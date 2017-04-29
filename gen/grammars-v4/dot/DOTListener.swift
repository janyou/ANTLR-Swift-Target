// Generated from ./grammars-v4/dot/DOT.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link DOTParser}.
 */
public protocol DOTListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link DOTParser#graph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraph(_ ctx: DOTParser.GraphContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#graph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraph(_ ctx: DOTParser.GraphContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmt_list(_ ctx: DOTParser.Stmt_listContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmt_list(_ ctx: DOTParser.Stmt_listContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmt(_ ctx: DOTParser.StmtContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmt(_ ctx: DOTParser.StmtContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#attr_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_stmt(_ ctx: DOTParser.Attr_stmtContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#attr_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_stmt(_ ctx: DOTParser.Attr_stmtContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#attr_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr_list(_ ctx: DOTParser.Attr_listContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#attr_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr_list(_ ctx: DOTParser.Attr_listContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#a_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterA_list(_ ctx: DOTParser.A_listContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#a_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitA_list(_ ctx: DOTParser.A_listContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#edge_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEdge_stmt(_ ctx: DOTParser.Edge_stmtContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#edge_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEdge_stmt(_ ctx: DOTParser.Edge_stmtContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#edgeRHS}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEdgeRHS(_ ctx: DOTParser.EdgeRHSContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#edgeRHS}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEdgeRHS(_ ctx: DOTParser.EdgeRHSContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#edgeop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEdgeop(_ ctx: DOTParser.EdgeopContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#edgeop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEdgeop(_ ctx: DOTParser.EdgeopContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#node_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_stmt(_ ctx: DOTParser.Node_stmtContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#node_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_stmt(_ ctx: DOTParser.Node_stmtContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#node_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode_id(_ ctx: DOTParser.Node_idContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#node_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode_id(_ ctx: DOTParser.Node_idContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort(_ ctx: DOTParser.PortContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort(_ ctx: DOTParser.PortContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#subgraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubgraph(_ ctx: DOTParser.SubgraphContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#subgraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubgraph(_ ctx: DOTParser.SubgraphContext)
	/**
	 * Enter a parse tree produced by {@link DOTParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: DOTParser.IdContext)
	/**
	 * Exit a parse tree produced by {@link DOTParser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: DOTParser.IdContext)
}