// Generated from ./grammars-v4/postalcode/postalcode.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link postalcodeParser}.
 */
public protocol postalcodeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link postalcodeParser#postalcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostalcode(_ ctx: postalcodeParser.PostalcodeContext)
	/**
	 * Exit a parse tree produced by {@link postalcodeParser#postalcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostalcode(_ ctx: postalcodeParser.PostalcodeContext)
}