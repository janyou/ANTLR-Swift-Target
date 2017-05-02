// Generated from ./grammars-v4/cobol85/Cobol85.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Cobol85Parser}.
 */
public protocol Cobol85Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartRule(_ ctx: Cobol85Parser.StartRuleContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartRule(_ ctx: Cobol85Parser.StartRuleContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: Cobol85Parser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: Cobol85Parser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#programUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramUnit(_ ctx: Cobol85Parser.ProgramUnitContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#programUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramUnit(_ ctx: Cobol85Parser.ProgramUnitContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#endProgramStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndProgramStatement(_ ctx: Cobol85Parser.EndProgramStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#endProgramStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndProgramStatement(_ ctx: Cobol85Parser.EndProgramStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#compilerOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilerOptions(_ ctx: Cobol85Parser.CompilerOptionsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#compilerOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilerOptions(_ ctx: Cobol85Parser.CompilerOptionsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#compilerOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilerOption(_ ctx: Cobol85Parser.CompilerOptionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#compilerOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilerOption(_ ctx: Cobol85Parser.CompilerOptionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#compilerSubOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilerSubOption(_ ctx: Cobol85Parser.CompilerSubOptionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#compilerSubOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilerSubOption(_ ctx: Cobol85Parser.CompilerSubOptionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#identificationDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentificationDivision(_ ctx: Cobol85Parser.IdentificationDivisionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#identificationDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentificationDivision(_ ctx: Cobol85Parser.IdentificationDivisionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#identificationDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentificationDivisionBody(_ ctx: Cobol85Parser.IdentificationDivisionBodyContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#identificationDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentificationDivisionBody(_ ctx: Cobol85Parser.IdentificationDivisionBodyContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#programIdParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramIdParagraph(_ ctx: Cobol85Parser.ProgramIdParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#programIdParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramIdParagraph(_ ctx: Cobol85Parser.ProgramIdParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#authorParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAuthorParagraph(_ ctx: Cobol85Parser.AuthorParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#authorParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAuthorParagraph(_ ctx: Cobol85Parser.AuthorParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#installationParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstallationParagraph(_ ctx: Cobol85Parser.InstallationParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#installationParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstallationParagraph(_ ctx: Cobol85Parser.InstallationParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dateWrittenParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDateWrittenParagraph(_ ctx: Cobol85Parser.DateWrittenParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dateWrittenParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDateWrittenParagraph(_ ctx: Cobol85Parser.DateWrittenParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dateCompiledParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDateCompiledParagraph(_ ctx: Cobol85Parser.DateCompiledParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dateCompiledParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDateCompiledParagraph(_ ctx: Cobol85Parser.DateCompiledParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#securityParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSecurityParagraph(_ ctx: Cobol85Parser.SecurityParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#securityParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSecurityParagraph(_ ctx: Cobol85Parser.SecurityParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#remarksParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemarksParagraph(_ ctx: Cobol85Parser.RemarksParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#remarksParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemarksParagraph(_ ctx: Cobol85Parser.RemarksParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#environmentDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnvironmentDivision(_ ctx: Cobol85Parser.EnvironmentDivisionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#environmentDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnvironmentDivision(_ ctx: Cobol85Parser.EnvironmentDivisionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#environmentDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnvironmentDivisionBody(_ ctx: Cobol85Parser.EnvironmentDivisionBodyContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#environmentDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnvironmentDivisionBody(_ ctx: Cobol85Parser.EnvironmentDivisionBodyContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#configurationSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfigurationSection(_ ctx: Cobol85Parser.ConfigurationSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#configurationSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfigurationSection(_ ctx: Cobol85Parser.ConfigurationSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#configurationSectionParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConfigurationSectionParagraph(_ ctx: Cobol85Parser.ConfigurationSectionParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#configurationSectionParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConfigurationSectionParagraph(_ ctx: Cobol85Parser.ConfigurationSectionParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sourceComputerParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceComputerParagraph(_ ctx: Cobol85Parser.SourceComputerParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sourceComputerParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceComputerParagraph(_ ctx: Cobol85Parser.SourceComputerParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#objectComputerParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectComputerParagraph(_ ctx: Cobol85Parser.ObjectComputerParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#objectComputerParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectComputerParagraph(_ ctx: Cobol85Parser.ObjectComputerParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#objectComputerClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectComputerClause(_ ctx: Cobol85Parser.ObjectComputerClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#objectComputerClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectComputerClause(_ ctx: Cobol85Parser.ObjectComputerClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#memorySizeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemorySizeClause(_ ctx: Cobol85Parser.MemorySizeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#memorySizeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemorySizeClause(_ ctx: Cobol85Parser.MemorySizeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#diskSizeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDiskSizeClause(_ ctx: Cobol85Parser.DiskSizeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#diskSizeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDiskSizeClause(_ ctx: Cobol85Parser.DiskSizeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#collatingSequenceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollatingSequenceClause(_ ctx: Cobol85Parser.CollatingSequenceClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#collatingSequenceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollatingSequenceClause(_ ctx: Cobol85Parser.CollatingSequenceClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#collatingSequenceClauseAlphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollatingSequenceClauseAlphanumeric(_ ctx: Cobol85Parser.CollatingSequenceClauseAlphanumericContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#collatingSequenceClauseAlphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollatingSequenceClauseAlphanumeric(_ ctx: Cobol85Parser.CollatingSequenceClauseAlphanumericContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#collatingSequenceClauseNational}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollatingSequenceClauseNational(_ ctx: Cobol85Parser.CollatingSequenceClauseNationalContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#collatingSequenceClauseNational}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollatingSequenceClauseNational(_ ctx: Cobol85Parser.CollatingSequenceClauseNationalContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#segmentLimitClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSegmentLimitClause(_ ctx: Cobol85Parser.SegmentLimitClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#segmentLimitClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSegmentLimitClause(_ ctx: Cobol85Parser.SegmentLimitClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#characterSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacterSetClause(_ ctx: Cobol85Parser.CharacterSetClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#characterSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacterSetClause(_ ctx: Cobol85Parser.CharacterSetClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#specialNamesParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecialNamesParagraph(_ ctx: Cobol85Parser.SpecialNamesParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#specialNamesParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecialNamesParagraph(_ ctx: Cobol85Parser.SpecialNamesParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#specialNameClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecialNameClause(_ ctx: Cobol85Parser.SpecialNameClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#specialNameClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecialNameClause(_ ctx: Cobol85Parser.SpecialNameClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetClause(_ ctx: Cobol85Parser.AlphabetClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetClause(_ ctx: Cobol85Parser.AlphabetClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetClauseFormat1(_ ctx: Cobol85Parser.AlphabetClauseFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetClauseFormat1(_ ctx: Cobol85Parser.AlphabetClauseFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetLiterals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetLiterals(_ ctx: Cobol85Parser.AlphabetLiteralsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetLiterals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetLiterals(_ ctx: Cobol85Parser.AlphabetLiteralsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetThrough(_ ctx: Cobol85Parser.AlphabetThroughContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetThrough(_ ctx: Cobol85Parser.AlphabetThroughContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetAlso}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetAlso(_ ctx: Cobol85Parser.AlphabetAlsoContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetAlso}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetAlso(_ ctx: Cobol85Parser.AlphabetAlsoContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetClauseFormat2(_ ctx: Cobol85Parser.AlphabetClauseFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetClauseFormat2(_ ctx: Cobol85Parser.AlphabetClauseFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#channelClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChannelClause(_ ctx: Cobol85Parser.ChannelClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#channelClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChannelClause(_ ctx: Cobol85Parser.ChannelClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#classClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassClause(_ ctx: Cobol85Parser.ClassClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#classClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassClause(_ ctx: Cobol85Parser.ClassClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#classClauseThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassClauseThrough(_ ctx: Cobol85Parser.ClassClauseThroughContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#classClauseThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassClauseThrough(_ ctx: Cobol85Parser.ClassClauseThroughContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#classClauseFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassClauseFrom(_ ctx: Cobol85Parser.ClassClauseFromContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#classClauseFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassClauseFrom(_ ctx: Cobol85Parser.ClassClauseFromContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#classClauseTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassClauseTo(_ ctx: Cobol85Parser.ClassClauseToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#classClauseTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassClauseTo(_ ctx: Cobol85Parser.ClassClauseToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#currencySignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCurrencySignClause(_ ctx: Cobol85Parser.CurrencySignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#currencySignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCurrencySignClause(_ ctx: Cobol85Parser.CurrencySignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#decimalPointClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecimalPointClause(_ ctx: Cobol85Parser.DecimalPointClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#decimalPointClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecimalPointClause(_ ctx: Cobol85Parser.DecimalPointClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#defaultComputationalSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultComputationalSignClause(_ ctx: Cobol85Parser.DefaultComputationalSignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#defaultComputationalSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultComputationalSignClause(_ ctx: Cobol85Parser.DefaultComputationalSignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#defaultDisplaySignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultDisplaySignClause(_ ctx: Cobol85Parser.DefaultDisplaySignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#defaultDisplaySignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultDisplaySignClause(_ ctx: Cobol85Parser.DefaultDisplaySignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#environmentSwitchNameClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnvironmentSwitchNameClause(_ ctx: Cobol85Parser.EnvironmentSwitchNameClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#environmentSwitchNameClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnvironmentSwitchNameClause(_ ctx: Cobol85Parser.EnvironmentSwitchNameClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#environmentSwitchNameSpecialNamesStatusPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnvironmentSwitchNameSpecialNamesStatusPhrase(_ ctx: Cobol85Parser.EnvironmentSwitchNameSpecialNamesStatusPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#environmentSwitchNameSpecialNamesStatusPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnvironmentSwitchNameSpecialNamesStatusPhrase(_ ctx: Cobol85Parser.EnvironmentSwitchNameSpecialNamesStatusPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#odtClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOdtClause(_ ctx: Cobol85Parser.OdtClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#odtClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOdtClause(_ ctx: Cobol85Parser.OdtClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reserveNetworkClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReserveNetworkClause(_ ctx: Cobol85Parser.ReserveNetworkClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reserveNetworkClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReserveNetworkClause(_ ctx: Cobol85Parser.ReserveNetworkClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicCharactersClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicCharactersClause(_ ctx: Cobol85Parser.SymbolicCharactersClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicCharactersClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicCharactersClause(_ ctx: Cobol85Parser.SymbolicCharactersClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicCharacters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicCharacters(_ ctx: Cobol85Parser.SymbolicCharactersContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicCharacters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicCharacters(_ ctx: Cobol85Parser.SymbolicCharactersContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inputOutputSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputOutputSection(_ ctx: Cobol85Parser.InputOutputSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inputOutputSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputOutputSection(_ ctx: Cobol85Parser.InputOutputSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inputOutputSectionParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputOutputSectionParagraph(_ ctx: Cobol85Parser.InputOutputSectionParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inputOutputSectionParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputOutputSectionParagraph(_ ctx: Cobol85Parser.InputOutputSectionParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileControlParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileControlParagraph(_ ctx: Cobol85Parser.FileControlParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileControlParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileControlParagraph(_ ctx: Cobol85Parser.FileControlParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileControlEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileControlEntry(_ ctx: Cobol85Parser.FileControlEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileControlEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileControlEntry(_ ctx: Cobol85Parser.FileControlEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#selectClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectClause(_ ctx: Cobol85Parser.SelectClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#selectClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectClause(_ ctx: Cobol85Parser.SelectClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileControlClause(_ ctx: Cobol85Parser.FileControlClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileControlClause(_ ctx: Cobol85Parser.FileControlClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#assignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignClause(_ ctx: Cobol85Parser.AssignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#assignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignClause(_ ctx: Cobol85Parser.AssignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reserveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReserveClause(_ ctx: Cobol85Parser.ReserveClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reserveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReserveClause(_ ctx: Cobol85Parser.ReserveClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#organizationClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrganizationClause(_ ctx: Cobol85Parser.OrganizationClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#organizationClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrganizationClause(_ ctx: Cobol85Parser.OrganizationClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#paddingCharacterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPaddingCharacterClause(_ ctx: Cobol85Parser.PaddingCharacterClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#paddingCharacterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPaddingCharacterClause(_ ctx: Cobol85Parser.PaddingCharacterClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordDelimiterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordDelimiterClause(_ ctx: Cobol85Parser.RecordDelimiterClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordDelimiterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordDelimiterClause(_ ctx: Cobol85Parser.RecordDelimiterClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#accessModeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessModeClause(_ ctx: Cobol85Parser.AccessModeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#accessModeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessModeClause(_ ctx: Cobol85Parser.AccessModeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordKeyClause(_ ctx: Cobol85Parser.RecordKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordKeyClause(_ ctx: Cobol85Parser.RecordKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alternateRecordKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternateRecordKeyClause(_ ctx: Cobol85Parser.AlternateRecordKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alternateRecordKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternateRecordKeyClause(_ ctx: Cobol85Parser.AlternateRecordKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#passwordClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPasswordClause(_ ctx: Cobol85Parser.PasswordClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#passwordClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPasswordClause(_ ctx: Cobol85Parser.PasswordClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileStatusClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileStatusClause(_ ctx: Cobol85Parser.FileStatusClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileStatusClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileStatusClause(_ ctx: Cobol85Parser.FileStatusClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relativeKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelativeKeyClause(_ ctx: Cobol85Parser.RelativeKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relativeKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelativeKeyClause(_ ctx: Cobol85Parser.RelativeKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#ioControlParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIoControlParagraph(_ ctx: Cobol85Parser.IoControlParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#ioControlParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIoControlParagraph(_ ctx: Cobol85Parser.IoControlParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#ioControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIoControlClause(_ ctx: Cobol85Parser.IoControlClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#ioControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIoControlClause(_ ctx: Cobol85Parser.IoControlClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#rerunClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRerunClause(_ ctx: Cobol85Parser.RerunClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#rerunClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRerunClause(_ ctx: Cobol85Parser.RerunClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#rerunEveryRecords}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRerunEveryRecords(_ ctx: Cobol85Parser.RerunEveryRecordsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#rerunEveryRecords}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRerunEveryRecords(_ ctx: Cobol85Parser.RerunEveryRecordsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#rerunEveryOf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRerunEveryOf(_ ctx: Cobol85Parser.RerunEveryOfContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#rerunEveryOf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRerunEveryOf(_ ctx: Cobol85Parser.RerunEveryOfContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#rerunEveryClock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRerunEveryClock(_ ctx: Cobol85Parser.RerunEveryClockContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#rerunEveryClock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRerunEveryClock(_ ctx: Cobol85Parser.RerunEveryClockContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sameClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSameClause(_ ctx: Cobol85Parser.SameClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sameClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSameClause(_ ctx: Cobol85Parser.SameClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multipleFileClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultipleFileClause(_ ctx: Cobol85Parser.MultipleFileClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multipleFileClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultipleFileClause(_ ctx: Cobol85Parser.MultipleFileClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multipleFilePosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultipleFilePosition(_ ctx: Cobol85Parser.MultipleFilePositionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multipleFilePosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultipleFilePosition(_ ctx: Cobol85Parser.MultipleFilePositionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#commitmentControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommitmentControlClause(_ ctx: Cobol85Parser.CommitmentControlClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#commitmentControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommitmentControlClause(_ ctx: Cobol85Parser.CommitmentControlClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDivision(_ ctx: Cobol85Parser.DataDivisionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDivision(_ ctx: Cobol85Parser.DataDivisionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDivisionBody(_ ctx: Cobol85Parser.DataDivisionBodyContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDivisionBody(_ ctx: Cobol85Parser.DataDivisionBodyContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileSection(_ ctx: Cobol85Parser.FileSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileSection(_ ctx: Cobol85Parser.FileSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileDescriptionEntry(_ ctx: Cobol85Parser.FileDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileDescriptionEntry(_ ctx: Cobol85Parser.FileDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileDescriptionEntryClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileDescriptionEntryClause(_ ctx: Cobol85Parser.FileDescriptionEntryClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileDescriptionEntryClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileDescriptionEntryClause(_ ctx: Cobol85Parser.FileDescriptionEntryClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#externalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternalClause(_ ctx: Cobol85Parser.ExternalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#externalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternalClause(_ ctx: Cobol85Parser.ExternalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#globalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobalClause(_ ctx: Cobol85Parser.GlobalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#globalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobalClause(_ ctx: Cobol85Parser.GlobalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#blockContainsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockContainsClause(_ ctx: Cobol85Parser.BlockContainsClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#blockContainsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockContainsClause(_ ctx: Cobol85Parser.BlockContainsClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#blockContainsTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockContainsTo(_ ctx: Cobol85Parser.BlockContainsToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#blockContainsTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockContainsTo(_ ctx: Cobol85Parser.BlockContainsToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordContainsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordContainsClause(_ ctx: Cobol85Parser.RecordContainsClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordContainsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordContainsClause(_ ctx: Cobol85Parser.RecordContainsClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordContainsClauseFormat1(_ ctx: Cobol85Parser.RecordContainsClauseFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordContainsClauseFormat1(_ ctx: Cobol85Parser.RecordContainsClauseFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordContainsClauseFormat2(_ ctx: Cobol85Parser.RecordContainsClauseFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordContainsClauseFormat2(_ ctx: Cobol85Parser.RecordContainsClauseFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordContainsClauseFormat3(_ ctx: Cobol85Parser.RecordContainsClauseFormat3Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordContainsClauseFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordContainsClauseFormat3(_ ctx: Cobol85Parser.RecordContainsClauseFormat3Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordContainsTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordContainsTo(_ ctx: Cobol85Parser.RecordContainsToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordContainsTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordContainsTo(_ ctx: Cobol85Parser.RecordContainsToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#labelRecordsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabelRecordsClause(_ ctx: Cobol85Parser.LabelRecordsClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#labelRecordsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabelRecordsClause(_ ctx: Cobol85Parser.LabelRecordsClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#valueOfClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueOfClause(_ ctx: Cobol85Parser.ValueOfClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#valueOfClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueOfClause(_ ctx: Cobol85Parser.ValueOfClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#valuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValuePair(_ ctx: Cobol85Parser.ValuePairContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#valuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValuePair(_ ctx: Cobol85Parser.ValuePairContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataRecordsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataRecordsClause(_ ctx: Cobol85Parser.DataRecordsClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataRecordsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataRecordsClause(_ ctx: Cobol85Parser.DataRecordsClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#linageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinageClause(_ ctx: Cobol85Parser.LinageClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#linageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinageClause(_ ctx: Cobol85Parser.LinageClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#linageAt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinageAt(_ ctx: Cobol85Parser.LinageAtContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#linageAt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinageAt(_ ctx: Cobol85Parser.LinageAtContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#linageFootingAt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinageFootingAt(_ ctx: Cobol85Parser.LinageFootingAtContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#linageFootingAt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinageFootingAt(_ ctx: Cobol85Parser.LinageFootingAtContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#linageLinesAtTop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinageLinesAtTop(_ ctx: Cobol85Parser.LinageLinesAtTopContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#linageLinesAtTop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinageLinesAtTop(_ ctx: Cobol85Parser.LinageLinesAtTopContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#linageLinesAtBottom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinageLinesAtBottom(_ ctx: Cobol85Parser.LinageLinesAtBottomContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#linageLinesAtBottom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinageLinesAtBottom(_ ctx: Cobol85Parser.LinageLinesAtBottomContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordingModeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordingModeClause(_ ctx: Cobol85Parser.RecordingModeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordingModeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordingModeClause(_ ctx: Cobol85Parser.RecordingModeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#modeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModeStatement(_ ctx: Cobol85Parser.ModeStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#modeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModeStatement(_ ctx: Cobol85Parser.ModeStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#codeSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCodeSetClause(_ ctx: Cobol85Parser.CodeSetClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#codeSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCodeSetClause(_ ctx: Cobol85Parser.CodeSetClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportClause(_ ctx: Cobol85Parser.ReportClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportClause(_ ctx: Cobol85Parser.ReportClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataBaseSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataBaseSection(_ ctx: Cobol85Parser.DataBaseSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataBaseSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataBaseSection(_ ctx: Cobol85Parser.DataBaseSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataBaseSectionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataBaseSectionEntry(_ ctx: Cobol85Parser.DataBaseSectionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataBaseSectionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataBaseSectionEntry(_ ctx: Cobol85Parser.DataBaseSectionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#workingStorageSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWorkingStorageSection(_ ctx: Cobol85Parser.WorkingStorageSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#workingStorageSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWorkingStorageSection(_ ctx: Cobol85Parser.WorkingStorageSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#linkageSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinkageSection(_ ctx: Cobol85Parser.LinkageSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#linkageSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinkageSection(_ ctx: Cobol85Parser.LinkageSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#communicationSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommunicationSection(_ ctx: Cobol85Parser.CommunicationSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#communicationSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommunicationSection(_ ctx: Cobol85Parser.CommunicationSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommunicationDescriptionEntry(_ ctx: Cobol85Parser.CommunicationDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommunicationDescriptionEntry(_ ctx: Cobol85Parser.CommunicationDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommunicationDescriptionEntryFormat1(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommunicationDescriptionEntryFormat1(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommunicationDescriptionEntryFormat2(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommunicationDescriptionEntryFormat2(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommunicationDescriptionEntryFormat3(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat3Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#communicationDescriptionEntryFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommunicationDescriptionEntryFormat3(_ ctx: Cobol85Parser.CommunicationDescriptionEntryFormat3Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#destinationCountClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDestinationCountClause(_ ctx: Cobol85Parser.DestinationCountClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#destinationCountClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDestinationCountClause(_ ctx: Cobol85Parser.DestinationCountClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#destinationTableClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDestinationTableClause(_ ctx: Cobol85Parser.DestinationTableClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#destinationTableClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDestinationTableClause(_ ctx: Cobol85Parser.DestinationTableClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#endKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndKeyClause(_ ctx: Cobol85Parser.EndKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#endKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndKeyClause(_ ctx: Cobol85Parser.EndKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#errorKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterErrorKeyClause(_ ctx: Cobol85Parser.ErrorKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#errorKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitErrorKeyClause(_ ctx: Cobol85Parser.ErrorKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#messageCountClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageCountClause(_ ctx: Cobol85Parser.MessageCountClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#messageCountClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageCountClause(_ ctx: Cobol85Parser.MessageCountClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#messageDateClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageDateClause(_ ctx: Cobol85Parser.MessageDateClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#messageDateClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageDateClause(_ ctx: Cobol85Parser.MessageDateClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#messageTimeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageTimeClause(_ ctx: Cobol85Parser.MessageTimeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#messageTimeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageTimeClause(_ ctx: Cobol85Parser.MessageTimeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#statusKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatusKeyClause(_ ctx: Cobol85Parser.StatusKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#statusKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatusKeyClause(_ ctx: Cobol85Parser.StatusKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicDestinationClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicDestinationClause(_ ctx: Cobol85Parser.SymbolicDestinationClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicDestinationClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicDestinationClause(_ ctx: Cobol85Parser.SymbolicDestinationClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicQueueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicQueueClause(_ ctx: Cobol85Parser.SymbolicQueueClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicQueueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicQueueClause(_ ctx: Cobol85Parser.SymbolicQueueClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicSourceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicSourceClause(_ ctx: Cobol85Parser.SymbolicSourceClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicSourceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicSourceClause(_ ctx: Cobol85Parser.SymbolicSourceClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicTerminalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicTerminalClause(_ ctx: Cobol85Parser.SymbolicTerminalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicTerminalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicTerminalClause(_ ctx: Cobol85Parser.SymbolicTerminalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicSubQueueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicSubQueueClause(_ ctx: Cobol85Parser.SymbolicSubQueueClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicSubQueueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicSubQueueClause(_ ctx: Cobol85Parser.SymbolicSubQueueClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#textLengthClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextLengthClause(_ ctx: Cobol85Parser.TextLengthClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#textLengthClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextLengthClause(_ ctx: Cobol85Parser.TextLengthClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#localStorageSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalStorageSection(_ ctx: Cobol85Parser.LocalStorageSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#localStorageSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalStorageSection(_ ctx: Cobol85Parser.LocalStorageSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenSection(_ ctx: Cobol85Parser.ScreenSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenSection(_ ctx: Cobol85Parser.ScreenSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionEntry(_ ctx: Cobol85Parser.ScreenDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionEntry(_ ctx: Cobol85Parser.ScreenDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionBlankClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionBlankClause(_ ctx: Cobol85Parser.ScreenDescriptionBlankClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionBlankClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionBlankClause(_ ctx: Cobol85Parser.ScreenDescriptionBlankClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionBellClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionBellClause(_ ctx: Cobol85Parser.ScreenDescriptionBellClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionBellClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionBellClause(_ ctx: Cobol85Parser.ScreenDescriptionBellClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionBlinkClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionBlinkClause(_ ctx: Cobol85Parser.ScreenDescriptionBlinkClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionBlinkClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionBlinkClause(_ ctx: Cobol85Parser.ScreenDescriptionBlinkClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionEraseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionEraseClause(_ ctx: Cobol85Parser.ScreenDescriptionEraseClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionEraseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionEraseClause(_ ctx: Cobol85Parser.ScreenDescriptionEraseClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionLightClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionLightClause(_ ctx: Cobol85Parser.ScreenDescriptionLightClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionLightClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionLightClause(_ ctx: Cobol85Parser.ScreenDescriptionLightClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionGridClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionGridClause(_ ctx: Cobol85Parser.ScreenDescriptionGridClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionGridClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionGridClause(_ ctx: Cobol85Parser.ScreenDescriptionGridClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionReverseVideoClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionReverseVideoClause(_ ctx: Cobol85Parser.ScreenDescriptionReverseVideoClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionReverseVideoClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionReverseVideoClause(_ ctx: Cobol85Parser.ScreenDescriptionReverseVideoClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionUnderlineClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionUnderlineClause(_ ctx: Cobol85Parser.ScreenDescriptionUnderlineClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionUnderlineClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionUnderlineClause(_ ctx: Cobol85Parser.ScreenDescriptionUnderlineClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionSizeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionSizeClause(_ ctx: Cobol85Parser.ScreenDescriptionSizeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionSizeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionSizeClause(_ ctx: Cobol85Parser.ScreenDescriptionSizeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionLineClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionLineClause(_ ctx: Cobol85Parser.ScreenDescriptionLineClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionLineClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionLineClause(_ ctx: Cobol85Parser.ScreenDescriptionLineClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionColumnClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionColumnClause(_ ctx: Cobol85Parser.ScreenDescriptionColumnClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionColumnClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionColumnClause(_ ctx: Cobol85Parser.ScreenDescriptionColumnClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionForegroundColorClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionForegroundColorClause(_ ctx: Cobol85Parser.ScreenDescriptionForegroundColorClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionForegroundColorClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionForegroundColorClause(_ ctx: Cobol85Parser.ScreenDescriptionForegroundColorClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionBackgroundColorClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionBackgroundColorClause(_ ctx: Cobol85Parser.ScreenDescriptionBackgroundColorClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionBackgroundColorClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionBackgroundColorClause(_ ctx: Cobol85Parser.ScreenDescriptionBackgroundColorClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionControlClause(_ ctx: Cobol85Parser.ScreenDescriptionControlClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionControlClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionControlClause(_ ctx: Cobol85Parser.ScreenDescriptionControlClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionValueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionValueClause(_ ctx: Cobol85Parser.ScreenDescriptionValueClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionValueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionValueClause(_ ctx: Cobol85Parser.ScreenDescriptionValueClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionPictureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionPictureClause(_ ctx: Cobol85Parser.ScreenDescriptionPictureClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionPictureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionPictureClause(_ ctx: Cobol85Parser.ScreenDescriptionPictureClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionFromClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionFromClause(_ ctx: Cobol85Parser.ScreenDescriptionFromClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionFromClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionFromClause(_ ctx: Cobol85Parser.ScreenDescriptionFromClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionToClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionToClause(_ ctx: Cobol85Parser.ScreenDescriptionToClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionToClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionToClause(_ ctx: Cobol85Parser.ScreenDescriptionToClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionUsingClause(_ ctx: Cobol85Parser.ScreenDescriptionUsingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionUsingClause(_ ctx: Cobol85Parser.ScreenDescriptionUsingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionUsageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionUsageClause(_ ctx: Cobol85Parser.ScreenDescriptionUsageClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionUsageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionUsageClause(_ ctx: Cobol85Parser.ScreenDescriptionUsageClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionBlankWhenZeroClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionBlankWhenZeroClause(_ ctx: Cobol85Parser.ScreenDescriptionBlankWhenZeroClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionBlankWhenZeroClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionBlankWhenZeroClause(_ ctx: Cobol85Parser.ScreenDescriptionBlankWhenZeroClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionJustifiedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionJustifiedClause(_ ctx: Cobol85Parser.ScreenDescriptionJustifiedClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionJustifiedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionJustifiedClause(_ ctx: Cobol85Parser.ScreenDescriptionJustifiedClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionSignClause(_ ctx: Cobol85Parser.ScreenDescriptionSignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionSignClause(_ ctx: Cobol85Parser.ScreenDescriptionSignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionAutoClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionAutoClause(_ ctx: Cobol85Parser.ScreenDescriptionAutoClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionAutoClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionAutoClause(_ ctx: Cobol85Parser.ScreenDescriptionAutoClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionSecureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionSecureClause(_ ctx: Cobol85Parser.ScreenDescriptionSecureClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionSecureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionSecureClause(_ ctx: Cobol85Parser.ScreenDescriptionSecureClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionRequiredClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionRequiredClause(_ ctx: Cobol85Parser.ScreenDescriptionRequiredClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionRequiredClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionRequiredClause(_ ctx: Cobol85Parser.ScreenDescriptionRequiredClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionPromptClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionPromptClause(_ ctx: Cobol85Parser.ScreenDescriptionPromptClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionPromptClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionPromptClause(_ ctx: Cobol85Parser.ScreenDescriptionPromptClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionPromptOccursClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionPromptOccursClause(_ ctx: Cobol85Parser.ScreenDescriptionPromptOccursClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionPromptOccursClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionPromptOccursClause(_ ctx: Cobol85Parser.ScreenDescriptionPromptOccursClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionFullClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionFullClause(_ ctx: Cobol85Parser.ScreenDescriptionFullClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionFullClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionFullClause(_ ctx: Cobol85Parser.ScreenDescriptionFullClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenDescriptionZeroFillClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenDescriptionZeroFillClause(_ ctx: Cobol85Parser.ScreenDescriptionZeroFillClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenDescriptionZeroFillClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenDescriptionZeroFillClause(_ ctx: Cobol85Parser.ScreenDescriptionZeroFillClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportSection(_ ctx: Cobol85Parser.ReportSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportSection(_ ctx: Cobol85Parser.ReportSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescription}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescription(_ ctx: Cobol85Parser.ReportDescriptionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescription}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescription(_ ctx: Cobol85Parser.ReportDescriptionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionEntry(_ ctx: Cobol85Parser.ReportDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionEntry(_ ctx: Cobol85Parser.ReportDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionGlobalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionGlobalClause(_ ctx: Cobol85Parser.ReportDescriptionGlobalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionGlobalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionGlobalClause(_ ctx: Cobol85Parser.ReportDescriptionGlobalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionPageLimitClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionPageLimitClause(_ ctx: Cobol85Parser.ReportDescriptionPageLimitClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionPageLimitClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionPageLimitClause(_ ctx: Cobol85Parser.ReportDescriptionPageLimitClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionHeadingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionHeadingClause(_ ctx: Cobol85Parser.ReportDescriptionHeadingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionHeadingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionHeadingClause(_ ctx: Cobol85Parser.ReportDescriptionHeadingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionFirstDetailClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionFirstDetailClause(_ ctx: Cobol85Parser.ReportDescriptionFirstDetailClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionFirstDetailClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionFirstDetailClause(_ ctx: Cobol85Parser.ReportDescriptionFirstDetailClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionLastDetailClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionLastDetailClause(_ ctx: Cobol85Parser.ReportDescriptionLastDetailClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionLastDetailClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionLastDetailClause(_ ctx: Cobol85Parser.ReportDescriptionLastDetailClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportDescriptionFootingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDescriptionFootingClause(_ ctx: Cobol85Parser.ReportDescriptionFootingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportDescriptionFootingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDescriptionFootingClause(_ ctx: Cobol85Parser.ReportDescriptionFootingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupDescriptionEntry(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupDescriptionEntry(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupDescriptionEntryFormat1(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupDescriptionEntryFormat1(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupDescriptionEntryFormat2(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupDescriptionEntryFormat2(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupDescriptionEntryFormat3(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat3Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupDescriptionEntryFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupDescriptionEntryFormat3(_ ctx: Cobol85Parser.ReportGroupDescriptionEntryFormat3Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupBlankWhenZeroClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupBlankWhenZeroClause(_ ctx: Cobol85Parser.ReportGroupBlankWhenZeroClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupBlankWhenZeroClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupBlankWhenZeroClause(_ ctx: Cobol85Parser.ReportGroupBlankWhenZeroClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupColumnNumberClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupColumnNumberClause(_ ctx: Cobol85Parser.ReportGroupColumnNumberClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupColumnNumberClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupColumnNumberClause(_ ctx: Cobol85Parser.ReportGroupColumnNumberClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupIndicateClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupIndicateClause(_ ctx: Cobol85Parser.ReportGroupIndicateClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupIndicateClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupIndicateClause(_ ctx: Cobol85Parser.ReportGroupIndicateClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupJustifiedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupJustifiedClause(_ ctx: Cobol85Parser.ReportGroupJustifiedClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupJustifiedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupJustifiedClause(_ ctx: Cobol85Parser.ReportGroupJustifiedClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupLineNumberClause(_ ctx: Cobol85Parser.ReportGroupLineNumberClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupLineNumberClause(_ ctx: Cobol85Parser.ReportGroupLineNumberClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberNextPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupLineNumberNextPage(_ ctx: Cobol85Parser.ReportGroupLineNumberNextPageContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberNextPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupLineNumberNextPage(_ ctx: Cobol85Parser.ReportGroupLineNumberNextPageContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberPlus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupLineNumberPlus(_ ctx: Cobol85Parser.ReportGroupLineNumberPlusContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupLineNumberPlus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupLineNumberPlus(_ ctx: Cobol85Parser.ReportGroupLineNumberPlusContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupNextGroupClause(_ ctx: Cobol85Parser.ReportGroupNextGroupClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupNextGroupClause(_ ctx: Cobol85Parser.ReportGroupNextGroupClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupPlus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupNextGroupPlus(_ ctx: Cobol85Parser.ReportGroupNextGroupPlusContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupPlus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupNextGroupPlus(_ ctx: Cobol85Parser.ReportGroupNextGroupPlusContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupNextPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupNextGroupNextPage(_ ctx: Cobol85Parser.ReportGroupNextGroupNextPageContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupNextGroupNextPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupNextGroupNextPage(_ ctx: Cobol85Parser.ReportGroupNextGroupNextPageContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupPictureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupPictureClause(_ ctx: Cobol85Parser.ReportGroupPictureClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupPictureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupPictureClause(_ ctx: Cobol85Parser.ReportGroupPictureClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupResetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupResetClause(_ ctx: Cobol85Parser.ReportGroupResetClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupResetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupResetClause(_ ctx: Cobol85Parser.ReportGroupResetClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupSignClause(_ ctx: Cobol85Parser.ReportGroupSignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupSignClause(_ ctx: Cobol85Parser.ReportGroupSignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupSourceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupSourceClause(_ ctx: Cobol85Parser.ReportGroupSourceClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupSourceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupSourceClause(_ ctx: Cobol85Parser.ReportGroupSourceClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupSumClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupSumClause(_ ctx: Cobol85Parser.ReportGroupSumClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupSumClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupSumClause(_ ctx: Cobol85Parser.ReportGroupSumClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypeClause(_ ctx: Cobol85Parser.ReportGroupTypeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypeClause(_ ctx: Cobol85Parser.ReportGroupTypeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypeReportHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypeReportHeading(_ ctx: Cobol85Parser.ReportGroupTypeReportHeadingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypeReportHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypeReportHeading(_ ctx: Cobol85Parser.ReportGroupTypeReportHeadingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypePageHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypePageHeading(_ ctx: Cobol85Parser.ReportGroupTypePageHeadingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypePageHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypePageHeading(_ ctx: Cobol85Parser.ReportGroupTypePageHeadingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypeControlHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypeControlHeading(_ ctx: Cobol85Parser.ReportGroupTypeControlHeadingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypeControlHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypeControlHeading(_ ctx: Cobol85Parser.ReportGroupTypeControlHeadingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypeDetail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypeDetail(_ ctx: Cobol85Parser.ReportGroupTypeDetailContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypeDetail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypeDetail(_ ctx: Cobol85Parser.ReportGroupTypeDetailContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypeControlFooting}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypeControlFooting(_ ctx: Cobol85Parser.ReportGroupTypeControlFootingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypeControlFooting}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypeControlFooting(_ ctx: Cobol85Parser.ReportGroupTypeControlFootingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupUsageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupUsageClause(_ ctx: Cobol85Parser.ReportGroupUsageClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupUsageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupUsageClause(_ ctx: Cobol85Parser.ReportGroupUsageClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypePageFooting}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypePageFooting(_ ctx: Cobol85Parser.ReportGroupTypePageFootingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypePageFooting}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypePageFooting(_ ctx: Cobol85Parser.ReportGroupTypePageFootingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupTypeReportFooting}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupTypeReportFooting(_ ctx: Cobol85Parser.ReportGroupTypeReportFootingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupTypeReportFooting}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupTypeReportFooting(_ ctx: Cobol85Parser.ReportGroupTypeReportFootingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportGroupValueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportGroupValueClause(_ ctx: Cobol85Parser.ReportGroupValueClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportGroupValueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportGroupValueClause(_ ctx: Cobol85Parser.ReportGroupValueClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#programLibrarySection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramLibrarySection(_ ctx: Cobol85Parser.ProgramLibrarySectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#programLibrarySection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramLibrarySection(_ ctx: Cobol85Parser.ProgramLibrarySectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryDescriptionEntry(_ ctx: Cobol85Parser.LibraryDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryDescriptionEntry(_ ctx: Cobol85Parser.LibraryDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryDescriptionEntryFormat1(_ ctx: Cobol85Parser.LibraryDescriptionEntryFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryDescriptionEntryFormat1(_ ctx: Cobol85Parser.LibraryDescriptionEntryFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryDescriptionEntryFormat2(_ ctx: Cobol85Parser.LibraryDescriptionEntryFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryDescriptionEntryFormat2(_ ctx: Cobol85Parser.LibraryDescriptionEntryFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryAttributeClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryAttributeClauseFormat1(_ ctx: Cobol85Parser.LibraryAttributeClauseFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryAttributeClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryAttributeClauseFormat1(_ ctx: Cobol85Parser.LibraryAttributeClauseFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryAttributeClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryAttributeClauseFormat2(_ ctx: Cobol85Parser.LibraryAttributeClauseFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryAttributeClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryAttributeClauseFormat2(_ ctx: Cobol85Parser.LibraryAttributeClauseFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryAttributeFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryAttributeFunction(_ ctx: Cobol85Parser.LibraryAttributeFunctionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryAttributeFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryAttributeFunction(_ ctx: Cobol85Parser.LibraryAttributeFunctionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryAttributeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryAttributeParameter(_ ctx: Cobol85Parser.LibraryAttributeParameterContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryAttributeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryAttributeParameter(_ ctx: Cobol85Parser.LibraryAttributeParameterContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryAttributeTitle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryAttributeTitle(_ ctx: Cobol85Parser.LibraryAttributeTitleContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryAttributeTitle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryAttributeTitle(_ ctx: Cobol85Parser.LibraryAttributeTitleContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureClauseFormat1(_ ctx: Cobol85Parser.LibraryEntryProcedureClauseFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureClauseFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureClauseFormat1(_ ctx: Cobol85Parser.LibraryEntryProcedureClauseFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureClauseFormat2(_ ctx: Cobol85Parser.LibraryEntryProcedureClauseFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureClauseFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureClauseFormat2(_ ctx: Cobol85Parser.LibraryEntryProcedureClauseFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureForClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureForClause(_ ctx: Cobol85Parser.LibraryEntryProcedureForClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureForClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureForClause(_ ctx: Cobol85Parser.LibraryEntryProcedureForClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureGivingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureGivingClause(_ ctx: Cobol85Parser.LibraryEntryProcedureGivingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureGivingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureGivingClause(_ ctx: Cobol85Parser.LibraryEntryProcedureGivingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureUsingClause(_ ctx: Cobol85Parser.LibraryEntryProcedureUsingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureUsingClause(_ ctx: Cobol85Parser.LibraryEntryProcedureUsingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureUsingName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureUsingName(_ ctx: Cobol85Parser.LibraryEntryProcedureUsingNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureUsingName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureUsingName(_ ctx: Cobol85Parser.LibraryEntryProcedureUsingNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureWithClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureWithClause(_ ctx: Cobol85Parser.LibraryEntryProcedureWithClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureWithClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureWithClause(_ ctx: Cobol85Parser.LibraryEntryProcedureWithClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureWithName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryEntryProcedureWithName(_ ctx: Cobol85Parser.LibraryEntryProcedureWithNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryEntryProcedureWithName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryEntryProcedureWithName(_ ctx: Cobol85Parser.LibraryEntryProcedureWithNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryIsCommonClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryIsCommonClause(_ ctx: Cobol85Parser.LibraryIsCommonClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryIsCommonClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryIsCommonClause(_ ctx: Cobol85Parser.LibraryIsCommonClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryIsGlobalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryIsGlobalClause(_ ctx: Cobol85Parser.LibraryIsGlobalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryIsGlobalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryIsGlobalClause(_ ctx: Cobol85Parser.LibraryIsGlobalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDescriptionEntry(_ ctx: Cobol85Parser.DataDescriptionEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDescriptionEntry(_ ctx: Cobol85Parser.DataDescriptionEntryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDescriptionEntryFormat1(_ ctx: Cobol85Parser.DataDescriptionEntryFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDescriptionEntryFormat1(_ ctx: Cobol85Parser.DataDescriptionEntryFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDescriptionEntryFormat2(_ ctx: Cobol85Parser.DataDescriptionEntryFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDescriptionEntryFormat2(_ ctx: Cobol85Parser.DataDescriptionEntryFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDescriptionEntryFormat3(_ ctx: Cobol85Parser.DataDescriptionEntryFormat3Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDescriptionEntryFormat3(_ ctx: Cobol85Parser.DataDescriptionEntryFormat3Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryExecSql}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDescriptionEntryExecSql(_ ctx: Cobol85Parser.DataDescriptionEntryExecSqlContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDescriptionEntryExecSql}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDescriptionEntryExecSql(_ ctx: Cobol85Parser.DataDescriptionEntryExecSqlContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataAlignedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataAlignedClause(_ ctx: Cobol85Parser.DataAlignedClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataAlignedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataAlignedClause(_ ctx: Cobol85Parser.DataAlignedClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataBlankWhenZeroClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataBlankWhenZeroClause(_ ctx: Cobol85Parser.DataBlankWhenZeroClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataBlankWhenZeroClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataBlankWhenZeroClause(_ ctx: Cobol85Parser.DataBlankWhenZeroClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataCommonOwnLocalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataCommonOwnLocalClause(_ ctx: Cobol85Parser.DataCommonOwnLocalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataCommonOwnLocalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataCommonOwnLocalClause(_ ctx: Cobol85Parser.DataCommonOwnLocalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataExternalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataExternalClause(_ ctx: Cobol85Parser.DataExternalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataExternalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataExternalClause(_ ctx: Cobol85Parser.DataExternalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataGlobalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataGlobalClause(_ ctx: Cobol85Parser.DataGlobalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataGlobalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataGlobalClause(_ ctx: Cobol85Parser.DataGlobalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataIntegerStringClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataIntegerStringClause(_ ctx: Cobol85Parser.DataIntegerStringClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataIntegerStringClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataIntegerStringClause(_ ctx: Cobol85Parser.DataIntegerStringClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataJustifiedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataJustifiedClause(_ ctx: Cobol85Parser.DataJustifiedClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataJustifiedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataJustifiedClause(_ ctx: Cobol85Parser.DataJustifiedClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataOccursClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataOccursClause(_ ctx: Cobol85Parser.DataOccursClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataOccursClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataOccursClause(_ ctx: Cobol85Parser.DataOccursClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataOccursTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataOccursTo(_ ctx: Cobol85Parser.DataOccursToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataOccursTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataOccursTo(_ ctx: Cobol85Parser.DataOccursToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataOccursSort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataOccursSort(_ ctx: Cobol85Parser.DataOccursSortContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataOccursSort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataOccursSort(_ ctx: Cobol85Parser.DataOccursSortContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataPictureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataPictureClause(_ ctx: Cobol85Parser.DataPictureClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataPictureClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataPictureClause(_ ctx: Cobol85Parser.DataPictureClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#pictureString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPictureString(_ ctx: Cobol85Parser.PictureStringContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#pictureString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPictureString(_ ctx: Cobol85Parser.PictureStringContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#pictureChars}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPictureChars(_ ctx: Cobol85Parser.PictureCharsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#pictureChars}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPictureChars(_ ctx: Cobol85Parser.PictureCharsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#pictureCharsKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPictureCharsKeyword(_ ctx: Cobol85Parser.PictureCharsKeywordContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#pictureCharsKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPictureCharsKeyword(_ ctx: Cobol85Parser.PictureCharsKeywordContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#pictureCardinality}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPictureCardinality(_ ctx: Cobol85Parser.PictureCardinalityContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#pictureCardinality}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPictureCardinality(_ ctx: Cobol85Parser.PictureCardinalityContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataReceivedByClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataReceivedByClause(_ ctx: Cobol85Parser.DataReceivedByClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataReceivedByClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataReceivedByClause(_ ctx: Cobol85Parser.DataReceivedByClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataRecordAreaClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataRecordAreaClause(_ ctx: Cobol85Parser.DataRecordAreaClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataRecordAreaClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataRecordAreaClause(_ ctx: Cobol85Parser.DataRecordAreaClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataRedefinesClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataRedefinesClause(_ ctx: Cobol85Parser.DataRedefinesClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataRedefinesClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataRedefinesClause(_ ctx: Cobol85Parser.DataRedefinesClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataRenamesClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataRenamesClause(_ ctx: Cobol85Parser.DataRenamesClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataRenamesClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataRenamesClause(_ ctx: Cobol85Parser.DataRenamesClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataSignClause(_ ctx: Cobol85Parser.DataSignClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataSignClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataSignClause(_ ctx: Cobol85Parser.DataSignClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataSynchronizedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataSynchronizedClause(_ ctx: Cobol85Parser.DataSynchronizedClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataSynchronizedClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataSynchronizedClause(_ ctx: Cobol85Parser.DataSynchronizedClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataThreadLocalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataThreadLocalClause(_ ctx: Cobol85Parser.DataThreadLocalClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataThreadLocalClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataThreadLocalClause(_ ctx: Cobol85Parser.DataThreadLocalClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataTypeClause(_ ctx: Cobol85Parser.DataTypeClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataTypeClause(_ ctx: Cobol85Parser.DataTypeClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataTypeDefClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataTypeDefClause(_ ctx: Cobol85Parser.DataTypeDefClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataTypeDefClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataTypeDefClause(_ ctx: Cobol85Parser.DataTypeDefClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataUsageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataUsageClause(_ ctx: Cobol85Parser.DataUsageClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataUsageClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataUsageClause(_ ctx: Cobol85Parser.DataUsageClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataUsingClause(_ ctx: Cobol85Parser.DataUsingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataUsingClause(_ ctx: Cobol85Parser.DataUsingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataValueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataValueClause(_ ctx: Cobol85Parser.DataValueClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataValueClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataValueClause(_ ctx: Cobol85Parser.DataValueClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataValueInterval}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataValueInterval(_ ctx: Cobol85Parser.DataValueIntervalContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataValueInterval}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataValueInterval(_ ctx: Cobol85Parser.DataValueIntervalContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataValueIntervalFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataValueIntervalFrom(_ ctx: Cobol85Parser.DataValueIntervalFromContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataValueIntervalFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataValueIntervalFrom(_ ctx: Cobol85Parser.DataValueIntervalFromContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataValueIntervalTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataValueIntervalTo(_ ctx: Cobol85Parser.DataValueIntervalToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataValueIntervalTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataValueIntervalTo(_ ctx: Cobol85Parser.DataValueIntervalToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataWithLowerBoundsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataWithLowerBoundsClause(_ ctx: Cobol85Parser.DataWithLowerBoundsClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataWithLowerBoundsClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataWithLowerBoundsClause(_ ctx: Cobol85Parser.DataWithLowerBoundsClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDivision(_ ctx: Cobol85Parser.ProcedureDivisionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureDivision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDivision(_ ctx: Cobol85Parser.ProcedureDivisionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureDivisionUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDivisionUsingClause(_ ctx: Cobol85Parser.ProcedureDivisionUsingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureDivisionUsingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDivisionUsingClause(_ ctx: Cobol85Parser.ProcedureDivisionUsingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureDivisionGivingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDivisionGivingClause(_ ctx: Cobol85Parser.ProcedureDivisionGivingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureDivisionGivingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDivisionGivingClause(_ ctx: Cobol85Parser.ProcedureDivisionGivingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureDeclaratives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDeclaratives(_ ctx: Cobol85Parser.ProcedureDeclarativesContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureDeclaratives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDeclaratives(_ ctx: Cobol85Parser.ProcedureDeclarativesContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureDeclarative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDeclarative(_ ctx: Cobol85Parser.ProcedureDeclarativeContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureDeclarative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDeclarative(_ ctx: Cobol85Parser.ProcedureDeclarativeContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureSectionHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureSectionHeader(_ ctx: Cobol85Parser.ProcedureSectionHeaderContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureSectionHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureSectionHeader(_ ctx: Cobol85Parser.ProcedureSectionHeaderContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDivisionBody(_ ctx: Cobol85Parser.ProcedureDivisionBodyContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureDivisionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDivisionBody(_ ctx: Cobol85Parser.ProcedureDivisionBodyContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureSection(_ ctx: Cobol85Parser.ProcedureSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureSection(_ ctx: Cobol85Parser.ProcedureSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#paragraphs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParagraphs(_ ctx: Cobol85Parser.ParagraphsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#paragraphs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParagraphs(_ ctx: Cobol85Parser.ParagraphsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#paragraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParagraph(_ ctx: Cobol85Parser.ParagraphContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#paragraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParagraph(_ ctx: Cobol85Parser.ParagraphContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sentence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSentence(_ ctx: Cobol85Parser.SentenceContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sentence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSentence(_ ctx: Cobol85Parser.SentenceContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: Cobol85Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: Cobol85Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#acceptStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAcceptStatement(_ ctx: Cobol85Parser.AcceptStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#acceptStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAcceptStatement(_ ctx: Cobol85Parser.AcceptStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#acceptFromDateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAcceptFromDateStatement(_ ctx: Cobol85Parser.AcceptFromDateStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#acceptFromDateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAcceptFromDateStatement(_ ctx: Cobol85Parser.AcceptFromDateStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#acceptFromMnemonicStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAcceptFromMnemonicStatement(_ ctx: Cobol85Parser.AcceptFromMnemonicStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#acceptFromMnemonicStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAcceptFromMnemonicStatement(_ ctx: Cobol85Parser.AcceptFromMnemonicStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#acceptFromEscapeKeyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAcceptFromEscapeKeyStatement(_ ctx: Cobol85Parser.AcceptFromEscapeKeyStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#acceptFromEscapeKeyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAcceptFromEscapeKeyStatement(_ ctx: Cobol85Parser.AcceptFromEscapeKeyStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#acceptMessageCountStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAcceptMessageCountStatement(_ ctx: Cobol85Parser.AcceptMessageCountStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#acceptMessageCountStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAcceptMessageCountStatement(_ ctx: Cobol85Parser.AcceptMessageCountStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddStatement(_ ctx: Cobol85Parser.AddStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddStatement(_ ctx: Cobol85Parser.AddStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddToStatement(_ ctx: Cobol85Parser.AddToStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddToStatement(_ ctx: Cobol85Parser.AddToStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addToGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddToGivingStatement(_ ctx: Cobol85Parser.AddToGivingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addToGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddToGivingStatement(_ ctx: Cobol85Parser.AddToGivingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addCorrespondingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddCorrespondingStatement(_ ctx: Cobol85Parser.AddCorrespondingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addCorrespondingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddCorrespondingStatement(_ ctx: Cobol85Parser.AddCorrespondingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddFrom(_ ctx: Cobol85Parser.AddFromContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddFrom(_ ctx: Cobol85Parser.AddFromContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddTo(_ ctx: Cobol85Parser.AddToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddTo(_ ctx: Cobol85Parser.AddToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#addGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddGiving(_ ctx: Cobol85Parser.AddGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#addGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddGiving(_ ctx: Cobol85Parser.AddGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alteredGoTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlteredGoTo(_ ctx: Cobol85Parser.AlteredGoToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alteredGoTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlteredGoTo(_ ctx: Cobol85Parser.AlteredGoToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alterStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlterStatement(_ ctx: Cobol85Parser.AlterStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alterStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlterStatement(_ ctx: Cobol85Parser.AlterStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alterProceedTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlterProceedTo(_ ctx: Cobol85Parser.AlterProceedToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alterProceedTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlterProceedTo(_ ctx: Cobol85Parser.AlterProceedToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallStatement(_ ctx: Cobol85Parser.CallStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallStatement(_ ctx: Cobol85Parser.CallStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callByReferenceStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallByReferenceStatement(_ ctx: Cobol85Parser.CallByReferenceStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callByReferenceStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallByReferenceStatement(_ ctx: Cobol85Parser.CallByReferenceStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callByReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallByReference(_ ctx: Cobol85Parser.CallByReferenceContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callByReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallByReference(_ ctx: Cobol85Parser.CallByReferenceContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callByValueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallByValueStatement(_ ctx: Cobol85Parser.CallByValueStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callByValueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallByValueStatement(_ ctx: Cobol85Parser.CallByValueStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callByValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallByValue(_ ctx: Cobol85Parser.CallByValueContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callByValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallByValue(_ ctx: Cobol85Parser.CallByValueContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callByContentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallByContentStatement(_ ctx: Cobol85Parser.CallByContentStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callByContentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallByContentStatement(_ ctx: Cobol85Parser.CallByContentStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callByContent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallByContent(_ ctx: Cobol85Parser.CallByContentContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callByContent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallByContent(_ ctx: Cobol85Parser.CallByContentContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#callGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallGivingPhrase(_ ctx: Cobol85Parser.CallGivingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#callGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallGivingPhrase(_ ctx: Cobol85Parser.CallGivingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#cancelStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCancelStatement(_ ctx: Cobol85Parser.CancelStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#cancelStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCancelStatement(_ ctx: Cobol85Parser.CancelStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#cancelCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCancelCall(_ ctx: Cobol85Parser.CancelCallContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#cancelCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCancelCall(_ ctx: Cobol85Parser.CancelCallContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseStatement(_ ctx: Cobol85Parser.CloseStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseStatement(_ ctx: Cobol85Parser.CloseStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closeFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseFile(_ ctx: Cobol85Parser.CloseFileContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closeFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseFile(_ ctx: Cobol85Parser.CloseFileContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closeReelUnitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseReelUnitStatement(_ ctx: Cobol85Parser.CloseReelUnitStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closeReelUnitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseReelUnitStatement(_ ctx: Cobol85Parser.CloseReelUnitStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closeRelativeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseRelativeStatement(_ ctx: Cobol85Parser.CloseRelativeStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closeRelativeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseRelativeStatement(_ ctx: Cobol85Parser.CloseRelativeStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closePortFileIOStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosePortFileIOStatement(_ ctx: Cobol85Parser.ClosePortFileIOStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closePortFileIOStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosePortFileIOStatement(_ ctx: Cobol85Parser.ClosePortFileIOStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closePortFileIOUsing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosePortFileIOUsing(_ ctx: Cobol85Parser.ClosePortFileIOUsingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosePortFileIOUsing(_ ctx: Cobol85Parser.ClosePortFileIOUsingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingCloseDisposition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosePortFileIOUsingCloseDisposition(_ ctx: Cobol85Parser.ClosePortFileIOUsingCloseDispositionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingCloseDisposition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosePortFileIOUsingCloseDisposition(_ ctx: Cobol85Parser.ClosePortFileIOUsingCloseDispositionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingAssociatedData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosePortFileIOUsingAssociatedData(_ ctx: Cobol85Parser.ClosePortFileIOUsingAssociatedDataContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingAssociatedData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosePortFileIOUsingAssociatedData(_ ctx: Cobol85Parser.ClosePortFileIOUsingAssociatedDataContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingAssociatedDataLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosePortFileIOUsingAssociatedDataLength(_ ctx: Cobol85Parser.ClosePortFileIOUsingAssociatedDataLengthContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#closePortFileIOUsingAssociatedDataLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosePortFileIOUsingAssociatedDataLength(_ ctx: Cobol85Parser.ClosePortFileIOUsingAssociatedDataLengthContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#computeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComputeStatement(_ ctx: Cobol85Parser.ComputeStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#computeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComputeStatement(_ ctx: Cobol85Parser.ComputeStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#computeStore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComputeStore(_ ctx: Cobol85Parser.ComputeStoreContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#computeStore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComputeStore(_ ctx: Cobol85Parser.ComputeStoreContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: Cobol85Parser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: Cobol85Parser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#deleteStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeleteStatement(_ ctx: Cobol85Parser.DeleteStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#deleteStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeleteStatement(_ ctx: Cobol85Parser.DeleteStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#disableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisableStatement(_ ctx: Cobol85Parser.DisableStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#disableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisableStatement(_ ctx: Cobol85Parser.DisableStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#displayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayStatement(_ ctx: Cobol85Parser.DisplayStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#displayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayStatement(_ ctx: Cobol85Parser.DisplayStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#displayOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayOperand(_ ctx: Cobol85Parser.DisplayOperandContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#displayOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayOperand(_ ctx: Cobol85Parser.DisplayOperandContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#displayAt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayAt(_ ctx: Cobol85Parser.DisplayAtContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#displayAt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayAt(_ ctx: Cobol85Parser.DisplayAtContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#displayUpon}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayUpon(_ ctx: Cobol85Parser.DisplayUponContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#displayUpon}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayUpon(_ ctx: Cobol85Parser.DisplayUponContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#displayWith}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayWith(_ ctx: Cobol85Parser.DisplayWithContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#displayWith}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayWith(_ ctx: Cobol85Parser.DisplayWithContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideStatement(_ ctx: Cobol85Parser.DivideStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideStatement(_ ctx: Cobol85Parser.DivideStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideIntoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideIntoStatement(_ ctx: Cobol85Parser.DivideIntoStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideIntoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideIntoStatement(_ ctx: Cobol85Parser.DivideIntoStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideIntoGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideIntoGivingStatement(_ ctx: Cobol85Parser.DivideIntoGivingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideIntoGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideIntoGivingStatement(_ ctx: Cobol85Parser.DivideIntoGivingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideIntoByGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideIntoByGivingStatement(_ ctx: Cobol85Parser.DivideIntoByGivingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideIntoByGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideIntoByGivingStatement(_ ctx: Cobol85Parser.DivideIntoByGivingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideGivingPhrase(_ ctx: Cobol85Parser.DivideGivingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideGivingPhrase(_ ctx: Cobol85Parser.DivideGivingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideGiving(_ ctx: Cobol85Parser.DivideGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideGiving(_ ctx: Cobol85Parser.DivideGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#divideRemainder}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDivideRemainder(_ ctx: Cobol85Parser.DivideRemainderContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#divideRemainder}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDivideRemainder(_ ctx: Cobol85Parser.DivideRemainderContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#enableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnableStatement(_ ctx: Cobol85Parser.EnableStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#enableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnableStatement(_ ctx: Cobol85Parser.EnableStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#entryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntryStatement(_ ctx: Cobol85Parser.EntryStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#entryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntryStatement(_ ctx: Cobol85Parser.EntryStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateStatement(_ ctx: Cobol85Parser.EvaluateStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateStatement(_ ctx: Cobol85Parser.EvaluateStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateSelect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateSelect(_ ctx: Cobol85Parser.EvaluateSelectContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateSelect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateSelect(_ ctx: Cobol85Parser.EvaluateSelectContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateAlsoSelect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateAlsoSelect(_ ctx: Cobol85Parser.EvaluateAlsoSelectContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateAlsoSelect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateAlsoSelect(_ ctx: Cobol85Parser.EvaluateAlsoSelectContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateWhenPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateWhenPhrase(_ ctx: Cobol85Parser.EvaluateWhenPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateWhenPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateWhenPhrase(_ ctx: Cobol85Parser.EvaluateWhenPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateWhen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateWhen(_ ctx: Cobol85Parser.EvaluateWhenContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateWhen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateWhen(_ ctx: Cobol85Parser.EvaluateWhenContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateCondition(_ ctx: Cobol85Parser.EvaluateConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateCondition(_ ctx: Cobol85Parser.EvaluateConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateThrough(_ ctx: Cobol85Parser.EvaluateThroughContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateThrough(_ ctx: Cobol85Parser.EvaluateThroughContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateAlsoCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateAlsoCondition(_ ctx: Cobol85Parser.EvaluateAlsoConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateAlsoCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateAlsoCondition(_ ctx: Cobol85Parser.EvaluateAlsoConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateWhenOther}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateWhenOther(_ ctx: Cobol85Parser.EvaluateWhenOtherContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateWhenOther}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateWhenOther(_ ctx: Cobol85Parser.EvaluateWhenOtherContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#evaluateValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateValue(_ ctx: Cobol85Parser.EvaluateValueContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#evaluateValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateValue(_ ctx: Cobol85Parser.EvaluateValueContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#execCicsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecCicsStatement(_ ctx: Cobol85Parser.ExecCicsStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#execCicsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecCicsStatement(_ ctx: Cobol85Parser.ExecCicsStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#execSqlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecSqlStatement(_ ctx: Cobol85Parser.ExecSqlStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#execSqlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecSqlStatement(_ ctx: Cobol85Parser.ExecSqlStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#execSqlImsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecSqlImsStatement(_ ctx: Cobol85Parser.ExecSqlImsStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#execSqlImsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecSqlImsStatement(_ ctx: Cobol85Parser.ExecSqlImsStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#exhibitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExhibitStatement(_ ctx: Cobol85Parser.ExhibitStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#exhibitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExhibitStatement(_ ctx: Cobol85Parser.ExhibitStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#exhibitOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExhibitOperand(_ ctx: Cobol85Parser.ExhibitOperandContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#exhibitOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExhibitOperand(_ ctx: Cobol85Parser.ExhibitOperandContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#exitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExitStatement(_ ctx: Cobol85Parser.ExitStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#exitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExitStatement(_ ctx: Cobol85Parser.ExitStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#generateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenerateStatement(_ ctx: Cobol85Parser.GenerateStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#generateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenerateStatement(_ ctx: Cobol85Parser.GenerateStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#gobackStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGobackStatement(_ ctx: Cobol85Parser.GobackStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#gobackStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGobackStatement(_ ctx: Cobol85Parser.GobackStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#goToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoToStatement(_ ctx: Cobol85Parser.GoToStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#goToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoToStatement(_ ctx: Cobol85Parser.GoToStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#goToStatementSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoToStatementSimple(_ ctx: Cobol85Parser.GoToStatementSimpleContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#goToStatementSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoToStatementSimple(_ ctx: Cobol85Parser.GoToStatementSimpleContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#goToDependingOnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoToDependingOnStatement(_ ctx: Cobol85Parser.GoToDependingOnStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#goToDependingOnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoToDependingOnStatement(_ ctx: Cobol85Parser.GoToDependingOnStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: Cobol85Parser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: Cobol85Parser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#ifThen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThen(_ ctx: Cobol85Parser.IfThenContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#ifThen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThen(_ ctx: Cobol85Parser.IfThenContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#ifElse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfElse(_ ctx: Cobol85Parser.IfElseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#ifElse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfElse(_ ctx: Cobol85Parser.IfElseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#initializeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializeStatement(_ ctx: Cobol85Parser.InitializeStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#initializeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializeStatement(_ ctx: Cobol85Parser.InitializeStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#initializeReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializeReplacingPhrase(_ ctx: Cobol85Parser.InitializeReplacingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#initializeReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializeReplacingPhrase(_ ctx: Cobol85Parser.InitializeReplacingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#initializeReplacingBy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializeReplacingBy(_ ctx: Cobol85Parser.InitializeReplacingByContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#initializeReplacingBy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializeReplacingBy(_ ctx: Cobol85Parser.InitializeReplacingByContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#initiateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitiateStatement(_ ctx: Cobol85Parser.InitiateStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#initiateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitiateStatement(_ ctx: Cobol85Parser.InitiateStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectStatement(_ ctx: Cobol85Parser.InspectStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectStatement(_ ctx: Cobol85Parser.InspectStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectTallyingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectTallyingPhrase(_ ctx: Cobol85Parser.InspectTallyingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectTallyingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectTallyingPhrase(_ ctx: Cobol85Parser.InspectTallyingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectReplacingPhrase(_ ctx: Cobol85Parser.InspectReplacingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectReplacingPhrase(_ ctx: Cobol85Parser.InspectReplacingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectTallyingReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectTallyingReplacingPhrase(_ ctx: Cobol85Parser.InspectTallyingReplacingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectTallyingReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectTallyingReplacingPhrase(_ ctx: Cobol85Parser.InspectTallyingReplacingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectConvertingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectConvertingPhrase(_ ctx: Cobol85Parser.InspectConvertingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectConvertingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectConvertingPhrase(_ ctx: Cobol85Parser.InspectConvertingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectFor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectFor(_ ctx: Cobol85Parser.InspectForContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectFor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectFor(_ ctx: Cobol85Parser.InspectForContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectCharacters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectCharacters(_ ctx: Cobol85Parser.InspectCharactersContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectCharacters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectCharacters(_ ctx: Cobol85Parser.InspectCharactersContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectReplacingCharacters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectReplacingCharacters(_ ctx: Cobol85Parser.InspectReplacingCharactersContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectReplacingCharacters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectReplacingCharacters(_ ctx: Cobol85Parser.InspectReplacingCharactersContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectAllLeadings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectAllLeadings(_ ctx: Cobol85Parser.InspectAllLeadingsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectAllLeadings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectAllLeadings(_ ctx: Cobol85Parser.InspectAllLeadingsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectReplacingAllLeadings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectReplacingAllLeadings(_ ctx: Cobol85Parser.InspectReplacingAllLeadingsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectReplacingAllLeadings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectReplacingAllLeadings(_ ctx: Cobol85Parser.InspectReplacingAllLeadingsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectAllLeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectAllLeading(_ ctx: Cobol85Parser.InspectAllLeadingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectAllLeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectAllLeading(_ ctx: Cobol85Parser.InspectAllLeadingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectReplacingAllLeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectReplacingAllLeading(_ ctx: Cobol85Parser.InspectReplacingAllLeadingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectReplacingAllLeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectReplacingAllLeading(_ ctx: Cobol85Parser.InspectReplacingAllLeadingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectBy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectBy(_ ctx: Cobol85Parser.InspectByContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectBy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectBy(_ ctx: Cobol85Parser.InspectByContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectTo(_ ctx: Cobol85Parser.InspectToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectTo(_ ctx: Cobol85Parser.InspectToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inspectBeforeAfter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInspectBeforeAfter(_ ctx: Cobol85Parser.InspectBeforeAfterContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inspectBeforeAfter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInspectBeforeAfter(_ ctx: Cobol85Parser.InspectBeforeAfterContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeStatement(_ ctx: Cobol85Parser.MergeStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeStatement(_ ctx: Cobol85Parser.MergeStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeOnKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeOnKeyClause(_ ctx: Cobol85Parser.MergeOnKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeOnKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeOnKeyClause(_ ctx: Cobol85Parser.MergeOnKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeCollatingSequencePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeCollatingSequencePhrase(_ ctx: Cobol85Parser.MergeCollatingSequencePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeCollatingSequencePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeCollatingSequencePhrase(_ ctx: Cobol85Parser.MergeCollatingSequencePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeCollatingAlphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeCollatingAlphanumeric(_ ctx: Cobol85Parser.MergeCollatingAlphanumericContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeCollatingAlphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeCollatingAlphanumeric(_ ctx: Cobol85Parser.MergeCollatingAlphanumericContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeCollatingNational}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeCollatingNational(_ ctx: Cobol85Parser.MergeCollatingNationalContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeCollatingNational}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeCollatingNational(_ ctx: Cobol85Parser.MergeCollatingNationalContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeUsing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeUsing(_ ctx: Cobol85Parser.MergeUsingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeUsing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeUsing(_ ctx: Cobol85Parser.MergeUsingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeOutputProcedurePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeOutputProcedurePhrase(_ ctx: Cobol85Parser.MergeOutputProcedurePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeOutputProcedurePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeOutputProcedurePhrase(_ ctx: Cobol85Parser.MergeOutputProcedurePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeOutputThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeOutputThrough(_ ctx: Cobol85Parser.MergeOutputThroughContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeOutputThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeOutputThrough(_ ctx: Cobol85Parser.MergeOutputThroughContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeGivingPhrase(_ ctx: Cobol85Parser.MergeGivingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeGivingPhrase(_ ctx: Cobol85Parser.MergeGivingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mergeGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMergeGiving(_ ctx: Cobol85Parser.MergeGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mergeGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMergeGiving(_ ctx: Cobol85Parser.MergeGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#moveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMoveStatement(_ ctx: Cobol85Parser.MoveStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#moveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMoveStatement(_ ctx: Cobol85Parser.MoveStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#moveToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMoveToStatement(_ ctx: Cobol85Parser.MoveToStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#moveToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMoveToStatement(_ ctx: Cobol85Parser.MoveToStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#moveToSendingArea}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMoveToSendingArea(_ ctx: Cobol85Parser.MoveToSendingAreaContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#moveToSendingArea}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMoveToSendingArea(_ ctx: Cobol85Parser.MoveToSendingAreaContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#moveCorrespondingToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMoveCorrespondingToStatement(_ ctx: Cobol85Parser.MoveCorrespondingToStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#moveCorrespondingToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMoveCorrespondingToStatement(_ ctx: Cobol85Parser.MoveCorrespondingToStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multiplyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyStatement(_ ctx: Cobol85Parser.MultiplyStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multiplyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyStatement(_ ctx: Cobol85Parser.MultiplyStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multiplyRegular}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyRegular(_ ctx: Cobol85Parser.MultiplyRegularContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multiplyRegular}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyRegular(_ ctx: Cobol85Parser.MultiplyRegularContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multiplyRegularOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyRegularOperand(_ ctx: Cobol85Parser.MultiplyRegularOperandContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multiplyRegularOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyRegularOperand(_ ctx: Cobol85Parser.MultiplyRegularOperandContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multiplyGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyGiving(_ ctx: Cobol85Parser.MultiplyGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multiplyGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyGiving(_ ctx: Cobol85Parser.MultiplyGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multiplyGivingOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyGivingOperand(_ ctx: Cobol85Parser.MultiplyGivingOperandContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multiplyGivingOperand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyGivingOperand(_ ctx: Cobol85Parser.MultiplyGivingOperandContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multiplyGivingResult}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyGivingResult(_ ctx: Cobol85Parser.MultiplyGivingResultContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multiplyGivingResult}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyGivingResult(_ ctx: Cobol85Parser.MultiplyGivingResultContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenStatement(_ ctx: Cobol85Parser.OpenStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenStatement(_ ctx: Cobol85Parser.OpenStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openInputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenInputStatement(_ ctx: Cobol85Parser.OpenInputStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openInputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenInputStatement(_ ctx: Cobol85Parser.OpenInputStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openInput}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenInput(_ ctx: Cobol85Parser.OpenInputContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openInput}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenInput(_ ctx: Cobol85Parser.OpenInputContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openOutputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenOutputStatement(_ ctx: Cobol85Parser.OpenOutputStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openOutputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenOutputStatement(_ ctx: Cobol85Parser.OpenOutputStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openOutput}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenOutput(_ ctx: Cobol85Parser.OpenOutputContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openOutput}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenOutput(_ ctx: Cobol85Parser.OpenOutputContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openIOStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenIOStatement(_ ctx: Cobol85Parser.OpenIOStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openIOStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenIOStatement(_ ctx: Cobol85Parser.OpenIOStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#openExtendStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenExtendStatement(_ ctx: Cobol85Parser.OpenExtendStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#openExtendStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenExtendStatement(_ ctx: Cobol85Parser.OpenExtendStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformStatement(_ ctx: Cobol85Parser.PerformStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformStatement(_ ctx: Cobol85Parser.PerformStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performInlineStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformInlineStatement(_ ctx: Cobol85Parser.PerformInlineStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performInlineStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformInlineStatement(_ ctx: Cobol85Parser.PerformInlineStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performProcedureStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformProcedureStatement(_ ctx: Cobol85Parser.PerformProcedureStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performProcedureStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformProcedureStatement(_ ctx: Cobol85Parser.PerformProcedureStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformType(_ ctx: Cobol85Parser.PerformTypeContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformType(_ ctx: Cobol85Parser.PerformTypeContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performTimes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformTimes(_ ctx: Cobol85Parser.PerformTimesContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performTimes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformTimes(_ ctx: Cobol85Parser.PerformTimesContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performUntil}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformUntil(_ ctx: Cobol85Parser.PerformUntilContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performUntil}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformUntil(_ ctx: Cobol85Parser.PerformUntilContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performVarying}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformVarying(_ ctx: Cobol85Parser.PerformVaryingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performVarying}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformVarying(_ ctx: Cobol85Parser.PerformVaryingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performVaryingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformVaryingClause(_ ctx: Cobol85Parser.PerformVaryingClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performVaryingClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformVaryingClause(_ ctx: Cobol85Parser.PerformVaryingClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#performTestClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPerformTestClause(_ ctx: Cobol85Parser.PerformTestClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#performTestClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPerformTestClause(_ ctx: Cobol85Parser.PerformTestClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#purgeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPurgeStatement(_ ctx: Cobol85Parser.PurgeStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#purgeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPurgeStatement(_ ctx: Cobol85Parser.PurgeStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#readStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadStatement(_ ctx: Cobol85Parser.ReadStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#readStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadStatement(_ ctx: Cobol85Parser.ReadStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#readInto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadInto(_ ctx: Cobol85Parser.ReadIntoContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#readInto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadInto(_ ctx: Cobol85Parser.ReadIntoContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#readWith}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadWith(_ ctx: Cobol85Parser.ReadWithContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#readWith}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadWith(_ ctx: Cobol85Parser.ReadWithContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#readKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadKey(_ ctx: Cobol85Parser.ReadKeyContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#readKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadKey(_ ctx: Cobol85Parser.ReadKeyContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveStatement(_ ctx: Cobol85Parser.ReceiveStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveStatement(_ ctx: Cobol85Parser.ReceiveStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveFromStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveFromStatement(_ ctx: Cobol85Parser.ReceiveFromStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveFromStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveFromStatement(_ ctx: Cobol85Parser.ReceiveFromStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveFrom(_ ctx: Cobol85Parser.ReceiveFromContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveFrom(_ ctx: Cobol85Parser.ReceiveFromContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveIntoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveIntoStatement(_ ctx: Cobol85Parser.ReceiveIntoStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveIntoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveIntoStatement(_ ctx: Cobol85Parser.ReceiveIntoStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveNoData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveNoData(_ ctx: Cobol85Parser.ReceiveNoDataContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveNoData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveNoData(_ ctx: Cobol85Parser.ReceiveNoDataContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveWithData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveWithData(_ ctx: Cobol85Parser.ReceiveWithDataContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveWithData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveWithData(_ ctx: Cobol85Parser.ReceiveWithDataContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveBefore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveBefore(_ ctx: Cobol85Parser.ReceiveBeforeContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveBefore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveBefore(_ ctx: Cobol85Parser.ReceiveBeforeContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveWith}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveWith(_ ctx: Cobol85Parser.ReceiveWithContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveWith}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveWith(_ ctx: Cobol85Parser.ReceiveWithContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveThread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveThread(_ ctx: Cobol85Parser.ReceiveThreadContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveThread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveThread(_ ctx: Cobol85Parser.ReceiveThreadContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveSize}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveSize(_ ctx: Cobol85Parser.ReceiveSizeContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveSize}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveSize(_ ctx: Cobol85Parser.ReceiveSizeContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#receiveStatus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiveStatus(_ ctx: Cobol85Parser.ReceiveStatusContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#receiveStatus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiveStatus(_ ctx: Cobol85Parser.ReceiveStatusContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#releaseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReleaseStatement(_ ctx: Cobol85Parser.ReleaseStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#releaseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReleaseStatement(_ ctx: Cobol85Parser.ReleaseStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: Cobol85Parser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: Cobol85Parser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#returnInto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnInto(_ ctx: Cobol85Parser.ReturnIntoContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#returnInto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnInto(_ ctx: Cobol85Parser.ReturnIntoContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#rewriteStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewriteStatement(_ ctx: Cobol85Parser.RewriteStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#rewriteStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewriteStatement(_ ctx: Cobol85Parser.RewriteStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#rewriteFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewriteFrom(_ ctx: Cobol85Parser.RewriteFromContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#rewriteFrom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewriteFrom(_ ctx: Cobol85Parser.RewriteFromContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#searchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearchStatement(_ ctx: Cobol85Parser.SearchStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#searchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearchStatement(_ ctx: Cobol85Parser.SearchStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#searchVarying}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearchVarying(_ ctx: Cobol85Parser.SearchVaryingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#searchVarying}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearchVarying(_ ctx: Cobol85Parser.SearchVaryingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#searchWhen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearchWhen(_ ctx: Cobol85Parser.SearchWhenContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#searchWhen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearchWhen(_ ctx: Cobol85Parser.SearchWhenContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendStatement(_ ctx: Cobol85Parser.SendStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendStatement(_ ctx: Cobol85Parser.SendStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendStatementSync}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendStatementSync(_ ctx: Cobol85Parser.SendStatementSyncContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendStatementSync}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendStatementSync(_ ctx: Cobol85Parser.SendStatementSyncContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendStatementAsync}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendStatementAsync(_ ctx: Cobol85Parser.SendStatementAsyncContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendStatementAsync}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendStatementAsync(_ ctx: Cobol85Parser.SendStatementAsyncContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendFromPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendFromPhrase(_ ctx: Cobol85Parser.SendFromPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendFromPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendFromPhrase(_ ctx: Cobol85Parser.SendFromPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendWithPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendWithPhrase(_ ctx: Cobol85Parser.SendWithPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendWithPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendWithPhrase(_ ctx: Cobol85Parser.SendWithPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendReplacingPhrase(_ ctx: Cobol85Parser.SendReplacingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendReplacingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendReplacingPhrase(_ ctx: Cobol85Parser.SendReplacingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendAdvancingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendAdvancingPhrase(_ ctx: Cobol85Parser.SendAdvancingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendAdvancingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendAdvancingPhrase(_ ctx: Cobol85Parser.SendAdvancingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendAdvancingPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendAdvancingPage(_ ctx: Cobol85Parser.SendAdvancingPageContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendAdvancingPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendAdvancingPage(_ ctx: Cobol85Parser.SendAdvancingPageContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendAdvancingLines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendAdvancingLines(_ ctx: Cobol85Parser.SendAdvancingLinesContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendAdvancingLines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendAdvancingLines(_ ctx: Cobol85Parser.SendAdvancingLinesContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sendAdvancingMnemonic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendAdvancingMnemonic(_ ctx: Cobol85Parser.SendAdvancingMnemonicContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sendAdvancingMnemonic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendAdvancingMnemonic(_ ctx: Cobol85Parser.SendAdvancingMnemonicContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#setStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetStatement(_ ctx: Cobol85Parser.SetStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#setStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetStatement(_ ctx: Cobol85Parser.SetStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#setToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetToStatement(_ ctx: Cobol85Parser.SetToStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#setToStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetToStatement(_ ctx: Cobol85Parser.SetToStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#setUpDownByStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetUpDownByStatement(_ ctx: Cobol85Parser.SetUpDownByStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#setUpDownByStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetUpDownByStatement(_ ctx: Cobol85Parser.SetUpDownByStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#setTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetTo(_ ctx: Cobol85Parser.SetToContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#setTo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetTo(_ ctx: Cobol85Parser.SetToContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#setToValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetToValue(_ ctx: Cobol85Parser.SetToValueContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#setToValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetToValue(_ ctx: Cobol85Parser.SetToValueContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#setByValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetByValue(_ ctx: Cobol85Parser.SetByValueContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#setByValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetByValue(_ ctx: Cobol85Parser.SetByValueContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortStatement(_ ctx: Cobol85Parser.SortStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortStatement(_ ctx: Cobol85Parser.SortStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortOnKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortOnKeyClause(_ ctx: Cobol85Parser.SortOnKeyClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortOnKeyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortOnKeyClause(_ ctx: Cobol85Parser.SortOnKeyClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortDuplicatesPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortDuplicatesPhrase(_ ctx: Cobol85Parser.SortDuplicatesPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortDuplicatesPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortDuplicatesPhrase(_ ctx: Cobol85Parser.SortDuplicatesPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortCollatingSequencePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortCollatingSequencePhrase(_ ctx: Cobol85Parser.SortCollatingSequencePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortCollatingSequencePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortCollatingSequencePhrase(_ ctx: Cobol85Parser.SortCollatingSequencePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortCollatingAlphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortCollatingAlphanumeric(_ ctx: Cobol85Parser.SortCollatingAlphanumericContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortCollatingAlphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortCollatingAlphanumeric(_ ctx: Cobol85Parser.SortCollatingAlphanumericContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortCollatingNational}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortCollatingNational(_ ctx: Cobol85Parser.SortCollatingNationalContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortCollatingNational}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortCollatingNational(_ ctx: Cobol85Parser.SortCollatingNationalContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortInputProcedurePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortInputProcedurePhrase(_ ctx: Cobol85Parser.SortInputProcedurePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortInputProcedurePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortInputProcedurePhrase(_ ctx: Cobol85Parser.SortInputProcedurePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortInputThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortInputThrough(_ ctx: Cobol85Parser.SortInputThroughContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortInputThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortInputThrough(_ ctx: Cobol85Parser.SortInputThroughContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortUsing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortUsing(_ ctx: Cobol85Parser.SortUsingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortUsing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortUsing(_ ctx: Cobol85Parser.SortUsingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortOutputProcedurePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortOutputProcedurePhrase(_ ctx: Cobol85Parser.SortOutputProcedurePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortOutputProcedurePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortOutputProcedurePhrase(_ ctx: Cobol85Parser.SortOutputProcedurePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortOutputThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortOutputThrough(_ ctx: Cobol85Parser.SortOutputThroughContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortOutputThrough}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortOutputThrough(_ ctx: Cobol85Parser.SortOutputThroughContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortGivingPhrase(_ ctx: Cobol85Parser.SortGivingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortGivingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortGivingPhrase(_ ctx: Cobol85Parser.SortGivingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sortGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortGiving(_ ctx: Cobol85Parser.SortGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sortGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortGiving(_ ctx: Cobol85Parser.SortGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#startStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartStatement(_ ctx: Cobol85Parser.StartStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#startStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartStatement(_ ctx: Cobol85Parser.StartStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#startKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartKey(_ ctx: Cobol85Parser.StartKeyContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#startKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartKey(_ ctx: Cobol85Parser.StartKeyContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStopStatement(_ ctx: Cobol85Parser.StopStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStopStatement(_ ctx: Cobol85Parser.StopStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringStatement(_ ctx: Cobol85Parser.StringStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringStatement(_ ctx: Cobol85Parser.StringStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringSendingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringSendingPhrase(_ ctx: Cobol85Parser.StringSendingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringSendingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringSendingPhrase(_ ctx: Cobol85Parser.StringSendingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringSending}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringSending(_ ctx: Cobol85Parser.StringSendingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringSending}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringSending(_ ctx: Cobol85Parser.StringSendingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringDelimitedByPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringDelimitedByPhrase(_ ctx: Cobol85Parser.StringDelimitedByPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringDelimitedByPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringDelimitedByPhrase(_ ctx: Cobol85Parser.StringDelimitedByPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringForPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringForPhrase(_ ctx: Cobol85Parser.StringForPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringForPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringForPhrase(_ ctx: Cobol85Parser.StringForPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringIntoPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringIntoPhrase(_ ctx: Cobol85Parser.StringIntoPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringIntoPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringIntoPhrase(_ ctx: Cobol85Parser.StringIntoPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#stringWithPointerPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringWithPointerPhrase(_ ctx: Cobol85Parser.StringWithPointerPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#stringWithPointerPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringWithPointerPhrase(_ ctx: Cobol85Parser.StringWithPointerPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractStatement(_ ctx: Cobol85Parser.SubtractStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractStatement(_ ctx: Cobol85Parser.SubtractStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractFromStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractFromStatement(_ ctx: Cobol85Parser.SubtractFromStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractFromStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractFromStatement(_ ctx: Cobol85Parser.SubtractFromStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractFromGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractFromGivingStatement(_ ctx: Cobol85Parser.SubtractFromGivingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractFromGivingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractFromGivingStatement(_ ctx: Cobol85Parser.SubtractFromGivingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractCorrespondingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractCorrespondingStatement(_ ctx: Cobol85Parser.SubtractCorrespondingStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractCorrespondingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractCorrespondingStatement(_ ctx: Cobol85Parser.SubtractCorrespondingStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractSubtrahend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractSubtrahend(_ ctx: Cobol85Parser.SubtractSubtrahendContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractSubtrahend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractSubtrahend(_ ctx: Cobol85Parser.SubtractSubtrahendContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractMinuend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractMinuend(_ ctx: Cobol85Parser.SubtractMinuendContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractMinuend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractMinuend(_ ctx: Cobol85Parser.SubtractMinuendContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractMinuendGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractMinuendGiving(_ ctx: Cobol85Parser.SubtractMinuendGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractMinuendGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractMinuendGiving(_ ctx: Cobol85Parser.SubtractMinuendGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractGiving(_ ctx: Cobol85Parser.SubtractGivingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractGiving}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractGiving(_ ctx: Cobol85Parser.SubtractGivingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subtractMinuendCorresponding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtractMinuendCorresponding(_ ctx: Cobol85Parser.SubtractMinuendCorrespondingContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subtractMinuendCorresponding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtractMinuendCorresponding(_ ctx: Cobol85Parser.SubtractMinuendCorrespondingContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#terminateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminateStatement(_ ctx: Cobol85Parser.TerminateStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#terminateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminateStatement(_ ctx: Cobol85Parser.TerminateStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringStatement(_ ctx: Cobol85Parser.UnstringStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringStatement(_ ctx: Cobol85Parser.UnstringStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringSendingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringSendingPhrase(_ ctx: Cobol85Parser.UnstringSendingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringSendingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringSendingPhrase(_ ctx: Cobol85Parser.UnstringSendingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringDelimitedByPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringDelimitedByPhrase(_ ctx: Cobol85Parser.UnstringDelimitedByPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringDelimitedByPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringDelimitedByPhrase(_ ctx: Cobol85Parser.UnstringDelimitedByPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringOrAllPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringOrAllPhrase(_ ctx: Cobol85Parser.UnstringOrAllPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringOrAllPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringOrAllPhrase(_ ctx: Cobol85Parser.UnstringOrAllPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringIntoPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringIntoPhrase(_ ctx: Cobol85Parser.UnstringIntoPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringIntoPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringIntoPhrase(_ ctx: Cobol85Parser.UnstringIntoPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringInto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringInto(_ ctx: Cobol85Parser.UnstringIntoContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringInto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringInto(_ ctx: Cobol85Parser.UnstringIntoContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringDelimiterIn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringDelimiterIn(_ ctx: Cobol85Parser.UnstringDelimiterInContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringDelimiterIn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringDelimiterIn(_ ctx: Cobol85Parser.UnstringDelimiterInContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringCountIn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringCountIn(_ ctx: Cobol85Parser.UnstringCountInContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringCountIn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringCountIn(_ ctx: Cobol85Parser.UnstringCountInContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringWithPointerPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringWithPointerPhrase(_ ctx: Cobol85Parser.UnstringWithPointerPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringWithPointerPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringWithPointerPhrase(_ ctx: Cobol85Parser.UnstringWithPointerPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#unstringTallyingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnstringTallyingPhrase(_ ctx: Cobol85Parser.UnstringTallyingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#unstringTallyingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnstringTallyingPhrase(_ ctx: Cobol85Parser.UnstringTallyingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#useStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUseStatement(_ ctx: Cobol85Parser.UseStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#useStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUseStatement(_ ctx: Cobol85Parser.UseStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#useAfterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUseAfterClause(_ ctx: Cobol85Parser.UseAfterClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#useAfterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUseAfterClause(_ ctx: Cobol85Parser.UseAfterClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#useAfterOn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUseAfterOn(_ ctx: Cobol85Parser.UseAfterOnContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#useAfterOn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUseAfterOn(_ ctx: Cobol85Parser.UseAfterOnContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#useDebugClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUseDebugClause(_ ctx: Cobol85Parser.UseDebugClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#useDebugClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUseDebugClause(_ ctx: Cobol85Parser.UseDebugClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#useDebugOn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUseDebugOn(_ ctx: Cobol85Parser.UseDebugOnContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#useDebugOn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUseDebugOn(_ ctx: Cobol85Parser.UseDebugOnContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteStatement(_ ctx: Cobol85Parser.WriteStatementContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteStatement(_ ctx: Cobol85Parser.WriteStatementContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeFromPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteFromPhrase(_ ctx: Cobol85Parser.WriteFromPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeFromPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteFromPhrase(_ ctx: Cobol85Parser.WriteFromPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeAdvancingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteAdvancingPhrase(_ ctx: Cobol85Parser.WriteAdvancingPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeAdvancingPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteAdvancingPhrase(_ ctx: Cobol85Parser.WriteAdvancingPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeAdvancingPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteAdvancingPage(_ ctx: Cobol85Parser.WriteAdvancingPageContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeAdvancingPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteAdvancingPage(_ ctx: Cobol85Parser.WriteAdvancingPageContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeAdvancingLines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteAdvancingLines(_ ctx: Cobol85Parser.WriteAdvancingLinesContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeAdvancingLines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteAdvancingLines(_ ctx: Cobol85Parser.WriteAdvancingLinesContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeAdvancingMnemonic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteAdvancingMnemonic(_ ctx: Cobol85Parser.WriteAdvancingMnemonicContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeAdvancingMnemonic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteAdvancingMnemonic(_ ctx: Cobol85Parser.WriteAdvancingMnemonicContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeAtEndOfPagePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteAtEndOfPagePhrase(_ ctx: Cobol85Parser.WriteAtEndOfPagePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeAtEndOfPagePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteAtEndOfPagePhrase(_ ctx: Cobol85Parser.WriteAtEndOfPagePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#writeNotAtEndOfPagePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteNotAtEndOfPagePhrase(_ ctx: Cobol85Parser.WriteNotAtEndOfPagePhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#writeNotAtEndOfPagePhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteNotAtEndOfPagePhrase(_ ctx: Cobol85Parser.WriteNotAtEndOfPagePhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#atEndPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtEndPhrase(_ ctx: Cobol85Parser.AtEndPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#atEndPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtEndPhrase(_ ctx: Cobol85Parser.AtEndPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#notAtEndPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotAtEndPhrase(_ ctx: Cobol85Parser.NotAtEndPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#notAtEndPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotAtEndPhrase(_ ctx: Cobol85Parser.NotAtEndPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#invalidKeyPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInvalidKeyPhrase(_ ctx: Cobol85Parser.InvalidKeyPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#invalidKeyPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInvalidKeyPhrase(_ ctx: Cobol85Parser.InvalidKeyPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#notInvalidKeyPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotInvalidKeyPhrase(_ ctx: Cobol85Parser.NotInvalidKeyPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#notInvalidKeyPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotInvalidKeyPhrase(_ ctx: Cobol85Parser.NotInvalidKeyPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#onOverflowPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnOverflowPhrase(_ ctx: Cobol85Parser.OnOverflowPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#onOverflowPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnOverflowPhrase(_ ctx: Cobol85Parser.OnOverflowPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#notOnOverflowPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotOnOverflowPhrase(_ ctx: Cobol85Parser.NotOnOverflowPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#notOnOverflowPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotOnOverflowPhrase(_ ctx: Cobol85Parser.NotOnOverflowPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#onSizeErrorPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnSizeErrorPhrase(_ ctx: Cobol85Parser.OnSizeErrorPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#onSizeErrorPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnSizeErrorPhrase(_ ctx: Cobol85Parser.OnSizeErrorPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#notOnSizeErrorPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotOnSizeErrorPhrase(_ ctx: Cobol85Parser.NotOnSizeErrorPhraseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#notOnSizeErrorPhrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotOnSizeErrorPhrase(_ ctx: Cobol85Parser.NotOnSizeErrorPhraseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#onExceptionClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnExceptionClause(_ ctx: Cobol85Parser.OnExceptionClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#onExceptionClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnExceptionClause(_ ctx: Cobol85Parser.OnExceptionClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#notOnExceptionClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotOnExceptionClause(_ ctx: Cobol85Parser.NotOnExceptionClauseContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#notOnExceptionClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotOnExceptionClause(_ ctx: Cobol85Parser.NotOnExceptionClauseContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#arithmeticExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmeticExpression(_ ctx: Cobol85Parser.ArithmeticExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#arithmeticExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmeticExpression(_ ctx: Cobol85Parser.ArithmeticExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#plusMinus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlusMinus(_ ctx: Cobol85Parser.PlusMinusContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#plusMinus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlusMinus(_ ctx: Cobol85Parser.PlusMinusContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multDivs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultDivs(_ ctx: Cobol85Parser.MultDivsContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multDivs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultDivs(_ ctx: Cobol85Parser.MultDivsContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#multDiv}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultDiv(_ ctx: Cobol85Parser.MultDivContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#multDiv}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultDiv(_ ctx: Cobol85Parser.MultDivContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#powers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPowers(_ ctx: Cobol85Parser.PowersContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#powers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPowers(_ ctx: Cobol85Parser.PowersContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#power}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPower(_ ctx: Cobol85Parser.PowerContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#power}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPower(_ ctx: Cobol85Parser.PowerContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#basis}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasis(_ ctx: Cobol85Parser.BasisContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#basis}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasis(_ ctx: Cobol85Parser.BasisContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: Cobol85Parser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: Cobol85Parser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#andOrCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndOrCondition(_ ctx: Cobol85Parser.AndOrConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#andOrCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndOrCondition(_ ctx: Cobol85Parser.AndOrConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#combinableCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCombinableCondition(_ ctx: Cobol85Parser.CombinableConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#combinableCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCombinableCondition(_ ctx: Cobol85Parser.CombinableConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#simpleCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleCondition(_ ctx: Cobol85Parser.SimpleConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#simpleCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleCondition(_ ctx: Cobol85Parser.SimpleConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#classCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassCondition(_ ctx: Cobol85Parser.ClassConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#classCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassCondition(_ ctx: Cobol85Parser.ClassConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#conditionNameReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionNameReference(_ ctx: Cobol85Parser.ConditionNameReferenceContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#conditionNameReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionNameReference(_ ctx: Cobol85Parser.ConditionNameReferenceContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#conditionNameSubscriptReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionNameSubscriptReference(_ ctx: Cobol85Parser.ConditionNameSubscriptReferenceContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#conditionNameSubscriptReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionNameSubscriptReference(_ ctx: Cobol85Parser.ConditionNameSubscriptReferenceContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relationCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationCondition(_ ctx: Cobol85Parser.RelationConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relationCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationCondition(_ ctx: Cobol85Parser.RelationConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relationSignCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationSignCondition(_ ctx: Cobol85Parser.RelationSignConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relationSignCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationSignCondition(_ ctx: Cobol85Parser.RelationSignConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relationArithmeticComparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationArithmeticComparison(_ ctx: Cobol85Parser.RelationArithmeticComparisonContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relationArithmeticComparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationArithmeticComparison(_ ctx: Cobol85Parser.RelationArithmeticComparisonContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relationCombinedComparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationCombinedComparison(_ ctx: Cobol85Parser.RelationCombinedComparisonContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relationCombinedComparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationCombinedComparison(_ ctx: Cobol85Parser.RelationCombinedComparisonContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relationCombinedCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationCombinedCondition(_ ctx: Cobol85Parser.RelationCombinedConditionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relationCombinedCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationCombinedCondition(_ ctx: Cobol85Parser.RelationCombinedConditionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#relationalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalOperator(_ ctx: Cobol85Parser.RelationalOperatorContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#relationalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalOperator(_ ctx: Cobol85Parser.RelationalOperatorContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#abbreviation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbbreviation(_ ctx: Cobol85Parser.AbbreviationContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#abbreviation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbbreviation(_ ctx: Cobol85Parser.AbbreviationContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: Cobol85Parser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: Cobol85Parser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#tableCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableCall(_ ctx: Cobol85Parser.TableCallContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#tableCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableCall(_ ctx: Cobol85Parser.TableCallContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCall(_ ctx: Cobol85Parser.FunctionCallContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCall(_ ctx: Cobol85Parser.FunctionCallContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#referenceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferenceModifier(_ ctx: Cobol85Parser.ReferenceModifierContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#referenceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferenceModifier(_ ctx: Cobol85Parser.ReferenceModifierContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#characterPosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacterPosition(_ ctx: Cobol85Parser.CharacterPositionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#characterPosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacterPosition(_ ctx: Cobol85Parser.CharacterPositionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#length}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLength(_ ctx: Cobol85Parser.LengthContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#length}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLength(_ ctx: Cobol85Parser.LengthContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript(_ ctx: Cobol85Parser.SubscriptContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript(_ ctx: Cobol85Parser.SubscriptContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: Cobol85Parser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: Cobol85Parser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#qualifiedDataName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedDataName(_ ctx: Cobol85Parser.QualifiedDataNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#qualifiedDataName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedDataName(_ ctx: Cobol85Parser.QualifiedDataNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedDataNameFormat1(_ ctx: Cobol85Parser.QualifiedDataNameFormat1Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedDataNameFormat1(_ ctx: Cobol85Parser.QualifiedDataNameFormat1Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedDataNameFormat2(_ ctx: Cobol85Parser.QualifiedDataNameFormat2Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedDataNameFormat2(_ ctx: Cobol85Parser.QualifiedDataNameFormat2Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedDataNameFormat3(_ ctx: Cobol85Parser.QualifiedDataNameFormat3Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedDataNameFormat3(_ ctx: Cobol85Parser.QualifiedDataNameFormat3Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedDataNameFormat4(_ ctx: Cobol85Parser.QualifiedDataNameFormat4Context)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#qualifiedDataNameFormat4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedDataNameFormat4(_ ctx: Cobol85Parser.QualifiedDataNameFormat4Context)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#qualifiedInData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedInData(_ ctx: Cobol85Parser.QualifiedInDataContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#qualifiedInData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedInData(_ ctx: Cobol85Parser.QualifiedInDataContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInData(_ ctx: Cobol85Parser.InDataContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInData(_ ctx: Cobol85Parser.InDataContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInFile(_ ctx: Cobol85Parser.InFileContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInFile(_ ctx: Cobol85Parser.InFileContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inMnemonic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInMnemonic(_ ctx: Cobol85Parser.InMnemonicContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inMnemonic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInMnemonic(_ ctx: Cobol85Parser.InMnemonicContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInSection(_ ctx: Cobol85Parser.InSectionContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInSection(_ ctx: Cobol85Parser.InSectionContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inLibrary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInLibrary(_ ctx: Cobol85Parser.InLibraryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inLibrary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInLibrary(_ ctx: Cobol85Parser.InLibraryContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#inTable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInTable(_ ctx: Cobol85Parser.InTableContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#inTable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInTable(_ ctx: Cobol85Parser.InTableContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#alphabetName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphabetName(_ ctx: Cobol85Parser.AlphabetNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#alphabetName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphabetName(_ ctx: Cobol85Parser.AlphabetNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#assignmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentName(_ ctx: Cobol85Parser.AssignmentNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#assignmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentName(_ ctx: Cobol85Parser.AssignmentNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#basisName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasisName(_ ctx: Cobol85Parser.BasisNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#basisName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasisName(_ ctx: Cobol85Parser.BasisNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#cdName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCdName(_ ctx: Cobol85Parser.CdNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#cdName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCdName(_ ctx: Cobol85Parser.CdNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassName(_ ctx: Cobol85Parser.ClassNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassName(_ ctx: Cobol85Parser.ClassNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#computerName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComputerName(_ ctx: Cobol85Parser.ComputerNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#computerName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComputerName(_ ctx: Cobol85Parser.ComputerNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#conditionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionName(_ ctx: Cobol85Parser.ConditionNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#conditionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionName(_ ctx: Cobol85Parser.ConditionNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataName(_ ctx: Cobol85Parser.DataNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataName(_ ctx: Cobol85Parser.DataNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#dataDescName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDescName(_ ctx: Cobol85Parser.DataDescNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#dataDescName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDescName(_ ctx: Cobol85Parser.DataDescNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#environmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnvironmentName(_ ctx: Cobol85Parser.EnvironmentNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#environmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnvironmentName(_ ctx: Cobol85Parser.EnvironmentNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#fileName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileName(_ ctx: Cobol85Parser.FileNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#fileName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileName(_ ctx: Cobol85Parser.FileNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionName(_ ctx: Cobol85Parser.FunctionNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionName(_ ctx: Cobol85Parser.FunctionNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#indexName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexName(_ ctx: Cobol85Parser.IndexNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#indexName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexName(_ ctx: Cobol85Parser.IndexNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#languageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLanguageName(_ ctx: Cobol85Parser.LanguageNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#languageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLanguageName(_ ctx: Cobol85Parser.LanguageNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#libraryName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLibraryName(_ ctx: Cobol85Parser.LibraryNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#libraryName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLibraryName(_ ctx: Cobol85Parser.LibraryNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#localName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalName(_ ctx: Cobol85Parser.LocalNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#localName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalName(_ ctx: Cobol85Parser.LocalNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#mnemonicName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMnemonicName(_ ctx: Cobol85Parser.MnemonicNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#mnemonicName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMnemonicName(_ ctx: Cobol85Parser.MnemonicNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#paragraphName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParagraphName(_ ctx: Cobol85Parser.ParagraphNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#paragraphName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParagraphName(_ ctx: Cobol85Parser.ParagraphNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#procedureName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureName(_ ctx: Cobol85Parser.ProcedureNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#procedureName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureName(_ ctx: Cobol85Parser.ProcedureNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#programName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramName(_ ctx: Cobol85Parser.ProgramNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#programName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramName(_ ctx: Cobol85Parser.ProgramNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#recordName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordName(_ ctx: Cobol85Parser.RecordNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#recordName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordName(_ ctx: Cobol85Parser.RecordNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#reportName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportName(_ ctx: Cobol85Parser.ReportNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#reportName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportName(_ ctx: Cobol85Parser.ReportNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#routineName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutineName(_ ctx: Cobol85Parser.RoutineNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#routineName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutineName(_ ctx: Cobol85Parser.RoutineNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#screenName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenName(_ ctx: Cobol85Parser.ScreenNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#screenName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenName(_ ctx: Cobol85Parser.ScreenNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#sectionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSectionName(_ ctx: Cobol85Parser.SectionNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#sectionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSectionName(_ ctx: Cobol85Parser.SectionNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#systemName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystemName(_ ctx: Cobol85Parser.SystemNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#systemName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystemName(_ ctx: Cobol85Parser.SystemNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#symbolicCharacter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolicCharacter(_ ctx: Cobol85Parser.SymbolicCharacterContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#symbolicCharacter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolicCharacter(_ ctx: Cobol85Parser.SymbolicCharacterContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#textName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextName(_ ctx: Cobol85Parser.TextNameContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#textName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextName(_ ctx: Cobol85Parser.TextNameContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#cobolWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCobolWord(_ ctx: Cobol85Parser.CobolWordContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#cobolWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCobolWord(_ ctx: Cobol85Parser.CobolWordContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: Cobol85Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: Cobol85Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanLiteral(_ ctx: Cobol85Parser.BooleanLiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanLiteral(_ ctx: Cobol85Parser.BooleanLiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteral(_ ctx: Cobol85Parser.NumericLiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteral(_ ctx: Cobol85Parser.NumericLiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#integerLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerLiteral(_ ctx: Cobol85Parser.IntegerLiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#integerLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerLiteral(_ ctx: Cobol85Parser.IntegerLiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#cicsDfhRespLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCicsDfhRespLiteral(_ ctx: Cobol85Parser.CicsDfhRespLiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#cicsDfhRespLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCicsDfhRespLiteral(_ ctx: Cobol85Parser.CicsDfhRespLiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#cicsDfhValueLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCicsDfhValueLiteral(_ ctx: Cobol85Parser.CicsDfhValueLiteralContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#cicsDfhValueLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCicsDfhValueLiteral(_ ctx: Cobol85Parser.CicsDfhValueLiteralContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#figurativeConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFigurativeConstant(_ ctx: Cobol85Parser.FigurativeConstantContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#figurativeConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFigurativeConstant(_ ctx: Cobol85Parser.FigurativeConstantContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#specialRegister}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecialRegister(_ ctx: Cobol85Parser.SpecialRegisterContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#specialRegister}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecialRegister(_ ctx: Cobol85Parser.SpecialRegisterContext)
	/**
	 * Enter a parse tree produced by {@link Cobol85Parser#commentEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentEntry(_ ctx: Cobol85Parser.CommentEntryContext)
	/**
	 * Exit a parse tree produced by {@link Cobol85Parser#commentEntry}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentEntry(_ ctx: Cobol85Parser.CommentEntryContext)
}