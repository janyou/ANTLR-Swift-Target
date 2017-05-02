// Generated from ./grammars-v4/telephone/telephone.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link telephoneParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class telephoneVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link telephoneParser#number}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumber(_ ctx: telephoneParser.NumberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link telephoneParser#variation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariation(_ ctx: telephoneParser.VariationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link telephoneParser#nanp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNanp(_ ctx: telephoneParser.NanpContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link telephoneParser#areacode}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAreacode(_ ctx: telephoneParser.AreacodeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link telephoneParser#exchange}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExchange(_ ctx: telephoneParser.ExchangeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link telephoneParser#subscriber}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscriber(_ ctx: telephoneParser.SubscriberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link telephoneParser#japan}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJapan(_ ctx: telephoneParser.JapanContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}