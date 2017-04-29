// Generated from ./grammars-v4/graphql/GraphQL.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link GraphQLParser}.
 */
public protocol GraphQLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument(_ ctx: GraphQLParser.DocumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument(_ ctx: GraphQLParser.DocumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: GraphQLParser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: GraphQLParser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#operationDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationDefinition(_ ctx: GraphQLParser.OperationDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#operationDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationDefinition(_ ctx: GraphQLParser.OperationDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#selectionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectionSet(_ ctx: GraphQLParser.SelectionSetContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#selectionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectionSet(_ ctx: GraphQLParser.SelectionSetContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperationType(_ ctx: GraphQLParser.OperationTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#operationType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperationType(_ ctx: GraphQLParser.OperationTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelection(_ ctx: GraphQLParser.SelectionContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelection(_ ctx: GraphQLParser.SelectionContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: GraphQLParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: GraphQLParser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldName(_ ctx: GraphQLParser.FieldNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldName(_ ctx: GraphQLParser.FieldNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias(_ ctx: GraphQLParser.AliasContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias(_ ctx: GraphQLParser.AliasContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: GraphQLParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: GraphQLParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: GraphQLParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: GraphQLParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#fragmentSpread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentSpread(_ ctx: GraphQLParser.FragmentSpreadContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#fragmentSpread}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentSpread(_ ctx: GraphQLParser.FragmentSpreadContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#inlineFragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInlineFragment(_ ctx: GraphQLParser.InlineFragmentContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#inlineFragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInlineFragment(_ ctx: GraphQLParser.InlineFragmentContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#fragmentDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentDefinition(_ ctx: GraphQLParser.FragmentDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#fragmentDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentDefinition(_ ctx: GraphQLParser.FragmentDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentName(_ ctx: GraphQLParser.FragmentNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#fragmentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentName(_ ctx: GraphQLParser.FragmentNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectives(_ ctx: GraphQLParser.DirectivesContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectives(_ ctx: GraphQLParser.DirectivesContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: GraphQLParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: GraphQLParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#typeCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeCondition(_ ctx: GraphQLParser.TypeConditionContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#typeCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeCondition(_ ctx: GraphQLParser.TypeConditionContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#variableDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDefinitions(_ ctx: GraphQLParser.VariableDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#variableDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDefinitions(_ ctx: GraphQLParser.VariableDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#variableDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDefinition(_ ctx: GraphQLParser.VariableDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#variableDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDefinition(_ ctx: GraphQLParser.VariableDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: GraphQLParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: GraphQLParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: GraphQLParser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: GraphQLParser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#valueOrVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueOrVariable(_ ctx: GraphQLParser.ValueOrVariableContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#valueOrVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueOrVariable(_ ctx: GraphQLParser.ValueOrVariableContext)
	/**
	 * Enter a parse tree produced by the {@code stringValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringValue(_ ctx: GraphQLParser.StringValueContext)
	/**
	 * Exit a parse tree produced by the {@code stringValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringValue(_ ctx: GraphQLParser.StringValueContext)
	/**
	 * Enter a parse tree produced by the {@code numberValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumberValue(_ ctx: GraphQLParser.NumberValueContext)
	/**
	 * Exit a parse tree produced by the {@code numberValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumberValue(_ ctx: GraphQLParser.NumberValueContext)
	/**
	 * Enter a parse tree produced by the {@code booleanValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanValue(_ ctx: GraphQLParser.BooleanValueContext)
	/**
	 * Exit a parse tree produced by the {@code booleanValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanValue(_ ctx: GraphQLParser.BooleanValueContext)
	/**
	 * Enter a parse tree produced by the {@code arrayValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayValue(_ ctx: GraphQLParser.ArrayValueContext)
	/**
	 * Exit a parse tree produced by the {@code arrayValue}
	 * labeled alternative in {@link GraphQLParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayValue(_ ctx: GraphQLParser.ArrayValueContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: GraphQLParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: GraphQLParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: GraphQLParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: GraphQLParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListType(_ ctx: GraphQLParser.ListTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#listType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListType(_ ctx: GraphQLParser.ListTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonNullType(_ ctx: GraphQLParser.NonNullTypeContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#nonNullType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonNullType(_ ctx: GraphQLParser.NonNullTypeContext)
	/**
	 * Enter a parse tree produced by {@link GraphQLParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray(_ ctx: GraphQLParser.ArrayContext)
	/**
	 * Exit a parse tree produced by {@link GraphQLParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray(_ ctx: GraphQLParser.ArrayContext)
}