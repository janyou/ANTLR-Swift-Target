// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link folParser}.
 */
public protocol folListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link folParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: folParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link folParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: folParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link folParser#formula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormula(_ ctx: folParser.FormulaContext)
	/**
	 * Exit a parse tree produced by {@link folParser#formula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormula(_ ctx: folParser.FormulaContext)
	/**
	 * Enter a parse tree produced by {@link folParser#disjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisjunction(_ ctx: folParser.DisjunctionContext)
	/**
	 * Exit a parse tree produced by {@link folParser#disjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisjunction(_ ctx: folParser.DisjunctionContext)
	/**
	 * Enter a parse tree produced by {@link folParser#conjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConjunction(_ ctx: folParser.ConjunctionContext)
	/**
	 * Exit a parse tree produced by {@link folParser#conjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConjunction(_ ctx: folParser.ConjunctionContext)
	/**
	 * Enter a parse tree produced by {@link folParser#negation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegation(_ ctx: folParser.NegationContext)
	/**
	 * Exit a parse tree produced by {@link folParser#negation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegation(_ ctx: folParser.NegationContext)
	/**
	 * Enter a parse tree produced by {@link folParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: folParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link folParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: folParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link folParser#predicateTuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicateTuple(_ ctx: folParser.PredicateTupleContext)
	/**
	 * Exit a parse tree produced by {@link folParser#predicateTuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicateTuple(_ ctx: folParser.PredicateTupleContext)
	/**
	 * Enter a parse tree produced by {@link folParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: folParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link folParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: folParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link folParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: folParser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link folParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: folParser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link folParser#functionTuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionTuple(_ ctx: folParser.FunctionTupleContext)
	/**
	 * Exit a parse tree produced by {@link folParser#functionTuple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionTuple(_ ctx: folParser.FunctionTupleContext)
}