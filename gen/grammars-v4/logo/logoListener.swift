// Generated from ./grammars-v4/logo/logo.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link logoParser}.
 */
public protocol logoListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link logoParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: logoParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: logoParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: logoParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: logoParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#cmd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd(_ ctx: logoParser.CmdContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#cmd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd(_ ctx: logoParser.CmdContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#procedureInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureInvocation(_ ctx: logoParser.ProcedureInvocationContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#procedureInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureInvocation(_ ctx: logoParser.ProcedureInvocationContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#procedureDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDeclaration(_ ctx: logoParser.ProcedureDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#procedureDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDeclaration(_ ctx: logoParser.ProcedureDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#parameterDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterDeclarations(_ ctx: logoParser.ParameterDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#parameterDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterDeclarations(_ ctx: logoParser.ParameterDeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc(_ ctx: logoParser.FuncContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc(_ ctx: logoParser.FuncContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#repeat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeat(_ ctx: logoParser.RepeatContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#repeat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeat(_ ctx: logoParser.RepeatContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: logoParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: logoParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#ife}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfe(_ ctx: logoParser.IfeContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#ife}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfe(_ ctx: logoParser.IfeContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison(_ ctx: logoParser.ComparisonContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison(_ ctx: logoParser.ComparisonContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator(_ ctx: logoParser.ComparisonOperatorContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator(_ ctx: logoParser.ComparisonOperatorContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#make}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMake(_ ctx: logoParser.MakeContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#make}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMake(_ ctx: logoParser.MakeContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#print}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrint(_ ctx: logoParser.PrintContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#print}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrint(_ ctx: logoParser.PrintContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#quotedstring}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedstring(_ ctx: logoParser.QuotedstringContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#quotedstring}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedstring(_ ctx: logoParser.QuotedstringContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: logoParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: logoParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: logoParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: logoParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#signExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignExpression(_ ctx: logoParser.SignExpressionContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#signExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignExpression(_ ctx: logoParser.SignExpressionContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingExpression(_ ctx: logoParser.MultiplyingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingExpression(_ ctx: logoParser.MultiplyingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: logoParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: logoParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#deref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeref(_ ctx: logoParser.DerefContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#deref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeref(_ ctx: logoParser.DerefContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#fd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFd(_ ctx: logoParser.FdContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#fd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFd(_ ctx: logoParser.FdContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#bk}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBk(_ ctx: logoParser.BkContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#bk}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBk(_ ctx: logoParser.BkContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#rt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRt(_ ctx: logoParser.RtContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#rt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRt(_ ctx: logoParser.RtContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#lt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLt(_ ctx: logoParser.LtContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#lt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLt(_ ctx: logoParser.LtContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#cs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCs(_ ctx: logoParser.CsContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#cs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCs(_ ctx: logoParser.CsContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#pu}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPu(_ ctx: logoParser.PuContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#pu}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPu(_ ctx: logoParser.PuContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#pd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPd(_ ctx: logoParser.PdContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#pd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPd(_ ctx: logoParser.PdContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#ht}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHt(_ ctx: logoParser.HtContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#ht}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHt(_ ctx: logoParser.HtContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#st}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSt(_ ctx: logoParser.StContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#st}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSt(_ ctx: logoParser.StContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#home}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHome(_ ctx: logoParser.HomeContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#home}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHome(_ ctx: logoParser.HomeContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#stop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStop(_ ctx: logoParser.StopContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#stop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStop(_ ctx: logoParser.StopContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: logoParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: logoParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#setxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetxy(_ ctx: logoParser.SetxyContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#setxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetxy(_ ctx: logoParser.SetxyContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#random}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRandom(_ ctx: logoParser.RandomContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#random}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRandom(_ ctx: logoParser.RandomContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#fore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFore(_ ctx: logoParser.ForeContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#fore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFore(_ ctx: logoParser.ForeContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: logoParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: logoParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link logoParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: logoParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link logoParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: logoParser.CommentContext)
}