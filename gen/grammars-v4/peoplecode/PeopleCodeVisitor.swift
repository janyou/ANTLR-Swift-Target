// Generated from ./grammars-v4/peoplecode/PeopleCode.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link PeopleCodeParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class PeopleCodeVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#program}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProgram(_ ctx: PeopleCodeParser.ProgramContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#stmtList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtList(_ ctx: PeopleCodeParser.StmtListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtAppClassImport}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtAppClassImport(_ ctx: PeopleCodeParser.StmtAppClassImportContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtExternalFuncImport}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtExternalFuncImport(_ ctx: PeopleCodeParser.StmtExternalFuncImportContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtClassDeclaration}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtClassDeclaration(_ ctx: PeopleCodeParser.StmtClassDeclarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtMethodImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtMethodImpl(_ ctx: PeopleCodeParser.StmtMethodImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtGetImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtGetImpl(_ ctx: PeopleCodeParser.StmtGetImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtSetImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtSetImpl(_ ctx: PeopleCodeParser.StmtSetImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtFuncImpl}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtFuncImpl(_ ctx: PeopleCodeParser.StmtFuncImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtVarDeclaration}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtVarDeclaration(_ ctx: PeopleCodeParser.StmtVarDeclarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtIf}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtIf(_ ctx: PeopleCodeParser.StmtIfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtFor}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtFor(_ ctx: PeopleCodeParser.StmtForContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtWhile}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtWhile(_ ctx: PeopleCodeParser.StmtWhileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtEvaluate}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtEvaluate(_ ctx: PeopleCodeParser.StmtEvaluateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtTryCatch}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtTryCatch(_ ctx: PeopleCodeParser.StmtTryCatchContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtExit}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtExit(_ ctx: PeopleCodeParser.StmtExitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtBreak}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtBreak(_ ctx: PeopleCodeParser.StmtBreakContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtError}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtError(_ ctx: PeopleCodeParser.StmtErrorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtWarning}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtWarning(_ ctx: PeopleCodeParser.StmtWarningContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtReturn}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtReturn(_ ctx: PeopleCodeParser.StmtReturnContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtThrow}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtThrow(_ ctx: PeopleCodeParser.StmtThrowContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtAssign}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtAssign(_ ctx: PeopleCodeParser.StmtAssignContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StmtExpr}
	 * labeled alternative in {@link PeopleCodeParser#stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStmtExpr(_ ctx: PeopleCodeParser.StmtExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprComparison}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprComparison(_ ctx: PeopleCodeParser.ExprComparisonContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprConcat}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprConcat(_ ctx: PeopleCodeParser.ExprConcatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprCreate}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprCreate(_ ctx: PeopleCodeParser.ExprCreateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprBoolean}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprBoolean(_ ctx: PeopleCodeParser.ExprBooleanContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprNot}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprNot(_ ctx: PeopleCodeParser.ExprNotContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprAddSub}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprAddSub(_ ctx: PeopleCodeParser.ExprAddSubContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprDotAccess}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprDotAccess(_ ctx: PeopleCodeParser.ExprDotAccessContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprFnOrIdxCall}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprFnOrIdxCall(_ ctx: PeopleCodeParser.ExprFnOrIdxCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprParenthesized}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprParenthesized(_ ctx: PeopleCodeParser.ExprParenthesizedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprMulDiv}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprMulDiv(_ ctx: PeopleCodeParser.ExprMulDivContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprNegate}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprNegate(_ ctx: PeopleCodeParser.ExprNegateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprArrayIndex}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprArrayIndex(_ ctx: PeopleCodeParser.ExprArrayIndexContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprLiteral}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprLiteral(_ ctx: PeopleCodeParser.ExprLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprEquality}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprEquality(_ ctx: PeopleCodeParser.ExprEqualityContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprDynamicReference}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprDynamicReference(_ ctx: PeopleCodeParser.ExprDynamicReferenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExprId}
	 * labeled alternative in {@link PeopleCodeParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprId(_ ctx: PeopleCodeParser.ExprIdContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#exprList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExprList(_ ctx: PeopleCodeParser.ExprListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#varDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVarDeclaration(_ ctx: PeopleCodeParser.VarDeclarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#varDeclarator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVarDeclarator(_ ctx: PeopleCodeParser.VarDeclaratorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#varType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVarType(_ ctx: PeopleCodeParser.VarTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#appClassImport}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAppClassImport(_ ctx: PeopleCodeParser.AppClassImportContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#appPkgPath}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAppPkgPath(_ ctx: PeopleCodeParser.AppPkgPathContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#appClassPath}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAppClassPath(_ ctx: PeopleCodeParser.AppClassPathContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#extFuncImport}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtFuncImport(_ ctx: PeopleCodeParser.ExtFuncImportContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#recDefnPath}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecDefnPath(_ ctx: PeopleCodeParser.RecDefnPathContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#event}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent(_ ctx: PeopleCodeParser.EventContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#classDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassDeclaration(_ ctx: PeopleCodeParser.ClassDeclarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#classBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassBlock(_ ctx: PeopleCodeParser.ClassBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#classBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassBlockStmt(_ ctx: PeopleCodeParser.ClassBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#method}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethod(_ ctx: PeopleCodeParser.MethodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant(_ ctx: PeopleCodeParser.ConstantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#property}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProperty(_ ctx: PeopleCodeParser.PropertyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#instance}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInstance(_ ctx: PeopleCodeParser.InstanceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#methodImpl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodImpl(_ ctx: PeopleCodeParser.MethodImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#getImpl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGetImpl(_ ctx: PeopleCodeParser.GetImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#setImpl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetImpl(_ ctx: PeopleCodeParser.SetImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#funcImpl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFuncImpl(_ ctx: PeopleCodeParser.FuncImplContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#funcSignature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFuncSignature(_ ctx: PeopleCodeParser.FuncSignatureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#formalParamList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFormalParamList(_ ctx: PeopleCodeParser.FormalParamListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#param}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParam(_ ctx: PeopleCodeParser.ParamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#returnType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturnType(_ ctx: PeopleCodeParser.ReturnTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#ifStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfStmt(_ ctx: PeopleCodeParser.IfStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#forStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForStmt(_ ctx: PeopleCodeParser.ForStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#whileStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhileStmt(_ ctx: PeopleCodeParser.WhileStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#evaluateStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvaluateStmt(_ ctx: PeopleCodeParser.EvaluateStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#whenBranch}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhenBranch(_ ctx: PeopleCodeParser.WhenBranchContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#whenOtherBranch}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhenOtherBranch(_ ctx: PeopleCodeParser.WhenOtherBranchContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#tryCatchStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTryCatchStmt(_ ctx: PeopleCodeParser.TryCatchStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#catchSignature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatchSignature(_ ctx: PeopleCodeParser.CatchSignatureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#createInvocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreateInvocation(_ ctx: PeopleCodeParser.CreateInvocationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: PeopleCodeParser.LiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link PeopleCodeParser#id}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitId(_ ctx: PeopleCodeParser.IdContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}