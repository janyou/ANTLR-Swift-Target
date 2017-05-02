// Generated from ./grammars-v4/calculator/calculator.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link calculatorParser}.
 */
public protocol calculatorListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link calculatorParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation(_ ctx: calculatorParser.EquationContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation(_ ctx: calculatorParser.EquationContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: calculatorParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: calculatorParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingExpression(_ ctx: calculatorParser.MultiplyingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingExpression(_ ctx: calculatorParser.MultiplyingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#powExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPowExpression(_ ctx: calculatorParser.PowExpressionContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#powExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPowExpression(_ ctx: calculatorParser.PowExpressionContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: calculatorParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: calculatorParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#scientific}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScientific(_ ctx: calculatorParser.ScientificContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#scientific}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScientific(_ ctx: calculatorParser.ScientificContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc(_ ctx: calculatorParser.FuncContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc(_ ctx: calculatorParser.FuncContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#funcname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncname(_ ctx: calculatorParser.FuncnameContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#funcname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncname(_ ctx: calculatorParser.FuncnameContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelop(_ ctx: calculatorParser.RelopContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelop(_ ctx: calculatorParser.RelopContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: calculatorParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: calculatorParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link calculatorParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: calculatorParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link calculatorParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: calculatorParser.VariableContext)
}