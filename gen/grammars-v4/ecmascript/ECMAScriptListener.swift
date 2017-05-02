// Generated from ./grammars-v4/ecmascript/ECMAScript.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ECMAScriptParser}.
 */
public protocol ECMAScriptListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: ECMAScriptParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: ECMAScriptParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#sourceElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceElements(_ ctx: ECMAScriptParser.SourceElementsContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#sourceElements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceElements(_ ctx: ECMAScriptParser.SourceElementsContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#sourceElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceElement(_ ctx: ECMAScriptParser.SourceElementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#sourceElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceElement(_ ctx: ECMAScriptParser.SourceElementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: ECMAScriptParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: ECMAScriptParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: ECMAScriptParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: ECMAScriptParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementList(_ ctx: ECMAScriptParser.StatementListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementList(_ ctx: ECMAScriptParser.StatementListContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#variableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableStatement(_ ctx: ECMAScriptParser.VariableStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#variableStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableStatement(_ ctx: ECMAScriptParser.VariableStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#variableDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarationList(_ ctx: ECMAScriptParser.VariableDeclarationListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#variableDeclarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarationList(_ ctx: ECMAScriptParser.VariableDeclarationListContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: ECMAScriptParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: ECMAScriptParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#initialiser}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitialiser(_ ctx: ECMAScriptParser.InitialiserContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#initialiser}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitialiser(_ ctx: ECMAScriptParser.InitialiserContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStatement(_ ctx: ECMAScriptParser.EmptyStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStatement(_ ctx: ECMAScriptParser.EmptyStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStatement(_ ctx: ECMAScriptParser.ExpressionStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStatement(_ ctx: ECMAScriptParser.ExpressionStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: ECMAScriptParser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: ECMAScriptParser.IfStatementContext)
	/**
	 * Enter a parse tree produced by the {@code DoStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: ECMAScriptParser.DoStatementContext)
	/**
	 * Exit a parse tree produced by the {@code DoStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: ECMAScriptParser.DoStatementContext)
	/**
	 * Enter a parse tree produced by the {@code WhileStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: ECMAScriptParser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by the {@code WhileStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: ECMAScriptParser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: ECMAScriptParser.ForStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: ECMAScriptParser.ForStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForVarStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForVarStatement(_ ctx: ECMAScriptParser.ForVarStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForVarStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForVarStatement(_ ctx: ECMAScriptParser.ForVarStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForInStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInStatement(_ ctx: ECMAScriptParser.ForInStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForInStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInStatement(_ ctx: ECMAScriptParser.ForInStatementContext)
	/**
	 * Enter a parse tree produced by the {@code ForVarInStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForVarInStatement(_ ctx: ECMAScriptParser.ForVarInStatementContext)
	/**
	 * Exit a parse tree produced by the {@code ForVarInStatement}
	 * labeled alternative in {@link ECMAScriptParser#iterationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForVarInStatement(_ ctx: ECMAScriptParser.ForVarInStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: ECMAScriptParser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: ECMAScriptParser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreakStatement(_ ctx: ECMAScriptParser.BreakStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreakStatement(_ ctx: ECMAScriptParser.BreakStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: ECMAScriptParser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: ECMAScriptParser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithStatement(_ ctx: ECMAScriptParser.WithStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithStatement(_ ctx: ECMAScriptParser.WithStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStatement(_ ctx: ECMAScriptParser.SwitchStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStatement(_ ctx: ECMAScriptParser.SwitchStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#caseBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseBlock(_ ctx: ECMAScriptParser.CaseBlockContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#caseBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseBlock(_ ctx: ECMAScriptParser.CaseBlockContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#caseClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseClauses(_ ctx: ECMAScriptParser.CaseClausesContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#caseClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseClauses(_ ctx: ECMAScriptParser.CaseClausesContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#caseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseClause(_ ctx: ECMAScriptParser.CaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#caseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseClause(_ ctx: ECMAScriptParser.CaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#defaultClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultClause(_ ctx: ECMAScriptParser.DefaultClauseContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#defaultClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultClause(_ ctx: ECMAScriptParser.DefaultClauseContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#labelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabelledStatement(_ ctx: ECMAScriptParser.LabelledStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#labelledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabelledStatement(_ ctx: ECMAScriptParser.LabelledStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowStatement(_ ctx: ECMAScriptParser.ThrowStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowStatement(_ ctx: ECMAScriptParser.ThrowStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryStatement(_ ctx: ECMAScriptParser.TryStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryStatement(_ ctx: ECMAScriptParser.TryStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#catchProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchProduction(_ ctx: ECMAScriptParser.CatchProductionContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#catchProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchProduction(_ ctx: ECMAScriptParser.CatchProductionContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#finallyProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinallyProduction(_ ctx: ECMAScriptParser.FinallyProductionContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#finallyProduction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinallyProduction(_ ctx: ECMAScriptParser.FinallyProductionContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#debuggerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDebuggerStatement(_ ctx: ECMAScriptParser.DebuggerStatementContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#debuggerStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDebuggerStatement(_ ctx: ECMAScriptParser.DebuggerStatementContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDeclaration(_ ctx: ECMAScriptParser.FunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDeclaration(_ ctx: ECMAScriptParser.FunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: ECMAScriptParser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: ECMAScriptParser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#functionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionBody(_ ctx: ECMAScriptParser.FunctionBodyContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#functionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionBody(_ ctx: ECMAScriptParser.FunctionBodyContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#arrayLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteral(_ ctx: ECMAScriptParser.ArrayLiteralContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#arrayLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteral(_ ctx: ECMAScriptParser.ArrayLiteralContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementList(_ ctx: ECMAScriptParser.ElementListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#elementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementList(_ ctx: ECMAScriptParser.ElementListContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#elision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElision(_ ctx: ECMAScriptParser.ElisionContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#elision}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElision(_ ctx: ECMAScriptParser.ElisionContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#objectLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectLiteral(_ ctx: ECMAScriptParser.ObjectLiteralContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#objectLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectLiteral(_ ctx: ECMAScriptParser.ObjectLiteralContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#propertyNameAndValueList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyNameAndValueList(_ ctx: ECMAScriptParser.PropertyNameAndValueListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#propertyNameAndValueList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyNameAndValueList(_ ctx: ECMAScriptParser.PropertyNameAndValueListContext)
	/**
	 * Enter a parse tree produced by the {@code PropertyExpressionAssignment}
	 * labeled alternative in {@link ECMAScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyExpressionAssignment(_ ctx: ECMAScriptParser.PropertyExpressionAssignmentContext)
	/**
	 * Exit a parse tree produced by the {@code PropertyExpressionAssignment}
	 * labeled alternative in {@link ECMAScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyExpressionAssignment(_ ctx: ECMAScriptParser.PropertyExpressionAssignmentContext)
	/**
	 * Enter a parse tree produced by the {@code PropertyGetter}
	 * labeled alternative in {@link ECMAScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyGetter(_ ctx: ECMAScriptParser.PropertyGetterContext)
	/**
	 * Exit a parse tree produced by the {@code PropertyGetter}
	 * labeled alternative in {@link ECMAScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyGetter(_ ctx: ECMAScriptParser.PropertyGetterContext)
	/**
	 * Enter a parse tree produced by the {@code PropertySetter}
	 * labeled alternative in {@link ECMAScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertySetter(_ ctx: ECMAScriptParser.PropertySetterContext)
	/**
	 * Exit a parse tree produced by the {@code PropertySetter}
	 * labeled alternative in {@link ECMAScriptParser#propertyAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertySetter(_ ctx: ECMAScriptParser.PropertySetterContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#propertyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyName(_ ctx: ECMAScriptParser.PropertyNameContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#propertyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyName(_ ctx: ECMAScriptParser.PropertyNameContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#propertySetParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertySetParameterList(_ ctx: ECMAScriptParser.PropertySetParameterListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#propertySetParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertySetParameterList(_ ctx: ECMAScriptParser.PropertySetParameterListContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArguments(_ ctx: ECMAScriptParser.ArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#arguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArguments(_ ctx: ECMAScriptParser.ArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: ECMAScriptParser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: ECMAScriptParser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#expressionSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionSequence(_ ctx: ECMAScriptParser.ExpressionSequenceContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#expressionSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionSequence(_ ctx: ECMAScriptParser.ExpressionSequenceContext)
	/**
	 * Enter a parse tree produced by the {@code TernaryExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTernaryExpression(_ ctx: ECMAScriptParser.TernaryExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code TernaryExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTernaryExpression(_ ctx: ECMAScriptParser.TernaryExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code LogicalAndExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalAndExpression(_ ctx: ECMAScriptParser.LogicalAndExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code LogicalAndExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalAndExpression(_ ctx: ECMAScriptParser.LogicalAndExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PreIncrementExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreIncrementExpression(_ ctx: ECMAScriptParser.PreIncrementExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PreIncrementExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreIncrementExpression(_ ctx: ECMAScriptParser.PreIncrementExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ObjectLiteralExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectLiteralExpression(_ ctx: ECMAScriptParser.ObjectLiteralExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ObjectLiteralExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectLiteralExpression(_ ctx: ECMAScriptParser.ObjectLiteralExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code InExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInExpression(_ ctx: ECMAScriptParser.InExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code InExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInExpression(_ ctx: ECMAScriptParser.InExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code LogicalOrExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalOrExpression(_ ctx: ECMAScriptParser.LogicalOrExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code LogicalOrExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalOrExpression(_ ctx: ECMAScriptParser.LogicalOrExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code NotExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotExpression(_ ctx: ECMAScriptParser.NotExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code NotExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotExpression(_ ctx: ECMAScriptParser.NotExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PreDecreaseExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreDecreaseExpression(_ ctx: ECMAScriptParser.PreDecreaseExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PreDecreaseExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreDecreaseExpression(_ ctx: ECMAScriptParser.PreDecreaseExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ArgumentsExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentsExpression(_ ctx: ECMAScriptParser.ArgumentsExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ArgumentsExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentsExpression(_ ctx: ECMAScriptParser.ArgumentsExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ThisExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThisExpression(_ ctx: ECMAScriptParser.ThisExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ThisExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThisExpression(_ ctx: ECMAScriptParser.ThisExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code FunctionExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionExpression(_ ctx: ECMAScriptParser.FunctionExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code FunctionExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionExpression(_ ctx: ECMAScriptParser.FunctionExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code UnaryMinusExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryMinusExpression(_ ctx: ECMAScriptParser.UnaryMinusExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code UnaryMinusExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryMinusExpression(_ ctx: ECMAScriptParser.UnaryMinusExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AssignmentExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentExpression(_ ctx: ECMAScriptParser.AssignmentExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code AssignmentExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentExpression(_ ctx: ECMAScriptParser.AssignmentExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PostDecreaseExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostDecreaseExpression(_ ctx: ECMAScriptParser.PostDecreaseExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PostDecreaseExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostDecreaseExpression(_ ctx: ECMAScriptParser.PostDecreaseExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code TypeofExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeofExpression(_ ctx: ECMAScriptParser.TypeofExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code TypeofExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeofExpression(_ ctx: ECMAScriptParser.TypeofExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code InstanceofExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstanceofExpression(_ ctx: ECMAScriptParser.InstanceofExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code InstanceofExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstanceofExpression(_ ctx: ECMAScriptParser.InstanceofExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code UnaryPlusExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryPlusExpression(_ ctx: ECMAScriptParser.UnaryPlusExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code UnaryPlusExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryPlusExpression(_ ctx: ECMAScriptParser.UnaryPlusExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code DeleteExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeleteExpression(_ ctx: ECMAScriptParser.DeleteExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code DeleteExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeleteExpression(_ ctx: ECMAScriptParser.DeleteExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code EqualityExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpression(_ ctx: ECMAScriptParser.EqualityExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code EqualityExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpression(_ ctx: ECMAScriptParser.EqualityExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitXOrExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitXOrExpression(_ ctx: ECMAScriptParser.BitXOrExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitXOrExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitXOrExpression(_ ctx: ECMAScriptParser.BitXOrExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MultiplicativeExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: ECMAScriptParser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MultiplicativeExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: ECMAScriptParser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitShiftExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitShiftExpression(_ ctx: ECMAScriptParser.BitShiftExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitShiftExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitShiftExpression(_ ctx: ECMAScriptParser.BitShiftExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ParenthesizedExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesizedExpression(_ ctx: ECMAScriptParser.ParenthesizedExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ParenthesizedExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesizedExpression(_ ctx: ECMAScriptParser.ParenthesizedExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AdditiveExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: ECMAScriptParser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code AdditiveExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: ECMAScriptParser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code RelationalExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: ECMAScriptParser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code RelationalExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: ECMAScriptParser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code PostIncrementExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostIncrementExpression(_ ctx: ECMAScriptParser.PostIncrementExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code PostIncrementExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostIncrementExpression(_ ctx: ECMAScriptParser.PostIncrementExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitNotExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitNotExpression(_ ctx: ECMAScriptParser.BitNotExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitNotExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitNotExpression(_ ctx: ECMAScriptParser.BitNotExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code NewExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewExpression(_ ctx: ECMAScriptParser.NewExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code NewExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewExpression(_ ctx: ECMAScriptParser.NewExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code LiteralExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralExpression(_ ctx: ECMAScriptParser.LiteralExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code LiteralExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralExpression(_ ctx: ECMAScriptParser.LiteralExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code ArrayLiteralExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteralExpression(_ ctx: ECMAScriptParser.ArrayLiteralExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code ArrayLiteralExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteralExpression(_ ctx: ECMAScriptParser.ArrayLiteralExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MemberDotExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberDotExpression(_ ctx: ECMAScriptParser.MemberDotExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MemberDotExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberDotExpression(_ ctx: ECMAScriptParser.MemberDotExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code MemberIndexExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberIndexExpression(_ ctx: ECMAScriptParser.MemberIndexExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code MemberIndexExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberIndexExpression(_ ctx: ECMAScriptParser.MemberIndexExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code IdentifierExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierExpression(_ ctx: ECMAScriptParser.IdentifierExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code IdentifierExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierExpression(_ ctx: ECMAScriptParser.IdentifierExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitAndExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitAndExpression(_ ctx: ECMAScriptParser.BitAndExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitAndExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitAndExpression(_ ctx: ECMAScriptParser.BitAndExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code BitOrExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBitOrExpression(_ ctx: ECMAScriptParser.BitOrExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code BitOrExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBitOrExpression(_ ctx: ECMAScriptParser.BitOrExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code AssignmentOperatorExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperatorExpression(_ ctx: ECMAScriptParser.AssignmentOperatorExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code AssignmentOperatorExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperatorExpression(_ ctx: ECMAScriptParser.AssignmentOperatorExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code VoidExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVoidExpression(_ ctx: ECMAScriptParser.VoidExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code VoidExpression}
	 * labeled alternative in {@link ECMAScriptParser#singleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVoidExpression(_ ctx: ECMAScriptParser.VoidExpressionContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: ECMAScriptParser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: ECMAScriptParser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: ECMAScriptParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: ECMAScriptParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteral(_ ctx: ECMAScriptParser.NumericLiteralContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteral(_ ctx: ECMAScriptParser.NumericLiteralContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#identifierName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierName(_ ctx: ECMAScriptParser.IdentifierNameContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#identifierName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierName(_ ctx: ECMAScriptParser.IdentifierNameContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#reservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReservedWord(_ ctx: ECMAScriptParser.ReservedWordContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#reservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReservedWord(_ ctx: ECMAScriptParser.ReservedWordContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: ECMAScriptParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: ECMAScriptParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#futureReservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFutureReservedWord(_ ctx: ECMAScriptParser.FutureReservedWordContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#futureReservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFutureReservedWord(_ ctx: ECMAScriptParser.FutureReservedWordContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#getter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetter(_ ctx: ECMAScriptParser.GetterContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#getter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetter(_ ctx: ECMAScriptParser.GetterContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#setter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetter(_ ctx: ECMAScriptParser.SetterContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#setter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetter(_ ctx: ECMAScriptParser.SetterContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#eos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEos(_ ctx: ECMAScriptParser.EosContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#eos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEos(_ ctx: ECMAScriptParser.EosContext)
	/**
	 * Enter a parse tree produced by {@link ECMAScriptParser#eof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEof(_ ctx: ECMAScriptParser.EofContext)
	/**
	 * Exit a parse tree produced by {@link ECMAScriptParser#eof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEof(_ ctx: ECMAScriptParser.EofContext)
}