// Generated from ./grammars-v4/unicode/unicode16/classify.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This class provides an empty implementation of {@link classifyVisitor},
 * which can be extended to create a visitor which only needs to handle a subset
 * of the available methods.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class classifyBaseVisitor<T>: AbstractParseTreeVisitor<T> {
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation returns the result of calling
	 * {@link #visitChildren} on {@code ctx}.</p>
	 */
	open func visitCodepoint(_ ctx: classifyParser.CodepointContext) -> T? { return visitChildren(ctx) }
}