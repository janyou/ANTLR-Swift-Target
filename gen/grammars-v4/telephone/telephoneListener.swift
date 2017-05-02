// Generated from ./grammars-v4/telephone/telephone.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link telephoneParser}.
 */
public protocol telephoneListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link telephoneParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: telephoneParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: telephoneParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link telephoneParser#variation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariation(_ ctx: telephoneParser.VariationContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#variation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariation(_ ctx: telephoneParser.VariationContext)
	/**
	 * Enter a parse tree produced by {@link telephoneParser#nanp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNanp(_ ctx: telephoneParser.NanpContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#nanp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNanp(_ ctx: telephoneParser.NanpContext)
	/**
	 * Enter a parse tree produced by {@link telephoneParser#areacode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAreacode(_ ctx: telephoneParser.AreacodeContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#areacode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAreacode(_ ctx: telephoneParser.AreacodeContext)
	/**
	 * Enter a parse tree produced by {@link telephoneParser#exchange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExchange(_ ctx: telephoneParser.ExchangeContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#exchange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExchange(_ ctx: telephoneParser.ExchangeContext)
	/**
	 * Enter a parse tree produced by {@link telephoneParser#subscriber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriber(_ ctx: telephoneParser.SubscriberContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#subscriber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriber(_ ctx: telephoneParser.SubscriberContext)
	/**
	 * Enter a parse tree produced by {@link telephoneParser#japan}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJapan(_ ctx: telephoneParser.JapanContext)
	/**
	 * Exit a parse tree produced by {@link telephoneParser#japan}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJapan(_ ctx: telephoneParser.JapanContext)
}