// Generated from ./grammars-v4/mumps/mumps.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link mumpsParser}.
 */
public protocol mumpsListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link mumpsParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: mumpsParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: mumpsParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#eof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEof(_ ctx: mumpsParser.EofContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#eof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEof(_ ctx: mumpsParser.EofContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: mumpsParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: mumpsParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCode(_ ctx: mumpsParser.CodeContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCode(_ ctx: mumpsParser.CodeContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: mumpsParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: mumpsParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#routinedecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoutinedecl(_ ctx: mumpsParser.RoutinedeclContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#routinedecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoutinedecl(_ ctx: mumpsParser.RoutinedeclContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#paramlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParamlist(_ ctx: mumpsParser.ParamlistContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#paramlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParamlist(_ ctx: mumpsParser.ParamlistContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam(_ ctx: mumpsParser.ParamContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#param}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam(_ ctx: mumpsParser.ParamContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#subproc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubproc(_ ctx: mumpsParser.SubprocContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#subproc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubproc(_ ctx: mumpsParser.SubprocContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommand(_ ctx: mumpsParser.CommandContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommand(_ ctx: mumpsParser.CommandContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#postcondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostcondition(_ ctx: mumpsParser.PostconditionContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#postcondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostcondition(_ ctx: mumpsParser.PostconditionContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: mumpsParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: mumpsParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: mumpsParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: mumpsParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: mumpsParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: mumpsParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: mumpsParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: mumpsParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: mumpsParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: mumpsParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#break_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_(_ ctx: mumpsParser.Break_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#break_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_(_ ctx: mumpsParser.Break_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#do_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDo_(_ ctx: mumpsParser.Do_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#do_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDo_(_ ctx: mumpsParser.Do_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#for_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_(_ ctx: mumpsParser.For_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#for_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_(_ ctx: mumpsParser.For_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#halt_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHalt_(_ ctx: mumpsParser.Halt_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#halt_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHalt_(_ ctx: mumpsParser.Halt_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#hang_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHang_(_ ctx: mumpsParser.Hang_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#hang_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHang_(_ ctx: mumpsParser.Hang_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#if_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_(_ ctx: mumpsParser.If_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#if_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_(_ ctx: mumpsParser.If_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#kill_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKill_(_ ctx: mumpsParser.Kill_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#kill_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKill_(_ ctx: mumpsParser.Kill_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#merge_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMerge_(_ ctx: mumpsParser.Merge_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#merge_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMerge_(_ ctx: mumpsParser.Merge_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#new_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNew_(_ ctx: mumpsParser.New_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#new_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNew_(_ ctx: mumpsParser.New_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#quit_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuit_(_ ctx: mumpsParser.Quit_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#quit_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuit_(_ ctx: mumpsParser.Quit_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#read_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRead_(_ ctx: mumpsParser.Read_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#read_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRead_(_ ctx: mumpsParser.Read_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#set_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet_(_ ctx: mumpsParser.Set_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#set_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet_(_ ctx: mumpsParser.Set_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#view_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterView_(_ ctx: mumpsParser.View_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#view_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitView_(_ ctx: mumpsParser.View_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#write_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWrite_(_ ctx: mumpsParser.Write_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#write_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWrite_(_ ctx: mumpsParser.Write_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#xecute_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXecute_(_ ctx: mumpsParser.Xecute_Context)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#xecute_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXecute_(_ ctx: mumpsParser.Xecute_Context)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#assign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssign(_ ctx: mumpsParser.AssignContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#assign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssign(_ ctx: mumpsParser.AssignContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#arglist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArglist(_ ctx: mumpsParser.ArglistContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#arglist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArglist(_ ctx: mumpsParser.ArglistContext)
	/**
	 * Enter a parse tree produced by {@link mumpsParser#arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArg(_ ctx: mumpsParser.ArgContext)
	/**
	 * Exit a parse tree produced by {@link mumpsParser#arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArg(_ ctx: mumpsParser.ArgContext)
}