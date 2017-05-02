// Generated from ./grammars-v4/webidl/WebIDL.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link WebIDLParser}.
 */
public protocol WebIDLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#webIDL}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWebIDL(_ ctx: WebIDLParser.WebIDLContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#webIDL}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWebIDL(_ ctx: WebIDLParser.WebIDLContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#definitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinitions(_ ctx: WebIDLParser.DefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#definitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinitions(_ ctx: WebIDLParser.DefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: WebIDLParser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: WebIDLParser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#callbackOrInterface}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallbackOrInterface(_ ctx: WebIDLParser.CallbackOrInterfaceContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#callbackOrInterface}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallbackOrInterface(_ ctx: WebIDLParser.CallbackOrInterfaceContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#callbackRestOrInterface}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallbackRestOrInterface(_ ctx: WebIDLParser.CallbackRestOrInterfaceContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#callbackRestOrInterface}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallbackRestOrInterface(_ ctx: WebIDLParser.CallbackRestOrInterfaceContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#interface_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterface_(_ ctx: WebIDLParser.Interface_Context)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#interface_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterface_(_ ctx: WebIDLParser.Interface_Context)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#class_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_(_ ctx: WebIDLParser.Class_Context)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#class_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_(_ ctx: WebIDLParser.Class_Context)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#partial}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartial(_ ctx: WebIDLParser.PartialContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#partial}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartial(_ ctx: WebIDLParser.PartialContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#partialDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartialDefinition(_ ctx: WebIDLParser.PartialDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#partialDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartialDefinition(_ ctx: WebIDLParser.PartialDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#partialInterface}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartialInterface(_ ctx: WebIDLParser.PartialInterfaceContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#partialInterface}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartialInterface(_ ctx: WebIDLParser.PartialInterfaceContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#interfaceMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMembers(_ ctx: WebIDLParser.InterfaceMembersContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#interfaceMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMembers(_ ctx: WebIDLParser.InterfaceMembersContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#interfaceMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMember(_ ctx: WebIDLParser.InterfaceMemberContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#interfaceMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMember(_ ctx: WebIDLParser.InterfaceMemberContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#dictionary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionary(_ ctx: WebIDLParser.DictionaryContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#dictionary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionary(_ ctx: WebIDLParser.DictionaryContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#dictionaryMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryMembers(_ ctx: WebIDLParser.DictionaryMembersContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#dictionaryMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryMembers(_ ctx: WebIDLParser.DictionaryMembersContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#dictionaryMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryMember(_ ctx: WebIDLParser.DictionaryMemberContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#dictionaryMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryMember(_ ctx: WebIDLParser.DictionaryMemberContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#required}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequired(_ ctx: WebIDLParser.RequiredContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#required}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequired(_ ctx: WebIDLParser.RequiredContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#partialDictionary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartialDictionary(_ ctx: WebIDLParser.PartialDictionaryContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#partialDictionary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartialDictionary(_ ctx: WebIDLParser.PartialDictionaryContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#default_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_(_ ctx: WebIDLParser.Default_Context)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#default_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_(_ ctx: WebIDLParser.Default_Context)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: WebIDLParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: WebIDLParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#inheritance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInheritance(_ ctx: WebIDLParser.InheritanceContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#inheritance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInheritance(_ ctx: WebIDLParser.InheritanceContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtension(_ ctx: WebIDLParser.ExtensionContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtension(_ ctx: WebIDLParser.ExtensionContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#enum_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnum_(_ ctx: WebIDLParser.Enum_Context)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#enum_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnum_(_ ctx: WebIDLParser.Enum_Context)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#enumValueList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueList(_ ctx: WebIDLParser.EnumValueListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#enumValueList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueList(_ ctx: WebIDLParser.EnumValueListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#enumValueListComma}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueListComma(_ ctx: WebIDLParser.EnumValueListCommaContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#enumValueListComma}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueListComma(_ ctx: WebIDLParser.EnumValueListCommaContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#enumValueListString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueListString(_ ctx: WebIDLParser.EnumValueListStringContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#enumValueListString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueListString(_ ctx: WebIDLParser.EnumValueListStringContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#callbackRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallbackRest(_ ctx: WebIDLParser.CallbackRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#callbackRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallbackRest(_ ctx: WebIDLParser.CallbackRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#typedef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedef(_ ctx: WebIDLParser.TypedefContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#typedef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedef(_ ctx: WebIDLParser.TypedefContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#implementsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementsStatement(_ ctx: WebIDLParser.ImplementsStatementContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#implementsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementsStatement(_ ctx: WebIDLParser.ImplementsStatementContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#const_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConst_(_ ctx: WebIDLParser.Const_Context)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#const_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConst_(_ ctx: WebIDLParser.Const_Context)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#constValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstValue(_ ctx: WebIDLParser.ConstValueContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#constValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstValue(_ ctx: WebIDLParser.ConstValueContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanLiteral(_ ctx: WebIDLParser.BooleanLiteralContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanLiteral(_ ctx: WebIDLParser.BooleanLiteralContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#floatLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloatLiteral(_ ctx: WebIDLParser.FloatLiteralContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#floatLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloatLiteral(_ ctx: WebIDLParser.FloatLiteralContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#serializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSerializer(_ ctx: WebIDLParser.SerializerContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#serializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSerializer(_ ctx: WebIDLParser.SerializerContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#serializerRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSerializerRest(_ ctx: WebIDLParser.SerializerRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#serializerRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSerializerRest(_ ctx: WebIDLParser.SerializerRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#serializationPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSerializationPattern(_ ctx: WebIDLParser.SerializationPatternContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#serializationPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSerializationPattern(_ ctx: WebIDLParser.SerializationPatternContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#serializationPatternMap}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSerializationPatternMap(_ ctx: WebIDLParser.SerializationPatternMapContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#serializationPatternMap}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSerializationPatternMap(_ ctx: WebIDLParser.SerializationPatternMapContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#serializationPatternList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSerializationPatternList(_ ctx: WebIDLParser.SerializationPatternListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#serializationPatternList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSerializationPatternList(_ ctx: WebIDLParser.SerializationPatternListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#stringifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringifier(_ ctx: WebIDLParser.StringifierContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#stringifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringifier(_ ctx: WebIDLParser.StringifierContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#stringifierRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringifierRest(_ ctx: WebIDLParser.StringifierRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#stringifierRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringifierRest(_ ctx: WebIDLParser.StringifierRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#staticMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStaticMember(_ ctx: WebIDLParser.StaticMemberContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#staticMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStaticMember(_ ctx: WebIDLParser.StaticMemberContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#staticMemberRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStaticMemberRest(_ ctx: WebIDLParser.StaticMemberRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#staticMemberRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStaticMemberRest(_ ctx: WebIDLParser.StaticMemberRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#readonlyMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadonlyMember(_ ctx: WebIDLParser.ReadonlyMemberContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#readonlyMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadonlyMember(_ ctx: WebIDLParser.ReadonlyMemberContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#readonlyMemberRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadonlyMemberRest(_ ctx: WebIDLParser.ReadonlyMemberRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#readonlyMemberRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadonlyMemberRest(_ ctx: WebIDLParser.ReadonlyMemberRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#readWriteAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadWriteAttribute(_ ctx: WebIDLParser.ReadWriteAttributeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#readWriteAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadWriteAttribute(_ ctx: WebIDLParser.ReadWriteAttributeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#attributeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeRest(_ ctx: WebIDLParser.AttributeRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#attributeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeRest(_ ctx: WebIDLParser.AttributeRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#attributeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeName(_ ctx: WebIDLParser.AttributeNameContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#attributeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeName(_ ctx: WebIDLParser.AttributeNameContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#attributeNameKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeNameKeyword(_ ctx: WebIDLParser.AttributeNameKeywordContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#attributeNameKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeNameKeyword(_ ctx: WebIDLParser.AttributeNameKeywordContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#inherit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInherit(_ ctx: WebIDLParser.InheritContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#inherit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInherit(_ ctx: WebIDLParser.InheritContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#readOnly}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadOnly(_ ctx: WebIDLParser.ReadOnlyContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#readOnly}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadOnly(_ ctx: WebIDLParser.ReadOnlyContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperation(_ ctx: WebIDLParser.OperationContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#operation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperation(_ ctx: WebIDLParser.OperationContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#specialOperation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecialOperation(_ ctx: WebIDLParser.SpecialOperationContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#specialOperation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecialOperation(_ ctx: WebIDLParser.SpecialOperationContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#specials}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecials(_ ctx: WebIDLParser.SpecialsContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#specials}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecials(_ ctx: WebIDLParser.SpecialsContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#special}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecial(_ ctx: WebIDLParser.SpecialContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#special}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecial(_ ctx: WebIDLParser.SpecialContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#operationRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationRest(_ ctx: WebIDLParser.OperationRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#operationRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationRest(_ ctx: WebIDLParser.OperationRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#optionalIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalIdentifier(_ ctx: WebIDLParser.OptionalIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#optionalIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalIdentifier(_ ctx: WebIDLParser.OptionalIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: WebIDLParser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: WebIDLParser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: WebIDLParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: WebIDLParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: WebIDLParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: WebIDLParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#optionalOrRequiredArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalOrRequiredArgument(_ ctx: WebIDLParser.OptionalOrRequiredArgumentContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#optionalOrRequiredArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalOrRequiredArgument(_ ctx: WebIDLParser.OptionalOrRequiredArgumentContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#argumentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentName(_ ctx: WebIDLParser.ArgumentNameContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#argumentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentName(_ ctx: WebIDLParser.ArgumentNameContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#ellipsis}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEllipsis(_ ctx: WebIDLParser.EllipsisContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#ellipsis}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEllipsis(_ ctx: WebIDLParser.EllipsisContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#iterable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterable(_ ctx: WebIDLParser.IterableContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#iterable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterable(_ ctx: WebIDLParser.IterableContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#optionalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalType(_ ctx: WebIDLParser.OptionalTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#optionalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalType(_ ctx: WebIDLParser.OptionalTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#readWriteMaplike}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadWriteMaplike(_ ctx: WebIDLParser.ReadWriteMaplikeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#readWriteMaplike}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadWriteMaplike(_ ctx: WebIDLParser.ReadWriteMaplikeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#readWriteSetlike}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadWriteSetlike(_ ctx: WebIDLParser.ReadWriteSetlikeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#readWriteSetlike}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadWriteSetlike(_ ctx: WebIDLParser.ReadWriteSetlikeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#maplikeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMaplikeRest(_ ctx: WebIDLParser.MaplikeRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#maplikeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMaplikeRest(_ ctx: WebIDLParser.MaplikeRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#setlikeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetlikeRest(_ ctx: WebIDLParser.SetlikeRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#setlikeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetlikeRest(_ ctx: WebIDLParser.SetlikeRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeList(_ ctx: WebIDLParser.ExtendedAttributeListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeList(_ ctx: WebIDLParser.ExtendedAttributeListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributes(_ ctx: WebIDLParser.ExtendedAttributesContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributes(_ ctx: WebIDLParser.ExtendedAttributesContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttribute(_ ctx: WebIDLParser.ExtendedAttributeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttribute(_ ctx: WebIDLParser.ExtendedAttributeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeRest(_ ctx: WebIDLParser.ExtendedAttributeRestContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeRest(_ ctx: WebIDLParser.ExtendedAttributeRestContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeInner}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeInner(_ ctx: WebIDLParser.ExtendedAttributeInnerContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeInner}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeInner(_ ctx: WebIDLParser.ExtendedAttributeInnerContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#other}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOther(_ ctx: WebIDLParser.OtherContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#other}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOther(_ ctx: WebIDLParser.OtherContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#argumentNameKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentNameKeyword(_ ctx: WebIDLParser.ArgumentNameKeywordContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#argumentNameKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentNameKeyword(_ ctx: WebIDLParser.ArgumentNameKeywordContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#otherOrComma}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOtherOrComma(_ ctx: WebIDLParser.OtherOrCommaContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#otherOrComma}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOtherOrComma(_ ctx: WebIDLParser.OtherOrCommaContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: WebIDLParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: WebIDLParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#singleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleType(_ ctx: WebIDLParser.SingleTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#singleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleType(_ ctx: WebIDLParser.SingleTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#unionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionType(_ ctx: WebIDLParser.UnionTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#unionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionType(_ ctx: WebIDLParser.UnionTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#unionMemberType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMemberType(_ ctx: WebIDLParser.UnionMemberTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#unionMemberType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMemberType(_ ctx: WebIDLParser.UnionMemberTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#unionMemberTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionMemberTypes(_ ctx: WebIDLParser.UnionMemberTypesContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#unionMemberTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionMemberTypes(_ ctx: WebIDLParser.UnionMemberTypesContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#nonAnyType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonAnyType(_ ctx: WebIDLParser.NonAnyTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#nonAnyType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonAnyType(_ ctx: WebIDLParser.NonAnyTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#bufferRelatedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBufferRelatedType(_ ctx: WebIDLParser.BufferRelatedTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#bufferRelatedType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBufferRelatedType(_ ctx: WebIDLParser.BufferRelatedTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#constType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstType(_ ctx: WebIDLParser.ConstTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#constType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstType(_ ctx: WebIDLParser.ConstTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveType(_ ctx: WebIDLParser.PrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveType(_ ctx: WebIDLParser.PrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#unrestrictedFloatType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnrestrictedFloatType(_ ctx: WebIDLParser.UnrestrictedFloatTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#unrestrictedFloatType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnrestrictedFloatType(_ ctx: WebIDLParser.UnrestrictedFloatTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#floatType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloatType(_ ctx: WebIDLParser.FloatTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#floatType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloatType(_ ctx: WebIDLParser.FloatTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#unsignedIntegerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedIntegerType(_ ctx: WebIDLParser.UnsignedIntegerTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#unsignedIntegerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedIntegerType(_ ctx: WebIDLParser.UnsignedIntegerTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#integerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerType(_ ctx: WebIDLParser.IntegerTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#integerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerType(_ ctx: WebIDLParser.IntegerTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#optionalLong}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalLong(_ ctx: WebIDLParser.OptionalLongContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#optionalLong}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalLong(_ ctx: WebIDLParser.OptionalLongContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#promiseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPromiseType(_ ctx: WebIDLParser.PromiseTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#promiseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPromiseType(_ ctx: WebIDLParser.PromiseTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#null_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNull_(_ ctx: WebIDLParser.Null_Context)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#null_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNull_(_ ctx: WebIDLParser.Null_Context)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#returnType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnType(_ ctx: WebIDLParser.ReturnTypeContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#returnType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnType(_ ctx: WebIDLParser.ReturnTypeContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierList(_ ctx: WebIDLParser.IdentifierListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierList(_ ctx: WebIDLParser.IdentifierListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifiers(_ ctx: WebIDLParser.IdentifiersContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#identifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifiers(_ ctx: WebIDLParser.IdentifiersContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeNoArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeNoArgs(_ ctx: WebIDLParser.ExtendedAttributeNoArgsContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeNoArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeNoArgs(_ ctx: WebIDLParser.ExtendedAttributeNoArgsContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeArgList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeArgList(_ ctx: WebIDLParser.ExtendedAttributeArgListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeArgList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeArgList(_ ctx: WebIDLParser.ExtendedAttributeArgListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeIdent(_ ctx: WebIDLParser.ExtendedAttributeIdentContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeIdent(_ ctx: WebIDLParser.ExtendedAttributeIdentContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeIdentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeIdentList(_ ctx: WebIDLParser.ExtendedAttributeIdentListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeIdentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeIdentList(_ ctx: WebIDLParser.ExtendedAttributeIdentListContext)
	/**
	 * Enter a parse tree produced by {@link WebIDLParser#extendedAttributeNamedArgList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendedAttributeNamedArgList(_ ctx: WebIDLParser.ExtendedAttributeNamedArgListContext)
	/**
	 * Exit a parse tree produced by {@link WebIDLParser#extendedAttributeNamedArgList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendedAttributeNamedArgList(_ ctx: WebIDLParser.ExtendedAttributeNamedArgListContext)
}