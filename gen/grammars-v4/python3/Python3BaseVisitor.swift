// Generated from ./grammars-v4/python3/Python3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This class provides an empty implementation of {@link Python3Visitor},
 * which can be extended to create a visitor which only needs to handle a subset
 * of the available methods.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class Python3BaseVisitor<T>: AbstractParseTreeVisitor<T> {
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSingle_input(_ ctx: Python3Parser.Single_inputContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitFile_input(_ ctx: Python3Parser.File_inputContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitEval_input(_ ctx: Python3Parser.Eval_inputContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDecorator(_ ctx: Python3Parser.DecoratorContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDecorators(_ ctx: Python3Parser.DecoratorsContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDecorated(_ ctx: Python3Parser.DecoratedContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitFuncdef(_ ctx: Python3Parser.FuncdefContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitParameters(_ ctx: Python3Parser.ParametersContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTypedargslist(_ ctx: Python3Parser.TypedargslistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTfpdef(_ ctx: Python3Parser.TfpdefContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitVarargslist(_ ctx: Python3Parser.VarargslistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitVfpdef(_ ctx: Python3Parser.VfpdefContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitStmt(_ ctx: Python3Parser.StmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSimple_stmt(_ ctx: Python3Parser.Simple_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSmall_stmt(_ ctx: Python3Parser.Small_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitExpr_stmt(_ ctx: Python3Parser.Expr_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTestlist_star_expr(_ ctx: Python3Parser.Testlist_star_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitAugassign(_ ctx: Python3Parser.AugassignContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDel_stmt(_ ctx: Python3Parser.Del_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitPass_stmt(_ ctx: Python3Parser.Pass_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitFlow_stmt(_ ctx: Python3Parser.Flow_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitBreak_stmt(_ ctx: Python3Parser.Break_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitContinue_stmt(_ ctx: Python3Parser.Continue_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitReturn_stmt(_ ctx: Python3Parser.Return_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitYield_stmt(_ ctx: Python3Parser.Yield_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitRaise_stmt(_ ctx: Python3Parser.Raise_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitImport_stmt(_ ctx: Python3Parser.Import_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitImport_name(_ ctx: Python3Parser.Import_nameContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitImport_from(_ ctx: Python3Parser.Import_fromContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitImport_as_name(_ ctx: Python3Parser.Import_as_nameContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDotted_as_name(_ ctx: Python3Parser.Dotted_as_nameContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitImport_as_names(_ ctx: Python3Parser.Import_as_namesContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDotted_as_names(_ ctx: Python3Parser.Dotted_as_namesContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDotted_name(_ ctx: Python3Parser.Dotted_nameContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitGlobal_stmt(_ ctx: Python3Parser.Global_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitNonlocal_stmt(_ ctx: Python3Parser.Nonlocal_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitAssert_stmt(_ ctx: Python3Parser.Assert_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitCompound_stmt(_ ctx: Python3Parser.Compound_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitIf_stmt(_ ctx: Python3Parser.If_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitWhile_stmt(_ ctx: Python3Parser.While_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitFor_stmt(_ ctx: Python3Parser.For_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTry_stmt(_ ctx: Python3Parser.Try_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitWith_stmt(_ ctx: Python3Parser.With_stmtContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitWith_item(_ ctx: Python3Parser.With_itemContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitExcept_clause(_ ctx: Python3Parser.Except_clauseContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSuite(_ ctx: Python3Parser.SuiteContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTest(_ ctx: Python3Parser.TestContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTest_nocond(_ ctx: Python3Parser.Test_nocondContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitLambdef(_ ctx: Python3Parser.LambdefContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitLambdef_nocond(_ ctx: Python3Parser.Lambdef_nocondContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitOr_test(_ ctx: Python3Parser.Or_testContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitAnd_test(_ ctx: Python3Parser.And_testContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitNot_test(_ ctx: Python3Parser.Not_testContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitComparison(_ ctx: Python3Parser.ComparisonContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitComp_op(_ ctx: Python3Parser.Comp_opContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitStar_expr(_ ctx: Python3Parser.Star_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitExpr(_ ctx: Python3Parser.ExprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitXor_expr(_ ctx: Python3Parser.Xor_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitAnd_expr(_ ctx: Python3Parser.And_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitShift_expr(_ ctx: Python3Parser.Shift_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitArith_expr(_ ctx: Python3Parser.Arith_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTerm(_ ctx: Python3Parser.TermContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitFactor(_ ctx: Python3Parser.FactorContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitPower(_ ctx: Python3Parser.PowerContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitAtom(_ ctx: Python3Parser.AtomContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTestlist_comp(_ ctx: Python3Parser.Testlist_compContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTrailer(_ ctx: Python3Parser.TrailerContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSubscriptlist(_ ctx: Python3Parser.SubscriptlistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSubscript(_ ctx: Python3Parser.SubscriptContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitSliceop(_ ctx: Python3Parser.SliceopContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitExprlist(_ ctx: Python3Parser.ExprlistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitTestlist(_ ctx: Python3Parser.TestlistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitDictorsetmaker(_ ctx: Python3Parser.DictorsetmakerContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitClassdef(_ ctx: Python3Parser.ClassdefContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitArglist(_ ctx: Python3Parser.ArglistContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitArgument(_ ctx: Python3Parser.ArgumentContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitComp_iter(_ ctx: Python3Parser.Comp_iterContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitComp_for(_ ctx: Python3Parser.Comp_forContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitComp_if(_ ctx: Python3Parser.Comp_ifContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitYield_expr(_ ctx: Python3Parser.Yield_exprContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitYield_arg(_ ctx: Python3Parser.Yield_argContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitStr(_ ctx: Python3Parser.StrContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitNumber(_ ctx: Python3Parser.NumberContext) -> T? { return visitChildren(ctx) }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitInteger(_ ctx: Python3Parser.IntegerContext) -> T? { return visitChildren(ctx) }
}