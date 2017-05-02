// Generated from ./grammars-v4/tiny/tiny.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link tinyParser}.
 */
public protocol tinyListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link tinyParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: tinyParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: tinyParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmt_list(_ ctx: tinyParser.Stmt_listContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmt_list(_ ctx: tinyParser.Stmt_listContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmt(_ ctx: tinyParser.StmtContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmt(_ ctx: tinyParser.StmtContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#assign_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssign_stmt(_ ctx: tinyParser.Assign_stmtContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#assign_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssign_stmt(_ ctx: tinyParser.Assign_stmtContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#read_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRead_stmt(_ ctx: tinyParser.Read_stmtContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#read_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRead_stmt(_ ctx: tinyParser.Read_stmtContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#write_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWrite_stmt(_ ctx: tinyParser.Write_stmtContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#write_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWrite_stmt(_ ctx: tinyParser.Write_stmtContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#id_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId_list(_ ctx: tinyParser.Id_listContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#id_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId_list(_ ctx: tinyParser.Id_listContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#expr_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr_list(_ ctx: tinyParser.Expr_listContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#expr_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr_list(_ ctx: tinyParser.Expr_listContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: tinyParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: tinyParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: tinyParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: tinyParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger(_ ctx: tinyParser.IntegerContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger(_ ctx: tinyParser.IntegerContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOp(_ ctx: tinyParser.OpContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOp(_ ctx: tinyParser.OpContext)
	/**
	 * Enter a parse tree produced by {@link tinyParser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdent(_ ctx: tinyParser.IdentContext)
	/**
	 * Exit a parse tree produced by {@link tinyParser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdent(_ ctx: tinyParser.IdentContext)
}