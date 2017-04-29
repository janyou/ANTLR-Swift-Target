// Generated from ./grammars-v4/asn/ASN.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ASNParser}.
 */
public protocol ASNListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ASNParser#moduleDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleDefinition(_ ctx: ASNParser.ModuleDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#moduleDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleDefinition(_ ctx: ASNParser.ModuleDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#tagDefault}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTagDefault(_ ctx: ASNParser.TagDefaultContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#tagDefault}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTagDefault(_ ctx: ASNParser.TagDefaultContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionDefault}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionDefault(_ ctx: ASNParser.ExtensionDefaultContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionDefault}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionDefault(_ ctx: ASNParser.ExtensionDefaultContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#moduleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleBody(_ ctx: ASNParser.ModuleBodyContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#moduleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleBody(_ ctx: ASNParser.ModuleBodyContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#exports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExports(_ ctx: ASNParser.ExportsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#exports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExports(_ ctx: ASNParser.ExportsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#symbolsExported}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolsExported(_ ctx: ASNParser.SymbolsExportedContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#symbolsExported}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolsExported(_ ctx: ASNParser.SymbolsExportedContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#imports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImports(_ ctx: ASNParser.ImportsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#imports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImports(_ ctx: ASNParser.ImportsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#symbolsImported}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolsImported(_ ctx: ASNParser.SymbolsImportedContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#symbolsImported}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolsImported(_ ctx: ASNParser.SymbolsImportedContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#symbolsFromModuleList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolsFromModuleList(_ ctx: ASNParser.SymbolsFromModuleListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#symbolsFromModuleList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolsFromModuleList(_ ctx: ASNParser.SymbolsFromModuleListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#symbolsFromModule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolsFromModule(_ ctx: ASNParser.SymbolsFromModuleContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#symbolsFromModule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolsFromModule(_ ctx: ASNParser.SymbolsFromModuleContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#globalModuleReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobalModuleReference(_ ctx: ASNParser.GlobalModuleReferenceContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#globalModuleReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobalModuleReference(_ ctx: ASNParser.GlobalModuleReferenceContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#assignedIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignedIdentifier(_ ctx: ASNParser.AssignedIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#assignedIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignedIdentifier(_ ctx: ASNParser.AssignedIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#symbolList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbolList(_ ctx: ASNParser.SymbolListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#symbolList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbolList(_ ctx: ASNParser.SymbolListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: ASNParser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: ASNParser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#assignmentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentList(_ ctx: ASNParser.AssignmentListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#assignmentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentList(_ ctx: ASNParser.AssignmentListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: ASNParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: ASNParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#sequenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequenceType(_ ctx: ASNParser.SequenceTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#sequenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequenceType(_ ctx: ASNParser.SequenceTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAndException}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAndException(_ ctx: ASNParser.ExtensionAndExceptionContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAndException}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAndException(_ ctx: ASNParser.ExtensionAndExceptionContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#optionalExtensionMarker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalExtensionMarker(_ ctx: ASNParser.OptionalExtensionMarkerContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#optionalExtensionMarker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalExtensionMarker(_ ctx: ASNParser.OptionalExtensionMarkerContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#componentTypeLists}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentTypeLists(_ ctx: ASNParser.ComponentTypeListsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#componentTypeLists}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentTypeLists(_ ctx: ASNParser.ComponentTypeListsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#rootComponentTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRootComponentTypeList(_ ctx: ASNParser.RootComponentTypeListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#rootComponentTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRootComponentTypeList(_ ctx: ASNParser.RootComponentTypeListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#componentTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentTypeList(_ ctx: ASNParser.ComponentTypeListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#componentTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentTypeList(_ ctx: ASNParser.ComponentTypeListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#componentType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentType(_ ctx: ASNParser.ComponentTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#componentType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentType(_ ctx: ASNParser.ComponentTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditions(_ ctx: ASNParser.ExtensionAdditionsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditions(_ ctx: ASNParser.ExtensionAdditionsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditionList(_ ctx: ASNParser.ExtensionAdditionListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditionList(_ ctx: ASNParser.ExtensionAdditionListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAddition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAddition(_ ctx: ASNParser.ExtensionAdditionContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAddition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAddition(_ ctx: ASNParser.ExtensionAdditionContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditionGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditionGroup(_ ctx: ASNParser.ExtensionAdditionGroupContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditionGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditionGroup(_ ctx: ASNParser.ExtensionAdditionGroupContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#versionNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVersionNumber(_ ctx: ASNParser.VersionNumberContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#versionNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVersionNumber(_ ctx: ASNParser.VersionNumberContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#sequenceOfType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequenceOfType(_ ctx: ASNParser.SequenceOfTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#sequenceOfType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequenceOfType(_ ctx: ASNParser.SequenceOfTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#sizeConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSizeConstraint(_ ctx: ASNParser.SizeConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#sizeConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSizeConstraint(_ ctx: ASNParser.SizeConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#parameterizedAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterizedAssignment(_ ctx: ASNParser.ParameterizedAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#parameterizedAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterizedAssignment(_ ctx: ASNParser.ParameterizedAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: ASNParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: ASNParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: ASNParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: ASNParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#paramGovernor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamGovernor(_ ctx: ASNParser.ParamGovernorContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#paramGovernor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamGovernor(_ ctx: ASNParser.ParamGovernorContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#governor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGovernor(_ ctx: ASNParser.GovernorContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#governor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGovernor(_ ctx: ASNParser.GovernorContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectClassAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectClassAssignment(_ ctx: ASNParser.ObjectClassAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectClassAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectClassAssignment(_ ctx: ASNParser.ObjectClassAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectClass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectClass(_ ctx: ASNParser.ObjectClassContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectClass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectClass(_ ctx: ASNParser.ObjectClassContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#definedObjectClass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinedObjectClass(_ ctx: ASNParser.DefinedObjectClassContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#definedObjectClass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinedObjectClass(_ ctx: ASNParser.DefinedObjectClassContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#usefulObjectClassReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsefulObjectClassReference(_ ctx: ASNParser.UsefulObjectClassReferenceContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#usefulObjectClassReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsefulObjectClassReference(_ ctx: ASNParser.UsefulObjectClassReferenceContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#externalObjectClassReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternalObjectClassReference(_ ctx: ASNParser.ExternalObjectClassReferenceContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#externalObjectClassReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternalObjectClassReference(_ ctx: ASNParser.ExternalObjectClassReferenceContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectClassDefn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectClassDefn(_ ctx: ASNParser.ObjectClassDefnContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectClassDefn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectClassDefn(_ ctx: ASNParser.ObjectClassDefnContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#withSyntaxSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithSyntaxSpec(_ ctx: ASNParser.WithSyntaxSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#withSyntaxSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithSyntaxSpec(_ ctx: ASNParser.WithSyntaxSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#syntaxList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSyntaxList(_ ctx: ASNParser.SyntaxListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#syntaxList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSyntaxList(_ ctx: ASNParser.SyntaxListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#tokenOrGroupSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokenOrGroupSpec(_ ctx: ASNParser.TokenOrGroupSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#tokenOrGroupSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokenOrGroupSpec(_ ctx: ASNParser.TokenOrGroupSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#optionalGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalGroup(_ ctx: ASNParser.OptionalGroupContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#optionalGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalGroup(_ ctx: ASNParser.OptionalGroupContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#requiredToken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequiredToken(_ ctx: ASNParser.RequiredTokenContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#requiredToken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequiredToken(_ ctx: ASNParser.RequiredTokenContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: ASNParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: ASNParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#primitiveFieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveFieldName(_ ctx: ASNParser.PrimitiveFieldNameContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#primitiveFieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveFieldName(_ ctx: ASNParser.PrimitiveFieldNameContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#fieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldSpec(_ ctx: ASNParser.FieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#fieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldSpec(_ ctx: ASNParser.FieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#typeFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeFieldSpec(_ ctx: ASNParser.TypeFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#typeFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeFieldSpec(_ ctx: ASNParser.TypeFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#typeOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeOptionalitySpec(_ ctx: ASNParser.TypeOptionalitySpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#typeOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeOptionalitySpec(_ ctx: ASNParser.TypeOptionalitySpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#fixedTypeValueFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFixedTypeValueFieldSpec(_ ctx: ASNParser.FixedTypeValueFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#fixedTypeValueFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFixedTypeValueFieldSpec(_ ctx: ASNParser.FixedTypeValueFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#valueOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueOptionalitySpec(_ ctx: ASNParser.ValueOptionalitySpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#valueOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueOptionalitySpec(_ ctx: ASNParser.ValueOptionalitySpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#variableTypeValueFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableTypeValueFieldSpec(_ ctx: ASNParser.VariableTypeValueFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#variableTypeValueFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableTypeValueFieldSpec(_ ctx: ASNParser.VariableTypeValueFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#fixedTypeValueSetFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFixedTypeValueSetFieldSpec(_ ctx: ASNParser.FixedTypeValueSetFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#fixedTypeValueSetFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFixedTypeValueSetFieldSpec(_ ctx: ASNParser.FixedTypeValueSetFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#valueSetOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueSetOptionalitySpec(_ ctx: ASNParser.ValueSetOptionalitySpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#valueSetOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueSetOptionalitySpec(_ ctx: ASNParser.ValueSetOptionalitySpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject(_ ctx: ASNParser.ObjectContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject(_ ctx: ASNParser.ObjectContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#parameterizedObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterizedObject(_ ctx: ASNParser.ParameterizedObjectContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#parameterizedObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterizedObject(_ ctx: ASNParser.ParameterizedObjectContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#definedObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinedObject(_ ctx: ASNParser.DefinedObjectContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#definedObject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinedObject(_ ctx: ASNParser.DefinedObjectContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectSet(_ ctx: ASNParser.ObjectSetContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectSet(_ ctx: ASNParser.ObjectSetContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectSetSpec(_ ctx: ASNParser.ObjectSetSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectSetSpec(_ ctx: ASNParser.ObjectSetSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldName(_ ctx: ASNParser.FieldNameContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldName(_ ctx: ASNParser.FieldNameContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#valueSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueSet(_ ctx: ASNParser.ValueSetContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#valueSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueSet(_ ctx: ASNParser.ValueSetContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#elementSetSpecs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementSetSpecs(_ ctx: ASNParser.ElementSetSpecsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#elementSetSpecs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementSetSpecs(_ ctx: ASNParser.ElementSetSpecsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#rootElementSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRootElementSetSpec(_ ctx: ASNParser.RootElementSetSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#rootElementSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRootElementSetSpec(_ ctx: ASNParser.RootElementSetSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#additionalElementSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditionalElementSetSpec(_ ctx: ASNParser.AdditionalElementSetSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#additionalElementSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditionalElementSetSpec(_ ctx: ASNParser.AdditionalElementSetSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#elementSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementSetSpec(_ ctx: ASNParser.ElementSetSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#elementSetSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementSetSpec(_ ctx: ASNParser.ElementSetSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#unions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnions(_ ctx: ASNParser.UnionsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#unions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnions(_ ctx: ASNParser.UnionsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#exclusions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExclusions(_ ctx: ASNParser.ExclusionsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#exclusions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExclusions(_ ctx: ASNParser.ExclusionsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#intersections}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntersections(_ ctx: ASNParser.IntersectionsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#intersections}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntersections(_ ctx: ASNParser.IntersectionsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#unionMark}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMark(_ ctx: ASNParser.UnionMarkContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#unionMark}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMark(_ ctx: ASNParser.UnionMarkContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#intersectionMark}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntersectionMark(_ ctx: ASNParser.IntersectionMarkContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#intersectionMark}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntersectionMark(_ ctx: ASNParser.IntersectionMarkContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElements(_ ctx: ASNParser.ElementsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#elements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElements(_ ctx: ASNParser.ElementsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectSetElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectSetElements(_ ctx: ASNParser.ObjectSetElementsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectSetElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectSetElements(_ ctx: ASNParser.ObjectSetElementsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#intersectionElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntersectionElements(_ ctx: ASNParser.IntersectionElementsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#intersectionElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntersectionElements(_ ctx: ASNParser.IntersectionElementsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#subtypeElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtypeElements(_ ctx: ASNParser.SubtypeElementsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#subtypeElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtypeElements(_ ctx: ASNParser.SubtypeElementsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#variableTypeValueSetFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableTypeValueSetFieldSpec(_ ctx: ASNParser.VariableTypeValueSetFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#variableTypeValueSetFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableTypeValueSetFieldSpec(_ ctx: ASNParser.VariableTypeValueSetFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectFieldSpec(_ ctx: ASNParser.ObjectFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectFieldSpec(_ ctx: ASNParser.ObjectFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectOptionalitySpec(_ ctx: ASNParser.ObjectOptionalitySpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectOptionalitySpec(_ ctx: ASNParser.ObjectOptionalitySpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectSetFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectSetFieldSpec(_ ctx: ASNParser.ObjectSetFieldSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectSetFieldSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectSetFieldSpec(_ ctx: ASNParser.ObjectSetFieldSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectSetOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectSetOptionalitySpec(_ ctx: ASNParser.ObjectSetOptionalitySpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectSetOptionalitySpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectSetOptionalitySpec(_ ctx: ASNParser.ObjectSetOptionalitySpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#typeAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeAssignment(_ ctx: ASNParser.TypeAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#typeAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeAssignment(_ ctx: ASNParser.TypeAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#valueAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueAssignment(_ ctx: ASNParser.ValueAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#valueAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueAssignment(_ ctx: ASNParser.ValueAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: ASNParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: ASNParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#builtinType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuiltinType(_ ctx: ASNParser.BuiltinTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#builtinType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuiltinType(_ ctx: ASNParser.BuiltinTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectClassFieldType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectClassFieldType(_ ctx: ASNParser.ObjectClassFieldTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectClassFieldType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectClassFieldType(_ ctx: ASNParser.ObjectClassFieldTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetType(_ ctx: ASNParser.SetTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetType(_ ctx: ASNParser.SetTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#setOfType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetOfType(_ ctx: ASNParser.SetOfTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#setOfType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetOfType(_ ctx: ASNParser.SetOfTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#referencedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferencedType(_ ctx: ASNParser.ReferencedTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#referencedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferencedType(_ ctx: ASNParser.ReferencedTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#definedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinedType(_ ctx: ASNParser.DefinedTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#definedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinedType(_ ctx: ASNParser.DefinedTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraint(_ ctx: ASNParser.ConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraint(_ ctx: ASNParser.ConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#constraintSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraintSpec(_ ctx: ASNParser.ConstraintSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#constraintSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraintSpec(_ ctx: ASNParser.ConstraintSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#userDefinedConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUserDefinedConstraint(_ ctx: ASNParser.UserDefinedConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#userDefinedConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUserDefinedConstraint(_ ctx: ASNParser.UserDefinedConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#generalConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneralConstraint(_ ctx: ASNParser.GeneralConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#generalConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneralConstraint(_ ctx: ASNParser.GeneralConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#userDefinedConstraintParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUserDefinedConstraintParameter(_ ctx: ASNParser.UserDefinedConstraintParameterContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#userDefinedConstraintParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUserDefinedConstraintParameter(_ ctx: ASNParser.UserDefinedConstraintParameterContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#tableConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableConstraint(_ ctx: ASNParser.TableConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#tableConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableConstraint(_ ctx: ASNParser.TableConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#simpleTableConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleTableConstraint(_ ctx: ASNParser.SimpleTableConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#simpleTableConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleTableConstraint(_ ctx: ASNParser.SimpleTableConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#contentsConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContentsConstraint(_ ctx: ASNParser.ContentsConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#contentsConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContentsConstraint(_ ctx: ASNParser.ContentsConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#subtypeConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtypeConstraint(_ ctx: ASNParser.SubtypeConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#subtypeConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtypeConstraint(_ ctx: ASNParser.SubtypeConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: ASNParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: ASNParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#builtinValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuiltinValue(_ ctx: ASNParser.BuiltinValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#builtinValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuiltinValue(_ ctx: ASNParser.BuiltinValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectIdentifierValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectIdentifierValue(_ ctx: ASNParser.ObjectIdentifierValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectIdentifierValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectIdentifierValue(_ ctx: ASNParser.ObjectIdentifierValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objIdComponentsList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjIdComponentsList(_ ctx: ASNParser.ObjIdComponentsListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objIdComponentsList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjIdComponentsList(_ ctx: ASNParser.ObjIdComponentsListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objIdComponents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjIdComponents(_ ctx: ASNParser.ObjIdComponentsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objIdComponents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjIdComponents(_ ctx: ASNParser.ObjIdComponentsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#integerValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerValue(_ ctx: ASNParser.IntegerValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#integerValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerValue(_ ctx: ASNParser.IntegerValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#choiceValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoiceValue(_ ctx: ASNParser.ChoiceValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#choiceValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoiceValue(_ ctx: ASNParser.ChoiceValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#enumeratedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratedValue(_ ctx: ASNParser.EnumeratedValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#enumeratedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratedValue(_ ctx: ASNParser.EnumeratedValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#signedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignedNumber(_ ctx: ASNParser.SignedNumberContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#signedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignedNumber(_ ctx: ASNParser.SignedNumberContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#choiceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoiceType(_ ctx: ASNParser.ChoiceTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#choiceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoiceType(_ ctx: ASNParser.ChoiceTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#alternativeTypeLists}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternativeTypeLists(_ ctx: ASNParser.AlternativeTypeListsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#alternativeTypeLists}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternativeTypeLists(_ ctx: ASNParser.AlternativeTypeListsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditionAlternatives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditionAlternatives(_ ctx: ASNParser.ExtensionAdditionAlternativesContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditionAlternatives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditionAlternatives(_ ctx: ASNParser.ExtensionAdditionAlternativesContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditionAlternativesList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditionAlternativesList(_ ctx: ASNParser.ExtensionAdditionAlternativesListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditionAlternativesList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditionAlternativesList(_ ctx: ASNParser.ExtensionAdditionAlternativesListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditionAlternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditionAlternative(_ ctx: ASNParser.ExtensionAdditionAlternativeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditionAlternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditionAlternative(_ ctx: ASNParser.ExtensionAdditionAlternativeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#extensionAdditionAlternativesGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionAdditionAlternativesGroup(_ ctx: ASNParser.ExtensionAdditionAlternativesGroupContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#extensionAdditionAlternativesGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionAdditionAlternativesGroup(_ ctx: ASNParser.ExtensionAdditionAlternativesGroupContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#rootAlternativeTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRootAlternativeTypeList(_ ctx: ASNParser.RootAlternativeTypeListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#rootAlternativeTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRootAlternativeTypeList(_ ctx: ASNParser.RootAlternativeTypeListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#alternativeTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternativeTypeList(_ ctx: ASNParser.AlternativeTypeListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#alternativeTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternativeTypeList(_ ctx: ASNParser.AlternativeTypeListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#namedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedType(_ ctx: ASNParser.NamedTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#namedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedType(_ ctx: ASNParser.NamedTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#enumeratedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratedType(_ ctx: ASNParser.EnumeratedTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#enumeratedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratedType(_ ctx: ASNParser.EnumeratedTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#enumerations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerations(_ ctx: ASNParser.EnumerationsContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#enumerations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerations(_ ctx: ASNParser.EnumerationsContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#rootEnumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRootEnumeration(_ ctx: ASNParser.RootEnumerationContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#rootEnumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRootEnumeration(_ ctx: ASNParser.RootEnumerationContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#enumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeration(_ ctx: ASNParser.EnumerationContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#enumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeration(_ ctx: ASNParser.EnumerationContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#enumerationItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerationItem(_ ctx: ASNParser.EnumerationItemContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#enumerationItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerationItem(_ ctx: ASNParser.EnumerationItemContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#namedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedNumber(_ ctx: ASNParser.NamedNumberContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#namedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedNumber(_ ctx: ASNParser.NamedNumberContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#definedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinedValue(_ ctx: ASNParser.DefinedValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#definedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinedValue(_ ctx: ASNParser.DefinedValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#parameterizedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterizedValue(_ ctx: ASNParser.ParameterizedValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#parameterizedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterizedValue(_ ctx: ASNParser.ParameterizedValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#simpleDefinedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleDefinedValue(_ ctx: ASNParser.SimpleDefinedValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#simpleDefinedValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleDefinedValue(_ ctx: ASNParser.SimpleDefinedValueContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#actualParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameterList(_ ctx: ASNParser.ActualParameterListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#actualParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameterList(_ ctx: ASNParser.ActualParameterListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameter(_ ctx: ASNParser.ActualParameterContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameter(_ ctx: ASNParser.ActualParameterContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#exceptionSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionSpec(_ ctx: ASNParser.ExceptionSpecContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#exceptionSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionSpec(_ ctx: ASNParser.ExceptionSpecContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#exceptionIdentification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionIdentification(_ ctx: ASNParser.ExceptionIdentificationContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#exceptionIdentification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionIdentification(_ ctx: ASNParser.ExceptionIdentificationContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#additionalEnumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditionalEnumeration(_ ctx: ASNParser.AdditionalEnumerationContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#additionalEnumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditionalEnumeration(_ ctx: ASNParser.AdditionalEnumerationContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#integerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerType(_ ctx: ASNParser.IntegerTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#integerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerType(_ ctx: ASNParser.IntegerTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#namedNumberList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedNumberList(_ ctx: ASNParser.NamedNumberListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#namedNumberList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedNumberList(_ ctx: ASNParser.NamedNumberListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#objectidentifiertype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectidentifiertype(_ ctx: ASNParser.ObjectidentifiertypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#objectidentifiertype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectidentifiertype(_ ctx: ASNParser.ObjectidentifiertypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#componentRelationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentRelationConstraint(_ ctx: ASNParser.ComponentRelationConstraintContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#componentRelationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentRelationConstraint(_ ctx: ASNParser.ComponentRelationConstraintContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#atNotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtNotation(_ ctx: ASNParser.AtNotationContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#atNotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtNotation(_ ctx: ASNParser.AtNotationContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLevel(_ ctx: ASNParser.LevelContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLevel(_ ctx: ASNParser.LevelContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#componentIdList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentIdList(_ ctx: ASNParser.ComponentIdListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#componentIdList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentIdList(_ ctx: ASNParser.ComponentIdListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#octetStringType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOctetStringType(_ ctx: ASNParser.OctetStringTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#octetStringType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOctetStringType(_ ctx: ASNParser.OctetStringTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#bitStringType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitStringType(_ ctx: ASNParser.BitStringTypeContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#bitStringType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitStringType(_ ctx: ASNParser.BitStringTypeContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#namedBitList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedBitList(_ ctx: ASNParser.NamedBitListContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#namedBitList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedBitList(_ ctx: ASNParser.NamedBitListContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#namedBit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedBit(_ ctx: ASNParser.NamedBitContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#namedBit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedBit(_ ctx: ASNParser.NamedBitContext)
	/**
	 * Enter a parse tree produced by {@link ASNParser#booleanValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanValue(_ ctx: ASNParser.BooleanValueContext)
	/**
	 * Exit a parse tree produced by {@link ASNParser#booleanValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanValue(_ ctx: ASNParser.BooleanValueContext)
}