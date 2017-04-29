// Generated from ./grammars-v4/gml/gml.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link gmlParser}.
 */
public protocol gmlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link gmlParser#graph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraph(_ ctx: gmlParser.GraphContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#graph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraph(_ ctx: gmlParser.GraphContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList(_ ctx: gmlParser.ListContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList(_ ctx: gmlParser.ListContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#kv}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKv(_ ctx: gmlParser.KvContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#kv}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKv(_ ctx: gmlParser.KvContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: gmlParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: gmlParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey(_ ctx: gmlParser.KeyContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey(_ ctx: gmlParser.KeyContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger(_ ctx: gmlParser.IntegerContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger(_ ctx: gmlParser.IntegerContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#realnum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRealnum(_ ctx: gmlParser.RealnumContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#realnum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRealnum(_ ctx: gmlParser.RealnumContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#str}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStr(_ ctx: gmlParser.StrContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#str}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStr(_ ctx: gmlParser.StrContext)
	/**
	 * Enter a parse tree produced by {@link gmlParser#stringliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringliteral(_ ctx: gmlParser.StringliteralContext)
	/**
	 * Exit a parse tree produced by {@link gmlParser#stringliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringliteral(_ ctx: gmlParser.StringliteralContext)
}