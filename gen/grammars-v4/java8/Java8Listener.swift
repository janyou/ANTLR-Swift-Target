// Generated from ./grammars-v4/java8/Java8.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Java8Parser}.
 */
public protocol Java8Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Java8Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: Java8Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: Java8Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: Java8Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: Java8Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveType(_ ctx: Java8Parser.PrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveType(_ ctx: Java8Parser.PrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#numericType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericType(_ ctx: Java8Parser.NumericTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#numericType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericType(_ ctx: Java8Parser.NumericTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#integralType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegralType(_ ctx: Java8Parser.IntegralTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#integralType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegralType(_ ctx: Java8Parser.IntegralTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#floatingPointType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloatingPointType(_ ctx: Java8Parser.FloatingPointTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#floatingPointType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloatingPointType(_ ctx: Java8Parser.FloatingPointTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#referenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferenceType(_ ctx: Java8Parser.ReferenceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#referenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferenceType(_ ctx: Java8Parser.ReferenceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceType(_ ctx: Java8Parser.ClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceType(_ ctx: Java8Parser.ClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassType(_ ctx: Java8Parser.ClassTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassType(_ ctx: Java8Parser.ClassTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classType_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassType_classOrInterfaceType(_ ctx: Java8Parser.ClassType_classOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classType_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassType_classOrInterfaceType(_ ctx: Java8Parser.ClassType_classOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeVariable(_ ctx: Java8Parser.TypeVariableContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeVariable(_ ctx: Java8Parser.TypeVariableContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: Java8Parser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: Java8Parser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#dims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDims(_ ctx: Java8Parser.DimsContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#dims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDims(_ ctx: Java8Parser.DimsContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameter(_ ctx: Java8Parser.TypeParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameter(_ ctx: Java8Parser.TypeParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#additionalBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditionalBound(_ ctx: Java8Parser.AdditionalBoundContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#additionalBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditionalBound(_ ctx: Java8Parser.AdditionalBoundContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceType(_ ctx: Java8Parser.InterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceType(_ ctx: Java8Parser.InterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArguments(_ ctx: Java8Parser.TypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArguments(_ ctx: Java8Parser.TypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgument(_ ctx: Java8Parser.TypeArgumentContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgument(_ ctx: Java8Parser.TypeArgumentContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#packageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageName(_ ctx: Java8Parser.PackageNameContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#packageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageName(_ ctx: Java8Parser.PackageNameContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: Java8Parser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: Java8Parser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#packageOrTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageOrTypeName(_ ctx: Java8Parser.PackageOrTypeNameContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#packageOrTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageOrTypeName(_ ctx: Java8Parser.PackageOrTypeNameContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#expressionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionName(_ ctx: Java8Parser.ExpressionNameContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#expressionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionName(_ ctx: Java8Parser.ExpressionNameContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: Java8Parser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: Java8Parser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageDeclaration(_ ctx: Java8Parser.PackageDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageDeclaration(_ ctx: Java8Parser.PackageDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportDeclaration(_ ctx: Java8Parser.ImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportDeclaration(_ ctx: Java8Parser.ImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: Java8Parser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: Java8Parser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: Java8Parser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: Java8Parser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#normalClassDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNormalClassDeclaration(_ ctx: Java8Parser.NormalClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#normalClassDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNormalClassDeclaration(_ ctx: Java8Parser.NormalClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassModifier(_ ctx: Java8Parser.ClassModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassModifier(_ ctx: Java8Parser.ClassModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameters(_ ctx: Java8Parser.TypeParametersContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameters(_ ctx: Java8Parser.TypeParametersContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#superclass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass(_ ctx: Java8Parser.SuperclassContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#superclass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass(_ ctx: Java8Parser.SuperclassContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#superinterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperinterfaces(_ ctx: Java8Parser.SuperinterfacesContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#superinterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperinterfaces(_ ctx: Java8Parser.SuperinterfacesContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceTypeList(_ ctx: Java8Parser.InterfaceTypeListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceTypeList(_ ctx: Java8Parser.InterfaceTypeListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBody(_ ctx: Java8Parser.ClassBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBody(_ ctx: Java8Parser.ClassBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBodyDeclaration(_ ctx: Java8Parser.ClassBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBodyDeclaration(_ ctx: Java8Parser.ClassBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassMemberDeclaration(_ ctx: Java8Parser.ClassMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassMemberDeclaration(_ ctx: Java8Parser.ClassMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclaration(_ ctx: Java8Parser.FieldDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclaration(_ ctx: Java8Parser.FieldDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#fieldModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldModifier(_ ctx: Java8Parser.FieldModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#fieldModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldModifier(_ ctx: Java8Parser.FieldModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#variableDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaratorList(_ ctx: Java8Parser.VariableDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#variableDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaratorList(_ ctx: Java8Parser.VariableDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarator(_ ctx: Java8Parser.VariableDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarator(_ ctx: Java8Parser.VariableDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaratorId(_ ctx: Java8Parser.VariableDeclaratorIdContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaratorId(_ ctx: Java8Parser.VariableDeclaratorIdContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableInitializer(_ ctx: Java8Parser.VariableInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableInitializer(_ ctx: Java8Parser.VariableInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannType(_ ctx: Java8Parser.UnannTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannType(_ ctx: Java8Parser.UnannTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannPrimitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannPrimitiveType(_ ctx: Java8Parser.UnannPrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannPrimitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannPrimitiveType(_ ctx: Java8Parser.UnannPrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannReferenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannReferenceType(_ ctx: Java8Parser.UnannReferenceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannReferenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannReferenceType(_ ctx: Java8Parser.UnannReferenceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassOrInterfaceType(_ ctx: Java8Parser.UnannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassOrInterfaceType(_ ctx: Java8Parser.UnannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannClassType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassType(_ ctx: Java8Parser.UnannClassTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannClassType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassType(_ ctx: Java8Parser.UnannClassTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannClassType_lfno_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassType_lfno_unannClassOrInterfaceType(_ ctx: Java8Parser.UnannClassType_lfno_unannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannClassType_lfno_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassType_lfno_unannClassOrInterfaceType(_ ctx: Java8Parser.UnannClassType_lfno_unannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannClassType_lf_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassType_lf_unannClassOrInterfaceType(_ ctx: Java8Parser.UnannClassType_lf_unannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannClassType_lf_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassType_lf_unannClassOrInterfaceType(_ ctx: Java8Parser.UnannClassType_lf_unannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannTypeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannTypeVariable(_ ctx: Java8Parser.UnannTypeVariableContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannTypeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannTypeVariable(_ ctx: Java8Parser.UnannTypeVariableContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unannArrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannArrayType(_ ctx: Java8Parser.UnannArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unannArrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannArrayType(_ ctx: Java8Parser.UnannArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclaration(_ ctx: Java8Parser.MethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclaration(_ ctx: Java8Parser.MethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodModifier(_ ctx: Java8Parser.MethodModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodModifier(_ ctx: Java8Parser.MethodModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodHeader(_ ctx: Java8Parser.MethodHeaderContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodHeader(_ ctx: Java8Parser.MethodHeaderContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult(_ ctx: Java8Parser.ResultContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult(_ ctx: Java8Parser.ResultContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclarator(_ ctx: Java8Parser.MethodDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclarator(_ ctx: Java8Parser.MethodDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: Java8Parser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: Java8Parser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameters(_ ctx: Java8Parser.FormalParametersContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameters(_ ctx: Java8Parser.FormalParametersContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameter(_ ctx: Java8Parser.FormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameter(_ ctx: Java8Parser.FormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableModifier(_ ctx: Java8Parser.VariableModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableModifier(_ ctx: Java8Parser.VariableModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLastFormalParameter(_ ctx: Java8Parser.LastFormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLastFormalParameter(_ ctx: Java8Parser.LastFormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#receiverParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiverParameter(_ ctx: Java8Parser.ReceiverParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#receiverParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiverParameter(_ ctx: Java8Parser.ReceiverParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#throws_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrows_(_ ctx: Java8Parser.Throws_Context)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#throws_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrows_(_ ctx: Java8Parser.Throws_Context)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#exceptionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionType(_ ctx: Java8Parser.ExceptionTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#exceptionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionType(_ ctx: Java8Parser.ExceptionTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodBody(_ ctx: Java8Parser.MethodBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodBody(_ ctx: Java8Parser.MethodBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#instanceInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstanceInitializer(_ ctx: Java8Parser.InstanceInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#instanceInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstanceInitializer(_ ctx: Java8Parser.InstanceInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#staticInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStaticInitializer(_ ctx: Java8Parser.StaticInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#staticInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStaticInitializer(_ ctx: Java8Parser.StaticInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclaration(_ ctx: Java8Parser.ConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclaration(_ ctx: Java8Parser.ConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#constructorModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorModifier(_ ctx: Java8Parser.ConstructorModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#constructorModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorModifier(_ ctx: Java8Parser.ConstructorModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#constructorDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclarator(_ ctx: Java8Parser.ConstructorDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#constructorDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclarator(_ ctx: Java8Parser.ConstructorDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#simpleTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleTypeName(_ ctx: Java8Parser.SimpleTypeNameContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#simpleTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleTypeName(_ ctx: Java8Parser.SimpleTypeNameContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorBody(_ ctx: Java8Parser.ConstructorBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorBody(_ ctx: Java8Parser.ConstructorBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#explicitConstructorInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitConstructorInvocation(_ ctx: Java8Parser.ExplicitConstructorInvocationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#explicitConstructorInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitConstructorInvocation(_ ctx: Java8Parser.ExplicitConstructorInvocationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: Java8Parser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: Java8Parser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBody(_ ctx: Java8Parser.EnumBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBody(_ ctx: Java8Parser.EnumBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enumConstantList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantList(_ ctx: Java8Parser.EnumConstantListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enumConstantList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantList(_ ctx: Java8Parser.EnumConstantListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstant(_ ctx: Java8Parser.EnumConstantContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstant(_ ctx: Java8Parser.EnumConstantContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enumConstantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantModifier(_ ctx: Java8Parser.EnumConstantModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enumConstantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantModifier(_ ctx: Java8Parser.EnumConstantModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBodyDeclarations(_ ctx: Java8Parser.EnumBodyDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBodyDeclarations(_ ctx: Java8Parser.EnumBodyDeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceDeclaration(_ ctx: Java8Parser.InterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceDeclaration(_ ctx: Java8Parser.InterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#normalInterfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNormalInterfaceDeclaration(_ ctx: Java8Parser.NormalInterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#normalInterfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNormalInterfaceDeclaration(_ ctx: Java8Parser.NormalInterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceModifier(_ ctx: Java8Parser.InterfaceModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceModifier(_ ctx: Java8Parser.InterfaceModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#extendsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendsInterfaces(_ ctx: Java8Parser.ExtendsInterfacesContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#extendsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendsInterfaces(_ ctx: Java8Parser.ExtendsInterfacesContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceBody(_ ctx: Java8Parser.InterfaceBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceBody(_ ctx: Java8Parser.InterfaceBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMemberDeclaration(_ ctx: Java8Parser.InterfaceMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMemberDeclaration(_ ctx: Java8Parser.InterfaceMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDeclaration(_ ctx: Java8Parser.ConstantDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDeclaration(_ ctx: Java8Parser.ConstantDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#constantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantModifier(_ ctx: Java8Parser.ConstantModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#constantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantModifier(_ ctx: Java8Parser.ConstantModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMethodDeclaration(_ ctx: Java8Parser.InterfaceMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMethodDeclaration(_ ctx: Java8Parser.InterfaceMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#interfaceMethodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMethodModifier(_ ctx: Java8Parser.InterfaceMethodModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#interfaceMethodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMethodModifier(_ ctx: Java8Parser.InterfaceMethodModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeDeclaration(_ ctx: Java8Parser.AnnotationTypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeDeclaration(_ ctx: Java8Parser.AnnotationTypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeBody(_ ctx: Java8Parser.AnnotationTypeBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeBody(_ ctx: Java8Parser.AnnotationTypeBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#annotationTypeMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeMemberDeclaration(_ ctx: Java8Parser.AnnotationTypeMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#annotationTypeMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeMemberDeclaration(_ ctx: Java8Parser.AnnotationTypeMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementDeclaration(_ ctx: Java8Parser.AnnotationTypeElementDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementDeclaration(_ ctx: Java8Parser.AnnotationTypeElementDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#annotationTypeElementModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementModifier(_ ctx: Java8Parser.AnnotationTypeElementModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#annotationTypeElementModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementModifier(_ ctx: Java8Parser.AnnotationTypeElementModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: Java8Parser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: Java8Parser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotation(_ ctx: Java8Parser.AnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotation(_ ctx: Java8Parser.AnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#normalAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNormalAnnotation(_ ctx: Java8Parser.NormalAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#normalAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNormalAnnotation(_ ctx: Java8Parser.NormalAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#elementValuePairList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePairList(_ ctx: Java8Parser.ElementValuePairListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#elementValuePairList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePairList(_ ctx: Java8Parser.ElementValuePairListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePair(_ ctx: Java8Parser.ElementValuePairContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePair(_ ctx: Java8Parser.ElementValuePairContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValue(_ ctx: Java8Parser.ElementValueContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValue(_ ctx: Java8Parser.ElementValueContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValueArrayInitializer(_ ctx: Java8Parser.ElementValueArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValueArrayInitializer(_ ctx: Java8Parser.ElementValueArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#markerAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMarkerAnnotation(_ ctx: Java8Parser.MarkerAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#markerAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMarkerAnnotation(_ ctx: Java8Parser.MarkerAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#singleElementAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleElementAnnotation(_ ctx: Java8Parser.SingleElementAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#singleElementAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleElementAnnotation(_ ctx: Java8Parser.SingleElementAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayInitializer(_ ctx: Java8Parser.ArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayInitializer(_ ctx: Java8Parser.ArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: Java8Parser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: Java8Parser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#blockStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStatements(_ ctx: Java8Parser.BlockStatementsContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#blockStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStatements(_ ctx: Java8Parser.BlockStatementsContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStatement(_ ctx: Java8Parser.BlockStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStatement(_ ctx: Java8Parser.BlockStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclarationStatement(_ ctx: Java8Parser.LocalVariableDeclarationStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclarationStatement(_ ctx: Java8Parser.LocalVariableDeclarationStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclaration(_ ctx: Java8Parser.LocalVariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclaration(_ ctx: Java8Parser.LocalVariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: Java8Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: Java8Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#statementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementNoShortIf(_ ctx: Java8Parser.StatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#statementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementNoShortIf(_ ctx: Java8Parser.StatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#statementWithoutTrailingSubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementWithoutTrailingSubstatement(_ ctx: Java8Parser.StatementWithoutTrailingSubstatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#statementWithoutTrailingSubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementWithoutTrailingSubstatement(_ ctx: Java8Parser.StatementWithoutTrailingSubstatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStatement(_ ctx: Java8Parser.EmptyStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStatement(_ ctx: Java8Parser.EmptyStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatement(_ ctx: Java8Parser.LabeledStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatement(_ ctx: Java8Parser.LabeledStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#labeledStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatementNoShortIf(_ ctx: Java8Parser.LabeledStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#labeledStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatementNoShortIf(_ ctx: Java8Parser.LabeledStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStatement(_ ctx: Java8Parser.ExpressionStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStatement(_ ctx: Java8Parser.ExpressionStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpression(_ ctx: Java8Parser.StatementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpression(_ ctx: Java8Parser.StatementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#ifThenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThenStatement(_ ctx: Java8Parser.IfThenStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#ifThenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThenStatement(_ ctx: Java8Parser.IfThenStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#ifThenElseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThenElseStatement(_ ctx: Java8Parser.IfThenElseStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#ifThenElseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThenElseStatement(_ ctx: Java8Parser.IfThenElseStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#ifThenElseStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThenElseStatementNoShortIf(_ ctx: Java8Parser.IfThenElseStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#ifThenElseStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThenElseStatementNoShortIf(_ ctx: Java8Parser.IfThenElseStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#assertStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssertStatement(_ ctx: Java8Parser.AssertStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#assertStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssertStatement(_ ctx: Java8Parser.AssertStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStatement(_ ctx: Java8Parser.SwitchStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStatement(_ ctx: Java8Parser.SwitchStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#switchBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlock(_ ctx: Java8Parser.SwitchBlockContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#switchBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlock(_ ctx: Java8Parser.SwitchBlockContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#switchBlockStatementGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlockStatementGroup(_ ctx: Java8Parser.SwitchBlockStatementGroupContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#switchBlockStatementGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlockStatementGroup(_ ctx: Java8Parser.SwitchBlockStatementGroupContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#switchLabels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchLabels(_ ctx: Java8Parser.SwitchLabelsContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#switchLabels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchLabels(_ ctx: Java8Parser.SwitchLabelsContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchLabel(_ ctx: Java8Parser.SwitchLabelContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchLabel(_ ctx: Java8Parser.SwitchLabelContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: Java8Parser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: Java8Parser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#whileStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatementNoShortIf(_ ctx: Java8Parser.WhileStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#whileStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatementNoShortIf(_ ctx: Java8Parser.WhileStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: Java8Parser.DoStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: Java8Parser.DoStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: Java8Parser.ForStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: Java8Parser.ForStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#forStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatementNoShortIf(_ ctx: Java8Parser.ForStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#forStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatementNoShortIf(_ ctx: Java8Parser.ForStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#basicForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasicForStatement(_ ctx: Java8Parser.BasicForStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#basicForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasicForStatement(_ ctx: Java8Parser.BasicForStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#basicForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasicForStatementNoShortIf(_ ctx: Java8Parser.BasicForStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#basicForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasicForStatementNoShortIf(_ ctx: Java8Parser.BasicForStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInit(_ ctx: Java8Parser.ForInitContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInit(_ ctx: Java8Parser.ForInitContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForUpdate(_ ctx: Java8Parser.ForUpdateContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForUpdate(_ ctx: Java8Parser.ForUpdateContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#statementExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpressionList(_ ctx: Java8Parser.StatementExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#statementExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpressionList(_ ctx: Java8Parser.StatementExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enhancedForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnhancedForStatement(_ ctx: Java8Parser.EnhancedForStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enhancedForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnhancedForStatement(_ ctx: Java8Parser.EnhancedForStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#enhancedForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnhancedForStatementNoShortIf(_ ctx: Java8Parser.EnhancedForStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#enhancedForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnhancedForStatementNoShortIf(_ ctx: Java8Parser.EnhancedForStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreakStatement(_ ctx: Java8Parser.BreakStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreakStatement(_ ctx: Java8Parser.BreakStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: Java8Parser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: Java8Parser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: Java8Parser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: Java8Parser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowStatement(_ ctx: Java8Parser.ThrowStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowStatement(_ ctx: Java8Parser.ThrowStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#synchronizedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSynchronizedStatement(_ ctx: Java8Parser.SynchronizedStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#synchronizedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSynchronizedStatement(_ ctx: Java8Parser.SynchronizedStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryStatement(_ ctx: Java8Parser.TryStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryStatement(_ ctx: Java8Parser.TryStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#catches}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatches(_ ctx: Java8Parser.CatchesContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#catches}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatches(_ ctx: Java8Parser.CatchesContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchClause(_ ctx: Java8Parser.CatchClauseContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchClause(_ ctx: Java8Parser.CatchClauseContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#catchFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchFormalParameter(_ ctx: Java8Parser.CatchFormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#catchFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchFormalParameter(_ ctx: Java8Parser.CatchFormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchType(_ ctx: Java8Parser.CatchTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchType(_ ctx: Java8Parser.CatchTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#finally_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinally_(_ ctx: Java8Parser.Finally_Context)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#finally_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinally_(_ ctx: Java8Parser.Finally_Context)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#tryWithResourcesStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryWithResourcesStatement(_ ctx: Java8Parser.TryWithResourcesStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#tryWithResourcesStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryWithResourcesStatement(_ ctx: Java8Parser.TryWithResourcesStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResourceSpecification(_ ctx: Java8Parser.ResourceSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResourceSpecification(_ ctx: Java8Parser.ResourceSpecificationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#resourceList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResourceList(_ ctx: Java8Parser.ResourceListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#resourceList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResourceList(_ ctx: Java8Parser.ResourceListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResource(_ ctx: Java8Parser.ResourceContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResource(_ ctx: Java8Parser.ResourceContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: Java8Parser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: Java8Parser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primaryNoNewArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray(_ ctx: Java8Parser.PrimaryNoNewArrayContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primaryNoNewArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray(_ ctx: Java8Parser.PrimaryNoNewArrayContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primaryNoNewArray_lfno_arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_arrayAccess(_ ctx: Java8Parser.PrimaryNoNewArray_lfno_arrayAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primaryNoNewArray_lfno_arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_arrayAccess(_ ctx: Java8Parser.PrimaryNoNewArray_lfno_arrayAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primaryNoNewArray_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lf_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primaryNoNewArray_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lf_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primaryNoNewArray_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primaryNoNewArray_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(_ ctx: Java8Parser.PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classInstanceCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassInstanceCreationExpression(_ ctx: Java8Parser.ClassInstanceCreationExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classInstanceCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassInstanceCreationExpression(_ ctx: Java8Parser.ClassInstanceCreationExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classInstanceCreationExpression_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassInstanceCreationExpression_lf_primary(_ ctx: Java8Parser.ClassInstanceCreationExpression_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classInstanceCreationExpression_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassInstanceCreationExpression_lf_primary(_ ctx: Java8Parser.ClassInstanceCreationExpression_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#classInstanceCreationExpression_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassInstanceCreationExpression_lfno_primary(_ ctx: Java8Parser.ClassInstanceCreationExpression_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#classInstanceCreationExpression_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassInstanceCreationExpression_lfno_primary(_ ctx: Java8Parser.ClassInstanceCreationExpression_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgumentsOrDiamond(_ ctx: Java8Parser.TypeArgumentsOrDiamondContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgumentsOrDiamond(_ ctx: Java8Parser.TypeArgumentsOrDiamondContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#fieldAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldAccess(_ ctx: Java8Parser.FieldAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#fieldAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldAccess(_ ctx: Java8Parser.FieldAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#fieldAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldAccess_lf_primary(_ ctx: Java8Parser.FieldAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#fieldAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldAccess_lf_primary(_ ctx: Java8Parser.FieldAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#fieldAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldAccess_lfno_primary(_ ctx: Java8Parser.FieldAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#fieldAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldAccess_lfno_primary(_ ctx: Java8Parser.FieldAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayAccess(_ ctx: Java8Parser.ArrayAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayAccess(_ ctx: Java8Parser.ArrayAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayAccess_lf_primary(_ ctx: Java8Parser.ArrayAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayAccess_lf_primary(_ ctx: Java8Parser.ArrayAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayAccess_lfno_primary(_ ctx: Java8Parser.ArrayAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayAccess_lfno_primary(_ ctx: Java8Parser.ArrayAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodInvocation(_ ctx: Java8Parser.MethodInvocationContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodInvocation(_ ctx: Java8Parser.MethodInvocationContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodInvocation_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodInvocation_lf_primary(_ ctx: Java8Parser.MethodInvocation_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodInvocation_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodInvocation_lf_primary(_ ctx: Java8Parser.MethodInvocation_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodInvocation_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodInvocation_lfno_primary(_ ctx: Java8Parser.MethodInvocation_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodInvocation_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodInvocation_lfno_primary(_ ctx: Java8Parser.MethodInvocation_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: Java8Parser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: Java8Parser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodReference(_ ctx: Java8Parser.MethodReferenceContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodReference(_ ctx: Java8Parser.MethodReferenceContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodReference_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodReference_lf_primary(_ ctx: Java8Parser.MethodReference_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodReference_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodReference_lf_primary(_ ctx: Java8Parser.MethodReference_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#methodReference_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodReference_lfno_primary(_ ctx: Java8Parser.MethodReference_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#methodReference_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodReference_lfno_primary(_ ctx: Java8Parser.MethodReference_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#arrayCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayCreationExpression(_ ctx: Java8Parser.ArrayCreationExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#arrayCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayCreationExpression(_ ctx: Java8Parser.ArrayCreationExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#dimExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimExprs(_ ctx: Java8Parser.DimExprsContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#dimExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimExprs(_ ctx: Java8Parser.DimExprsContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#dimExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimExpr(_ ctx: Java8Parser.DimExprContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#dimExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimExpr(_ ctx: Java8Parser.DimExprContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: Java8Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: Java8Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#lambdaExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaExpression(_ ctx: Java8Parser.LambdaExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#lambdaExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaExpression(_ ctx: Java8Parser.LambdaExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#lambdaParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaParameters(_ ctx: Java8Parser.LambdaParametersContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#lambdaParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaParameters(_ ctx: Java8Parser.LambdaParametersContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#inferredFormalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInferredFormalParameterList(_ ctx: Java8Parser.InferredFormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#inferredFormalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInferredFormalParameterList(_ ctx: Java8Parser.InferredFormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#lambdaBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaBody(_ ctx: Java8Parser.LambdaBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#lambdaBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaBody(_ ctx: Java8Parser.LambdaBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: Java8Parser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: Java8Parser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#leftHandSide}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLeftHandSide(_ ctx: Java8Parser.LeftHandSideContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#leftHandSide}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLeftHandSide(_ ctx: Java8Parser.LeftHandSideContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: Java8Parser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: Java8Parser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalExpression(_ ctx: Java8Parser.ConditionalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalExpression(_ ctx: Java8Parser.ConditionalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalOrExpression(_ ctx: Java8Parser.ConditionalOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalOrExpression(_ ctx: Java8Parser.ConditionalOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalAndExpression(_ ctx: Java8Parser.ConditionalAndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalAndExpression(_ ctx: Java8Parser.ConditionalAndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#inclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInclusiveOrExpression(_ ctx: Java8Parser.InclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#inclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInclusiveOrExpression(_ ctx: Java8Parser.InclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExclusiveOrExpression(_ ctx: Java8Parser.ExclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExclusiveOrExpression(_ ctx: Java8Parser.ExclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#andExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndExpression(_ ctx: Java8Parser.AndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#andExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndExpression(_ ctx: Java8Parser.AndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#equalityExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpression(_ ctx: Java8Parser.EqualityExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#equalityExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpression(_ ctx: Java8Parser.EqualityExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: Java8Parser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: Java8Parser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#shiftExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShiftExpression(_ ctx: Java8Parser.ShiftExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#shiftExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShiftExpression(_ ctx: Java8Parser.ShiftExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: Java8Parser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: Java8Parser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: Java8Parser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: Java8Parser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpression(_ ctx: Java8Parser.UnaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpression(_ ctx: Java8Parser.UnaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#preIncDecExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreIncDecExpression(_ ctx: Java8Parser.PreIncDecExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#preIncDecExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreIncDecExpression(_ ctx: Java8Parser.PreIncDecExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#postIncDecExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostIncDecExpression(_ ctx: Java8Parser.PostIncDecExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#postIncDecExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostIncDecExpression(_ ctx: Java8Parser.PostIncDecExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#unaryExpressionNotPlusMinus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpressionNotPlusMinus(_ ctx: Java8Parser.UnaryExpressionNotPlusMinusContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#unaryExpressionNotPlusMinus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpressionNotPlusMinus(_ ctx: Java8Parser.UnaryExpressionNotPlusMinusContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixExpression(_ ctx: Java8Parser.PostfixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixExpression(_ ctx: Java8Parser.PostfixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java8Parser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastExpression(_ ctx: Java8Parser.CastExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java8Parser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastExpression(_ ctx: Java8Parser.CastExpressionContext)
}