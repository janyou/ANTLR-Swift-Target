// Generated from ./grammars-v4/pascal/pascal.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link pascalParser}.
 */
public protocol pascalListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link pascalParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: pascalParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: pascalParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#programHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramHeading(_ ctx: pascalParser.ProgramHeadingContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#programHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramHeading(_ ctx: pascalParser.ProgramHeadingContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: pascalParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: pascalParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: pascalParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: pascalParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#usesUnitsPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsesUnitsPart(_ ctx: pascalParser.UsesUnitsPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#usesUnitsPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsesUnitsPart(_ ctx: pascalParser.UsesUnitsPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#labelDeclarationPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabelDeclarationPart(_ ctx: pascalParser.LabelDeclarationPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#labelDeclarationPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabelDeclarationPart(_ ctx: pascalParser.LabelDeclarationPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: pascalParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: pascalParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#constantDefinitionPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDefinitionPart(_ ctx: pascalParser.ConstantDefinitionPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#constantDefinitionPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDefinitionPart(_ ctx: pascalParser.ConstantDefinitionPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#constantDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDefinition(_ ctx: pascalParser.ConstantDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#constantDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDefinition(_ ctx: pascalParser.ConstantDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#constantChr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantChr(_ ctx: pascalParser.ConstantChrContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#constantChr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantChr(_ ctx: pascalParser.ConstantChrContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: pascalParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: pascalParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#unsignedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedNumber(_ ctx: pascalParser.UnsignedNumberContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#unsignedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedNumber(_ ctx: pascalParser.UnsignedNumberContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#unsignedInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedInteger(_ ctx: pascalParser.UnsignedIntegerContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#unsignedInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedInteger(_ ctx: pascalParser.UnsignedIntegerContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#unsignedReal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedReal(_ ctx: pascalParser.UnsignedRealContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#unsignedReal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedReal(_ ctx: pascalParser.UnsignedRealContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSign(_ ctx: pascalParser.SignContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSign(_ ctx: pascalParser.SignContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: pascalParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: pascalParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#typeDefinitionPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDefinitionPart(_ ctx: pascalParser.TypeDefinitionPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#typeDefinitionPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDefinitionPart(_ ctx: pascalParser.TypeDefinitionPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#typeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDefinition(_ ctx: pascalParser.TypeDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#typeDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDefinition(_ ctx: pascalParser.TypeDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionType(_ ctx: pascalParser.FunctionTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionType(_ ctx: pascalParser.FunctionTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#procedureType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureType(_ ctx: pascalParser.ProcedureTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#procedureType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureType(_ ctx: pascalParser.ProcedureTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: pascalParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: pascalParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#simpleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleType(_ ctx: pascalParser.SimpleTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#simpleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleType(_ ctx: pascalParser.SimpleTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#scalarType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalarType(_ ctx: pascalParser.ScalarTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#scalarType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalarType(_ ctx: pascalParser.ScalarTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#subrangeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubrangeType(_ ctx: pascalParser.SubrangeTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#subrangeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubrangeType(_ ctx: pascalParser.SubrangeTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#typeIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeIdentifier(_ ctx: pascalParser.TypeIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#typeIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeIdentifier(_ ctx: pascalParser.TypeIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#structuredType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructuredType(_ ctx: pascalParser.StructuredTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#structuredType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructuredType(_ ctx: pascalParser.StructuredTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#unpackedStructuredType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnpackedStructuredType(_ ctx: pascalParser.UnpackedStructuredTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#unpackedStructuredType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnpackedStructuredType(_ ctx: pascalParser.UnpackedStructuredTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#stringtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringtype(_ ctx: pascalParser.StringtypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#stringtype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringtype(_ ctx: pascalParser.StringtypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: pascalParser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: pascalParser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeList(_ ctx: pascalParser.TypeListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeList(_ ctx: pascalParser.TypeListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#indexType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexType(_ ctx: pascalParser.IndexTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#indexType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexType(_ ctx: pascalParser.IndexTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#componentType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentType(_ ctx: pascalParser.ComponentTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#componentType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentType(_ ctx: pascalParser.ComponentTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#recordType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordType(_ ctx: pascalParser.RecordTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#recordType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordType(_ ctx: pascalParser.RecordTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#fieldList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldList(_ ctx: pascalParser.FieldListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#fieldList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldList(_ ctx: pascalParser.FieldListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#fixedPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFixedPart(_ ctx: pascalParser.FixedPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#fixedPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFixedPart(_ ctx: pascalParser.FixedPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#recordSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordSection(_ ctx: pascalParser.RecordSectionContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#recordSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordSection(_ ctx: pascalParser.RecordSectionContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#variantPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariantPart(_ ctx: pascalParser.VariantPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#variantPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariantPart(_ ctx: pascalParser.VariantPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag(_ ctx: pascalParser.TagContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag(_ ctx: pascalParser.TagContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#variant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariant(_ ctx: pascalParser.VariantContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#variant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariant(_ ctx: pascalParser.VariantContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetType(_ ctx: pascalParser.SetTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetType(_ ctx: pascalParser.SetTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#baseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseType(_ ctx: pascalParser.BaseTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#baseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseType(_ ctx: pascalParser.BaseTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#fileType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileType(_ ctx: pascalParser.FileTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#fileType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileType(_ ctx: pascalParser.FileTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#pointerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointerType(_ ctx: pascalParser.PointerTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#pointerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointerType(_ ctx: pascalParser.PointerTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#variableDeclarationPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarationPart(_ ctx: pascalParser.VariableDeclarationPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#variableDeclarationPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarationPart(_ ctx: pascalParser.VariableDeclarationPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: pascalParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: pascalParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#procedureAndFunctionDeclarationPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureAndFunctionDeclarationPart(_ ctx: pascalParser.ProcedureAndFunctionDeclarationPartContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#procedureAndFunctionDeclarationPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureAndFunctionDeclarationPart(_ ctx: pascalParser.ProcedureAndFunctionDeclarationPartContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#procedureOrFunctionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureOrFunctionDeclaration(_ ctx: pascalParser.ProcedureOrFunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#procedureOrFunctionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureOrFunctionDeclaration(_ ctx: pascalParser.ProcedureOrFunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#procedureDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDeclaration(_ ctx: pascalParser.ProcedureDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#procedureDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDeclaration(_ ctx: pascalParser.ProcedureDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: pascalParser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: pascalParser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#formalParameterSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterSection(_ ctx: pascalParser.FormalParameterSectionContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#formalParameterSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterSection(_ ctx: pascalParser.FormalParameterSectionContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#parameterGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterGroup(_ ctx: pascalParser.ParameterGroupContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#parameterGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterGroup(_ ctx: pascalParser.ParameterGroupContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierList(_ ctx: pascalParser.IdentifierListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierList(_ ctx: pascalParser.IdentifierListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#constList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstList(_ ctx: pascalParser.ConstListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#constList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstList(_ ctx: pascalParser.ConstListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDeclaration(_ ctx: pascalParser.FunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDeclaration(_ ctx: pascalParser.FunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#resultType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResultType(_ ctx: pascalParser.ResultTypeContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#resultType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResultType(_ ctx: pascalParser.ResultTypeContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: pascalParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: pascalParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#unlabelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnlabelledStatement(_ ctx: pascalParser.UnlabelledStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#unlabelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnlabelledStatement(_ ctx: pascalParser.UnlabelledStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#simpleStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleStatement(_ ctx: pascalParser.SimpleStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#simpleStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleStatement(_ ctx: pascalParser.SimpleStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentStatement(_ ctx: pascalParser.AssignmentStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentStatement(_ ctx: pascalParser.AssignmentStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: pascalParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: pascalParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: pascalParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: pascalParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpression(_ ctx: pascalParser.SimpleExpressionContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpression(_ ctx: pascalParser.SimpleExpressionContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: pascalParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: pascalParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#signedFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignedFactor(_ ctx: pascalParser.SignedFactorContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#signedFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignedFactor(_ ctx: pascalParser.SignedFactorContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: pascalParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: pascalParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#unsignedConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedConstant(_ ctx: pascalParser.UnsignedConstantContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#unsignedConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedConstant(_ ctx: pascalParser.UnsignedConstantContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#functionDesignator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDesignator(_ ctx: pascalParser.FunctionDesignatorContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#functionDesignator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDesignator(_ ctx: pascalParser.FunctionDesignatorContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: pascalParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: pascalParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet(_ ctx: pascalParser.SetContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet(_ ctx: pascalParser.SetContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementList(_ ctx: pascalParser.ElementListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementList(_ ctx: pascalParser.ElementListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: pascalParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: pascalParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#procedureStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureStatement(_ ctx: pascalParser.ProcedureStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#procedureStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureStatement(_ ctx: pascalParser.ProcedureStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameter(_ ctx: pascalParser.ActualParameterContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameter(_ ctx: pascalParser.ActualParameterContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#gotoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGotoStatement(_ ctx: pascalParser.GotoStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#gotoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGotoStatement(_ ctx: pascalParser.GotoStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStatement(_ ctx: pascalParser.EmptyStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStatement(_ ctx: pascalParser.EmptyStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#empty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmpty(_ ctx: pascalParser.EmptyContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#empty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmpty(_ ctx: pascalParser.EmptyContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#structuredStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructuredStatement(_ ctx: pascalParser.StructuredStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#structuredStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructuredStatement(_ ctx: pascalParser.StructuredStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#compoundStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompoundStatement(_ ctx: pascalParser.CompoundStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#compoundStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompoundStatement(_ ctx: pascalParser.CompoundStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatements(_ ctx: pascalParser.StatementsContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatements(_ ctx: pascalParser.StatementsContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#conditionalStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalStatement(_ ctx: pascalParser.ConditionalStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#conditionalStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalStatement(_ ctx: pascalParser.ConditionalStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: pascalParser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: pascalParser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#caseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseStatement(_ ctx: pascalParser.CaseStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#caseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseStatement(_ ctx: pascalParser.CaseStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#caseListElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseListElement(_ ctx: pascalParser.CaseListElementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#caseListElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseListElement(_ ctx: pascalParser.CaseListElementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#repetetiveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepetetiveStatement(_ ctx: pascalParser.RepetetiveStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#repetetiveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepetetiveStatement(_ ctx: pascalParser.RepetetiveStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: pascalParser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: pascalParser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#repeatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeatStatement(_ ctx: pascalParser.RepeatStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#repeatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeatStatement(_ ctx: pascalParser.RepeatStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: pascalParser.ForStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: pascalParser.ForStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#forList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForList(_ ctx: pascalParser.ForListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#forList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForList(_ ctx: pascalParser.ForListContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#initialValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitialValue(_ ctx: pascalParser.InitialValueContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#initialValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitialValue(_ ctx: pascalParser.InitialValueContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#finalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinalValue(_ ctx: pascalParser.FinalValueContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#finalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinalValue(_ ctx: pascalParser.FinalValueContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithStatement(_ ctx: pascalParser.WithStatementContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithStatement(_ ctx: pascalParser.WithStatementContext)
	/**
	 * Enter a parse tree produced by {@link pascalParser#recordVariableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordVariableList(_ ctx: pascalParser.RecordVariableListContext)
	/**
	 * Exit a parse tree produced by {@link pascalParser#recordVariableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordVariableList(_ ctx: pascalParser.RecordVariableListContext)
}