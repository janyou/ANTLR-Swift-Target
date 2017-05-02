// Generated from ./grammars-v4/properties/properties.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link propertiesParser}.
 */
public protocol propertiesListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link propertiesParser#propertiesFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertiesFile(_ ctx: propertiesParser.PropertiesFileContext)
	/**
	 * Exit a parse tree produced by {@link propertiesParser#propertiesFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertiesFile(_ ctx: propertiesParser.PropertiesFileContext)
	/**
	 * Enter a parse tree produced by {@link propertiesParser#row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRow(_ ctx: propertiesParser.RowContext)
	/**
	 * Exit a parse tree produced by {@link propertiesParser#row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRow(_ ctx: propertiesParser.RowContext)
	/**
	 * Enter a parse tree produced by {@link propertiesParser#decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecl(_ ctx: propertiesParser.DeclContext)
	/**
	 * Exit a parse tree produced by {@link propertiesParser#decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecl(_ ctx: propertiesParser.DeclContext)
	/**
	 * Enter a parse tree produced by {@link propertiesParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey(_ ctx: propertiesParser.KeyContext)
	/**
	 * Exit a parse tree produced by {@link propertiesParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey(_ ctx: propertiesParser.KeyContext)
	/**
	 * Enter a parse tree produced by {@link propertiesParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: propertiesParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link propertiesParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: propertiesParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link propertiesParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: propertiesParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link propertiesParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: propertiesParser.CommentContext)
}