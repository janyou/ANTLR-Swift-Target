// Generated from ./grammars-v4/c/C.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link CParser}.
 */
public protocol CListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link CParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryExpression(_ ctx: CParser.PrimaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryExpression(_ ctx: CParser.PrimaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#genericSelection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericSelection(_ ctx: CParser.GenericSelectionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#genericSelection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericSelection(_ ctx: CParser.GenericSelectionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#genericAssocList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericAssocList(_ ctx: CParser.GenericAssocListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#genericAssocList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericAssocList(_ ctx: CParser.GenericAssocListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#genericAssociation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericAssociation(_ ctx: CParser.GenericAssociationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#genericAssociation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericAssociation(_ ctx: CParser.GenericAssociationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixExpression(_ ctx: CParser.PostfixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixExpression(_ ctx: CParser.PostfixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#argumentExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentExpressionList(_ ctx: CParser.ArgumentExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#argumentExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentExpressionList(_ ctx: CParser.ArgumentExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpression(_ ctx: CParser.UnaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpression(_ ctx: CParser.UnaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#unaryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryOperator(_ ctx: CParser.UnaryOperatorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#unaryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryOperator(_ ctx: CParser.UnaryOperatorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastExpression(_ ctx: CParser.CastExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastExpression(_ ctx: CParser.CastExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: CParser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: CParser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: CParser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: CParser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#shiftExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShiftExpression(_ ctx: CParser.ShiftExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#shiftExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShiftExpression(_ ctx: CParser.ShiftExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: CParser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: CParser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#equalityExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpression(_ ctx: CParser.EqualityExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#equalityExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpression(_ ctx: CParser.EqualityExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#andExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndExpression(_ ctx: CParser.AndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#andExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndExpression(_ ctx: CParser.AndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExclusiveOrExpression(_ ctx: CParser.ExclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExclusiveOrExpression(_ ctx: CParser.ExclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#inclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInclusiveOrExpression(_ ctx: CParser.InclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#inclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInclusiveOrExpression(_ ctx: CParser.InclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#logicalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalAndExpression(_ ctx: CParser.LogicalAndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#logicalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalAndExpression(_ ctx: CParser.LogicalAndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#logicalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalOrExpression(_ ctx: CParser.LogicalOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#logicalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalOrExpression(_ ctx: CParser.LogicalOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalExpression(_ ctx: CParser.ConditionalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalExpression(_ ctx: CParser.ConditionalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#assignmentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentExpression(_ ctx: CParser.AssignmentExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#assignmentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentExpression(_ ctx: CParser.AssignmentExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: CParser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: CParser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: CParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: CParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantExpression(_ ctx: CParser.ConstantExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantExpression(_ ctx: CParser.ConstantExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: CParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: CParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#declarationSpecifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationSpecifiers(_ ctx: CParser.DeclarationSpecifiersContext)
	/**
	 * Exit a parse tree produced by {@link CParser#declarationSpecifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationSpecifiers(_ ctx: CParser.DeclarationSpecifiersContext)
	/**
	 * Enter a parse tree produced by {@link CParser#declarationSpecifiers2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationSpecifiers2(_ ctx: CParser.DeclarationSpecifiers2Context)
	/**
	 * Exit a parse tree produced by {@link CParser#declarationSpecifiers2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationSpecifiers2(_ ctx: CParser.DeclarationSpecifiers2Context)
	/**
	 * Enter a parse tree produced by {@link CParser#declarationSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationSpecifier(_ ctx: CParser.DeclarationSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#declarationSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationSpecifier(_ ctx: CParser.DeclarationSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#initDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitDeclaratorList(_ ctx: CParser.InitDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#initDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitDeclaratorList(_ ctx: CParser.InitDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#initDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitDeclarator(_ ctx: CParser.InitDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#initDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitDeclarator(_ ctx: CParser.InitDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#storageClassSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorageClassSpecifier(_ ctx: CParser.StorageClassSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#storageClassSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorageClassSpecifier(_ ctx: CParser.StorageClassSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSpecifier(_ ctx: CParser.TypeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#typeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSpecifier(_ ctx: CParser.TypeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#structOrUnionSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructOrUnionSpecifier(_ ctx: CParser.StructOrUnionSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#structOrUnionSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructOrUnionSpecifier(_ ctx: CParser.StructOrUnionSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#structOrUnion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructOrUnion(_ ctx: CParser.StructOrUnionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#structOrUnion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructOrUnion(_ ctx: CParser.StructOrUnionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#structDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructDeclarationList(_ ctx: CParser.StructDeclarationListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#structDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructDeclarationList(_ ctx: CParser.StructDeclarationListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#structDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructDeclaration(_ ctx: CParser.StructDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#structDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructDeclaration(_ ctx: CParser.StructDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#specifierQualifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecifierQualifierList(_ ctx: CParser.SpecifierQualifierListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#specifierQualifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecifierQualifierList(_ ctx: CParser.SpecifierQualifierListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#structDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructDeclaratorList(_ ctx: CParser.StructDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#structDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructDeclaratorList(_ ctx: CParser.StructDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#structDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructDeclarator(_ ctx: CParser.StructDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#structDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructDeclarator(_ ctx: CParser.StructDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#enumSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumSpecifier(_ ctx: CParser.EnumSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#enumSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumSpecifier(_ ctx: CParser.EnumSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#enumeratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratorList(_ ctx: CParser.EnumeratorListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#enumeratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratorList(_ ctx: CParser.EnumeratorListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerator(_ ctx: CParser.EnumeratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerator(_ ctx: CParser.EnumeratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#enumerationConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerationConstant(_ ctx: CParser.EnumerationConstantContext)
	/**
	 * Exit a parse tree produced by {@link CParser#enumerationConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerationConstant(_ ctx: CParser.EnumerationConstantContext)
	/**
	 * Enter a parse tree produced by {@link CParser#atomicTypeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicTypeSpecifier(_ ctx: CParser.AtomicTypeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#atomicTypeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicTypeSpecifier(_ ctx: CParser.AtomicTypeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#typeQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeQualifier(_ ctx: CParser.TypeQualifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#typeQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeQualifier(_ ctx: CParser.TypeQualifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#functionSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionSpecifier(_ ctx: CParser.FunctionSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#functionSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionSpecifier(_ ctx: CParser.FunctionSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#alignmentSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlignmentSpecifier(_ ctx: CParser.AlignmentSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#alignmentSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlignmentSpecifier(_ ctx: CParser.AlignmentSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarator(_ ctx: CParser.DeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarator(_ ctx: CParser.DeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#directDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectDeclarator(_ ctx: CParser.DirectDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#directDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectDeclarator(_ ctx: CParser.DirectDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#gccDeclaratorExtension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGccDeclaratorExtension(_ ctx: CParser.GccDeclaratorExtensionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#gccDeclaratorExtension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGccDeclaratorExtension(_ ctx: CParser.GccDeclaratorExtensionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#gccAttributeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGccAttributeSpecifier(_ ctx: CParser.GccAttributeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link CParser#gccAttributeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGccAttributeSpecifier(_ ctx: CParser.GccAttributeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link CParser#gccAttributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGccAttributeList(_ ctx: CParser.GccAttributeListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#gccAttributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGccAttributeList(_ ctx: CParser.GccAttributeListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#gccAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGccAttribute(_ ctx: CParser.GccAttributeContext)
	/**
	 * Exit a parse tree produced by {@link CParser#gccAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGccAttribute(_ ctx: CParser.GccAttributeContext)
	/**
	 * Enter a parse tree produced by {@link CParser#nestedParenthesesBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNestedParenthesesBlock(_ ctx: CParser.NestedParenthesesBlockContext)
	/**
	 * Exit a parse tree produced by {@link CParser#nestedParenthesesBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNestedParenthesesBlock(_ ctx: CParser.NestedParenthesesBlockContext)
	/**
	 * Enter a parse tree produced by {@link CParser#pointer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointer(_ ctx: CParser.PointerContext)
	/**
	 * Exit a parse tree produced by {@link CParser#pointer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointer(_ ctx: CParser.PointerContext)
	/**
	 * Enter a parse tree produced by {@link CParser#typeQualifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeQualifierList(_ ctx: CParser.TypeQualifierListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#typeQualifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeQualifierList(_ ctx: CParser.TypeQualifierListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#parameterTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterTypeList(_ ctx: CParser.ParameterTypeListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#parameterTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterTypeList(_ ctx: CParser.ParameterTypeListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: CParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: CParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#parameterDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterDeclaration(_ ctx: CParser.ParameterDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#parameterDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterDeclaration(_ ctx: CParser.ParameterDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierList(_ ctx: CParser.IdentifierListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierList(_ ctx: CParser.IdentifierListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: CParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link CParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: CParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link CParser#abstractDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractDeclarator(_ ctx: CParser.AbstractDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#abstractDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractDeclarator(_ ctx: CParser.AbstractDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#directAbstractDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectAbstractDeclarator(_ ctx: CParser.DirectAbstractDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#directAbstractDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectAbstractDeclarator(_ ctx: CParser.DirectAbstractDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#typedefName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedefName(_ ctx: CParser.TypedefNameContext)
	/**
	 * Exit a parse tree produced by {@link CParser#typedefName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedefName(_ ctx: CParser.TypedefNameContext)
	/**
	 * Enter a parse tree produced by {@link CParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: CParser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link CParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: CParser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link CParser#initializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerList(_ ctx: CParser.InitializerListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#initializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerList(_ ctx: CParser.InitializerListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#designation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesignation(_ ctx: CParser.DesignationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#designation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesignation(_ ctx: CParser.DesignationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#designatorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesignatorList(_ ctx: CParser.DesignatorListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#designatorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesignatorList(_ ctx: CParser.DesignatorListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesignator(_ ctx: CParser.DesignatorContext)
	/**
	 * Exit a parse tree produced by {@link CParser#designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesignator(_ ctx: CParser.DesignatorContext)
	/**
	 * Enter a parse tree produced by {@link CParser#staticAssertDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStaticAssertDeclaration(_ ctx: CParser.StaticAssertDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#staticAssertDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStaticAssertDeclaration(_ ctx: CParser.StaticAssertDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: CParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: CParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatement(_ ctx: CParser.LabeledStatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatement(_ ctx: CParser.LabeledStatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#compoundStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompoundStatement(_ ctx: CParser.CompoundStatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#compoundStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompoundStatement(_ ctx: CParser.CompoundStatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#blockItemList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockItemList(_ ctx: CParser.BlockItemListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#blockItemList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockItemList(_ ctx: CParser.BlockItemListContext)
	/**
	 * Enter a parse tree produced by {@link CParser#blockItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockItem(_ ctx: CParser.BlockItemContext)
	/**
	 * Exit a parse tree produced by {@link CParser#blockItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockItem(_ ctx: CParser.BlockItemContext)
	/**
	 * Enter a parse tree produced by {@link CParser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStatement(_ ctx: CParser.ExpressionStatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStatement(_ ctx: CParser.ExpressionStatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#selectionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectionStatement(_ ctx: CParser.SelectionStatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#selectionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectionStatement(_ ctx: CParser.SelectionStatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterationStatement(_ ctx: CParser.IterationStatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterationStatement(_ ctx: CParser.IterationStatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#jumpStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJumpStatement(_ ctx: CParser.JumpStatementContext)
	/**
	 * Exit a parse tree produced by {@link CParser#jumpStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJumpStatement(_ ctx: CParser.JumpStatementContext)
	/**
	 * Enter a parse tree produced by {@link CParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: CParser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link CParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: CParser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link CParser#translationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTranslationUnit(_ ctx: CParser.TranslationUnitContext)
	/**
	 * Exit a parse tree produced by {@link CParser#translationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTranslationUnit(_ ctx: CParser.TranslationUnitContext)
	/**
	 * Enter a parse tree produced by {@link CParser#externalDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternalDeclaration(_ ctx: CParser.ExternalDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CParser#externalDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternalDeclaration(_ ctx: CParser.ExternalDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDefinition(_ ctx: CParser.FunctionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDefinition(_ ctx: CParser.FunctionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CParser#declarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationList(_ ctx: CParser.DeclarationListContext)
	/**
	 * Exit a parse tree produced by {@link CParser#declarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationList(_ ctx: CParser.DeclarationListContext)
}