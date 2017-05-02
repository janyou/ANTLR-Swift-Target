// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link css3Parser}.
 */
public protocol css3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link css3Parser#stylesheet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStylesheet(_ ctx: css3Parser.StylesheetContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#stylesheet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStylesheet(_ ctx: css3Parser.StylesheetContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#importRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportRule(_ ctx: css3Parser.ImportRuleContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#importRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportRule(_ ctx: css3Parser.ImportRuleContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#nested}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNested(_ ctx: css3Parser.NestedContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#nested}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNested(_ ctx: css3Parser.NestedContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#nest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNest(_ ctx: css3Parser.NestContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#nest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNest(_ ctx: css3Parser.NestContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#ruleset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleset(_ ctx: css3Parser.RulesetContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#ruleset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleset(_ ctx: css3Parser.RulesetContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#selectors}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectors(_ ctx: css3Parser.SelectorsContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#selectors}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectors(_ ctx: css3Parser.SelectorsContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector(_ ctx: css3Parser.SelectorContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector(_ ctx: css3Parser.SelectorContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#selectorOperation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectorOperation(_ ctx: css3Parser.SelectorOperationContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#selectorOperation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectorOperation(_ ctx: css3Parser.SelectorOperationContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#selectop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectop(_ ctx: css3Parser.SelectopContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#selectop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectop(_ ctx: css3Parser.SelectopContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#properties}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperties(_ ctx: css3Parser.PropertiesContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#properties}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperties(_ ctx: css3Parser.PropertiesContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElem(_ ctx: css3Parser.ElemContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#elem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElem(_ ctx: css3Parser.ElemContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#pseudo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudo(_ ctx: css3Parser.PseudoContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#pseudo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudo(_ ctx: css3Parser.PseudoContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#attrib}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttrib(_ ctx: css3Parser.AttribContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#attrib}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttrib(_ ctx: css3Parser.AttribContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#attribRelate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribRelate(_ ctx: css3Parser.AttribRelateContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#attribRelate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribRelate(_ ctx: css3Parser.AttribRelateContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: css3Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: css3Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgs(_ ctx: css3Parser.ArgsContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgs(_ ctx: css3Parser.ArgsContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: css3Parser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: css3Parser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnit(_ ctx: css3Parser.UnitContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnit(_ ctx: css3Parser.UnitContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: css3Parser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: css3Parser.FunctionContext)
}