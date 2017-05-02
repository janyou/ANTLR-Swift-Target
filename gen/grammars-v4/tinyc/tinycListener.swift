// Generated from ./grammars-v4/tinyc/tinyc.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link tinycParser}.
 */
public protocol tinycListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link tinycParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: tinycParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: tinycParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: tinycParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: tinycParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#paren_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParen_expr(_ ctx: tinycParser.Paren_exprContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#paren_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParen_expr(_ ctx: tinycParser.Paren_exprContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: tinycParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: tinycParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTest(_ ctx: tinycParser.TestContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTest(_ ctx: tinycParser.TestContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#sum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSum(_ ctx: tinycParser.SumContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#sum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSum(_ ctx: tinycParser.SumContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: tinycParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: tinycParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: tinycParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: tinycParser.IdContext)
	/**
	 * Enter a parse tree produced by {@link tinycParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger(_ ctx: tinycParser.IntegerContext)
	/**
	 * Exit a parse tree produced by {@link tinycParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger(_ ctx: tinycParser.IntegerContext)
}