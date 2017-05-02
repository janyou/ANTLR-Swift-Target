// Generated from ./grammars-v4/json/JSON.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link JSONParser}.
 */
public protocol JSONListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link JSONParser#json}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJson(_ ctx: JSONParser.JsonContext)
	/**
	 * Exit a parse tree produced by {@link JSONParser#json}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJson(_ ctx: JSONParser.JsonContext)
	/**
	 * Enter a parse tree produced by {@link JSONParser#obj}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObj(_ ctx: JSONParser.ObjContext)
	/**
	 * Exit a parse tree produced by {@link JSONParser#obj}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObj(_ ctx: JSONParser.ObjContext)
	/**
	 * Enter a parse tree produced by {@link JSONParser#pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPair(_ ctx: JSONParser.PairContext)
	/**
	 * Exit a parse tree produced by {@link JSONParser#pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPair(_ ctx: JSONParser.PairContext)
	/**
	 * Enter a parse tree produced by {@link JSONParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray(_ ctx: JSONParser.ArrayContext)
	/**
	 * Exit a parse tree produced by {@link JSONParser#array}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray(_ ctx: JSONParser.ArrayContext)
	/**
	 * Enter a parse tree produced by {@link JSONParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: JSONParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link JSONParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: JSONParser.ValueContext)
}