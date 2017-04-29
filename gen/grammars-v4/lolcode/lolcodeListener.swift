// Generated from ./grammars-v4/lolcode/lolcode.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link lolcodeParser}.
 */
public protocol lolcodeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: lolcodeParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: lolcodeParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCode_block(_ ctx: lolcodeParser.Code_blockContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#code_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCode_block(_ ctx: lolcodeParser.Code_blockContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: lolcodeParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: lolcodeParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoop(_ ctx: lolcodeParser.LoopContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#loop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoop(_ ctx: lolcodeParser.LoopContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: lolcodeParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: lolcodeParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: lolcodeParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: lolcodeParser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#print_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrint_block(_ ctx: lolcodeParser.Print_blockContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#print_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrint_block(_ ctx: lolcodeParser.Print_blockContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#if_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_block(_ ctx: lolcodeParser.If_blockContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#if_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_block(_ ctx: lolcodeParser.If_blockContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#else_if_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElse_if_block(_ ctx: lolcodeParser.Else_if_blockContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#else_if_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElse_if_block(_ ctx: lolcodeParser.Else_if_blockContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#input_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_block(_ ctx: lolcodeParser.Input_blockContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#input_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_block(_ ctx: lolcodeParser.Input_blockContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#func_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_decl(_ ctx: lolcodeParser.Func_declContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#func_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_decl(_ ctx: lolcodeParser.Func_declContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: lolcodeParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: lolcodeParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: lolcodeParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: lolcodeParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquals(_ ctx: lolcodeParser.EqualsContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquals(_ ctx: lolcodeParser.EqualsContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#not_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNot_equals(_ ctx: lolcodeParser.Not_equalsContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#not_equals}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNot_equals(_ ctx: lolcodeParser.Not_equalsContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#both}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoth(_ ctx: lolcodeParser.BothContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#both}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoth(_ ctx: lolcodeParser.BothContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#either}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEither(_ ctx: lolcodeParser.EitherContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#either}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEither(_ ctx: lolcodeParser.EitherContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#greater}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGreater(_ ctx: lolcodeParser.GreaterContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#greater}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGreater(_ ctx: lolcodeParser.GreaterContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#less}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLess(_ ctx: lolcodeParser.LessContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#less}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLess(_ ctx: lolcodeParser.LessContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#add}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdd(_ ctx: lolcodeParser.AddContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#add}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdd(_ ctx: lolcodeParser.AddContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSub(_ ctx: lolcodeParser.SubContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSub(_ ctx: lolcodeParser.SubContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#mul}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMul(_ ctx: lolcodeParser.MulContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#mul}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMul(_ ctx: lolcodeParser.MulContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#div}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDiv(_ ctx: lolcodeParser.DivContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#div}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDiv(_ ctx: lolcodeParser.DivContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#mod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMod(_ ctx: lolcodeParser.ModContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#mod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMod(_ ctx: lolcodeParser.ModContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#cast}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCast(_ ctx: lolcodeParser.CastContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#cast}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCast(_ ctx: lolcodeParser.CastContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#all}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAll(_ ctx: lolcodeParser.AllContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#all}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAll(_ ctx: lolcodeParser.AllContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#any}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny(_ ctx: lolcodeParser.AnyContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#any}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny(_ ctx: lolcodeParser.AnyContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#not}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNot(_ ctx: lolcodeParser.NotContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#not}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNot(_ ctx: lolcodeParser.NotContext)
	/**
	 * Enter a parse tree produced by {@link lolcodeParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc(_ ctx: lolcodeParser.FuncContext)
	/**
	 * Exit a parse tree produced by {@link lolcodeParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc(_ ctx: lolcodeParser.FuncContext)
}