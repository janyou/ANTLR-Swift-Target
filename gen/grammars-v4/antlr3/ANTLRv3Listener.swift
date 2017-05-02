// Generated from ./grammars-v4/antlr3/ANTLRv3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ANTLRv3Parser}.
 */
public protocol ANTLRv3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#grammarDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGrammarDef(_ ctx: ANTLRv3Parser.GrammarDefContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#grammarDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGrammarDef(_ ctx: ANTLRv3Parser.GrammarDefContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#tokensSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokensSpec(_ ctx: ANTLRv3Parser.TokensSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#tokensSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokensSpec(_ ctx: ANTLRv3Parser.TokensSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#tokenSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTokenSpec(_ ctx: ANTLRv3Parser.TokenSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#tokenSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTokenSpec(_ ctx: ANTLRv3Parser.TokenSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#attrScope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttrScope(_ ctx: ANTLRv3Parser.AttrScopeContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#attrScope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttrScope(_ ctx: ANTLRv3Parser.AttrScopeContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#action}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAction(_ ctx: ANTLRv3Parser.ActionContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#action}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAction(_ ctx: ANTLRv3Parser.ActionContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#actionScopeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionScopeName(_ ctx: ANTLRv3Parser.ActionScopeNameContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#actionScopeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionScopeName(_ ctx: ANTLRv3Parser.ActionScopeNameContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#optionsSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionsSpec(_ ctx: ANTLRv3Parser.OptionsSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#optionsSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionsSpec(_ ctx: ANTLRv3Parser.OptionsSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption(_ ctx: ANTLRv3Parser.OptionContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption(_ ctx: ANTLRv3Parser.OptionContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#optionValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionValue(_ ctx: ANTLRv3Parser.OptionValueContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#optionValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionValue(_ ctx: ANTLRv3Parser.OptionValueContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRule_(_ ctx: ANTLRv3Parser.Rule_Context)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rule_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRule_(_ ctx: ANTLRv3Parser.Rule_Context)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#ruleAction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleAction(_ ctx: ANTLRv3Parser.RuleActionContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#ruleAction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleAction(_ ctx: ANTLRv3Parser.RuleActionContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#throwsSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowsSpec(_ ctx: ANTLRv3Parser.ThrowsSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#throwsSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowsSpec(_ ctx: ANTLRv3Parser.ThrowsSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#ruleScopeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuleScopeSpec(_ ctx: ANTLRv3Parser.RuleScopeSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#ruleScopeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuleScopeSpec(_ ctx: ANTLRv3Parser.RuleScopeSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: ANTLRv3Parser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: ANTLRv3Parser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#altList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAltList(_ ctx: ANTLRv3Parser.AltListContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#altList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAltList(_ ctx: ANTLRv3Parser.AltListContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlternative(_ ctx: ANTLRv3Parser.AlternativeContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlternative(_ ctx: ANTLRv3Parser.AlternativeContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#exceptionGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionGroup(_ ctx: ANTLRv3Parser.ExceptionGroupContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#exceptionGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionGroup(_ ctx: ANTLRv3Parser.ExceptionGroupContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#exceptionHandler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionHandler(_ ctx: ANTLRv3Parser.ExceptionHandlerContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#exceptionHandler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionHandler(_ ctx: ANTLRv3Parser.ExceptionHandlerContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#finallyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinallyClause(_ ctx: ANTLRv3Parser.FinallyClauseContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#finallyClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinallyClause(_ ctx: ANTLRv3Parser.FinallyClauseContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: ANTLRv3Parser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: ANTLRv3Parser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#elementNoOptionSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementNoOptionSpec(_ ctx: ANTLRv3Parser.ElementNoOptionSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#elementNoOptionSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementNoOptionSpec(_ ctx: ANTLRv3Parser.ElementNoOptionSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: ANTLRv3Parser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: ANTLRv3Parser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#notSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotSet(_ ctx: ANTLRv3Parser.NotSetContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#notSet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotSet(_ ctx: ANTLRv3Parser.NotSetContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#treeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTreeSpec(_ ctx: ANTLRv3Parser.TreeSpecContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#treeSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTreeSpec(_ ctx: ANTLRv3Parser.TreeSpecContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#ebnf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEbnf(_ ctx: ANTLRv3Parser.EbnfContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#ebnf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEbnf(_ ctx: ANTLRv3Parser.EbnfContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange(_ ctx: ANTLRv3Parser.RangeContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange(_ ctx: ANTLRv3Parser.RangeContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#terminal_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerminal_(_ ctx: ANTLRv3Parser.Terminal_Context)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#terminal_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerminal_(_ ctx: ANTLRv3Parser.Terminal_Context)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#notTerminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotTerminal(_ ctx: ANTLRv3Parser.NotTerminalContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#notTerminal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotTerminal(_ ctx: ANTLRv3Parser.NotTerminalContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#ebnfSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEbnfSuffix(_ ctx: ANTLRv3Parser.EbnfSuffixContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#ebnfSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEbnfSuffix(_ ctx: ANTLRv3Parser.EbnfSuffixContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite(_ ctx: ANTLRv3Parser.RewriteContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite(_ ctx: ANTLRv3Parser.RewriteContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_alternative(_ ctx: ANTLRv3Parser.Rewrite_alternativeContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_alternative(_ ctx: ANTLRv3Parser.Rewrite_alternativeContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_tree_block(_ ctx: ANTLRv3Parser.Rewrite_tree_blockContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_tree_block(_ ctx: ANTLRv3Parser.Rewrite_tree_blockContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_tree_alternative(_ ctx: ANTLRv3Parser.Rewrite_tree_alternativeContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_alternative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_tree_alternative(_ ctx: ANTLRv3Parser.Rewrite_tree_alternativeContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_tree_element(_ ctx: ANTLRv3Parser.Rewrite_tree_elementContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_tree_element(_ ctx: ANTLRv3Parser.Rewrite_tree_elementContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_tree_atom(_ ctx: ANTLRv3Parser.Rewrite_tree_atomContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_tree_atom(_ ctx: ANTLRv3Parser.Rewrite_tree_atomContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_ebnf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_tree_ebnf(_ ctx: ANTLRv3Parser.Rewrite_tree_ebnfContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_ebnf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_tree_ebnf(_ ctx: ANTLRv3Parser.Rewrite_tree_ebnfContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_tree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_tree(_ ctx: ANTLRv3Parser.Rewrite_treeContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_tree(_ ctx: ANTLRv3Parser.Rewrite_treeContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_template}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_template(_ ctx: ANTLRv3Parser.Rewrite_templateContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_template}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_template(_ ctx: ANTLRv3Parser.Rewrite_templateContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_template_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_template_ref(_ ctx: ANTLRv3Parser.Rewrite_template_refContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_template_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_template_ref(_ ctx: ANTLRv3Parser.Rewrite_template_refContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_indirect_template_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_indirect_template_head(_ ctx: ANTLRv3Parser.Rewrite_indirect_template_headContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_indirect_template_head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_indirect_template_head(_ ctx: ANTLRv3Parser.Rewrite_indirect_template_headContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_template_args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_template_args(_ ctx: ANTLRv3Parser.Rewrite_template_argsContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_template_args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_template_args(_ ctx: ANTLRv3Parser.Rewrite_template_argsContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#rewrite_template_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRewrite_template_arg(_ ctx: ANTLRv3Parser.Rewrite_template_argContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#rewrite_template_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRewrite_template_arg(_ ctx: ANTLRv3Parser.Rewrite_template_argContext)
	/**
	 * Enter a parse tree produced by {@link ANTLRv3Parser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterId(_ ctx: ANTLRv3Parser.IdContext)
	/**
	 * Exit a parse tree produced by {@link ANTLRv3Parser#id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitId(_ ctx: ANTLRv3Parser.IdContext)
}