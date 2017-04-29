// Generated from ./grammars-v4/kuka/krl.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link krlParser}.
 */
public protocol krlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link krlParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule(_ ctx: krlParser.ModuleContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule(_ ctx: krlParser.ModuleContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#moduleRoutines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleRoutines(_ ctx: krlParser.ModuleRoutinesContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#moduleRoutines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleRoutines(_ ctx: krlParser.ModuleRoutinesContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#mainRoutine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMainRoutine(_ ctx: krlParser.MainRoutineContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#mainRoutine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMainRoutine(_ ctx: krlParser.MainRoutineContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#subRoutine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubRoutine(_ ctx: krlParser.SubRoutineContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#subRoutine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubRoutine(_ ctx: krlParser.SubRoutineContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#procedureDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDefinition(_ ctx: krlParser.ProcedureDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#procedureDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDefinition(_ ctx: krlParser.ProcedureDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#procedureName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureName(_ ctx: krlParser.ProcedureNameContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#procedureName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureName(_ ctx: krlParser.ProcedureNameContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDefinition(_ ctx: krlParser.FunctionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDefinition(_ ctx: krlParser.FunctionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionName(_ ctx: krlParser.FunctionNameContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionName(_ ctx: krlParser.FunctionNameContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#moduleData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleData(_ ctx: krlParser.ModuleDataContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#moduleData}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleData(_ ctx: krlParser.ModuleDataContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#moduleName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleName(_ ctx: krlParser.ModuleNameContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#moduleName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleName(_ ctx: krlParser.ModuleNameContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#dataList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataList(_ ctx: krlParser.DataListContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#dataList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataList(_ ctx: krlParser.DataListContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#arrayInitialisation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayInitialisation(_ ctx: krlParser.ArrayInitialisationContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#arrayInitialisation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayInitialisation(_ ctx: krlParser.ArrayInitialisationContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: krlParser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: krlParser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#structureDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructureDefinition(_ ctx: krlParser.StructureDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#structureDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructureDefinition(_ ctx: krlParser.StructureDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#enumDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDefinition(_ ctx: krlParser.EnumDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#enumDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDefinition(_ ctx: krlParser.EnumDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumValue(_ ctx: krlParser.EnumValueContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#enumValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumValue(_ ctx: krlParser.EnumValueContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: krlParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: krlParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#signalDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignalDeclaration(_ ctx: krlParser.SignalDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#signalDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignalDeclaration(_ ctx: krlParser.SignalDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#variableDeclarationInDataList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarationInDataList(_ ctx: krlParser.VariableDeclarationInDataListContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#variableDeclarationInDataList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarationInDataList(_ ctx: krlParser.VariableDeclarationInDataListContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#variableListRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableListRest(_ ctx: krlParser.VariableListRestContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#variableListRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableListRest(_ ctx: krlParser.VariableListRestContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#variableInitialisation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableInitialisation(_ ctx: krlParser.VariableInitialisationContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#variableInitialisation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableInitialisation(_ ctx: krlParser.VariableInitialisationContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#structLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructLiteral(_ ctx: krlParser.StructLiteralContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#structLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructLiteral(_ ctx: krlParser.StructLiteralContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#structElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructElementList(_ ctx: krlParser.StructElementListContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#structElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructElementList(_ ctx: krlParser.StructElementListContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#structElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructElement(_ ctx: krlParser.StructElementContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#structElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructElement(_ ctx: krlParser.StructElementContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameters(_ ctx: krlParser.FormalParametersContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameters(_ ctx: krlParser.FormalParametersContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: krlParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: krlParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#routineBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutineBody(_ ctx: krlParser.RoutineBodyContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#routineBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutineBody(_ ctx: krlParser.RoutineBodyContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#routineDataSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutineDataSection(_ ctx: krlParser.RoutineDataSectionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#routineDataSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutineDataSection(_ ctx: krlParser.RoutineDataSectionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#forwardDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForwardDeclaration(_ ctx: krlParser.ForwardDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#forwardDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForwardDeclaration(_ ctx: krlParser.ForwardDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#formalParametersWithType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParametersWithType(_ ctx: krlParser.FormalParametersWithTypeContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#formalParametersWithType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParametersWithType(_ ctx: krlParser.FormalParametersWithTypeContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#parameterWithType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterWithType(_ ctx: krlParser.ParameterWithTypeContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#parameterWithType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterWithType(_ ctx: krlParser.ParameterWithTypeContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#parameterCallType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterCallType(_ ctx: krlParser.ParameterCallTypeContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#parameterCallType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterCallType(_ ctx: krlParser.ParameterCallTypeContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportStatement(_ ctx: krlParser.ImportStatementContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#importStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportStatement(_ ctx: krlParser.ImportStatementContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#variableName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableName(_ ctx: krlParser.VariableNameContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#variableName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableName(_ ctx: krlParser.VariableNameContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#arrayVariableSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayVariableSuffix(_ ctx: krlParser.ArrayVariableSuffixContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#arrayVariableSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayVariableSuffix(_ ctx: krlParser.ArrayVariableSuffixContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#routineImplementationSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutineImplementationSection(_ ctx: krlParser.RoutineImplementationSectionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#routineImplementationSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutineImplementationSection(_ ctx: krlParser.RoutineImplementationSectionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementList(_ ctx: krlParser.StatementListContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementList(_ ctx: krlParser.StatementListContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: krlParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: krlParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#analogOutputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnalogOutputStatement(_ ctx: krlParser.AnalogOutputStatementContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#analogOutputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnalogOutputStatement(_ ctx: krlParser.AnalogOutputStatementContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#analogInputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnalogInputStatement(_ ctx: krlParser.AnalogInputStatementContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#analogInputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnalogInputStatement(_ ctx: krlParser.AnalogInputStatementContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#switchBlockStatementGroups}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlockStatementGroups(_ ctx: krlParser.SwitchBlockStatementGroupsContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#switchBlockStatementGroups}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlockStatementGroups(_ ctx: krlParser.SwitchBlockStatementGroupsContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#caseLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseLabel(_ ctx: krlParser.CaseLabelContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#caseLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseLabel(_ ctx: krlParser.CaseLabelContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#defaultLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultLabel(_ ctx: krlParser.DefaultLabelContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#defaultLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultLabel(_ ctx: krlParser.DefaultLabelContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList(_ ctx: krlParser.ExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList(_ ctx: krlParser.ExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#assignmentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentExpression(_ ctx: krlParser.AssignmentExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#assignmentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentExpression(_ ctx: krlParser.AssignmentExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: krlParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: krlParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#relationalOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalOp(_ ctx: krlParser.RelationalOpContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#relationalOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalOp(_ ctx: krlParser.RelationalOpContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalOrExpression(_ ctx: krlParser.ConditionalOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalOrExpression(_ ctx: krlParser.ConditionalOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExclusiveOrExpression(_ ctx: krlParser.ExclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExclusiveOrExpression(_ ctx: krlParser.ExclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalAndExpression(_ ctx: krlParser.ConditionalAndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalAndExpression(_ ctx: krlParser.ConditionalAndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: krlParser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: krlParser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: krlParser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: krlParser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#geometricExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeometricExpression(_ ctx: krlParser.GeometricExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#geometricExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeometricExpression(_ ctx: krlParser.GeometricExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#unaryNotExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryNotExpression(_ ctx: krlParser.UnaryNotExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#unaryNotExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryNotExpression(_ ctx: krlParser.UnaryNotExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#unaryPlusMinuxExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryPlusMinuxExpression(_ ctx: krlParser.UnaryPlusMinuxExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#unaryPlusMinuxExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryPlusMinuxExpression(_ ctx: krlParser.UnaryPlusMinuxExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: krlParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: krlParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#parExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParExpression(_ ctx: krlParser.ParExpressionContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#parExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParExpression(_ ctx: krlParser.ParExpressionContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: krlParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: krlParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: krlParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: krlParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveType(_ ctx: krlParser.PrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveType(_ ctx: krlParser.PrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: krlParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: krlParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: krlParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: krlParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link krlParser#enumElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumElement(_ ctx: krlParser.EnumElementContext)
	/**
	 * Exit a parse tree produced by {@link krlParser#enumElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumElement(_ ctx: krlParser.EnumElementContext)
}