// Generated from ./grammars-v4/peoplecode/PeopleCode.g4 by ANTLR 4.5.1

import Antlr4


/**
 * This class provides an empty implementation of {@link PeopleCodeListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class PeopleCodeBaseListener: PeopleCodeListener {
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProgram(_ ctx: PeopleCodeParser.ProgramContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProgram(_ ctx: PeopleCodeParser.ProgramContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtList(_ ctx: PeopleCodeParser.StmtListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtList(_ ctx: PeopleCodeParser.StmtListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtAppClassImport(_ ctx: PeopleCodeParser.StmtAppClassImportContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtAppClassImport(_ ctx: PeopleCodeParser.StmtAppClassImportContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtExternalFuncImport(_ ctx: PeopleCodeParser.StmtExternalFuncImportContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtExternalFuncImport(_ ctx: PeopleCodeParser.StmtExternalFuncImportContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtClassDeclaration(_ ctx: PeopleCodeParser.StmtClassDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtClassDeclaration(_ ctx: PeopleCodeParser.StmtClassDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtMethodImpl(_ ctx: PeopleCodeParser.StmtMethodImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtMethodImpl(_ ctx: PeopleCodeParser.StmtMethodImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtGetImpl(_ ctx: PeopleCodeParser.StmtGetImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtGetImpl(_ ctx: PeopleCodeParser.StmtGetImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtSetImpl(_ ctx: PeopleCodeParser.StmtSetImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtSetImpl(_ ctx: PeopleCodeParser.StmtSetImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtFuncImpl(_ ctx: PeopleCodeParser.StmtFuncImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtFuncImpl(_ ctx: PeopleCodeParser.StmtFuncImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtVarDeclaration(_ ctx: PeopleCodeParser.StmtVarDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtVarDeclaration(_ ctx: PeopleCodeParser.StmtVarDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtIf(_ ctx: PeopleCodeParser.StmtIfContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtIf(_ ctx: PeopleCodeParser.StmtIfContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtFor(_ ctx: PeopleCodeParser.StmtForContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtFor(_ ctx: PeopleCodeParser.StmtForContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtWhile(_ ctx: PeopleCodeParser.StmtWhileContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtWhile(_ ctx: PeopleCodeParser.StmtWhileContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtEvaluate(_ ctx: PeopleCodeParser.StmtEvaluateContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtEvaluate(_ ctx: PeopleCodeParser.StmtEvaluateContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtTryCatch(_ ctx: PeopleCodeParser.StmtTryCatchContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtTryCatch(_ ctx: PeopleCodeParser.StmtTryCatchContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtExit(_ ctx: PeopleCodeParser.StmtExitContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtExit(_ ctx: PeopleCodeParser.StmtExitContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtBreak(_ ctx: PeopleCodeParser.StmtBreakContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtBreak(_ ctx: PeopleCodeParser.StmtBreakContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtError(_ ctx: PeopleCodeParser.StmtErrorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtError(_ ctx: PeopleCodeParser.StmtErrorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtWarning(_ ctx: PeopleCodeParser.StmtWarningContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtWarning(_ ctx: PeopleCodeParser.StmtWarningContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtReturn(_ ctx: PeopleCodeParser.StmtReturnContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtReturn(_ ctx: PeopleCodeParser.StmtReturnContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtThrow(_ ctx: PeopleCodeParser.StmtThrowContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtThrow(_ ctx: PeopleCodeParser.StmtThrowContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtAssign(_ ctx: PeopleCodeParser.StmtAssignContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtAssign(_ ctx: PeopleCodeParser.StmtAssignContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStmtExpr(_ ctx: PeopleCodeParser.StmtExprContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStmtExpr(_ ctx: PeopleCodeParser.StmtExprContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprComparison(_ ctx: PeopleCodeParser.ExprComparisonContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprComparison(_ ctx: PeopleCodeParser.ExprComparisonContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprConcat(_ ctx: PeopleCodeParser.ExprConcatContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprConcat(_ ctx: PeopleCodeParser.ExprConcatContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprCreate(_ ctx: PeopleCodeParser.ExprCreateContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprCreate(_ ctx: PeopleCodeParser.ExprCreateContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprBoolean(_ ctx: PeopleCodeParser.ExprBooleanContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprBoolean(_ ctx: PeopleCodeParser.ExprBooleanContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprNot(_ ctx: PeopleCodeParser.ExprNotContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprNot(_ ctx: PeopleCodeParser.ExprNotContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprAddSub(_ ctx: PeopleCodeParser.ExprAddSubContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprAddSub(_ ctx: PeopleCodeParser.ExprAddSubContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprDotAccess(_ ctx: PeopleCodeParser.ExprDotAccessContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprDotAccess(_ ctx: PeopleCodeParser.ExprDotAccessContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprFnOrIdxCall(_ ctx: PeopleCodeParser.ExprFnOrIdxCallContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprFnOrIdxCall(_ ctx: PeopleCodeParser.ExprFnOrIdxCallContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprParenthesized(_ ctx: PeopleCodeParser.ExprParenthesizedContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprParenthesized(_ ctx: PeopleCodeParser.ExprParenthesizedContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprMulDiv(_ ctx: PeopleCodeParser.ExprMulDivContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprMulDiv(_ ctx: PeopleCodeParser.ExprMulDivContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprNegate(_ ctx: PeopleCodeParser.ExprNegateContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprNegate(_ ctx: PeopleCodeParser.ExprNegateContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprArrayIndex(_ ctx: PeopleCodeParser.ExprArrayIndexContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprArrayIndex(_ ctx: PeopleCodeParser.ExprArrayIndexContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprLiteral(_ ctx: PeopleCodeParser.ExprLiteralContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprLiteral(_ ctx: PeopleCodeParser.ExprLiteralContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprEquality(_ ctx: PeopleCodeParser.ExprEqualityContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprEquality(_ ctx: PeopleCodeParser.ExprEqualityContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprDynamicReference(_ ctx: PeopleCodeParser.ExprDynamicReferenceContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprDynamicReference(_ ctx: PeopleCodeParser.ExprDynamicReferenceContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprId(_ ctx: PeopleCodeParser.ExprIdContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprId(_ ctx: PeopleCodeParser.ExprIdContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExprList(_ ctx: PeopleCodeParser.ExprListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExprList(_ ctx: PeopleCodeParser.ExprListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVarDeclaration(_ ctx: PeopleCodeParser.VarDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVarDeclaration(_ ctx: PeopleCodeParser.VarDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVarDeclarator(_ ctx: PeopleCodeParser.VarDeclaratorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVarDeclarator(_ ctx: PeopleCodeParser.VarDeclaratorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVarType(_ ctx: PeopleCodeParser.VarTypeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVarType(_ ctx: PeopleCodeParser.VarTypeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAppClassImport(_ ctx: PeopleCodeParser.AppClassImportContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAppClassImport(_ ctx: PeopleCodeParser.AppClassImportContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAppPkgPath(_ ctx: PeopleCodeParser.AppPkgPathContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAppPkgPath(_ ctx: PeopleCodeParser.AppPkgPathContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAppClassPath(_ ctx: PeopleCodeParser.AppClassPathContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAppClassPath(_ ctx: PeopleCodeParser.AppClassPathContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExtFuncImport(_ ctx: PeopleCodeParser.ExtFuncImportContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExtFuncImport(_ ctx: PeopleCodeParser.ExtFuncImportContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRecDefnPath(_ ctx: PeopleCodeParser.RecDefnPathContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRecDefnPath(_ ctx: PeopleCodeParser.RecDefnPathContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEvent(_ ctx: PeopleCodeParser.EventContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEvent(_ ctx: PeopleCodeParser.EventContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterClassDeclaration(_ ctx: PeopleCodeParser.ClassDeclarationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitClassDeclaration(_ ctx: PeopleCodeParser.ClassDeclarationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterClassBlock(_ ctx: PeopleCodeParser.ClassBlockContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitClassBlock(_ ctx: PeopleCodeParser.ClassBlockContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterClassBlockStmt(_ ctx: PeopleCodeParser.ClassBlockStmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitClassBlockStmt(_ ctx: PeopleCodeParser.ClassBlockStmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMethod(_ ctx: PeopleCodeParser.MethodContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMethod(_ ctx: PeopleCodeParser.MethodContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterConstant(_ ctx: PeopleCodeParser.ConstantContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitConstant(_ ctx: PeopleCodeParser.ConstantContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProperty(_ ctx: PeopleCodeParser.PropertyContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProperty(_ ctx: PeopleCodeParser.PropertyContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterInstance(_ ctx: PeopleCodeParser.InstanceContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitInstance(_ ctx: PeopleCodeParser.InstanceContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMethodImpl(_ ctx: PeopleCodeParser.MethodImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMethodImpl(_ ctx: PeopleCodeParser.MethodImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGetImpl(_ ctx: PeopleCodeParser.GetImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGetImpl(_ ctx: PeopleCodeParser.GetImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSetImpl(_ ctx: PeopleCodeParser.SetImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSetImpl(_ ctx: PeopleCodeParser.SetImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFuncImpl(_ ctx: PeopleCodeParser.FuncImplContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFuncImpl(_ ctx: PeopleCodeParser.FuncImplContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFuncSignature(_ ctx: PeopleCodeParser.FuncSignatureContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFuncSignature(_ ctx: PeopleCodeParser.FuncSignatureContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFormalParamList(_ ctx: PeopleCodeParser.FormalParamListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFormalParamList(_ ctx: PeopleCodeParser.FormalParamListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParam(_ ctx: PeopleCodeParser.ParamContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParam(_ ctx: PeopleCodeParser.ParamContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterReturnType(_ ctx: PeopleCodeParser.ReturnTypeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitReturnType(_ ctx: PeopleCodeParser.ReturnTypeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIfStmt(_ ctx: PeopleCodeParser.IfStmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIfStmt(_ ctx: PeopleCodeParser.IfStmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForStmt(_ ctx: PeopleCodeParser.ForStmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForStmt(_ ctx: PeopleCodeParser.ForStmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWhileStmt(_ ctx: PeopleCodeParser.WhileStmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWhileStmt(_ ctx: PeopleCodeParser.WhileStmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEvaluateStmt(_ ctx: PeopleCodeParser.EvaluateStmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEvaluateStmt(_ ctx: PeopleCodeParser.EvaluateStmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWhenBranch(_ ctx: PeopleCodeParser.WhenBranchContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWhenBranch(_ ctx: PeopleCodeParser.WhenBranchContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWhenOtherBranch(_ ctx: PeopleCodeParser.WhenOtherBranchContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWhenOtherBranch(_ ctx: PeopleCodeParser.WhenOtherBranchContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTryCatchStmt(_ ctx: PeopleCodeParser.TryCatchStmtContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTryCatchStmt(_ ctx: PeopleCodeParser.TryCatchStmtContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCatchSignature(_ ctx: PeopleCodeParser.CatchSignatureContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCatchSignature(_ ctx: PeopleCodeParser.CatchSignatureContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCreateInvocation(_ ctx: PeopleCodeParser.CreateInvocationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCreateInvocation(_ ctx: PeopleCodeParser.CreateInvocationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLiteral(_ ctx: PeopleCodeParser.LiteralContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLiteral(_ ctx: PeopleCodeParser.LiteralContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterId(_ ctx: PeopleCodeParser.IdContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitId(_ ctx: PeopleCodeParser.IdContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}