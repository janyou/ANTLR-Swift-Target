// Generated from ./grammars-v4/datetime/datetime.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link datetimeParser}.
 */
public protocol datetimeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link datetimeParser#date_time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDate_time(_ ctx: datetimeParser.Date_timeContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#date_time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDate_time(_ ctx: datetimeParser.Date_timeContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#day}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDay(_ ctx: datetimeParser.DayContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#day}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDay(_ ctx: datetimeParser.DayContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDate(_ ctx: datetimeParser.DateContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDate(_ ctx: datetimeParser.DateContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#month}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMonth(_ ctx: datetimeParser.MonthContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#month}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMonth(_ ctx: datetimeParser.MonthContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTime(_ ctx: datetimeParser.TimeContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTime(_ ctx: datetimeParser.TimeContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#hour}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHour(_ ctx: datetimeParser.HourContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#hour}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHour(_ ctx: datetimeParser.HourContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#zone}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterZone(_ ctx: datetimeParser.ZoneContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#zone}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitZone(_ ctx: datetimeParser.ZoneContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#two_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTwo_digit(_ ctx: datetimeParser.Two_digitContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#two_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTwo_digit(_ ctx: datetimeParser.Two_digitContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#four_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFour_digit(_ ctx: datetimeParser.Four_digitContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#four_digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFour_digit(_ ctx: datetimeParser.Four_digitContext)
	/**
	 * Enter a parse tree produced by {@link datetimeParser#alphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlphanumeric(_ ctx: datetimeParser.AlphanumericContext)
	/**
	 * Exit a parse tree produced by {@link datetimeParser#alphanumeric}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlphanumeric(_ ctx: datetimeParser.AlphanumericContext)
}