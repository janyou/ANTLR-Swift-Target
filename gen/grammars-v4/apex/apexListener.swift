// Generated from ./grammars-v4/apex/apex.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link apexParser}.
 */
public protocol apexListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link apexParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: apexParser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: apexParser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageDeclaration(_ ctx: apexParser.PackageDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageDeclaration(_ ctx: apexParser.PackageDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportDeclaration(_ ctx: apexParser.ImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportDeclaration(_ ctx: apexParser.ImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: apexParser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: apexParser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModifier(_ ctx: apexParser.ModifierContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModifier(_ ctx: apexParser.ModifierContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#classOrInterfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceModifier(_ ctx: apexParser.ClassOrInterfaceModifierContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#classOrInterfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceModifier(_ ctx: apexParser.ClassOrInterfaceModifierContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableModifier(_ ctx: apexParser.VariableModifierContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableModifier(_ ctx: apexParser.VariableModifierContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: apexParser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: apexParser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameters(_ ctx: apexParser.TypeParametersContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameters(_ ctx: apexParser.TypeParametersContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameter(_ ctx: apexParser.TypeParameterContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameter(_ ctx: apexParser.TypeParameterContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeBound(_ ctx: apexParser.TypeBoundContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeBound(_ ctx: apexParser.TypeBoundContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: apexParser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: apexParser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#enumConstants}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstants(_ ctx: apexParser.EnumConstantsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#enumConstants}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstants(_ ctx: apexParser.EnumConstantsContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstant(_ ctx: apexParser.EnumConstantContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstant(_ ctx: apexParser.EnumConstantContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBodyDeclarations(_ ctx: apexParser.EnumBodyDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBodyDeclarations(_ ctx: apexParser.EnumBodyDeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceDeclaration(_ ctx: apexParser.InterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceDeclaration(_ ctx: apexParser.InterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeList(_ ctx: apexParser.TypeListContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeList(_ ctx: apexParser.TypeListContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBody(_ ctx: apexParser.ClassBodyContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBody(_ ctx: apexParser.ClassBodyContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceBody(_ ctx: apexParser.InterfaceBodyContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceBody(_ ctx: apexParser.InterfaceBodyContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBodyDeclaration(_ ctx: apexParser.ClassBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBodyDeclaration(_ ctx: apexParser.ClassBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#memberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberDeclaration(_ ctx: apexParser.MemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#memberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberDeclaration(_ ctx: apexParser.MemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclaration(_ ctx: apexParser.MethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclaration(_ ctx: apexParser.MethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#genericMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericMethodDeclaration(_ ctx: apexParser.GenericMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#genericMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericMethodDeclaration(_ ctx: apexParser.GenericMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclaration(_ ctx: apexParser.ConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclaration(_ ctx: apexParser.ConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#genericConstructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericConstructorDeclaration(_ ctx: apexParser.GenericConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#genericConstructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericConstructorDeclaration(_ ctx: apexParser.GenericConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclaration(_ ctx: apexParser.FieldDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclaration(_ ctx: apexParser.FieldDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#propertyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyDeclaration(_ ctx: apexParser.PropertyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#propertyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyDeclaration(_ ctx: apexParser.PropertyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#propertyBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyBodyDeclaration(_ ctx: apexParser.PropertyBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#propertyBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyBodyDeclaration(_ ctx: apexParser.PropertyBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#interfaceBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceBodyDeclaration(_ ctx: apexParser.InterfaceBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#interfaceBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceBodyDeclaration(_ ctx: apexParser.InterfaceBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMemberDeclaration(_ ctx: apexParser.InterfaceMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMemberDeclaration(_ ctx: apexParser.InterfaceMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#constDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstDeclaration(_ ctx: apexParser.ConstDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#constDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstDeclaration(_ ctx: apexParser.ConstDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#constantDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDeclarator(_ ctx: apexParser.ConstantDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#constantDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDeclarator(_ ctx: apexParser.ConstantDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMethodDeclaration(_ ctx: apexParser.InterfaceMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMethodDeclaration(_ ctx: apexParser.InterfaceMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#genericInterfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericInterfaceMethodDeclaration(_ ctx: apexParser.GenericInterfaceMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#genericInterfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericInterfaceMethodDeclaration(_ ctx: apexParser.GenericInterfaceMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#variableDeclarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarators(_ ctx: apexParser.VariableDeclaratorsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#variableDeclarators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarators(_ ctx: apexParser.VariableDeclaratorsContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarator(_ ctx: apexParser.VariableDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarator(_ ctx: apexParser.VariableDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaratorId(_ ctx: apexParser.VariableDeclaratorIdContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaratorId(_ ctx: apexParser.VariableDeclaratorIdContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableInitializer(_ ctx: apexParser.VariableInitializerContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableInitializer(_ ctx: apexParser.VariableInitializerContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayInitializer(_ ctx: apexParser.ArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayInitializer(_ ctx: apexParser.ArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#enumConstantName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantName(_ ctx: apexParser.EnumConstantNameContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#enumConstantName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantName(_ ctx: apexParser.EnumConstantNameContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: apexParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: apexParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceType(_ ctx: apexParser.ClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceType(_ ctx: apexParser.ClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveType(_ ctx: apexParser.PrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveType(_ ctx: apexParser.PrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArguments(_ ctx: apexParser.TypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArguments(_ ctx: apexParser.TypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgument(_ ctx: apexParser.TypeArgumentContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgument(_ ctx: apexParser.TypeArgumentContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#qualifiedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedNameList(_ ctx: apexParser.QualifiedNameListContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#qualifiedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedNameList(_ ctx: apexParser.QualifiedNameListContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameters(_ ctx: apexParser.FormalParametersContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameters(_ ctx: apexParser.FormalParametersContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: apexParser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: apexParser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameter(_ ctx: apexParser.FormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameter(_ ctx: apexParser.FormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLastFormalParameter(_ ctx: apexParser.LastFormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLastFormalParameter(_ ctx: apexParser.LastFormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodBody(_ ctx: apexParser.MethodBodyContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodBody(_ ctx: apexParser.MethodBodyContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorBody(_ ctx: apexParser.ConstructorBodyContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorBody(_ ctx: apexParser.ConstructorBodyContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#qualifiedName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedName(_ ctx: apexParser.QualifiedNameContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#qualifiedName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedName(_ ctx: apexParser.QualifiedNameContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: apexParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: apexParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotation(_ ctx: apexParser.AnnotationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotation(_ ctx: apexParser.AnnotationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationName(_ ctx: apexParser.AnnotationNameContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationName(_ ctx: apexParser.AnnotationNameContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#elementValuePairs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePairs(_ ctx: apexParser.ElementValuePairsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#elementValuePairs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePairs(_ ctx: apexParser.ElementValuePairsContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePair(_ ctx: apexParser.ElementValuePairContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePair(_ ctx: apexParser.ElementValuePairContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValue(_ ctx: apexParser.ElementValueContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValue(_ ctx: apexParser.ElementValueContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValueArrayInitializer(_ ctx: apexParser.ElementValueArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValueArrayInitializer(_ ctx: apexParser.ElementValueArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeDeclaration(_ ctx: apexParser.AnnotationTypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeDeclaration(_ ctx: apexParser.AnnotationTypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeBody(_ ctx: apexParser.AnnotationTypeBodyContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeBody(_ ctx: apexParser.AnnotationTypeBodyContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementDeclaration(_ ctx: apexParser.AnnotationTypeElementDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementDeclaration(_ ctx: apexParser.AnnotationTypeElementDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationTypeElementRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementRest(_ ctx: apexParser.AnnotationTypeElementRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationTypeElementRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementRest(_ ctx: apexParser.AnnotationTypeElementRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationMethodOrConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationMethodOrConstantRest(_ ctx: apexParser.AnnotationMethodOrConstantRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationMethodOrConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationMethodOrConstantRest(_ ctx: apexParser.AnnotationMethodOrConstantRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationMethodRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationMethodRest(_ ctx: apexParser.AnnotationMethodRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationMethodRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationMethodRest(_ ctx: apexParser.AnnotationMethodRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#annotationConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationConstantRest(_ ctx: apexParser.AnnotationConstantRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#annotationConstantRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationConstantRest(_ ctx: apexParser.AnnotationConstantRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: apexParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: apexParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: apexParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: apexParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStatement(_ ctx: apexParser.BlockStatementContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStatement(_ ctx: apexParser.BlockStatementContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclarationStatement(_ ctx: apexParser.LocalVariableDeclarationStatementContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclarationStatement(_ ctx: apexParser.LocalVariableDeclarationStatementContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclaration(_ ctx: apexParser.LocalVariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclaration(_ ctx: apexParser.LocalVariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: apexParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: apexParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#propertyBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyBlock(_ ctx: apexParser.PropertyBlockContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#propertyBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyBlock(_ ctx: apexParser.PropertyBlockContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#getter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter(_ ctx: apexParser.GetterContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#getter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter(_ ctx: apexParser.GetterContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#setter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter(_ ctx: apexParser.SetterContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#setter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter(_ ctx: apexParser.SetterContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchClause(_ ctx: apexParser.CatchClauseContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchClause(_ ctx: apexParser.CatchClauseContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchType(_ ctx: apexParser.CatchTypeContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchType(_ ctx: apexParser.CatchTypeContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#finallyBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinallyBlock(_ ctx: apexParser.FinallyBlockContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#finallyBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinallyBlock(_ ctx: apexParser.FinallyBlockContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResourceSpecification(_ ctx: apexParser.ResourceSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResourceSpecification(_ ctx: apexParser.ResourceSpecificationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#resources}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResources(_ ctx: apexParser.ResourcesContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#resources}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResources(_ ctx: apexParser.ResourcesContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResource(_ ctx: apexParser.ResourceContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResource(_ ctx: apexParser.ResourceContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#forControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForControl(_ ctx: apexParser.ForControlContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#forControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForControl(_ ctx: apexParser.ForControlContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInit(_ ctx: apexParser.ForInitContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInit(_ ctx: apexParser.ForInitContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#enhancedForControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnhancedForControl(_ ctx: apexParser.EnhancedForControlContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#enhancedForControl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnhancedForControl(_ ctx: apexParser.EnhancedForControlContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForUpdate(_ ctx: apexParser.ForUpdateContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForUpdate(_ ctx: apexParser.ForUpdateContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#parExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParExpression(_ ctx: apexParser.ParExpressionContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#parExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParExpression(_ ctx: apexParser.ParExpressionContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList(_ ctx: apexParser.ExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList(_ ctx: apexParser.ExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpression(_ ctx: apexParser.StatementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpression(_ ctx: apexParser.StatementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantExpression(_ ctx: apexParser.ConstantExpressionContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantExpression(_ ctx: apexParser.ConstantExpressionContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#apexDbExpressionLong}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterApexDbExpressionLong(_ ctx: apexParser.ApexDbExpressionLongContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#apexDbExpressionLong}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitApexDbExpressionLong(_ ctx: apexParser.ApexDbExpressionLongContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#apexDbExpressionShort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterApexDbExpressionShort(_ ctx: apexParser.ApexDbExpressionShortContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#apexDbExpressionShort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitApexDbExpressionShort(_ ctx: apexParser.ApexDbExpressionShortContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#apexDbExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterApexDbExpression(_ ctx: apexParser.ApexDbExpressionContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#apexDbExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitApexDbExpression(_ ctx: apexParser.ApexDbExpressionContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: apexParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: apexParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: apexParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: apexParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#creator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreator(_ ctx: apexParser.CreatorContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#creator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreator(_ ctx: apexParser.CreatorContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#createdName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreatedName(_ ctx: apexParser.CreatedNameContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#createdName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreatedName(_ ctx: apexParser.CreatedNameContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#innerCreator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInnerCreator(_ ctx: apexParser.InnerCreatorContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#innerCreator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInnerCreator(_ ctx: apexParser.InnerCreatorContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#arrayCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayCreatorRest(_ ctx: apexParser.ArrayCreatorRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#arrayCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayCreatorRest(_ ctx: apexParser.ArrayCreatorRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#mapCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapCreatorRest(_ ctx: apexParser.MapCreatorRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#mapCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapCreatorRest(_ ctx: apexParser.MapCreatorRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#setCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetCreatorRest(_ ctx: apexParser.SetCreatorRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#setCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetCreatorRest(_ ctx: apexParser.SetCreatorRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#classCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassCreatorRest(_ ctx: apexParser.ClassCreatorRestContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#classCreatorRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassCreatorRest(_ ctx: apexParser.ClassCreatorRestContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#explicitGenericInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitGenericInvocation(_ ctx: apexParser.ExplicitGenericInvocationContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#explicitGenericInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitGenericInvocation(_ ctx: apexParser.ExplicitGenericInvocationContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#nonWildcardTypeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonWildcardTypeArguments(_ ctx: apexParser.NonWildcardTypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#nonWildcardTypeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonWildcardTypeArguments(_ ctx: apexParser.NonWildcardTypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgumentsOrDiamond(_ ctx: apexParser.TypeArgumentsOrDiamondContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgumentsOrDiamond(_ ctx: apexParser.TypeArgumentsOrDiamondContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#nonWildcardTypeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonWildcardTypeArgumentsOrDiamond(_ ctx: apexParser.NonWildcardTypeArgumentsOrDiamondContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#nonWildcardTypeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonWildcardTypeArgumentsOrDiamond(_ ctx: apexParser.NonWildcardTypeArgumentsOrDiamondContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#superSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperSuffix(_ ctx: apexParser.SuperSuffixContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#superSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperSuffix(_ ctx: apexParser.SuperSuffixContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#explicitGenericInvocationSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitGenericInvocationSuffix(_ ctx: apexParser.ExplicitGenericInvocationSuffixContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#explicitGenericInvocationSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitGenericInvocationSuffix(_ ctx: apexParser.ExplicitGenericInvocationSuffixContext)
	/**
	 * Enter a parse tree produced by {@link apexParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: apexParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link apexParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: apexParser.ArgumentsContext)
}