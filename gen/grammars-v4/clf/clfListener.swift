// Generated from ./grammars-v4/clf/clf.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link clfParser}.
 */
public protocol clfListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link clfParser#log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLog(_ ctx: clfParser.LogContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLog(_ ctx: clfParser.LogContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: clfParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: clfParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#host}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHost(_ ctx: clfParser.HostContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#host}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHost(_ ctx: clfParser.HostContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#logname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogname(_ ctx: clfParser.LognameContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#logname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogname(_ ctx: clfParser.LognameContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#username}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsername(_ ctx: clfParser.UsernameContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#username}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsername(_ ctx: clfParser.UsernameContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#datetimetz}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatetimetz(_ ctx: clfParser.DatetimetzContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#datetimetz}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatetimetz(_ ctx: clfParser.DatetimetzContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#referer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferer(_ ctx: clfParser.RefererContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#referer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferer(_ ctx: clfParser.RefererContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#request}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequest(_ ctx: clfParser.RequestContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#request}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequest(_ ctx: clfParser.RequestContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#useragent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUseragent(_ ctx: clfParser.UseragentContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#useragent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUseragent(_ ctx: clfParser.UseragentContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#statuscode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatuscode(_ ctx: clfParser.StatuscodeContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#statuscode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatuscode(_ ctx: clfParser.StatuscodeContext)
	/**
	 * Enter a parse tree produced by {@link clfParser#bytes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBytes(_ ctx: clfParser.BytesContext)
	/**
	 * Exit a parse tree produced by {@link clfParser#bytes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBytes(_ ctx: clfParser.BytesContext)
}