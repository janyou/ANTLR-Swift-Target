// Generated from ./grammars-v4/protobuf3/Protobuf3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Protobuf3Parser}.
 */
public protocol Protobuf3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#proto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProto(_ ctx: Protobuf3Parser.ProtoContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#proto}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProto(_ ctx: Protobuf3Parser.ProtoContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#syntax}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSyntax(_ ctx: Protobuf3Parser.SyntaxContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#syntax}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSyntax(_ ctx: Protobuf3Parser.SyntaxContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportStatement(_ ctx: Protobuf3Parser.ImportStatementContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportStatement(_ ctx: Protobuf3Parser.ImportStatementContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#packageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageStatement(_ ctx: Protobuf3Parser.PackageStatementContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#packageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageStatement(_ ctx: Protobuf3Parser.PackageStatementContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption(_ ctx: Protobuf3Parser.OptionContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption(_ ctx: Protobuf3Parser.OptionContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#optionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionName(_ ctx: Protobuf3Parser.OptionNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#optionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionName(_ ctx: Protobuf3Parser.OptionNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#topLevelDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopLevelDef(_ ctx: Protobuf3Parser.TopLevelDefContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#topLevelDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopLevelDef(_ ctx: Protobuf3Parser.TopLevelDefContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessage(_ ctx: Protobuf3Parser.MessageContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessage(_ ctx: Protobuf3Parser.MessageContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#messageBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageBody(_ ctx: Protobuf3Parser.MessageBodyContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#messageBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageBody(_ ctx: Protobuf3Parser.MessageBodyContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#enumDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDefinition(_ ctx: Protobuf3Parser.EnumDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#enumDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDefinition(_ ctx: Protobuf3Parser.EnumDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBody(_ ctx: Protobuf3Parser.EnumBodyContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBody(_ ctx: Protobuf3Parser.EnumBodyContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#enumField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumField(_ ctx: Protobuf3Parser.EnumFieldContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#enumField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumField(_ ctx: Protobuf3Parser.EnumFieldContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#enumValueOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValueOption(_ ctx: Protobuf3Parser.EnumValueOptionContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#enumValueOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValueOption(_ ctx: Protobuf3Parser.EnumValueOptionContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#service}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterService(_ ctx: Protobuf3Parser.ServiceContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#service}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitService(_ ctx: Protobuf3Parser.ServiceContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#rpc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRpc(_ ctx: Protobuf3Parser.RpcContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#rpc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRpc(_ ctx: Protobuf3Parser.RpcContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#reserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReserved(_ ctx: Protobuf3Parser.ReservedContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#reserved}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReserved(_ ctx: Protobuf3Parser.ReservedContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#ranges}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRanges(_ ctx: Protobuf3Parser.RangesContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#ranges}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRanges(_ ctx: Protobuf3Parser.RangesContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange(_ ctx: Protobuf3Parser.RangeContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange(_ ctx: Protobuf3Parser.RangeContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#fieldNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldNames(_ ctx: Protobuf3Parser.FieldNamesContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#fieldNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldNames(_ ctx: Protobuf3Parser.FieldNamesContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: Protobuf3Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: Protobuf3Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#fieldNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldNumber(_ ctx: Protobuf3Parser.FieldNumberContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#fieldNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldNumber(_ ctx: Protobuf3Parser.FieldNumberContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: Protobuf3Parser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: Protobuf3Parser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#fieldOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldOptions(_ ctx: Protobuf3Parser.FieldOptionsContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#fieldOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldOptions(_ ctx: Protobuf3Parser.FieldOptionsContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#fieldOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldOption(_ ctx: Protobuf3Parser.FieldOptionContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#fieldOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldOption(_ ctx: Protobuf3Parser.FieldOptionContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#oneof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneof(_ ctx: Protobuf3Parser.OneofContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#oneof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneof(_ ctx: Protobuf3Parser.OneofContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#oneofField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneofField(_ ctx: Protobuf3Parser.OneofFieldContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#oneofField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneofField(_ ctx: Protobuf3Parser.OneofFieldContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#mapField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapField(_ ctx: Protobuf3Parser.MapFieldContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#mapField}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapField(_ ctx: Protobuf3Parser.MapFieldContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#keyType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyType(_ ctx: Protobuf3Parser.KeyTypeContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#keyType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyType(_ ctx: Protobuf3Parser.KeyTypeContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#fullIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFullIdent(_ ctx: Protobuf3Parser.FullIdentContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#fullIdent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFullIdent(_ ctx: Protobuf3Parser.FullIdentContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#messageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageName(_ ctx: Protobuf3Parser.MessageNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#messageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageName(_ ctx: Protobuf3Parser.MessageNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#enumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumName(_ ctx: Protobuf3Parser.EnumNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#enumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumName(_ ctx: Protobuf3Parser.EnumNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#messageOrEnumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageOrEnumName(_ ctx: Protobuf3Parser.MessageOrEnumNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#messageOrEnumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageOrEnumName(_ ctx: Protobuf3Parser.MessageOrEnumNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldName(_ ctx: Protobuf3Parser.FieldNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldName(_ ctx: Protobuf3Parser.FieldNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#oneofName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOneofName(_ ctx: Protobuf3Parser.OneofNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#oneofName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOneofName(_ ctx: Protobuf3Parser.OneofNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#mapName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMapName(_ ctx: Protobuf3Parser.MapNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#mapName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMapName(_ ctx: Protobuf3Parser.MapNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#serviceName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterServiceName(_ ctx: Protobuf3Parser.ServiceNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#serviceName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitServiceName(_ ctx: Protobuf3Parser.ServiceNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#rpcName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRpcName(_ ctx: Protobuf3Parser.RpcNameContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#rpcName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRpcName(_ ctx: Protobuf3Parser.RpcNameContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#messageType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageType(_ ctx: Protobuf3Parser.MessageTypeContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#messageType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageType(_ ctx: Protobuf3Parser.MessageTypeContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#messageOrEnumType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageOrEnumType(_ ctx: Protobuf3Parser.MessageOrEnumTypeContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#messageOrEnumType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageOrEnumType(_ ctx: Protobuf3Parser.MessageOrEnumTypeContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStatement(_ ctx: Protobuf3Parser.EmptyStatementContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStatement(_ ctx: Protobuf3Parser.EmptyStatementContext)
	/**
	 * Enter a parse tree produced by {@link Protobuf3Parser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: Protobuf3Parser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link Protobuf3Parser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: Protobuf3Parser.ConstantContext)
}