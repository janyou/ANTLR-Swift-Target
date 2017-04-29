// Generated from ./grammars-v4/lambda/lambda.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link lambdaParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class lambdaVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link lambdaParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: lambdaParser.ExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link lambdaParser#function}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction(_ ctx: lambdaParser.FunctionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link lambdaParser#application}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitApplication(_ ctx: lambdaParser.ApplicationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link lambdaParser#scope}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScope(_ ctx: lambdaParser.ScopeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}