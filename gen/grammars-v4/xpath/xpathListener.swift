// Generated from ./grammars-v4/xpath/xpath.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link xpathParser}.
 */
public protocol xpathListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link xpathParser#main}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMain(_ ctx: xpathParser.MainContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#main}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMain(_ ctx: xpathParser.MainContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#locationPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocationPath(_ ctx: xpathParser.LocationPathContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#locationPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocationPath(_ ctx: xpathParser.LocationPathContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#absoluteLocationPathNoroot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbsoluteLocationPathNoroot(_ ctx: xpathParser.AbsoluteLocationPathNorootContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#absoluteLocationPathNoroot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbsoluteLocationPathNoroot(_ ctx: xpathParser.AbsoluteLocationPathNorootContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#relativeLocationPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelativeLocationPath(_ ctx: xpathParser.RelativeLocationPathContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#relativeLocationPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelativeLocationPath(_ ctx: xpathParser.RelativeLocationPathContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#step}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStep(_ ctx: xpathParser.StepContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#step}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStep(_ ctx: xpathParser.StepContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#axisSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAxisSpecifier(_ ctx: xpathParser.AxisSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#axisSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAxisSpecifier(_ ctx: xpathParser.AxisSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#nodeTest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNodeTest(_ ctx: xpathParser.NodeTestContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#nodeTest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNodeTest(_ ctx: xpathParser.NodeTestContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: xpathParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: xpathParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#abbreviatedStep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbbreviatedStep(_ ctx: xpathParser.AbbreviatedStepContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#abbreviatedStep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbbreviatedStep(_ ctx: xpathParser.AbbreviatedStepContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: xpathParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: xpathParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#primaryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryExpr(_ ctx: xpathParser.PrimaryExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#primaryExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryExpr(_ ctx: xpathParser.PrimaryExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCall(_ ctx: xpathParser.FunctionCallContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCall(_ ctx: xpathParser.FunctionCallContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#unionExprNoRoot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionExprNoRoot(_ ctx: xpathParser.UnionExprNoRootContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#unionExprNoRoot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionExprNoRoot(_ ctx: xpathParser.UnionExprNoRootContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#pathExprNoRoot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPathExprNoRoot(_ ctx: xpathParser.PathExprNoRootContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#pathExprNoRoot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPathExprNoRoot(_ ctx: xpathParser.PathExprNoRootContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#filterExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFilterExpr(_ ctx: xpathParser.FilterExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#filterExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFilterExpr(_ ctx: xpathParser.FilterExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#orExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrExpr(_ ctx: xpathParser.OrExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#orExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrExpr(_ ctx: xpathParser.OrExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#andExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndExpr(_ ctx: xpathParser.AndExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#andExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndExpr(_ ctx: xpathParser.AndExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#equalityExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpr(_ ctx: xpathParser.EqualityExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#equalityExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpr(_ ctx: xpathParser.EqualityExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#relationalExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpr(_ ctx: xpathParser.RelationalExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#relationalExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpr(_ ctx: xpathParser.RelationalExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#additiveExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpr(_ ctx: xpathParser.AdditiveExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#additiveExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpr(_ ctx: xpathParser.AdditiveExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#multiplicativeExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpr(_ ctx: xpathParser.MultiplicativeExprContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#multiplicativeExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpr(_ ctx: xpathParser.MultiplicativeExprContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#unaryExprNoRoot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExprNoRoot(_ ctx: xpathParser.UnaryExprNoRootContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#unaryExprNoRoot}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExprNoRoot(_ ctx: xpathParser.UnaryExprNoRootContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#qName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQName(_ ctx: xpathParser.QNameContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#qName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQName(_ ctx: xpathParser.QNameContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionName(_ ctx: xpathParser.FunctionNameContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionName(_ ctx: xpathParser.FunctionNameContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#variableReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableReference(_ ctx: xpathParser.VariableReferenceContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#variableReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableReference(_ ctx: xpathParser.VariableReferenceContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#nameTest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameTest(_ ctx: xpathParser.NameTestContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#nameTest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameTest(_ ctx: xpathParser.NameTestContext)
	/**
	 * Enter a parse tree produced by {@link xpathParser#nCName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNCName(_ ctx: xpathParser.NCNameContext)
	/**
	 * Exit a parse tree produced by {@link xpathParser#nCName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNCName(_ ctx: xpathParser.NCNameContext)
}