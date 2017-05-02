// Generated from ./grammars-v4/oncrpc/xdr.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link xdrParser}.
 */
public protocol xdrListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link xdrParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: xdrParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: xdrParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: xdrParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: xdrParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: xdrParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: xdrParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpecifier(_ ctx: xdrParser.TypeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpecifier(_ ctx: xdrParser.TypeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#enumTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumTypeSpec(_ ctx: xdrParser.EnumTypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#enumTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumTypeSpec(_ ctx: xdrParser.EnumTypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBody(_ ctx: xdrParser.EnumBodyContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBody(_ ctx: xdrParser.EnumBodyContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#structTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructTypeSpec(_ ctx: xdrParser.StructTypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#structTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructTypeSpec(_ ctx: xdrParser.StructTypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#structBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructBody(_ ctx: xdrParser.StructBodyContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#structBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructBody(_ ctx: xdrParser.StructBodyContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#unionTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionTypeSpec(_ ctx: xdrParser.UnionTypeSpecContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#unionTypeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionTypeSpec(_ ctx: xdrParser.UnionTypeSpecContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#unionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionBody(_ ctx: xdrParser.UnionBodyContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#unionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionBody(_ ctx: xdrParser.UnionBodyContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#caseSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseSpec(_ ctx: xdrParser.CaseSpecContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#caseSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseSpec(_ ctx: xdrParser.CaseSpecContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#constantDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDef(_ ctx: xdrParser.ConstantDefContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#constantDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDef(_ ctx: xdrParser.ConstantDefContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#typeDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDef(_ ctx: xdrParser.TypeDefContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#typeDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDef(_ ctx: xdrParser.TypeDefContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: xdrParser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: xdrParser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link xdrParser#xdrSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXdrSpecification(_ ctx: xdrParser.XdrSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link xdrParser#xdrSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXdrSpecification(_ ctx: xdrParser.XdrSpecificationContext)
}