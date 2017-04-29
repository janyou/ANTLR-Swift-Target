// Generated from ./grammars-v4/java/Java.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link JavaParser}.
 */
public protocol JavaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link JavaParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: JavaParser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: JavaParser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageDeclaration(_ ctx: JavaParser.PackageDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageDeclaration(_ ctx: JavaParser.PackageDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportDeclaration(_ ctx: JavaParser.ImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportDeclaration(_ ctx: JavaParser.ImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: JavaParser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: JavaParser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModifier(_ ctx: JavaParser.ModifierContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModifier(_ ctx: JavaParser.ModifierContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#classOrInterfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceModifier(_ ctx: JavaParser.ClassOrInterfaceModifierContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#classOrInterfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceModifier(_ ctx: JavaParser.ClassOrInterfaceModifierContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableModifier(_ ctx: JavaParser.VariableModifierContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableModifier(_ ctx: JavaParser.VariableModifierContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: JavaParser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: JavaParser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameters(_ ctx: JavaParser.TypeParametersContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameters(_ ctx: JavaParser.TypeParametersContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameter(_ ctx: JavaParser.TypeParameterContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameter(_ ctx: JavaParser.TypeParameterContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeBound(_ ctx: JavaParser.TypeBoundContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeBound(_ ctx: JavaParser.TypeBoundContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: JavaParser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: JavaParser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#enumConstants}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstants(_ ctx: JavaParser.EnumConstantsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#enumConstants}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstants(_ ctx: JavaParser.EnumConstantsContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstant(_ ctx: JavaParser.EnumConstantContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstant(_ ctx: JavaParser.EnumConstantContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBodyDeclarations(_ ctx: JavaParser.EnumBodyDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBodyDeclarations(_ ctx: JavaParser.EnumBodyDeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceDeclaration(_ ctx: JavaParser.InterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceDeclaration(_ ctx: JavaParser.InterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeList(_ ctx: JavaParser.TypeListContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeList(_ ctx: JavaParser.TypeListContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBody(_ ctx: JavaParser.ClassBodyContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBody(_ ctx: JavaParser.ClassBodyContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceBody(_ ctx: JavaParser.InterfaceBodyContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceBody(_ ctx: JavaParser.InterfaceBodyContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBodyDeclaration(_ ctx: JavaParser.ClassBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBodyDeclaration(_ ctx: JavaParser.ClassBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#memberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberDeclaration(_ ctx: JavaParser.MemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#memberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberDeclaration(_ ctx: JavaParser.MemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclaration(_ ctx: JavaParser.MethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclaration(_ ctx: JavaParser.MethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#genericMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericMethodDeclaration(_ ctx: JavaParser.GenericMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#genericMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericMethodDeclaration(_ ctx: JavaParser.GenericMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclaration(_ ctx: JavaParser.ConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclaration(_ ctx: JavaParser.ConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#genericConstructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericConstructorDeclaration(_ ctx: JavaParser.GenericConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#genericConstructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericConstructorDeclaration(_ ctx: JavaParser.GenericConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclaration(_ ctx: JavaParser.FieldDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclaration(_ ctx: JavaParser.FieldDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#interfaceBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceBodyDeclaration(_ ctx: JavaParser.InterfaceBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#interfaceBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceBodyDeclaration(_ ctx: JavaParser.InterfaceBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMemberDeclaration(_ ctx: JavaParser.InterfaceMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMemberDeclaration(_ ctx: JavaParser.InterfaceMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#constDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstDeclaration(_ ctx: JavaParser.ConstDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#constDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstDeclaration(_ ctx: JavaParser.ConstDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#constantDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDeclarator(_ ctx: JavaParser.ConstantDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#constantDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDeclarator(_ ctx: JavaParser.ConstantDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMethodDeclaration(_ ctx: JavaParser.InterfaceMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMethodDeclaration(_ ctx: JavaParser.InterfaceMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#genericInterfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericInterfaceMethodDeclaration(_ ctx: JavaParser.GenericInterfaceMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#genericInterfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericInterfaceMethodDeclaration(_ ctx: JavaParser.GenericInterfaceMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#variableDeclarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarators(_ ctx: JavaParser.VariableDeclaratorsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#variableDeclarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarators(_ ctx: JavaParser.VariableDeclaratorsContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarator(_ ctx: JavaParser.VariableDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarator(_ ctx: JavaParser.VariableDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaratorId(_ ctx: JavaParser.VariableDeclaratorIdContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaratorId(_ ctx: JavaParser.VariableDeclaratorIdContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableInitializer(_ ctx: JavaParser.VariableInitializerContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableInitializer(_ ctx: JavaParser.VariableInitializerContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayInitializer(_ ctx: JavaParser.ArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayInitializer(_ ctx: JavaParser.ArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#enumConstantName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantName(_ ctx: JavaParser.EnumConstantNameContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#enumConstantName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantName(_ ctx: JavaParser.EnumConstantNameContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeType(_ ctx: JavaParser.TypeTypeContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeType(_ ctx: JavaParser.TypeTypeContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceType(_ ctx: JavaParser.ClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceType(_ ctx: JavaParser.ClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveType(_ ctx: JavaParser.PrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveType(_ ctx: JavaParser.PrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArguments(_ ctx: JavaParser.TypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArguments(_ ctx: JavaParser.TypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgument(_ ctx: JavaParser.TypeArgumentContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgument(_ ctx: JavaParser.TypeArgumentContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#qualifiedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedNameList(_ ctx: JavaParser.QualifiedNameListContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#qualifiedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedNameList(_ ctx: JavaParser.QualifiedNameListContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameters(_ ctx: JavaParser.FormalParametersContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameters(_ ctx: JavaParser.FormalParametersContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: JavaParser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: JavaParser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameter(_ ctx: JavaParser.FormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameter(_ ctx: JavaParser.FormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLastFormalParameter(_ ctx: JavaParser.LastFormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLastFormalParameter(_ ctx: JavaParser.LastFormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodBody(_ ctx: JavaParser.MethodBodyContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodBody(_ ctx: JavaParser.MethodBodyContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorBody(_ ctx: JavaParser.ConstructorBodyContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorBody(_ ctx: JavaParser.ConstructorBodyContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#qualifiedName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedName(_ ctx: JavaParser.QualifiedNameContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#qualifiedName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedName(_ ctx: JavaParser.QualifiedNameContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: JavaParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: JavaParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotation(_ ctx: JavaParser.AnnotationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotation(_ ctx: JavaParser.AnnotationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationName(_ ctx: JavaParser.AnnotationNameContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationName(_ ctx: JavaParser.AnnotationNameContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#elementValuePairs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePairs(_ ctx: JavaParser.ElementValuePairsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#elementValuePairs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePairs(_ ctx: JavaParser.ElementValuePairsContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePair(_ ctx: JavaParser.ElementValuePairContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePair(_ ctx: JavaParser.ElementValuePairContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValue(_ ctx: JavaParser.ElementValueContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValue(_ ctx: JavaParser.ElementValueContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValueArrayInitializer(_ ctx: JavaParser.ElementValueArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValueArrayInitializer(_ ctx: JavaParser.ElementValueArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeDeclaration(_ ctx: JavaParser.AnnotationTypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeDeclaration(_ ctx: JavaParser.AnnotationTypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeBody(_ ctx: JavaParser.AnnotationTypeBodyContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeBody(_ ctx: JavaParser.AnnotationTypeBodyContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementDeclaration(_ ctx: JavaParser.AnnotationTypeElementDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementDeclaration(_ ctx: JavaParser.AnnotationTypeElementDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationTypeElementRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementRest(_ ctx: JavaParser.AnnotationTypeElementRestContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationTypeElementRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementRest(_ ctx: JavaParser.AnnotationTypeElementRestContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationMethodOrConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationMethodOrConstantRest(_ ctx: JavaParser.AnnotationMethodOrConstantRestContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationMethodOrConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationMethodOrConstantRest(_ ctx: JavaParser.AnnotationMethodOrConstantRestContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationMethodRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationMethodRest(_ ctx: JavaParser.AnnotationMethodRestContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationMethodRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationMethodRest(_ ctx: JavaParser.AnnotationMethodRestContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#annotationConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationConstantRest(_ ctx: JavaParser.AnnotationConstantRestContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#annotationConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationConstantRest(_ ctx: JavaParser.AnnotationConstantRestContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: JavaParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: JavaParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: JavaParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: JavaParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStatement(_ ctx: JavaParser.BlockStatementContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStatement(_ ctx: JavaParser.BlockStatementContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclarationStatement(_ ctx: JavaParser.LocalVariableDeclarationStatementContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclarationStatement(_ ctx: JavaParser.LocalVariableDeclarationStatementContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclaration(_ ctx: JavaParser.LocalVariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclaration(_ ctx: JavaParser.LocalVariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: JavaParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: JavaParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchClause(_ ctx: JavaParser.CatchClauseContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchClause(_ ctx: JavaParser.CatchClauseContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchType(_ ctx: JavaParser.CatchTypeContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchType(_ ctx: JavaParser.CatchTypeContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#finallyBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinallyBlock(_ ctx: JavaParser.FinallyBlockContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#finallyBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinallyBlock(_ ctx: JavaParser.FinallyBlockContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResourceSpecification(_ ctx: JavaParser.ResourceSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResourceSpecification(_ ctx: JavaParser.ResourceSpecificationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#resources}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResources(_ ctx: JavaParser.ResourcesContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#resources}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResources(_ ctx: JavaParser.ResourcesContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResource(_ ctx: JavaParser.ResourceContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResource(_ ctx: JavaParser.ResourceContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#switchBlockStatementGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlockStatementGroup(_ ctx: JavaParser.SwitchBlockStatementGroupContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#switchBlockStatementGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlockStatementGroup(_ ctx: JavaParser.SwitchBlockStatementGroupContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchLabel(_ ctx: JavaParser.SwitchLabelContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchLabel(_ ctx: JavaParser.SwitchLabelContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#forControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForControl(_ ctx: JavaParser.ForControlContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#forControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForControl(_ ctx: JavaParser.ForControlContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInit(_ ctx: JavaParser.ForInitContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInit(_ ctx: JavaParser.ForInitContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#enhancedForControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnhancedForControl(_ ctx: JavaParser.EnhancedForControlContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#enhancedForControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnhancedForControl(_ ctx: JavaParser.EnhancedForControlContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForUpdate(_ ctx: JavaParser.ForUpdateContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForUpdate(_ ctx: JavaParser.ForUpdateContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#parExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParExpression(_ ctx: JavaParser.ParExpressionContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#parExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParExpression(_ ctx: JavaParser.ParExpressionContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList(_ ctx: JavaParser.ExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList(_ ctx: JavaParser.ExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpression(_ ctx: JavaParser.StatementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpression(_ ctx: JavaParser.StatementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantExpression(_ ctx: JavaParser.ConstantExpressionContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantExpression(_ ctx: JavaParser.ConstantExpressionContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: JavaParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: JavaParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: JavaParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: JavaParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#creator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreator(_ ctx: JavaParser.CreatorContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#creator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreator(_ ctx: JavaParser.CreatorContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#createdName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreatedName(_ ctx: JavaParser.CreatedNameContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#createdName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreatedName(_ ctx: JavaParser.CreatedNameContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#innerCreator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInnerCreator(_ ctx: JavaParser.InnerCreatorContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#innerCreator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInnerCreator(_ ctx: JavaParser.InnerCreatorContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#arrayCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayCreatorRest(_ ctx: JavaParser.ArrayCreatorRestContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#arrayCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayCreatorRest(_ ctx: JavaParser.ArrayCreatorRestContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#classCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassCreatorRest(_ ctx: JavaParser.ClassCreatorRestContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#classCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassCreatorRest(_ ctx: JavaParser.ClassCreatorRestContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#explicitGenericInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitGenericInvocation(_ ctx: JavaParser.ExplicitGenericInvocationContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#explicitGenericInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitGenericInvocation(_ ctx: JavaParser.ExplicitGenericInvocationContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#nonWildcardTypeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonWildcardTypeArguments(_ ctx: JavaParser.NonWildcardTypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#nonWildcardTypeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonWildcardTypeArguments(_ ctx: JavaParser.NonWildcardTypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgumentsOrDiamond(_ ctx: JavaParser.TypeArgumentsOrDiamondContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgumentsOrDiamond(_ ctx: JavaParser.TypeArgumentsOrDiamondContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#nonWildcardTypeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonWildcardTypeArgumentsOrDiamond(_ ctx: JavaParser.NonWildcardTypeArgumentsOrDiamondContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#nonWildcardTypeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonWildcardTypeArgumentsOrDiamond(_ ctx: JavaParser.NonWildcardTypeArgumentsOrDiamondContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#superSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperSuffix(_ ctx: JavaParser.SuperSuffixContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#superSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperSuffix(_ ctx: JavaParser.SuperSuffixContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#explicitGenericInvocationSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitGenericInvocationSuffix(_ ctx: JavaParser.ExplicitGenericInvocationSuffixContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#explicitGenericInvocationSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitGenericInvocationSuffix(_ ctx: JavaParser.ExplicitGenericInvocationSuffixContext)
	/**
	 * Enter a parse tree produced by {@link JavaParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: JavaParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link JavaParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: JavaParser.ArgumentsContext)
}