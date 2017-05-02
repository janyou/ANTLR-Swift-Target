// Generated from ./grammars-v4/informix/informix.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link informixParser}.
 */
public protocol informixListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link informixParser#compilation_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilation_unit(_ ctx: informixParser.Compilation_unitContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#compilation_unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilation_unit(_ ctx: informixParser.Compilation_unitContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: informixParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: informixParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#mainBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMainBlock(_ ctx: informixParser.MainBlockContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#mainBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMainBlock(_ ctx: informixParser.MainBlockContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#mainStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMainStatements(_ ctx: informixParser.MainStatementsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#mainStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMainStatements(_ ctx: informixParser.MainStatementsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#deferStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeferStatement(_ ctx: informixParser.DeferStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#deferStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeferStatement(_ ctx: informixParser.DeferStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#functionOrReportDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionOrReportDefinitions(_ ctx: informixParser.FunctionOrReportDefinitionsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#functionOrReportDefinitions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionOrReportDefinitions(_ ctx: informixParser.FunctionOrReportDefinitionsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: informixParser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: informixParser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDefinition(_ ctx: informixParser.FunctionDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#functionDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDefinition(_ ctx: informixParser.FunctionDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: informixParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: informixParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#parameterGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterGroup(_ ctx: informixParser.ParameterGroupContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#parameterGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterGroup(_ ctx: informixParser.ParameterGroupContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#globalDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobalDeclaration(_ ctx: informixParser.GlobalDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#globalDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobalDeclaration(_ ctx: informixParser.GlobalDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#typeDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclarations(_ ctx: informixParser.TypeDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#typeDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclarations(_ ctx: informixParser.TypeDeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: informixParser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: informixParser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: informixParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: informixParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: informixParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: informixParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#indirectType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndirectType(_ ctx: informixParser.IndirectTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#indirectType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndirectType(_ ctx: informixParser.IndirectTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#typeIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeIdentifier(_ ctx: informixParser.TypeIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#typeIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeIdentifier(_ ctx: informixParser.TypeIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#largeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLargeType(_ ctx: informixParser.LargeTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#largeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLargeType(_ ctx: informixParser.LargeTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#numberType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumberType(_ ctx: informixParser.NumberTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#numberType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumberType(_ ctx: informixParser.NumberTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#charType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharType(_ ctx: informixParser.CharTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#charType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharType(_ ctx: informixParser.CharTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#timeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeType(_ ctx: informixParser.TimeTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#timeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeType(_ ctx: informixParser.TimeTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#datetimeQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatetimeQualifier(_ ctx: informixParser.DatetimeQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#datetimeQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatetimeQualifier(_ ctx: informixParser.DatetimeQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#intervalQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntervalQualifier(_ ctx: informixParser.IntervalQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#intervalQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntervalQualifier(_ ctx: informixParser.IntervalQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unitType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnitType(_ ctx: informixParser.UnitTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unitType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnitType(_ ctx: informixParser.UnitTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#yearQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYearQualifier(_ ctx: informixParser.YearQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#yearQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYearQualifier(_ ctx: informixParser.YearQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#monthQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMonthQualifier(_ ctx: informixParser.MonthQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#monthQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMonthQualifier(_ ctx: informixParser.MonthQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dayQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDayQualifier(_ ctx: informixParser.DayQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dayQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDayQualifier(_ ctx: informixParser.DayQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#hourQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHourQualifier(_ ctx: informixParser.HourQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#hourQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHourQualifier(_ ctx: informixParser.HourQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#minuteQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMinuteQualifier(_ ctx: informixParser.MinuteQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#minuteQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMinuteQualifier(_ ctx: informixParser.MinuteQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#secondQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSecondQualifier(_ ctx: informixParser.SecondQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#secondQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSecondQualifier(_ ctx: informixParser.SecondQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#fractionQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFractionQualifier(_ ctx: informixParser.FractionQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#fractionQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFractionQualifier(_ ctx: informixParser.FractionQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#structuredType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructuredType(_ ctx: informixParser.StructuredTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#structuredType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructuredType(_ ctx: informixParser.StructuredTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#recordType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordType(_ ctx: informixParser.RecordTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#recordType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordType(_ ctx: informixParser.RecordTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#arrayIndexer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayIndexer(_ ctx: informixParser.ArrayIndexerContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#arrayIndexer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayIndexer(_ ctx: informixParser.ArrayIndexerContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: informixParser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: informixParser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dynArrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynArrayType(_ ctx: informixParser.DynArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dynArrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynArrayType(_ ctx: informixParser.DynArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: informixParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: informixParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: informixParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: informixParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#codeBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCodeBlock(_ ctx: informixParser.CodeBlockContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#codeBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCodeBlock(_ ctx: informixParser.CodeBlockContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: informixParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: informixParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unlabelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnlabelledStatement(_ ctx: informixParser.UnlabelledStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unlabelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnlabelledStatement(_ ctx: informixParser.UnlabelledStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#simpleStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleStatement(_ ctx: informixParser.SimpleStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#simpleStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleStatement(_ ctx: informixParser.SimpleStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#runStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRunStatement(_ ctx: informixParser.RunStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#runStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRunStatement(_ ctx: informixParser.RunStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentStatement(_ ctx: informixParser.AssignmentStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#assignmentStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentStatement(_ ctx: informixParser.AssignmentStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#procedureStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureStatement(_ ctx: informixParser.ProcedureStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#procedureStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureStatement(_ ctx: informixParser.ProcedureStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#procedureIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureIdentifier(_ ctx: informixParser.ProcedureIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#procedureIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureIdentifier(_ ctx: informixParser.ProcedureIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameter(_ ctx: informixParser.ActualParameterContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#actualParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameter(_ ctx: informixParser.ActualParameterContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#gotoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGotoStatement(_ ctx: informixParser.GotoStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#gotoStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGotoStatement(_ ctx: informixParser.GotoStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: informixParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: informixParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#logicalTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalTerm(_ ctx: informixParser.LogicalTermContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#logicalTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalTerm(_ ctx: informixParser.LogicalTermContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#logicalFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalFactor(_ ctx: informixParser.LogicalFactorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#logicalFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalFactor(_ ctx: informixParser.LogicalFactorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#quantifiedFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuantifiedFactor(_ ctx: informixParser.QuantifiedFactorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#quantifiedFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuantifiedFactor(_ ctx: informixParser.QuantifiedFactorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#expressionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionSet(_ ctx: informixParser.ExpressionSetContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#expressionSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionSet(_ ctx: informixParser.ExpressionSetContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubquery(_ ctx: informixParser.SubqueryContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubquery(_ ctx: informixParser.SubqueryContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlExpression(_ ctx: informixParser.SqlExpressionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlExpression(_ ctx: informixParser.SqlExpressionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlAlias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlAlias(_ ctx: informixParser.SqlAliasContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlAlias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlAlias(_ ctx: informixParser.SqlAliasContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlTerm(_ ctx: informixParser.SqlTermContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlTerm(_ ctx: informixParser.SqlTermContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlMultiply}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlMultiply(_ ctx: informixParser.SqlMultiplyContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlMultiply}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlMultiply(_ ctx: informixParser.SqlMultiplyContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlFactor(_ ctx: informixParser.SqlFactorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlFactor(_ ctx: informixParser.SqlFactorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlFactor2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlFactor2(_ ctx: informixParser.SqlFactor2Context)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlFactor2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlFactor2(_ ctx: informixParser.SqlFactor2Context)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlExpressionList(_ ctx: informixParser.SqlExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlExpressionList(_ ctx: informixParser.SqlExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlLiteral(_ ctx: informixParser.SqlLiteralContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlLiteral(_ ctx: informixParser.SqlLiteralContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlVariable(_ ctx: informixParser.SqlVariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlVariable(_ ctx: informixParser.SqlVariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlFunction(_ ctx: informixParser.SqlFunctionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlFunction(_ ctx: informixParser.SqlFunctionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dateFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDateFunction(_ ctx: informixParser.DateFunctionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dateFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDateFunction(_ ctx: informixParser.DateFunctionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#numberFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumberFunction(_ ctx: informixParser.NumberFunctionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#numberFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumberFunction(_ ctx: informixParser.NumberFunctionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#charFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharFunction(_ ctx: informixParser.CharFunctionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#charFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharFunction(_ ctx: informixParser.CharFunctionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#groupFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupFunction(_ ctx: informixParser.GroupFunctionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#groupFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupFunction(_ ctx: informixParser.GroupFunctionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#otherFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOtherFunction(_ ctx: informixParser.OtherFunctionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#otherFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOtherFunction(_ ctx: informixParser.OtherFunctionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlPseudoColumn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlPseudoColumn(_ ctx: informixParser.SqlPseudoColumnContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlPseudoColumn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlPseudoColumn(_ ctx: informixParser.SqlPseudoColumnContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#relationalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalOperator(_ ctx: informixParser.RelationalOperatorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#relationalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalOperator(_ ctx: informixParser.RelationalOperatorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#ifCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfCondition(_ ctx: informixParser.IfConditionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#ifCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfCondition(_ ctx: informixParser.IfConditionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#ifCondition2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfCondition2(_ ctx: informixParser.IfCondition2Context)
	/**
	 * Exit a parse tree produced by {@link informixParser#ifCondition2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfCondition2(_ ctx: informixParser.IfCondition2Context)
	/**
	 * Enter a parse tree produced by {@link informixParser#ifLogicalTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfLogicalTerm(_ ctx: informixParser.IfLogicalTermContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#ifLogicalTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfLogicalTerm(_ ctx: informixParser.IfLogicalTermContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: informixParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: informixParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#ifLogicalFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfLogicalFactor(_ ctx: informixParser.IfLogicalFactorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#ifLogicalFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfLogicalFactor(_ ctx: informixParser.IfLogicalFactorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpression(_ ctx: informixParser.SimpleExpressionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpression(_ ctx: informixParser.SimpleExpressionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#addingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddingOperator(_ ctx: informixParser.AddingOperatorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#addingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddingOperator(_ ctx: informixParser.AddingOperatorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: informixParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: informixParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#multiplyingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingOperator(_ ctx: informixParser.MultiplyingOperatorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#multiplyingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingOperator(_ ctx: informixParser.MultiplyingOperatorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: informixParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: informixParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#functionDesignator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDesignator(_ ctx: informixParser.FunctionDesignatorContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#functionDesignator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDesignator(_ ctx: informixParser.FunctionDesignatorContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#functionIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionIdentifier(_ ctx: informixParser.FunctionIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#functionIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionIdentifier(_ ctx: informixParser.FunctionIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unsignedConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedConstant(_ ctx: informixParser.UnsignedConstantContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unsignedConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedConstant(_ ctx: informixParser.UnsignedConstantContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: informixParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: informixParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#numericConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericConstant(_ ctx: informixParser.NumericConstantContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#numericConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericConstant(_ ctx: informixParser.NumericConstantContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: informixParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: informixParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#entireVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntireVariable(_ ctx: informixParser.EntireVariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#entireVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntireVariable(_ ctx: informixParser.EntireVariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#variableIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableIdentifier(_ ctx: informixParser.VariableIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#variableIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableIdentifier(_ ctx: informixParser.VariableIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#indexingVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexingVariable(_ ctx: informixParser.IndexingVariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#indexingVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexingVariable(_ ctx: informixParser.IndexingVariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#componentVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComponentVariable(_ ctx: informixParser.ComponentVariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#componentVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComponentVariable(_ ctx: informixParser.ComponentVariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#recordVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordVariable(_ ctx: informixParser.RecordVariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#recordVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordVariable(_ ctx: informixParser.RecordVariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#fieldIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldIdentifier(_ ctx: informixParser.FieldIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#fieldIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldIdentifier(_ ctx: informixParser.FieldIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#structuredStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructuredStatement(_ ctx: informixParser.StructuredStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#structuredStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructuredStatement(_ ctx: informixParser.StructuredStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#conditionalStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalStatement(_ ctx: informixParser.ConditionalStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#conditionalStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalStatement(_ ctx: informixParser.ConditionalStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: informixParser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: informixParser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#repetetiveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepetetiveStatement(_ ctx: informixParser.RepetetiveStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#repetetiveStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepetetiveStatement(_ ctx: informixParser.RepetetiveStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: informixParser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: informixParser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: informixParser.ForStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: informixParser.ForStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#forList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForList(_ ctx: informixParser.ForListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#forList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForList(_ ctx: informixParser.ForListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#controlVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlVariable(_ ctx: informixParser.ControlVariableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#controlVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlVariable(_ ctx: informixParser.ControlVariableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#initialValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitialValue(_ ctx: informixParser.InitialValueContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#initialValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitialValue(_ ctx: informixParser.InitialValueContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#finalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinalValue(_ ctx: informixParser.FinalValueContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#finalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinalValue(_ ctx: informixParser.FinalValueContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#forEachStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForEachStatement(_ ctx: informixParser.ForEachStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#forEachStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForEachStatement(_ ctx: informixParser.ForEachStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#variableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableList(_ ctx: informixParser.VariableListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#variableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableList(_ ctx: informixParser.VariableListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#variableOrConstantList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableOrConstantList(_ ctx: informixParser.VariableOrConstantListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#variableOrConstantList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableOrConstantList(_ ctx: informixParser.VariableOrConstantListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#caseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseStatement(_ ctx: informixParser.CaseStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#caseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseStatement(_ ctx: informixParser.CaseStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#otherFGLStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOtherFGLStatement(_ ctx: informixParser.OtherFGLStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#otherFGLStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOtherFGLStatement(_ ctx: informixParser.OtherFGLStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#otherProgramFlowStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOtherProgramFlowStatement(_ ctx: informixParser.OtherProgramFlowStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#otherProgramFlowStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOtherProgramFlowStatement(_ ctx: informixParser.OtherProgramFlowStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#exitTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExitTypes(_ ctx: informixParser.ExitTypesContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#exitTypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExitTypes(_ ctx: informixParser.ExitTypesContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#exitStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExitStatements(_ ctx: informixParser.ExitStatementsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#exitStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExitStatements(_ ctx: informixParser.ExitStatementsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#continueStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatements(_ ctx: informixParser.ContinueStatementsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#continueStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatements(_ ctx: informixParser.ContinueStatementsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#otherStorageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOtherStorageStatement(_ ctx: informixParser.OtherStorageStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#otherStorageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOtherStorageStatement(_ ctx: informixParser.OtherStorageStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#printExpressionItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintExpressionItem(_ ctx: informixParser.PrintExpressionItemContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#printExpressionItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintExpressionItem(_ ctx: informixParser.PrintExpressionItemContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#printExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintExpressionList(_ ctx: informixParser.PrintExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#printExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintExpressionList(_ ctx: informixParser.PrintExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#reportStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportStatement(_ ctx: informixParser.ReportStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#reportStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportStatement(_ ctx: informixParser.ReportStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldName(_ ctx: informixParser.FieldNameContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#fieldName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldName(_ ctx: informixParser.FieldNameContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#thruNotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThruNotation(_ ctx: informixParser.ThruNotationContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#thruNotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThruNotation(_ ctx: informixParser.ThruNotationContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#fieldList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldList(_ ctx: informixParser.FieldListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#fieldList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldList(_ ctx: informixParser.FieldListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#keyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyList(_ ctx: informixParser.KeyListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#keyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyList(_ ctx: informixParser.KeyListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#constructEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructEvents(_ ctx: informixParser.ConstructEventsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#constructEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructEvents(_ ctx: informixParser.ConstructEventsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#constructInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructInsideStatement(_ ctx: informixParser.ConstructInsideStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#constructInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructInsideStatement(_ ctx: informixParser.ConstructInsideStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#specialAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecialAttribute(_ ctx: informixParser.SpecialAttributeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#specialAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecialAttribute(_ ctx: informixParser.SpecialAttributeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: informixParser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: informixParser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#attributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeList(_ ctx: informixParser.AttributeListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#attributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeList(_ ctx: informixParser.AttributeListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#constructGroupStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructGroupStatement(_ ctx: informixParser.ConstructGroupStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#constructGroupStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructGroupStatement(_ ctx: informixParser.ConstructGroupStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#constructStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructStatement(_ ctx: informixParser.ConstructStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#constructStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructStatement(_ ctx: informixParser.ConstructStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#displayArrayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayArrayStatement(_ ctx: informixParser.DisplayArrayStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#displayArrayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayArrayStatement(_ ctx: informixParser.DisplayArrayStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#displayInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayInsideStatement(_ ctx: informixParser.DisplayInsideStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#displayInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayInsideStatement(_ ctx: informixParser.DisplayInsideStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#displayEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayEvents(_ ctx: informixParser.DisplayEventsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#displayEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayEvents(_ ctx: informixParser.DisplayEventsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#displayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayStatement(_ ctx: informixParser.DisplayStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#displayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayStatement(_ ctx: informixParser.DisplayStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#errorStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterErrorStatement(_ ctx: informixParser.ErrorStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#errorStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitErrorStatement(_ ctx: informixParser.ErrorStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#messageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageStatement(_ ctx: informixParser.MessageStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#messageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageStatement(_ ctx: informixParser.MessageStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#promptStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPromptStatement(_ ctx: informixParser.PromptStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#promptStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPromptStatement(_ ctx: informixParser.PromptStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#inputEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputEvents(_ ctx: informixParser.InputEventsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#inputEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputEvents(_ ctx: informixParser.InputEventsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#inputInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputInsideStatement(_ ctx: informixParser.InputInsideStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#inputInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputInsideStatement(_ ctx: informixParser.InputInsideStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#inputGroupStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputGroupStatement(_ ctx: informixParser.InputGroupStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#inputGroupStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputGroupStatement(_ ctx: informixParser.InputGroupStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#inputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputStatement(_ ctx: informixParser.InputStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#inputStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputStatement(_ ctx: informixParser.InputStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#inputArrayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputArrayStatement(_ ctx: informixParser.InputArrayStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#inputArrayStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputArrayStatement(_ ctx: informixParser.InputArrayStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#menuEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMenuEvents(_ ctx: informixParser.MenuEventsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#menuEvents}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMenuEvents(_ ctx: informixParser.MenuEventsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#menuInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMenuInsideStatement(_ ctx: informixParser.MenuInsideStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#menuInsideStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMenuInsideStatement(_ ctx: informixParser.MenuInsideStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#menuGroupStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMenuGroupStatement(_ ctx: informixParser.MenuGroupStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#menuGroupStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMenuGroupStatement(_ ctx: informixParser.MenuGroupStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#menuStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMenuStatement(_ ctx: informixParser.MenuStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#menuStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMenuStatement(_ ctx: informixParser.MenuStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#reservedLinePosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReservedLinePosition(_ ctx: informixParser.ReservedLinePositionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#reservedLinePosition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReservedLinePosition(_ ctx: informixParser.ReservedLinePositionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#specialWindowAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecialWindowAttribute(_ ctx: informixParser.SpecialWindowAttributeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#specialWindowAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecialWindowAttribute(_ ctx: informixParser.SpecialWindowAttributeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#windowAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindowAttribute(_ ctx: informixParser.WindowAttributeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#windowAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindowAttribute(_ ctx: informixParser.WindowAttributeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#windowAttributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindowAttributeList(_ ctx: informixParser.WindowAttributeListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#windowAttributeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindowAttributeList(_ ctx: informixParser.WindowAttributeListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#optionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionStatement(_ ctx: informixParser.OptionStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#optionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionStatement(_ ctx: informixParser.OptionStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#optionsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionsStatement(_ ctx: informixParser.OptionsStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#optionsStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionsStatement(_ ctx: informixParser.OptionsStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#screenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScreenStatement(_ ctx: informixParser.ScreenStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#screenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScreenStatement(_ ctx: informixParser.ScreenStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlStatements(_ ctx: informixParser.SqlStatementsContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlStatements(_ ctx: informixParser.SqlStatementsContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#cursorManipulationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursorManipulationStatement(_ ctx: informixParser.CursorManipulationStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#cursorManipulationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursorManipulationStatement(_ ctx: informixParser.CursorManipulationStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#columnsList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumnsList(_ ctx: informixParser.ColumnsListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#columnsList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumnsList(_ ctx: informixParser.ColumnsListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#statementId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementId(_ ctx: informixParser.StatementIdContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#statementId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementId(_ ctx: informixParser.StatementIdContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#cursorName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCursorName(_ ctx: informixParser.CursorNameContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#cursorName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCursorName(_ ctx: informixParser.CursorNameContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dataType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataType(_ ctx: informixParser.DataTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dataType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataType(_ ctx: informixParser.DataTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#columnItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumnItem(_ ctx: informixParser.ColumnItemContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#columnItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumnItem(_ ctx: informixParser.ColumnItemContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dataDefinitionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataDefinitionStatement(_ ctx: informixParser.DataDefinitionStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dataDefinitionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataDefinitionStatement(_ ctx: informixParser.DataDefinitionStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dataManipulationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataManipulationStatement(_ ctx: informixParser.DataManipulationStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dataManipulationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataManipulationStatement(_ ctx: informixParser.DataManipulationStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlSelectStatement(_ ctx: informixParser.SqlSelectStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlSelectStatement(_ ctx: informixParser.SqlSelectStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#columnsTableId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumnsTableId(_ ctx: informixParser.ColumnsTableIdContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#columnsTableId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumnsTableId(_ ctx: informixParser.ColumnsTableIdContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#selectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectList(_ ctx: informixParser.SelectListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#selectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectList(_ ctx: informixParser.SelectListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#headSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHeadSelectStatement(_ ctx: informixParser.HeadSelectStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#headSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHeadSelectStatement(_ ctx: informixParser.HeadSelectStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#tableQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableQualifier(_ ctx: informixParser.TableQualifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#tableQualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableQualifier(_ ctx: informixParser.TableQualifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#tableIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableIdentifier(_ ctx: informixParser.TableIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#tableIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableIdentifier(_ ctx: informixParser.TableIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#fromTable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFromTable(_ ctx: informixParser.FromTableContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#fromTable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFromTable(_ ctx: informixParser.FromTableContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#tableExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableExpression(_ ctx: informixParser.TableExpressionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#tableExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableExpression(_ ctx: informixParser.TableExpressionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#fromSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFromSelectStatement(_ ctx: informixParser.FromSelectStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#fromSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFromSelectStatement(_ ctx: informixParser.FromSelectStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#aliasName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAliasName(_ ctx: informixParser.AliasNameContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#aliasName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAliasName(_ ctx: informixParser.AliasNameContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#mainSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMainSelectStatement(_ ctx: informixParser.MainSelectStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#mainSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMainSelectStatement(_ ctx: informixParser.MainSelectStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unionSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionSelectStatement(_ ctx: informixParser.UnionSelectStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unionSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionSelectStatement(_ ctx: informixParser.UnionSelectStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#simpleSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleSelectStatement(_ ctx: informixParser.SimpleSelectStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#simpleSelectStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleSelectStatement(_ ctx: informixParser.SimpleSelectStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#whereStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhereStatement(_ ctx: informixParser.WhereStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#whereStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhereStatement(_ ctx: informixParser.WhereStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#groupByStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupByStatement(_ ctx: informixParser.GroupByStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#groupByStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupByStatement(_ ctx: informixParser.GroupByStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#havingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHavingStatement(_ ctx: informixParser.HavingStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#havingStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHavingStatement(_ ctx: informixParser.HavingStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#orderbyColumn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderbyColumn(_ ctx: informixParser.OrderbyColumnContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#orderbyColumn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderbyColumn(_ ctx: informixParser.OrderbyColumnContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#orderbyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderbyStatement(_ ctx: informixParser.OrderbyStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#orderbyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderbyStatement(_ ctx: informixParser.OrderbyStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlLoadStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlLoadStatement(_ ctx: informixParser.SqlLoadStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlLoadStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlLoadStatement(_ ctx: informixParser.SqlLoadStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlUnLoadStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlUnLoadStatement(_ ctx: informixParser.SqlUnLoadStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlUnLoadStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlUnLoadStatement(_ ctx: informixParser.SqlUnLoadStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlInsertStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlInsertStatement(_ ctx: informixParser.SqlInsertStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlInsertStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlInsertStatement(_ ctx: informixParser.SqlInsertStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlUpdateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlUpdateStatement(_ ctx: informixParser.SqlUpdateStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlUpdateStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlUpdateStatement(_ ctx: informixParser.SqlUpdateStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sqlDeleteStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqlDeleteStatement(_ ctx: informixParser.SqlDeleteStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sqlDeleteStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqlDeleteStatement(_ ctx: informixParser.SqlDeleteStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#actualParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameterList(_ ctx: informixParser.ActualParameterListContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#actualParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameterList(_ ctx: informixParser.ActualParameterListContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dynamicManagementStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamicManagementStatement(_ ctx: informixParser.DynamicManagementStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dynamicManagementStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamicManagementStatement(_ ctx: informixParser.DynamicManagementStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#queryOptimizationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQueryOptimizationStatement(_ ctx: informixParser.QueryOptimizationStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#queryOptimizationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQueryOptimizationStatement(_ ctx: informixParser.QueryOptimizationStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#databaseDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatabaseDeclaration(_ ctx: informixParser.DatabaseDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#databaseDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatabaseDeclaration(_ ctx: informixParser.DatabaseDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#clientServerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClientServerStatement(_ ctx: informixParser.ClientServerStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#clientServerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClientServerStatement(_ ctx: informixParser.ClientServerStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#dataIntegrityStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataIntegrityStatement(_ ctx: informixParser.DataIntegrityStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#dataIntegrityStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataIntegrityStatement(_ ctx: informixParser.DataIntegrityStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#wheneverStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWheneverStatement(_ ctx: informixParser.WheneverStatementContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#wheneverStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWheneverStatement(_ ctx: informixParser.WheneverStatementContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#wheneverType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWheneverType(_ ctx: informixParser.WheneverTypeContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#wheneverType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWheneverType(_ ctx: informixParser.WheneverTypeContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#wheneverFlow}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWheneverFlow(_ ctx: informixParser.WheneverFlowContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#wheneverFlow}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWheneverFlow(_ ctx: informixParser.WheneverFlowContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#reportDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReportDefinition(_ ctx: informixParser.ReportDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#reportDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReportDefinition(_ ctx: informixParser.ReportDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#outputReport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutputReport(_ ctx: informixParser.OutputReportContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#outputReport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutputReport(_ ctx: informixParser.OutputReportContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#formatReport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormatReport(_ ctx: informixParser.FormatReportContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#formatReport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormatReport(_ ctx: informixParser.FormatReportContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#eol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEol(_ ctx: informixParser.EolContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#eol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEol(_ ctx: informixParser.EolContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unsignedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedNumber(_ ctx: informixParser.UnsignedNumberContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unsignedNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedNumber(_ ctx: informixParser.UnsignedNumberContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unsignedInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedInteger(_ ctx: informixParser.UnsignedIntegerContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unsignedInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedInteger(_ ctx: informixParser.UnsignedIntegerContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#unsignedReal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnsignedReal(_ ctx: informixParser.UnsignedRealContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#unsignedReal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnsignedReal(_ ctx: informixParser.UnsignedRealContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSign(_ ctx: informixParser.SignContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#sign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSign(_ ctx: informixParser.SignContext)
	/**
	 * Enter a parse tree produced by {@link informixParser#constantIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantIdentifier(_ ctx: informixParser.ConstantIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link informixParser#constantIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantIdentifier(_ ctx: informixParser.ConstantIdentifierContext)
}