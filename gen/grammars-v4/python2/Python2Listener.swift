// Generated from ./grammars-v4/python2/Python2.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Python2Parser}.
 */
public protocol Python2Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Python2Parser#single_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_input(_ ctx: Python2Parser.Single_inputContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#single_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_input(_ ctx: Python2Parser.Single_inputContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#file_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_input(_ ctx: Python2Parser.File_inputContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#file_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_input(_ ctx: Python2Parser.File_inputContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#eval_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEval_input(_ ctx: Python2Parser.Eval_inputContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#eval_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEval_input(_ ctx: Python2Parser.Eval_inputContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#decorator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorator(_ ctx: Python2Parser.DecoratorContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#decorator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorator(_ ctx: Python2Parser.DecoratorContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#decorators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorators(_ ctx: Python2Parser.DecoratorsContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#decorators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorators(_ ctx: Python2Parser.DecoratorsContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#decorated}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorated(_ ctx: Python2Parser.DecoratedContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#decorated}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorated(_ ctx: Python2Parser.DecoratedContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#funcdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncdef(_ ctx: Python2Parser.FuncdefContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#funcdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncdef(_ ctx: Python2Parser.FuncdefContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#parameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameters(_ ctx: Python2Parser.ParametersContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#parameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameters(_ ctx: Python2Parser.ParametersContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#varargslist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarargslist(_ ctx: Python2Parser.VarargslistContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#varargslist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarargslist(_ ctx: Python2Parser.VarargslistContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#fpdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFpdef(_ ctx: Python2Parser.FpdefContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#fpdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFpdef(_ ctx: Python2Parser.FpdefContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#fplist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFplist(_ ctx: Python2Parser.FplistContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#fplist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFplist(_ ctx: Python2Parser.FplistContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmt(_ ctx: Python2Parser.StmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmt(_ ctx: Python2Parser.StmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#simple_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_stmt(_ ctx: Python2Parser.Simple_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#simple_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_stmt(_ ctx: Python2Parser.Simple_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#small_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSmall_stmt(_ ctx: Python2Parser.Small_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#small_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSmall_stmt(_ ctx: Python2Parser.Small_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#expr_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr_stmt(_ ctx: Python2Parser.Expr_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#expr_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr_stmt(_ ctx: Python2Parser.Expr_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#augassign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAugassign(_ ctx: Python2Parser.AugassignContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#augassign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAugassign(_ ctx: Python2Parser.AugassignContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#print_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrint_stmt(_ ctx: Python2Parser.Print_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#print_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrint_stmt(_ ctx: Python2Parser.Print_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#del_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDel_stmt(_ ctx: Python2Parser.Del_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#del_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDel_stmt(_ ctx: Python2Parser.Del_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#pass_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_stmt(_ ctx: Python2Parser.Pass_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#pass_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_stmt(_ ctx: Python2Parser.Pass_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#flow_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFlow_stmt(_ ctx: Python2Parser.Flow_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#flow_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFlow_stmt(_ ctx: Python2Parser.Flow_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#break_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_stmt(_ ctx: Python2Parser.Break_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#break_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_stmt(_ ctx: Python2Parser.Break_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#continue_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_stmt(_ ctx: Python2Parser.Continue_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#continue_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_stmt(_ ctx: Python2Parser.Continue_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#return_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_stmt(_ ctx: Python2Parser.Return_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#return_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_stmt(_ ctx: Python2Parser.Return_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#yield_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYield_stmt(_ ctx: Python2Parser.Yield_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#yield_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYield_stmt(_ ctx: Python2Parser.Yield_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#raise_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaise_stmt(_ ctx: Python2Parser.Raise_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#raise_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaise_stmt(_ ctx: Python2Parser.Raise_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#import_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_stmt(_ ctx: Python2Parser.Import_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#import_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_stmt(_ ctx: Python2Parser.Import_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#import_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_name(_ ctx: Python2Parser.Import_nameContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#import_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_name(_ ctx: Python2Parser.Import_nameContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#import_from}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_from(_ ctx: Python2Parser.Import_fromContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#import_from}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_from(_ ctx: Python2Parser.Import_fromContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#import_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_as_name(_ ctx: Python2Parser.Import_as_nameContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#import_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_as_name(_ ctx: Python2Parser.Import_as_nameContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#dotted_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDotted_as_name(_ ctx: Python2Parser.Dotted_as_nameContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#dotted_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDotted_as_name(_ ctx: Python2Parser.Dotted_as_nameContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#import_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_as_names(_ ctx: Python2Parser.Import_as_namesContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#import_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_as_names(_ ctx: Python2Parser.Import_as_namesContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#dotted_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDotted_as_names(_ ctx: Python2Parser.Dotted_as_namesContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#dotted_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDotted_as_names(_ ctx: Python2Parser.Dotted_as_namesContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#dotted_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDotted_name(_ ctx: Python2Parser.Dotted_nameContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#dotted_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDotted_name(_ ctx: Python2Parser.Dotted_nameContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#global_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobal_stmt(_ ctx: Python2Parser.Global_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#global_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobal_stmt(_ ctx: Python2Parser.Global_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#exec_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExec_stmt(_ ctx: Python2Parser.Exec_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#exec_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExec_stmt(_ ctx: Python2Parser.Exec_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#assert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssert_stmt(_ ctx: Python2Parser.Assert_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#assert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssert_stmt(_ ctx: Python2Parser.Assert_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#compound_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_stmt(_ ctx: Python2Parser.Compound_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#compound_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_stmt(_ ctx: Python2Parser.Compound_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#if_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_stmt(_ ctx: Python2Parser.If_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#if_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_stmt(_ ctx: Python2Parser.If_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#while_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_stmt(_ ctx: Python2Parser.While_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#while_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_stmt(_ ctx: Python2Parser.While_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#for_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_stmt(_ ctx: Python2Parser.For_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#for_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_stmt(_ ctx: Python2Parser.For_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#try_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_stmt(_ ctx: Python2Parser.Try_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#try_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_stmt(_ ctx: Python2Parser.Try_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#with_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_stmt(_ ctx: Python2Parser.With_stmtContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#with_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_stmt(_ ctx: Python2Parser.With_stmtContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#with_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_item(_ ctx: Python2Parser.With_itemContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#with_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_item(_ ctx: Python2Parser.With_itemContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#except_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExcept_clause(_ ctx: Python2Parser.Except_clauseContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#except_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExcept_clause(_ ctx: Python2Parser.Except_clauseContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#suite}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuite(_ ctx: Python2Parser.SuiteContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#suite}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuite(_ ctx: Python2Parser.SuiteContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#testlist_safe}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist_safe(_ ctx: Python2Parser.Testlist_safeContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#testlist_safe}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist_safe(_ ctx: Python2Parser.Testlist_safeContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#old_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOld_test(_ ctx: Python2Parser.Old_testContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#old_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOld_test(_ ctx: Python2Parser.Old_testContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#old_lambdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOld_lambdef(_ ctx: Python2Parser.Old_lambdefContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#old_lambdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOld_lambdef(_ ctx: Python2Parser.Old_lambdefContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTest(_ ctx: Python2Parser.TestContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTest(_ ctx: Python2Parser.TestContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#or_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOr_test(_ ctx: Python2Parser.Or_testContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#or_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOr_test(_ ctx: Python2Parser.Or_testContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#and_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnd_test(_ ctx: Python2Parser.And_testContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#and_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnd_test(_ ctx: Python2Parser.And_testContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#not_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNot_test(_ ctx: Python2Parser.Not_testContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#not_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNot_test(_ ctx: Python2Parser.Not_testContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison(_ ctx: Python2Parser.ComparisonContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison(_ ctx: Python2Parser.ComparisonContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#comp_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_op(_ ctx: Python2Parser.Comp_opContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#comp_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_op(_ ctx: Python2Parser.Comp_opContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: Python2Parser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: Python2Parser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#xor_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXor_expr(_ ctx: Python2Parser.Xor_exprContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#xor_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXor_expr(_ ctx: Python2Parser.Xor_exprContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#and_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnd_expr(_ ctx: Python2Parser.And_exprContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#and_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnd_expr(_ ctx: Python2Parser.And_exprContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#shift_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShift_expr(_ ctx: Python2Parser.Shift_exprContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#shift_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShift_expr(_ ctx: Python2Parser.Shift_exprContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#arith_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArith_expr(_ ctx: Python2Parser.Arith_exprContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#arith_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArith_expr(_ ctx: Python2Parser.Arith_exprContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: Python2Parser.TermContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: Python2Parser.TermContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: Python2Parser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: Python2Parser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#power}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPower(_ ctx: Python2Parser.PowerContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#power}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPower(_ ctx: Python2Parser.PowerContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: Python2Parser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: Python2Parser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#listmaker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListmaker(_ ctx: Python2Parser.ListmakerContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#listmaker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListmaker(_ ctx: Python2Parser.ListmakerContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#testlist_comp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist_comp(_ ctx: Python2Parser.Testlist_compContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#testlist_comp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist_comp(_ ctx: Python2Parser.Testlist_compContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#lambdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdef(_ ctx: Python2Parser.LambdefContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#lambdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdef(_ ctx: Python2Parser.LambdefContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#trailer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailer(_ ctx: Python2Parser.TrailerContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#trailer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailer(_ ctx: Python2Parser.TrailerContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#subscriptlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriptlist(_ ctx: Python2Parser.SubscriptlistContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#subscriptlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriptlist(_ ctx: Python2Parser.SubscriptlistContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript(_ ctx: Python2Parser.SubscriptContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript(_ ctx: Python2Parser.SubscriptContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#sliceop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSliceop(_ ctx: Python2Parser.SliceopContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#sliceop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSliceop(_ ctx: Python2Parser.SliceopContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprlist(_ ctx: Python2Parser.ExprlistContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprlist(_ ctx: Python2Parser.ExprlistContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#testlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist(_ ctx: Python2Parser.TestlistContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#testlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist(_ ctx: Python2Parser.TestlistContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#dictorsetmaker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictorsetmaker(_ ctx: Python2Parser.DictorsetmakerContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#dictorsetmaker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictorsetmaker(_ ctx: Python2Parser.DictorsetmakerContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#classdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassdef(_ ctx: Python2Parser.ClassdefContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#classdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassdef(_ ctx: Python2Parser.ClassdefContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#arglist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArglist(_ ctx: Python2Parser.ArglistContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#arglist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArglist(_ ctx: Python2Parser.ArglistContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: Python2Parser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: Python2Parser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#list_iter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_iter(_ ctx: Python2Parser.List_iterContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#list_iter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_iter(_ ctx: Python2Parser.List_iterContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#list_for}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_for(_ ctx: Python2Parser.List_forContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#list_for}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_for(_ ctx: Python2Parser.List_forContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#list_if}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList_if(_ ctx: Python2Parser.List_ifContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#list_if}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList_if(_ ctx: Python2Parser.List_ifContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#comp_iter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_iter(_ ctx: Python2Parser.Comp_iterContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#comp_iter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_iter(_ ctx: Python2Parser.Comp_iterContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#comp_for}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_for(_ ctx: Python2Parser.Comp_forContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#comp_for}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_for(_ ctx: Python2Parser.Comp_forContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#comp_if}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_if(_ ctx: Python2Parser.Comp_ifContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#comp_if}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_if(_ ctx: Python2Parser.Comp_ifContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#testlist1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist1(_ ctx: Python2Parser.Testlist1Context)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#testlist1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist1(_ ctx: Python2Parser.Testlist1Context)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#encoding_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEncoding_decl(_ ctx: Python2Parser.Encoding_declContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#encoding_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEncoding_decl(_ ctx: Python2Parser.Encoding_declContext)
	/**
	 * Enter a parse tree produced by {@link Python2Parser#yield_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYield_expr(_ ctx: Python2Parser.Yield_exprContext)
	/**
	 * Exit a parse tree produced by {@link Python2Parser#yield_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYield_expr(_ ctx: Python2Parser.Yield_exprContext)
}