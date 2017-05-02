// Generated from ./grammars-v4/creole/creole.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link creoleParser}.
 */
public protocol creoleListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link creoleParser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument(_ ctx: creoleParser.DocumentContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument(_ ctx: creoleParser.DocumentContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: creoleParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: creoleParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#markup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMarkup(_ ctx: creoleParser.MarkupContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#markup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMarkup(_ ctx: creoleParser.MarkupContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText(_ ctx: creoleParser.TextContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText(_ ctx: creoleParser.TextContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#bold}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBold(_ ctx: creoleParser.BoldContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#bold}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBold(_ ctx: creoleParser.BoldContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#italics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterItalics(_ ctx: creoleParser.ItalicsContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#italics}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitItalics(_ ctx: creoleParser.ItalicsContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#href}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHref(_ ctx: creoleParser.HrefContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#href}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHref(_ ctx: creoleParser.HrefContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#image}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImage(_ ctx: creoleParser.ImageContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#image}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImage(_ ctx: creoleParser.ImageContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#hline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHline(_ ctx: creoleParser.HlineContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#hline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHline(_ ctx: creoleParser.HlineContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#listitem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListitem(_ ctx: creoleParser.ListitemContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#listitem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListitem(_ ctx: creoleParser.ListitemContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#tableheader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableheader(_ ctx: creoleParser.TableheaderContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#tableheader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableheader(_ ctx: creoleParser.TableheaderContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#tablerow}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTablerow(_ ctx: creoleParser.TablerowContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#tablerow}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTablerow(_ ctx: creoleParser.TablerowContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#title}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTitle(_ ctx: creoleParser.TitleContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#title}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTitle(_ ctx: creoleParser.TitleContext)
	/**
	 * Enter a parse tree produced by {@link creoleParser#nowiki}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNowiki(_ ctx: creoleParser.NowikiContext)
	/**
	 * Exit a parse tree produced by {@link creoleParser#nowiki}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNowiki(_ ctx: creoleParser.NowikiContext)
}