// Generated from ./grammars-v4/fortran77/fortran77.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link fortran77Parser}.
 */
public protocol fortran77Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: fortran77Parser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: fortran77Parser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#executableUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecutableUnit(_ ctx: fortran77Parser.ExecutableUnitContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#executableUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecutableUnit(_ ctx: fortran77Parser.ExecutableUnitContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#mainProgram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMainProgram(_ ctx: fortran77Parser.MainProgramContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#mainProgram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMainProgram(_ ctx: fortran77Parser.MainProgramContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#functionSubprogram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionSubprogram(_ ctx: fortran77Parser.FunctionSubprogramContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#functionSubprogram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionSubprogram(_ ctx: fortran77Parser.FunctionSubprogramContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#subroutineSubprogram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubroutineSubprogram(_ ctx: fortran77Parser.SubroutineSubprogramContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#subroutineSubprogram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubroutineSubprogram(_ ctx: fortran77Parser.SubroutineSubprogramContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#blockdataSubprogram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockdataSubprogram(_ ctx: fortran77Parser.BlockdataSubprogramContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#blockdataSubprogram}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockdataSubprogram(_ ctx: fortran77Parser.BlockdataSubprogramContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#otherSpecificationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOtherSpecificationStatement(_ ctx: fortran77Parser.OtherSpecificationStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#otherSpecificationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOtherSpecificationStatement(_ ctx: fortran77Parser.OtherSpecificationStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#executableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExecutableStatement(_ ctx: fortran77Parser.ExecutableStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#executableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExecutableStatement(_ ctx: fortran77Parser.ExecutableStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#programStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramStatement(_ ctx: fortran77Parser.ProgramStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#programStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramStatement(_ ctx: fortran77Parser.ProgramStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#seos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeos(_ ctx: fortran77Parser.SeosContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#seos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeos(_ ctx: fortran77Parser.SeosContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#entryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntryStatement(_ ctx: fortran77Parser.EntryStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#entryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntryStatement(_ ctx: fortran77Parser.EntryStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#functionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionStatement(_ ctx: fortran77Parser.FunctionStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#functionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionStatement(_ ctx: fortran77Parser.FunctionStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#blockdataStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockdataStatement(_ ctx: fortran77Parser.BlockdataStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#blockdataStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockdataStatement(_ ctx: fortran77Parser.BlockdataStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#subroutineStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubroutineStatement(_ ctx: fortran77Parser.SubroutineStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#subroutineStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubroutineStatement(_ ctx: fortran77Parser.SubroutineStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#namelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamelist(_ ctx: fortran77Parser.NamelistContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#namelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamelist(_ ctx: fortran77Parser.NamelistContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: fortran77Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: fortran77Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#subprogramBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubprogramBody(_ ctx: fortran77Parser.SubprogramBodyContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#subprogramBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubprogramBody(_ ctx: fortran77Parser.SubprogramBodyContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#wholeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWholeStatement(_ ctx: fortran77Parser.WholeStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#wholeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWholeStatement(_ ctx: fortran77Parser.WholeStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#endStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndStatement(_ ctx: fortran77Parser.EndStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#endStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndStatement(_ ctx: fortran77Parser.EndStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dimensionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimensionStatement(_ ctx: fortran77Parser.DimensionStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dimensionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimensionStatement(_ ctx: fortran77Parser.DimensionStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arrayDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayDeclarator(_ ctx: fortran77Parser.ArrayDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arrayDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayDeclarator(_ ctx: fortran77Parser.ArrayDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arrayDeclarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayDeclarators(_ ctx: fortran77Parser.ArrayDeclaratorsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arrayDeclarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayDeclarators(_ ctx: fortran77Parser.ArrayDeclaratorsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arrayDeclaratorExtents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayDeclaratorExtents(_ ctx: fortran77Parser.ArrayDeclaratorExtentsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arrayDeclaratorExtents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayDeclaratorExtents(_ ctx: fortran77Parser.ArrayDeclaratorExtentsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arrayDeclaratorExtent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayDeclaratorExtent(_ ctx: fortran77Parser.ArrayDeclaratorExtentContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arrayDeclaratorExtent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayDeclaratorExtent(_ ctx: fortran77Parser.ArrayDeclaratorExtentContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#equivalenceStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquivalenceStatement(_ ctx: fortran77Parser.EquivalenceStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#equivalenceStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquivalenceStatement(_ ctx: fortran77Parser.EquivalenceStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#equivEntityGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquivEntityGroup(_ ctx: fortran77Parser.EquivEntityGroupContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#equivEntityGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquivEntityGroup(_ ctx: fortran77Parser.EquivEntityGroupContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#equivEntity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquivEntity(_ ctx: fortran77Parser.EquivEntityContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#equivEntity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquivEntity(_ ctx: fortran77Parser.EquivEntityContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#commonStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommonStatement(_ ctx: fortran77Parser.CommonStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#commonStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommonStatement(_ ctx: fortran77Parser.CommonStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#commonName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommonName(_ ctx: fortran77Parser.CommonNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#commonName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommonName(_ ctx: fortran77Parser.CommonNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#commonItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommonItem(_ ctx: fortran77Parser.CommonItemContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#commonItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommonItem(_ ctx: fortran77Parser.CommonItemContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#commonItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommonItems(_ ctx: fortran77Parser.CommonItemsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#commonItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommonItems(_ ctx: fortran77Parser.CommonItemsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#commonBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommonBlock(_ ctx: fortran77Parser.CommonBlockContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#commonBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommonBlock(_ ctx: fortran77Parser.CommonBlockContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStatement(_ ctx: fortran77Parser.TypeStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStatement(_ ctx: fortran77Parser.TypeStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typeStatementNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStatementNameList(_ ctx: fortran77Parser.TypeStatementNameListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typeStatementNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStatementNameList(_ ctx: fortran77Parser.TypeStatementNameListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typeStatementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStatementName(_ ctx: fortran77Parser.TypeStatementNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typeStatementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStatementName(_ ctx: fortran77Parser.TypeStatementNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typeStatementNameCharList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStatementNameCharList(_ ctx: fortran77Parser.TypeStatementNameCharListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typeStatementNameCharList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStatementNameCharList(_ ctx: fortran77Parser.TypeStatementNameCharListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typeStatementNameChar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStatementNameChar(_ ctx: fortran77Parser.TypeStatementNameCharContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typeStatementNameChar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStatementNameChar(_ ctx: fortran77Parser.TypeStatementNameCharContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typeStatementLenSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStatementLenSpec(_ ctx: fortran77Parser.TypeStatementLenSpecContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typeStatementLenSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStatementLenSpec(_ ctx: fortran77Parser.TypeStatementLenSpecContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypename(_ ctx: fortran77Parser.TypenameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypename(_ ctx: fortran77Parser.TypenameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: fortran77Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: fortran77Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#typenameLen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypenameLen(_ ctx: fortran77Parser.TypenameLenContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#typenameLen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypenameLen(_ ctx: fortran77Parser.TypenameLenContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#pointerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointerStatement(_ ctx: fortran77Parser.PointerStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#pointerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointerStatement(_ ctx: fortran77Parser.PointerStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#pointerDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointerDecl(_ ctx: fortran77Parser.PointerDeclContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#pointerDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointerDecl(_ ctx: fortran77Parser.PointerDeclContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitStatement(_ ctx: fortran77Parser.ImplicitStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitStatement(_ ctx: fortran77Parser.ImplicitStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitSpec(_ ctx: fortran77Parser.ImplicitSpecContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitSpec(_ ctx: fortran77Parser.ImplicitSpecContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitSpecs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitSpecs(_ ctx: fortran77Parser.ImplicitSpecsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitSpecs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitSpecs(_ ctx: fortran77Parser.ImplicitSpecsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitNone}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitNone(_ ctx: fortran77Parser.ImplicitNoneContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitNone}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitNone(_ ctx: fortran77Parser.ImplicitNoneContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitLetter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitLetter(_ ctx: fortran77Parser.ImplicitLetterContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitLetter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitLetter(_ ctx: fortran77Parser.ImplicitLetterContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitRange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitRange(_ ctx: fortran77Parser.ImplicitRangeContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitRange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitRange(_ ctx: fortran77Parser.ImplicitRangeContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#implicitLetters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitLetters(_ ctx: fortran77Parser.ImplicitLettersContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#implicitLetters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitLetters(_ ctx: fortran77Parser.ImplicitLettersContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lenSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLenSpecification(_ ctx: fortran77Parser.LenSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lenSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLenSpecification(_ ctx: fortran77Parser.LenSpecificationContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#characterWithLen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacterWithLen(_ ctx: fortran77Parser.CharacterWithLenContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#characterWithLen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacterWithLen(_ ctx: fortran77Parser.CharacterWithLenContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#cwlLen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCwlLen(_ ctx: fortran77Parser.CwlLenContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#cwlLen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCwlLen(_ ctx: fortran77Parser.CwlLenContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#parameterStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterStatement(_ ctx: fortran77Parser.ParameterStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#parameterStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterStatement(_ ctx: fortran77Parser.ParameterStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#paramlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamlist(_ ctx: fortran77Parser.ParamlistContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#paramlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamlist(_ ctx: fortran77Parser.ParamlistContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#paramassign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamassign(_ ctx: fortran77Parser.ParamassignContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#paramassign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamassign(_ ctx: fortran77Parser.ParamassignContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#externalStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternalStatement(_ ctx: fortran77Parser.ExternalStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#externalStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternalStatement(_ ctx: fortran77Parser.ExternalStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#intrinsicStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntrinsicStatement(_ ctx: fortran77Parser.IntrinsicStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#intrinsicStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntrinsicStatement(_ ctx: fortran77Parser.IntrinsicStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#saveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSaveStatement(_ ctx: fortran77Parser.SaveStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#saveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSaveStatement(_ ctx: fortran77Parser.SaveStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#saveEntity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSaveEntity(_ ctx: fortran77Parser.SaveEntityContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#saveEntity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSaveEntity(_ ctx: fortran77Parser.SaveEntityContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataStatement(_ ctx: fortran77Parser.DataStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataStatement(_ ctx: fortran77Parser.DataStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataStatementItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataStatementItem(_ ctx: fortran77Parser.DataStatementItemContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataStatementItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataStatementItem(_ ctx: fortran77Parser.DataStatementItemContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataStatementMultiple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataStatementMultiple(_ ctx: fortran77Parser.DataStatementMultipleContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataStatementMultiple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataStatementMultiple(_ ctx: fortran77Parser.DataStatementMultipleContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataStatementEntity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataStatementEntity(_ ctx: fortran77Parser.DataStatementEntityContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataStatementEntity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataStatementEntity(_ ctx: fortran77Parser.DataStatementEntityContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dse1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDse1(_ ctx: fortran77Parser.Dse1Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dse1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDse1(_ ctx: fortran77Parser.Dse1Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dse2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDse2(_ ctx: fortran77Parser.Dse2Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dse2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDse2(_ ctx: fortran77Parser.Dse2Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataImpliedDo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataImpliedDo(_ ctx: fortran77Parser.DataImpliedDoContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataImpliedDo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataImpliedDo(_ ctx: fortran77Parser.DataImpliedDoContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataImpliedDoRange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataImpliedDoRange(_ ctx: fortran77Parser.DataImpliedDoRangeContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataImpliedDoRange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataImpliedDoRange(_ ctx: fortran77Parser.DataImpliedDoRangeContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataImpliedDoList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataImpliedDoList(_ ctx: fortran77Parser.DataImpliedDoListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataImpliedDoList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataImpliedDoList(_ ctx: fortran77Parser.DataImpliedDoListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#dataImpliedDoListWhat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataImpliedDoListWhat(_ ctx: fortran77Parser.DataImpliedDoListWhatContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#dataImpliedDoListWhat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataImpliedDoListWhat(_ ctx: fortran77Parser.DataImpliedDoListWhatContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentStatement(_ ctx: fortran77Parser.AssignmentStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentStatement(_ ctx: fortran77Parser.AssignmentStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#gotoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGotoStatement(_ ctx: fortran77Parser.GotoStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#gotoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGotoStatement(_ ctx: fortran77Parser.GotoStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#unconditionalGoto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnconditionalGoto(_ ctx: fortran77Parser.UnconditionalGotoContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#unconditionalGoto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnconditionalGoto(_ ctx: fortran77Parser.UnconditionalGotoContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#computedGoto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComputedGoto(_ ctx: fortran77Parser.ComputedGotoContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#computedGoto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComputedGoto(_ ctx: fortran77Parser.ComputedGotoContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lblRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLblRef(_ ctx: fortran77Parser.LblRefContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lblRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLblRef(_ ctx: fortran77Parser.LblRefContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#labelList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabelList(_ ctx: fortran77Parser.LabelListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#labelList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabelList(_ ctx: fortran77Parser.LabelListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#assignedGoto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignedGoto(_ ctx: fortran77Parser.AssignedGotoContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#assignedGoto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignedGoto(_ ctx: fortran77Parser.AssignedGotoContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: fortran77Parser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: fortran77Parser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arithmeticIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmeticIfStatement(_ ctx: fortran77Parser.ArithmeticIfStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arithmeticIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmeticIfStatement(_ ctx: fortran77Parser.ArithmeticIfStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#logicalIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalIfStatement(_ ctx: fortran77Parser.LogicalIfStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#logicalIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalIfStatement(_ ctx: fortran77Parser.LogicalIfStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#blockIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockIfStatement(_ ctx: fortran77Parser.BlockIfStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#blockIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockIfStatement(_ ctx: fortran77Parser.BlockIfStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#firstIfBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFirstIfBlock(_ ctx: fortran77Parser.FirstIfBlockContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#firstIfBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFirstIfBlock(_ ctx: fortran77Parser.FirstIfBlockContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#elseIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseIfStatement(_ ctx: fortran77Parser.ElseIfStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#elseIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseIfStatement(_ ctx: fortran77Parser.ElseIfStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#elseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseStatement(_ ctx: fortran77Parser.ElseStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#elseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseStatement(_ ctx: fortran77Parser.ElseStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#endIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndIfStatement(_ ctx: fortran77Parser.EndIfStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#endIfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndIfStatement(_ ctx: fortran77Parser.EndIfStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: fortran77Parser.DoStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: fortran77Parser.DoStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#doVarArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoVarArgs(_ ctx: fortran77Parser.DoVarArgsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#doVarArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoVarArgs(_ ctx: fortran77Parser.DoVarArgsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#doWithLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoWithLabel(_ ctx: fortran77Parser.DoWithLabelContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#doWithLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoWithLabel(_ ctx: fortran77Parser.DoWithLabelContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#doBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoBody(_ ctx: fortran77Parser.DoBodyContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#doBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoBody(_ ctx: fortran77Parser.DoBodyContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#doWithEndDo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoWithEndDo(_ ctx: fortran77Parser.DoWithEndDoContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#doWithEndDo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoWithEndDo(_ ctx: fortran77Parser.DoWithEndDoContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#enddoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnddoStatement(_ ctx: fortran77Parser.EnddoStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#enddoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnddoStatement(_ ctx: fortran77Parser.EnddoStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: fortran77Parser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: fortran77Parser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#stopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStopStatement(_ ctx: fortran77Parser.StopStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#stopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStopStatement(_ ctx: fortran77Parser.StopStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#pauseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPauseStatement(_ ctx: fortran77Parser.PauseStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#pauseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPauseStatement(_ ctx: fortran77Parser.PauseStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#writeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteStatement(_ ctx: fortran77Parser.WriteStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#writeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteStatement(_ ctx: fortran77Parser.WriteStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#readStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadStatement(_ ctx: fortran77Parser.ReadStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#readStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadStatement(_ ctx: fortran77Parser.ReadStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#printStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintStatement(_ ctx: fortran77Parser.PrintStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#printStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintStatement(_ ctx: fortran77Parser.PrintStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlInfoList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlInfoList(_ ctx: fortran77Parser.ControlInfoListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlInfoList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlInfoList(_ ctx: fortran77Parser.ControlInfoListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlErrSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlErrSpec(_ ctx: fortran77Parser.ControlErrSpecContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlErrSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlErrSpec(_ ctx: fortran77Parser.ControlErrSpecContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlInfoListItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlInfoListItem(_ ctx: fortran77Parser.ControlInfoListItemContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlInfoListItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlInfoListItem(_ ctx: fortran77Parser.ControlInfoListItemContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#ioList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIoList(_ ctx: fortran77Parser.IoListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#ioList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIoList(_ ctx: fortran77Parser.IoListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#ioListItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIoListItem(_ ctx: fortran77Parser.IoListItemContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#ioListItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIoListItem(_ ctx: fortran77Parser.IoListItemContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#ioImpliedDoList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIoImpliedDoList(_ ctx: fortran77Parser.IoImpliedDoListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#ioImpliedDoList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIoImpliedDoList(_ ctx: fortran77Parser.IoImpliedDoListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#openStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenStatement(_ ctx: fortran77Parser.OpenStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#openStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenStatement(_ ctx: fortran77Parser.OpenStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#openControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenControl(_ ctx: fortran77Parser.OpenControlContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#openControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenControl(_ ctx: fortran77Parser.OpenControlContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlFmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlFmt(_ ctx: fortran77Parser.ControlFmtContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlFmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlFmt(_ ctx: fortran77Parser.ControlFmtContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlUnit(_ ctx: fortran77Parser.ControlUnitContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlUnit(_ ctx: fortran77Parser.ControlUnitContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlRec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlRec(_ ctx: fortran77Parser.ControlRecContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlRec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlRec(_ ctx: fortran77Parser.ControlRecContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlEnd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlEnd(_ ctx: fortran77Parser.ControlEndContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlEnd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlEnd(_ ctx: fortran77Parser.ControlEndContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlErr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlErr(_ ctx: fortran77Parser.ControlErrContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlErr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlErr(_ ctx: fortran77Parser.ControlErrContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlIostat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlIostat(_ ctx: fortran77Parser.ControlIostatContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlIostat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlIostat(_ ctx: fortran77Parser.ControlIostatContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlFile(_ ctx: fortran77Parser.ControlFileContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlFile(_ ctx: fortran77Parser.ControlFileContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlStatus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlStatus(_ ctx: fortran77Parser.ControlStatusContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlStatus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlStatus(_ ctx: fortran77Parser.ControlStatusContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlAccess(_ ctx: fortran77Parser.ControlAccessContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlAccess(_ ctx: fortran77Parser.ControlAccessContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlPosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlPosition(_ ctx: fortran77Parser.ControlPositionContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlPosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlPosition(_ ctx: fortran77Parser.ControlPositionContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlForm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlForm(_ ctx: fortran77Parser.ControlFormContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlForm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlForm(_ ctx: fortran77Parser.ControlFormContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlRecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlRecl(_ ctx: fortran77Parser.ControlReclContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlRecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlRecl(_ ctx: fortran77Parser.ControlReclContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlBlank}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlBlank(_ ctx: fortran77Parser.ControlBlankContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlBlank}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlBlank(_ ctx: fortran77Parser.ControlBlankContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlExist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlExist(_ ctx: fortran77Parser.ControlExistContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlExist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlExist(_ ctx: fortran77Parser.ControlExistContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlOpened}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlOpened(_ ctx: fortran77Parser.ControlOpenedContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlOpened}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlOpened(_ ctx: fortran77Parser.ControlOpenedContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlNumber(_ ctx: fortran77Parser.ControlNumberContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlNumber(_ ctx: fortran77Parser.ControlNumberContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlNamed}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlNamed(_ ctx: fortran77Parser.ControlNamedContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlNamed}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlNamed(_ ctx: fortran77Parser.ControlNamedContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlName(_ ctx: fortran77Parser.ControlNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlName(_ ctx: fortran77Parser.ControlNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlSequential}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlSequential(_ ctx: fortran77Parser.ControlSequentialContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlSequential}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlSequential(_ ctx: fortran77Parser.ControlSequentialContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlDirect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlDirect(_ ctx: fortran77Parser.ControlDirectContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlDirect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlDirect(_ ctx: fortran77Parser.ControlDirectContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlFormatted}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlFormatted(_ ctx: fortran77Parser.ControlFormattedContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlFormatted}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlFormatted(_ ctx: fortran77Parser.ControlFormattedContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlUnformatted}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlUnformatted(_ ctx: fortran77Parser.ControlUnformattedContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlUnformatted}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlUnformatted(_ ctx: fortran77Parser.ControlUnformattedContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#controlNextrec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlNextrec(_ ctx: fortran77Parser.ControlNextrecContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#controlNextrec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlNextrec(_ ctx: fortran77Parser.ControlNextrecContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#closeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseStatement(_ ctx: fortran77Parser.CloseStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#closeStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseStatement(_ ctx: fortran77Parser.CloseStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#closeControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseControl(_ ctx: fortran77Parser.CloseControlContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#closeControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseControl(_ ctx: fortran77Parser.CloseControlContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#inquireStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInquireStatement(_ ctx: fortran77Parser.InquireStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#inquireStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInquireStatement(_ ctx: fortran77Parser.InquireStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#inquireControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInquireControl(_ ctx: fortran77Parser.InquireControlContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#inquireControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInquireControl(_ ctx: fortran77Parser.InquireControlContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#backspaceStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBackspaceStatement(_ ctx: fortran77Parser.BackspaceStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#backspaceStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBackspaceStatement(_ ctx: fortran77Parser.BackspaceStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#endfileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndfileStatement(_ ctx: fortran77Parser.EndfileStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#endfileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndfileStatement(_ ctx: fortran77Parser.EndfileStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#rewindStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewindStatement(_ ctx: fortran77Parser.RewindStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#rewindStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewindStatement(_ ctx: fortran77Parser.RewindStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#berFinish}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBerFinish(_ ctx: fortran77Parser.BerFinishContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#berFinish}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBerFinish(_ ctx: fortran77Parser.BerFinishContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#berFinishItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBerFinishItem(_ ctx: fortran77Parser.BerFinishItemContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#berFinishItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBerFinishItem(_ ctx: fortran77Parser.BerFinishItemContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#unitIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnitIdentifier(_ ctx: fortran77Parser.UnitIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#unitIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnitIdentifier(_ ctx: fortran77Parser.UnitIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#formatIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormatIdentifier(_ ctx: fortran77Parser.FormatIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#formatIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormatIdentifier(_ ctx: fortran77Parser.FormatIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#formatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormatStatement(_ ctx: fortran77Parser.FormatStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#formatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormatStatement(_ ctx: fortran77Parser.FormatStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#fmtSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFmtSpec(_ ctx: fortran77Parser.FmtSpecContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#fmtSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFmtSpec(_ ctx: fortran77Parser.FmtSpecContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#formatsep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormatsep(_ ctx: fortran77Parser.FormatsepContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#formatsep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormatsep(_ ctx: fortran77Parser.FormatsepContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#formatedit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormatedit(_ ctx: fortran77Parser.FormateditContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#formatedit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormatedit(_ ctx: fortran77Parser.FormateditContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#editElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEditElement(_ ctx: fortran77Parser.EditElementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#editElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEditElement(_ ctx: fortran77Parser.EditElementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#statementFunctionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementFunctionStatement(_ ctx: fortran77Parser.StatementFunctionStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#statementFunctionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementFunctionStatement(_ ctx: fortran77Parser.StatementFunctionStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#sfArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSfArgs(_ ctx: fortran77Parser.SfArgsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#sfArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSfArgs(_ ctx: fortran77Parser.SfArgsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#callStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallStatement(_ ctx: fortran77Parser.CallStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#callStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallStatement(_ ctx: fortran77Parser.CallStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#subroutineCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubroutineCall(_ ctx: fortran77Parser.SubroutineCallContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#subroutineCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubroutineCall(_ ctx: fortran77Parser.SubroutineCallContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#callArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallArgumentList(_ ctx: fortran77Parser.CallArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#callArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallArgumentList(_ ctx: fortran77Parser.CallArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#callArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallArgument(_ ctx: fortran77Parser.CallArgumentContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#callArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallArgument(_ ctx: fortran77Parser.CallArgumentContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: fortran77Parser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: fortran77Parser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: fortran77Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: fortran77Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#ncExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNcExpr(_ ctx: fortran77Parser.NcExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#ncExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNcExpr(_ ctx: fortran77Parser.NcExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lexpr0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLexpr0(_ ctx: fortran77Parser.Lexpr0Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lexpr0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLexpr0(_ ctx: fortran77Parser.Lexpr0Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lexpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLexpr1(_ ctx: fortran77Parser.Lexpr1Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lexpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLexpr1(_ ctx: fortran77Parser.Lexpr1Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lexpr2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLexpr2(_ ctx: fortran77Parser.Lexpr2Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lexpr2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLexpr2(_ ctx: fortran77Parser.Lexpr2Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lexpr3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLexpr3(_ ctx: fortran77Parser.Lexpr3Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lexpr3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLexpr3(_ ctx: fortran77Parser.Lexpr3Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#lexpr4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLexpr4(_ ctx: fortran77Parser.Lexpr4Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#lexpr4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLexpr4(_ ctx: fortran77Parser.Lexpr4Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#aexpr0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAexpr0(_ ctx: fortran77Parser.Aexpr0Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#aexpr0}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAexpr0(_ ctx: fortran77Parser.Aexpr0Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#aexpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAexpr1(_ ctx: fortran77Parser.Aexpr1Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#aexpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAexpr1(_ ctx: fortran77Parser.Aexpr1Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#aexpr2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAexpr2(_ ctx: fortran77Parser.Aexpr2Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#aexpr2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAexpr2(_ ctx: fortran77Parser.Aexpr2Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#aexpr3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAexpr3(_ ctx: fortran77Parser.Aexpr3Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#aexpr3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAexpr3(_ ctx: fortran77Parser.Aexpr3Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#aexpr4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAexpr4(_ ctx: fortran77Parser.Aexpr4Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#aexpr4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAexpr4(_ ctx: fortran77Parser.Aexpr4Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#iexpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIexpr(_ ctx: fortran77Parser.IexprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#iexpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIexpr(_ ctx: fortran77Parser.IexprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#iexprCode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIexprCode(_ ctx: fortran77Parser.IexprCodeContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#iexprCode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIexprCode(_ ctx: fortran77Parser.IexprCodeContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#iexpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIexpr1(_ ctx: fortran77Parser.Iexpr1Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#iexpr1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIexpr1(_ ctx: fortran77Parser.Iexpr1Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#iexpr2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIexpr2(_ ctx: fortran77Parser.Iexpr2Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#iexpr2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIexpr2(_ ctx: fortran77Parser.Iexpr2Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#iexpr3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIexpr3(_ ctx: fortran77Parser.Iexpr3Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#iexpr3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIexpr3(_ ctx: fortran77Parser.Iexpr3Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#iexpr4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIexpr4(_ ctx: fortran77Parser.Iexpr4Context)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#iexpr4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIexpr4(_ ctx: fortran77Parser.Iexpr4Context)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#constantExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantExpr(_ ctx: fortran77Parser.ConstantExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#constantExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantExpr(_ ctx: fortran77Parser.ConstantExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arithmeticExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmeticExpression(_ ctx: fortran77Parser.ArithmeticExpressionContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arithmeticExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmeticExpression(_ ctx: fortran77Parser.ArithmeticExpressionContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#integerExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerExpr(_ ctx: fortran77Parser.IntegerExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#integerExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerExpr(_ ctx: fortran77Parser.IntegerExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#intRealDpExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntRealDpExpr(_ ctx: fortran77Parser.IntRealDpExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#intRealDpExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntRealDpExpr(_ ctx: fortran77Parser.IntRealDpExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arithmeticConstExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArithmeticConstExpr(_ ctx: fortran77Parser.ArithmeticConstExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arithmeticConstExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArithmeticConstExpr(_ ctx: fortran77Parser.ArithmeticConstExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#intConstantExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntConstantExpr(_ ctx: fortran77Parser.IntConstantExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#intConstantExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntConstantExpr(_ ctx: fortran77Parser.IntConstantExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#characterExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacterExpression(_ ctx: fortran77Parser.CharacterExpressionContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#characterExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacterExpression(_ ctx: fortran77Parser.CharacterExpressionContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#concatOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConcatOp(_ ctx: fortran77Parser.ConcatOpContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#concatOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConcatOp(_ ctx: fortran77Parser.ConcatOpContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#logicalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalExpression(_ ctx: fortran77Parser.LogicalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#logicalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalExpression(_ ctx: fortran77Parser.LogicalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#logicalConstExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalConstExpr(_ ctx: fortran77Parser.LogicalConstExprContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#logicalConstExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalConstExpr(_ ctx: fortran77Parser.LogicalConstExprContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arrayElementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayElementName(_ ctx: fortran77Parser.ArrayElementNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arrayElementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayElementName(_ ctx: fortran77Parser.ArrayElementNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscripts(_ ctx: fortran77Parser.SubscriptsContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscripts(_ ctx: fortran77Parser.SubscriptsContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#varRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarRef(_ ctx: fortran77Parser.VarRefContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#varRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarRef(_ ctx: fortran77Parser.VarRefContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#varRefCode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarRefCode(_ ctx: fortran77Parser.VarRefCodeContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#varRefCode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarRefCode(_ ctx: fortran77Parser.VarRefCodeContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#substringApp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubstringApp(_ ctx: fortran77Parser.SubstringAppContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#substringApp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubstringApp(_ ctx: fortran77Parser.SubstringAppContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#variableName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableName(_ ctx: fortran77Parser.VariableNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#variableName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableName(_ ctx: fortran77Parser.VariableNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#arrayName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayName(_ ctx: fortran77Parser.ArrayNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#arrayName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayName(_ ctx: fortran77Parser.ArrayNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#subroutineName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubroutineName(_ ctx: fortran77Parser.SubroutineNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#subroutineName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubroutineName(_ ctx: fortran77Parser.SubroutineNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionName(_ ctx: fortran77Parser.FunctionNameContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionName(_ ctx: fortran77Parser.FunctionNameContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: fortran77Parser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: fortran77Parser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#unsignedArithmeticConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedArithmeticConstant(_ ctx: fortran77Parser.UnsignedArithmeticConstantContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#unsignedArithmeticConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedArithmeticConstant(_ ctx: fortran77Parser.UnsignedArithmeticConstantContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#complexConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComplexConstant(_ ctx: fortran77Parser.ComplexConstantContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#complexConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComplexConstant(_ ctx: fortran77Parser.ComplexConstantContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#logicalConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalConstant(_ ctx: fortran77Parser.LogicalConstantContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#logicalConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalConstant(_ ctx: fortran77Parser.LogicalConstantContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: fortran77Parser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: fortran77Parser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#to}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTo(_ ctx: fortran77Parser.ToContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#to}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTo(_ ctx: fortran77Parser.ToContext)
	/**
	 * Enter a parse tree produced by {@link fortran77Parser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: fortran77Parser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link fortran77Parser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: fortran77Parser.KeywordContext)
}