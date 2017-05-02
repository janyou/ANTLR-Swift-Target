// Generated from ./grammars-v4/snobol/snobol.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link snobolParser}.
 */
public protocol snobolListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link snobolParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: snobolParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: snobolParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#lin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLin(_ ctx: snobolParser.LinContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#lin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLin(_ ctx: snobolParser.LinContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: snobolParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: snobolParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: snobolParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: snobolParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#subject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubject(_ ctx: snobolParser.SubjectContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#subject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubject(_ ctx: snobolParser.SubjectContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: snobolParser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: snobolParser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: snobolParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: snobolParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingExpression(_ ctx: snobolParser.MultiplyingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingExpression(_ ctx: snobolParser.MultiplyingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#powExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPowExpression(_ ctx: snobolParser.PowExpressionContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#powExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPowExpression(_ ctx: snobolParser.PowExpressionContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: snobolParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: snobolParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommand(_ ctx: snobolParser.CommandContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommand(_ ctx: snobolParser.CommandContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdent(_ ctx: snobolParser.IdentContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdent(_ ctx: snobolParser.IdentContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#differ}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDiffer(_ ctx: snobolParser.DifferContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#differ}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDiffer(_ ctx: snobolParser.DifferContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#eq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEq(_ ctx: snobolParser.EqContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#eq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEq(_ ctx: snobolParser.EqContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#ne}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNe(_ ctx: snobolParser.NeContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#ne}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNe(_ ctx: snobolParser.NeContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#ge}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGe(_ ctx: snobolParser.GeContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#ge}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGe(_ ctx: snobolParser.GeContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#gt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGt(_ ctx: snobolParser.GtContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#gt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGt(_ ctx: snobolParser.GtContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#le}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLe(_ ctx: snobolParser.LeContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#le}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLe(_ ctx: snobolParser.LeContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#lt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLt(_ ctx: snobolParser.LtContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#lt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLt(_ ctx: snobolParser.LtContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger(_ ctx: snobolParser.IntegerContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger(_ ctx: snobolParser.IntegerContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#lgt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLgt(_ ctx: snobolParser.LgtContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#lgt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLgt(_ ctx: snobolParser.LgtContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#atan}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtan(_ ctx: snobolParser.AtanContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#atan}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtan(_ ctx: snobolParser.AtanContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#chop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChop(_ ctx: snobolParser.ChopContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#chop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChop(_ ctx: snobolParser.ChopContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#cos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCos(_ ctx: snobolParser.CosContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#cos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCos(_ ctx: snobolParser.CosContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExp(_ ctx: snobolParser.ExpContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExp(_ ctx: snobolParser.ExpContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#ln}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLn(_ ctx: snobolParser.LnContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#ln}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLn(_ ctx: snobolParser.LnContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#remdr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemdr(_ ctx: snobolParser.RemdrContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#remdr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemdr(_ ctx: snobolParser.RemdrContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#sin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSin(_ ctx: snobolParser.SinContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#sin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSin(_ ctx: snobolParser.SinContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#tan}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTan(_ ctx: snobolParser.TanContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#tan}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTan(_ ctx: snobolParser.TanContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#dupl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDupl(_ ctx: snobolParser.DuplContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#dupl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDupl(_ ctx: snobolParser.DuplContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#reverse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReverse(_ ctx: snobolParser.ReverseContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#reverse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReverse(_ ctx: snobolParser.ReverseContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDate(_ ctx: snobolParser.DateContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDate(_ ctx: snobolParser.DateContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#replace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReplace(_ ctx: snobolParser.ReplaceContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#replace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReplace(_ ctx: snobolParser.ReplaceContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSize(_ ctx: snobolParser.SizeContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSize(_ ctx: snobolParser.SizeContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#trim}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrim(_ ctx: snobolParser.TrimContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#trim}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrim(_ ctx: snobolParser.TrimContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray(_ ctx: snobolParser.ArrayContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray(_ ctx: snobolParser.ArrayContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#convert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConvert(_ ctx: snobolParser.ConvertContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#convert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConvert(_ ctx: snobolParser.ConvertContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable(_ ctx: snobolParser.TableContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable(_ ctx: snobolParser.TableContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#sort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSort(_ ctx: snobolParser.SortContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#sort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSort(_ ctx: snobolParser.SortContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#break_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_(_ ctx: snobolParser.Break_Context)
	/**
	 * Exit a parse tree produced by {@link snobolParser#break_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_(_ ctx: snobolParser.Break_Context)
	/**
	 * Enter a parse tree produced by {@link snobolParser#transfer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransfer(_ ctx: snobolParser.TransferContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#transfer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransfer(_ ctx: snobolParser.TransferContext)
	/**
	 * Enter a parse tree produced by {@link snobolParser#transferpre}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransferpre(_ ctx: snobolParser.TransferpreContext)
	/**
	 * Exit a parse tree produced by {@link snobolParser#transferpre}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransferpre(_ ctx: snobolParser.TransferpreContext)
}