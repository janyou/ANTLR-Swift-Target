// Generated from ./grammars-v4/datetime/datetime.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link datetimeParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class datetimeVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link datetimeParser#date_time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_time(_ ctx: datetimeParser.Date_timeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#day}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDay(_ ctx: datetimeParser.DayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#date}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate(_ ctx: datetimeParser.DateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#month}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMonth(_ ctx: datetimeParser.MonthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime(_ ctx: datetimeParser.TimeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#hour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHour(_ ctx: datetimeParser.HourContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#zone}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitZone(_ ctx: datetimeParser.ZoneContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#two_digit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTwo_digit(_ ctx: datetimeParser.Two_digitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#four_digit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFour_digit(_ ctx: datetimeParser.Four_digitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link datetimeParser#alphanumeric}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlphanumeric(_ ctx: datetimeParser.AlphanumericContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}