// Generated from ./grammars-v4/peoplecode/PeopleCode.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link PeopleCodeParser}.
 */
public protocol PeopleCodeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: PeopleCodeParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: PeopleCodeParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#stmtList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtList(_ ctx: PeopleCodeParser.StmtListContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#stmtList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtList(_ ctx: PeopleCodeParser.StmtListContext)
	/**
	 * Enter a parse tree produced by the {@code StmtAppClassImport}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtAppClassImport(_ ctx: PeopleCodeParser.StmtAppClassImportContext)
	/**
	 * Exit a parse tree produced by the {@code StmtAppClassImport}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtAppClassImport(_ ctx: PeopleCodeParser.StmtAppClassImportContext)
	/**
	 * Enter a parse tree produced by the {@code StmtExternalFuncImport}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtExternalFuncImport(_ ctx: PeopleCodeParser.StmtExternalFuncImportContext)
	/**
	 * Exit a parse tree produced by the {@code StmtExternalFuncImport}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtExternalFuncImport(_ ctx: PeopleCodeParser.StmtExternalFuncImportContext)
	/**
	 * Enter a parse tree produced by the {@code StmtClassDeclaration}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtClassDeclaration(_ ctx: PeopleCodeParser.StmtClassDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code StmtClassDeclaration}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtClassDeclaration(_ ctx: PeopleCodeParser.StmtClassDeclarationContext)
	/**
	 * Enter a parse tree produced by the {@code StmtMethodImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtMethodImpl(_ ctx: PeopleCodeParser.StmtMethodImplContext)
	/**
	 * Exit a parse tree produced by the {@code StmtMethodImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtMethodImpl(_ ctx: PeopleCodeParser.StmtMethodImplContext)
	/**
	 * Enter a parse tree produced by the {@code StmtGetImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtGetImpl(_ ctx: PeopleCodeParser.StmtGetImplContext)
	/**
	 * Exit a parse tree produced by the {@code StmtGetImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtGetImpl(_ ctx: PeopleCodeParser.StmtGetImplContext)
	/**
	 * Enter a parse tree produced by the {@code StmtSetImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtSetImpl(_ ctx: PeopleCodeParser.StmtSetImplContext)
	/**
	 * Exit a parse tree produced by the {@code StmtSetImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtSetImpl(_ ctx: PeopleCodeParser.StmtSetImplContext)
	/**
	 * Enter a parse tree produced by the {@code StmtFuncImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtFuncImpl(_ ctx: PeopleCodeParser.StmtFuncImplContext)
	/**
	 * Exit a parse tree produced by the {@code StmtFuncImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtFuncImpl(_ ctx: PeopleCodeParser.StmtFuncImplContext)
	/**
	 * Enter a parse tree produced by the {@code StmtVarDeclaration}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtVarDeclaration(_ ctx: PeopleCodeParser.StmtVarDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code StmtVarDeclaration}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtVarDeclaration(_ ctx: PeopleCodeParser.StmtVarDeclarationContext)
	/**
	 * Enter a parse tree produced by the {@code StmtIf}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtIf(_ ctx: PeopleCodeParser.StmtIfContext)
	/**
	 * Exit a parse tree produced by the {@code StmtIf}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtIf(_ ctx: PeopleCodeParser.StmtIfContext)
	/**
	 * Enter a parse tree produced by the {@code StmtFor}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtFor(_ ctx: PeopleCodeParser.StmtForContext)
	/**
	 * Exit a parse tree produced by the {@code StmtFor}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtFor(_ ctx: PeopleCodeParser.StmtForContext)
	/**
	 * Enter a parse tree produced by the {@code StmtWhile}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtWhile(_ ctx: PeopleCodeParser.StmtWhileContext)
	/**
	 * Exit a parse tree produced by the {@code StmtWhile}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtWhile(_ ctx: PeopleCodeParser.StmtWhileContext)
	/**
	 * Enter a parse tree produced by the {@code StmtEvaluate}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtEvaluate(_ ctx: PeopleCodeParser.StmtEvaluateContext)
	/**
	 * Exit a parse tree produced by the {@code StmtEvaluate}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtEvaluate(_ ctx: PeopleCodeParser.StmtEvaluateContext)
	/**
	 * Enter a parse tree produced by the {@code StmtTryCatch}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtTryCatch(_ ctx: PeopleCodeParser.StmtTryCatchContext)
	/**
	 * Exit a parse tree produced by the {@code StmtTryCatch}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtTryCatch(_ ctx: PeopleCodeParser.StmtTryCatchContext)
	/**
	 * Enter a parse tree produced by the {@code StmtExit}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtExit(_ ctx: PeopleCodeParser.StmtExitContext)
	/**
	 * Exit a parse tree produced by the {@code StmtExit}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtExit(_ ctx: PeopleCodeParser.StmtExitContext)
	/**
	 * Enter a parse tree produced by the {@code StmtBreak}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtBreak(_ ctx: PeopleCodeParser.StmtBreakContext)
	/**
	 * Exit a parse tree produced by the {@code StmtBreak}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtBreak(_ ctx: PeopleCodeParser.StmtBreakContext)
	/**
	 * Enter a parse tree produced by the {@code StmtError}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtError(_ ctx: PeopleCodeParser.StmtErrorContext)
	/**
	 * Exit a parse tree produced by the {@code StmtError}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtError(_ ctx: PeopleCodeParser.StmtErrorContext)
	/**
	 * Enter a parse tree produced by the {@code StmtWarning}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtWarning(_ ctx: PeopleCodeParser.StmtWarningContext)
	/**
	 * Exit a parse tree produced by the {@code StmtWarning}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtWarning(_ ctx: PeopleCodeParser.StmtWarningContext)
	/**
	 * Enter a parse tree produced by the {@code StmtReturn}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtReturn(_ ctx: PeopleCodeParser.StmtReturnContext)
	/**
	 * Exit a parse tree produced by the {@code StmtReturn}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtReturn(_ ctx: PeopleCodeParser.StmtReturnContext)
	/**
	 * Enter a parse tree produced by the {@code StmtThrow}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtThrow(_ ctx: PeopleCodeParser.StmtThrowContext)
	/**
	 * Exit a parse tree produced by the {@code StmtThrow}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtThrow(_ ctx: PeopleCodeParser.StmtThrowContext)
	/**
	 * Enter a parse tree produced by the {@code StmtAssign}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtAssign(_ ctx: PeopleCodeParser.StmtAssignContext)
	/**
	 * Exit a parse tree produced by the {@code StmtAssign}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtAssign(_ ctx: PeopleCodeParser.StmtAssignContext)
	/**
	 * Enter a parse tree produced by the {@code StmtExpr}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmtExpr(_ ctx: PeopleCodeParser.StmtExprContext)
	/**
	 * Exit a parse tree produced by the {@code StmtExpr}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmtExpr(_ ctx: PeopleCodeParser.StmtExprContext)
	/**
	 * Enter a parse tree produced by the {@code ExprComparison}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprComparison(_ ctx: PeopleCodeParser.ExprComparisonContext)
	/**
	 * Exit a parse tree produced by the {@code ExprComparison}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprComparison(_ ctx: PeopleCodeParser.ExprComparisonContext)
	/**
	 * Enter a parse tree produced by the {@code ExprConcat}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprConcat(_ ctx: PeopleCodeParser.ExprConcatContext)
	/**
	 * Exit a parse tree produced by the {@code ExprConcat}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprConcat(_ ctx: PeopleCodeParser.ExprConcatContext)
	/**
	 * Enter a parse tree produced by the {@code ExprCreate}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprCreate(_ ctx: PeopleCodeParser.ExprCreateContext)
	/**
	 * Exit a parse tree produced by the {@code ExprCreate}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprCreate(_ ctx: PeopleCodeParser.ExprCreateContext)
	/**
	 * Enter a parse tree produced by the {@code ExprBoolean}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprBoolean(_ ctx: PeopleCodeParser.ExprBooleanContext)
	/**
	 * Exit a parse tree produced by the {@code ExprBoolean}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprBoolean(_ ctx: PeopleCodeParser.ExprBooleanContext)
	/**
	 * Enter a parse tree produced by the {@code ExprNot}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprNot(_ ctx: PeopleCodeParser.ExprNotContext)
	/**
	 * Exit a parse tree produced by the {@code ExprNot}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprNot(_ ctx: PeopleCodeParser.ExprNotContext)
	/**
	 * Enter a parse tree produced by the {@code ExprAddSub}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprAddSub(_ ctx: PeopleCodeParser.ExprAddSubContext)
	/**
	 * Exit a parse tree produced by the {@code ExprAddSub}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprAddSub(_ ctx: PeopleCodeParser.ExprAddSubContext)
	/**
	 * Enter a parse tree produced by the {@code ExprDotAccess}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprDotAccess(_ ctx: PeopleCodeParser.ExprDotAccessContext)
	/**
	 * Exit a parse tree produced by the {@code ExprDotAccess}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprDotAccess(_ ctx: PeopleCodeParser.ExprDotAccessContext)
	/**
	 * Enter a parse tree produced by the {@code ExprFnOrIdxCall}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprFnOrIdxCall(_ ctx: PeopleCodeParser.ExprFnOrIdxCallContext)
	/**
	 * Exit a parse tree produced by the {@code ExprFnOrIdxCall}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprFnOrIdxCall(_ ctx: PeopleCodeParser.ExprFnOrIdxCallContext)
	/**
	 * Enter a parse tree produced by the {@code ExprParenthesized}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprParenthesized(_ ctx: PeopleCodeParser.ExprParenthesizedContext)
	/**
	 * Exit a parse tree produced by the {@code ExprParenthesized}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprParenthesized(_ ctx: PeopleCodeParser.ExprParenthesizedContext)
	/**
	 * Enter a parse tree produced by the {@code ExprMulDiv}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprMulDiv(_ ctx: PeopleCodeParser.ExprMulDivContext)
	/**
	 * Exit a parse tree produced by the {@code ExprMulDiv}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprMulDiv(_ ctx: PeopleCodeParser.ExprMulDivContext)
	/**
	 * Enter a parse tree produced by the {@code ExprNegate}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprNegate(_ ctx: PeopleCodeParser.ExprNegateContext)
	/**
	 * Exit a parse tree produced by the {@code ExprNegate}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprNegate(_ ctx: PeopleCodeParser.ExprNegateContext)
	/**
	 * Enter a parse tree produced by the {@code ExprArrayIndex}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprArrayIndex(_ ctx: PeopleCodeParser.ExprArrayIndexContext)
	/**
	 * Exit a parse tree produced by the {@code ExprArrayIndex}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprArrayIndex(_ ctx: PeopleCodeParser.ExprArrayIndexContext)
	/**
	 * Enter a parse tree produced by the {@code ExprLiteral}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprLiteral(_ ctx: PeopleCodeParser.ExprLiteralContext)
	/**
	 * Exit a parse tree produced by the {@code ExprLiteral}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprLiteral(_ ctx: PeopleCodeParser.ExprLiteralContext)
	/**
	 * Enter a parse tree produced by the {@code ExprEquality}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprEquality(_ ctx: PeopleCodeParser.ExprEqualityContext)
	/**
	 * Exit a parse tree produced by the {@code ExprEquality}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprEquality(_ ctx: PeopleCodeParser.ExprEqualityContext)
	/**
	 * Enter a parse tree produced by the {@code ExprDynamicReference}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprDynamicReference(_ ctx: PeopleCodeParser.ExprDynamicReferenceContext)
	/**
	 * Exit a parse tree produced by the {@code ExprDynamicReference}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprDynamicReference(_ ctx: PeopleCodeParser.ExprDynamicReferenceContext)
	/**
	 * Enter a parse tree produced by the {@code ExprId}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprId(_ ctx: PeopleCodeParser.ExprIdContext)
	/**
	 * Exit a parse tree produced by the {@code ExprId}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprId(_ ctx: PeopleCodeParser.ExprIdContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#exprList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprList(_ ctx: PeopleCodeParser.ExprListContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#exprList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprList(_ ctx: PeopleCodeParser.ExprListContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#varDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarDeclaration(_ ctx: PeopleCodeParser.VarDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#varDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarDeclaration(_ ctx: PeopleCodeParser.VarDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#varDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarDeclarator(_ ctx: PeopleCodeParser.VarDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#varDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarDeclarator(_ ctx: PeopleCodeParser.VarDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#varType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarType(_ ctx: PeopleCodeParser.VarTypeContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#varType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarType(_ ctx: PeopleCodeParser.VarTypeContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#appClassImport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAppClassImport(_ ctx: PeopleCodeParser.AppClassImportContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#appClassImport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAppClassImport(_ ctx: PeopleCodeParser.AppClassImportContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#appPkgPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAppPkgPath(_ ctx: PeopleCodeParser.AppPkgPathContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#appPkgPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAppPkgPath(_ ctx: PeopleCodeParser.AppPkgPathContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#appClassPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAppClassPath(_ ctx: PeopleCodeParser.AppClassPathContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#appClassPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAppClassPath(_ ctx: PeopleCodeParser.AppClassPathContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#extFuncImport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtFuncImport(_ ctx: PeopleCodeParser.ExtFuncImportContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#extFuncImport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtFuncImport(_ ctx: PeopleCodeParser.ExtFuncImportContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#recDefnPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecDefnPath(_ ctx: PeopleCodeParser.RecDefnPathContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#recDefnPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecDefnPath(_ ctx: PeopleCodeParser.RecDefnPathContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent(_ ctx: PeopleCodeParser.EventContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent(_ ctx: PeopleCodeParser.EventContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: PeopleCodeParser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: PeopleCodeParser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#classBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBlock(_ ctx: PeopleCodeParser.ClassBlockContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#classBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBlock(_ ctx: PeopleCodeParser.ClassBlockContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#classBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBlockStmt(_ ctx: PeopleCodeParser.ClassBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#classBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBlockStmt(_ ctx: PeopleCodeParser.ClassBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#method}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethod(_ ctx: PeopleCodeParser.MethodContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#method}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethod(_ ctx: PeopleCodeParser.MethodContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: PeopleCodeParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: PeopleCodeParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperty(_ ctx: PeopleCodeParser.PropertyContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperty(_ ctx: PeopleCodeParser.PropertyContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstance(_ ctx: PeopleCodeParser.InstanceContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#instance}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstance(_ ctx: PeopleCodeParser.InstanceContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#methodImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodImpl(_ ctx: PeopleCodeParser.MethodImplContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#methodImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodImpl(_ ctx: PeopleCodeParser.MethodImplContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#getImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetImpl(_ ctx: PeopleCodeParser.GetImplContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#getImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetImpl(_ ctx: PeopleCodeParser.GetImplContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#setImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetImpl(_ ctx: PeopleCodeParser.SetImplContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#setImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetImpl(_ ctx: PeopleCodeParser.SetImplContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#funcImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncImpl(_ ctx: PeopleCodeParser.FuncImplContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#funcImpl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncImpl(_ ctx: PeopleCodeParser.FuncImplContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#funcSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncSignature(_ ctx: PeopleCodeParser.FuncSignatureContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#funcSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncSignature(_ ctx: PeopleCodeParser.FuncSignatureContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#formalParamList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParamList(_ ctx: PeopleCodeParser.FormalParamListContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#formalParamList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParamList(_ ctx: PeopleCodeParser.FormalParamListContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam(_ ctx: PeopleCodeParser.ParamContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam(_ ctx: PeopleCodeParser.ParamContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#returnType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnType(_ ctx: PeopleCodeParser.ReturnTypeContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#returnType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnType(_ ctx: PeopleCodeParser.ReturnTypeContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#ifStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStmt(_ ctx: PeopleCodeParser.IfStmtContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#ifStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStmt(_ ctx: PeopleCodeParser.IfStmtContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#forStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStmt(_ ctx: PeopleCodeParser.ForStmtContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#forStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStmt(_ ctx: PeopleCodeParser.ForStmtContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#whileStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStmt(_ ctx: PeopleCodeParser.WhileStmtContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#whileStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStmt(_ ctx: PeopleCodeParser.WhileStmtContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#evaluateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvaluateStmt(_ ctx: PeopleCodeParser.EvaluateStmtContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#evaluateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvaluateStmt(_ ctx: PeopleCodeParser.EvaluateStmtContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#whenBranch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhenBranch(_ ctx: PeopleCodeParser.WhenBranchContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#whenBranch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhenBranch(_ ctx: PeopleCodeParser.WhenBranchContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#whenOtherBranch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhenOtherBranch(_ ctx: PeopleCodeParser.WhenOtherBranchContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#whenOtherBranch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhenOtherBranch(_ ctx: PeopleCodeParser.WhenOtherBranchContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#tryCatchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryCatchStmt(_ ctx: PeopleCodeParser.TryCatchStmtContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#tryCatchStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryCatchStmt(_ ctx: PeopleCodeParser.TryCatchStmtContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#catchSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchSignature(_ ctx: PeopleCodeParser.CatchSignatureContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#catchSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchSignature(_ ctx: PeopleCodeParser.CatchSignatureContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#createInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreateInvocation(_ ctx: PeopleCodeParser.CreateInvocationContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#createInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreateInvocation(_ ctx: PeopleCodeParser.CreateInvocationContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: PeopleCodeParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: PeopleCodeParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link PeopleCodeParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: PeopleCodeParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link PeopleCodeParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: PeopleCodeParser.IdContext)
}