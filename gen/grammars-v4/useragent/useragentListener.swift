// Generated from ./grammars-v4/useragent/useragent.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link useragentParser}.
 */
public protocol useragentListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link useragentParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: useragentParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link useragentParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: useragentParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link useragentParser#product}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct(_ ctx: useragentParser.ProductContext)
	/**
	 * Exit a parse tree produced by {@link useragentParser#product}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct(_ ctx: useragentParser.ProductContext)
	/**
	 * Enter a parse tree produced by {@link useragentParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: useragentParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link useragentParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: useragentParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link useragentParser#version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVersion(_ ctx: useragentParser.VersionContext)
	/**
	 * Exit a parse tree produced by {@link useragentParser#version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVersion(_ ctx: useragentParser.VersionContext)
	/**
	 * Enter a parse tree produced by {@link useragentParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: useragentParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link useragentParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: useragentParser.CommentContext)
}