// Generated from ./grammars-v4/oncrpc/oncrpcv2.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link oncrpcv2Parser}.
 */
public protocol oncrpcv2Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#programDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramDef(_ ctx: oncrpcv2Parser.ProgramDefContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#programDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramDef(_ ctx: oncrpcv2Parser.ProgramDefContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#versionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVersionDef(_ ctx: oncrpcv2Parser.VersionDefContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#versionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVersionDef(_ ctx: oncrpcv2Parser.VersionDefContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#procedureDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDef(_ ctx: oncrpcv2Parser.ProcedureDefContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#procedureDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDef(_ ctx: oncrpcv2Parser.ProcedureDefContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#procReturn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcReturn(_ ctx: oncrpcv2Parser.ProcReturnContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#procReturn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcReturn(_ ctx: oncrpcv2Parser.ProcReturnContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#procFirstArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcFirstArg(_ ctx: oncrpcv2Parser.ProcFirstArgContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#procFirstArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcFirstArg(_ ctx: oncrpcv2Parser.ProcFirstArgContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#oncrpcv2Specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOncrpcv2Specification(_ ctx: oncrpcv2Parser.Oncrpcv2SpecificationContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#oncrpcv2Specification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOncrpcv2Specification(_ ctx: oncrpcv2Parser.Oncrpcv2SpecificationContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: oncrpcv2Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: oncrpcv2Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: oncrpcv2Parser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: oncrpcv2Parser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: oncrpcv2Parser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: oncrpcv2Parser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpecifier(_ ctx: oncrpcv2Parser.TypeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpecifier(_ ctx: oncrpcv2Parser.TypeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#enumTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumTypeSpec(_ ctx: oncrpcv2Parser.EnumTypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#enumTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumTypeSpec(_ ctx: oncrpcv2Parser.EnumTypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBody(_ ctx: oncrpcv2Parser.EnumBodyContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBody(_ ctx: oncrpcv2Parser.EnumBodyContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#structTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructTypeSpec(_ ctx: oncrpcv2Parser.StructTypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#structTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructTypeSpec(_ ctx: oncrpcv2Parser.StructTypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#structBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructBody(_ ctx: oncrpcv2Parser.StructBodyContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#structBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructBody(_ ctx: oncrpcv2Parser.StructBodyContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#unionTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionTypeSpec(_ ctx: oncrpcv2Parser.UnionTypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#unionTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionTypeSpec(_ ctx: oncrpcv2Parser.UnionTypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#unionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionBody(_ ctx: oncrpcv2Parser.UnionBodyContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#unionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionBody(_ ctx: oncrpcv2Parser.UnionBodyContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#caseSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseSpec(_ ctx: oncrpcv2Parser.CaseSpecContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#caseSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseSpec(_ ctx: oncrpcv2Parser.CaseSpecContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#constantDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDef(_ ctx: oncrpcv2Parser.ConstantDefContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#constantDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDef(_ ctx: oncrpcv2Parser.ConstantDefContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#typeDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDef(_ ctx: oncrpcv2Parser.TypeDefContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#typeDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDef(_ ctx: oncrpcv2Parser.TypeDefContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: oncrpcv2Parser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: oncrpcv2Parser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link oncrpcv2Parser#xdrSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXdrSpecification(_ ctx: oncrpcv2Parser.XdrSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link oncrpcv2Parser#xdrSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXdrSpecification(_ ctx: oncrpcv2Parser.XdrSpecificationContext)
}