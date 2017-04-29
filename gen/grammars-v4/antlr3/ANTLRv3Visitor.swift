// Generated from ./grammars-v4/antlr3/ANTLRv3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link ANTLRv3Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class ANTLRv3Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#grammarDef}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGrammarDef(_ ctx: ANTLRv3Parser.GrammarDefContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#tokensSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTokensSpec(_ ctx: ANTLRv3Parser.TokensSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#tokenSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTokenSpec(_ ctx: ANTLRv3Parser.TokenSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#attrScope}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttrScope(_ ctx: ANTLRv3Parser.AttrScopeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#action}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAction(_ ctx: ANTLRv3Parser.ActionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#actionScopeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitActionScopeName(_ ctx: ANTLRv3Parser.ActionScopeNameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#optionsSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionsSpec(_ ctx: ANTLRv3Parser.OptionsSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#option}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOption(_ ctx: ANTLRv3Parser.OptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#optionValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionValue(_ ctx: ANTLRv3Parser.OptionValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rule_}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRule_(_ ctx: ANTLRv3Parser.Rule_Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#ruleAction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRuleAction(_ ctx: ANTLRv3Parser.RuleActionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#throwsSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThrowsSpec(_ ctx: ANTLRv3Parser.ThrowsSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#ruleScopeSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRuleScopeSpec(_ ctx: ANTLRv3Parser.RuleScopeSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock(_ ctx: ANTLRv3Parser.BlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#altList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAltList(_ ctx: ANTLRv3Parser.AltListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#alternative}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlternative(_ ctx: ANTLRv3Parser.AlternativeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#exceptionGroup}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExceptionGroup(_ ctx: ANTLRv3Parser.ExceptionGroupContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#exceptionHandler}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExceptionHandler(_ ctx: ANTLRv3Parser.ExceptionHandlerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#finallyClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFinallyClause(_ ctx: ANTLRv3Parser.FinallyClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElement(_ ctx: ANTLRv3Parser.ElementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#elementNoOptionSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementNoOptionSpec(_ ctx: ANTLRv3Parser.ElementNoOptionSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom(_ ctx: ANTLRv3Parser.AtomContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#notSet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotSet(_ ctx: ANTLRv3Parser.NotSetContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#treeSpec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTreeSpec(_ ctx: ANTLRv3Parser.TreeSpecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#ebnf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEbnf(_ ctx: ANTLRv3Parser.EbnfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#range}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRange(_ ctx: ANTLRv3Parser.RangeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#terminal_}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerminal_(_ ctx: ANTLRv3Parser.Terminal_Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#notTerminal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotTerminal(_ ctx: ANTLRv3Parser.NotTerminalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#ebnfSuffix}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEbnfSuffix(_ ctx: ANTLRv3Parser.EbnfSuffixContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite(_ ctx: ANTLRv3Parser.RewriteContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_alternative}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_alternative(_ ctx: ANTLRv3Parser.Rewrite_alternativeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_tree_block(_ ctx: ANTLRv3Parser.Rewrite_tree_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_alternative}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_tree_alternative(_ ctx: ANTLRv3Parser.Rewrite_tree_alternativeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_tree_element(_ ctx: ANTLRv3Parser.Rewrite_tree_elementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_tree_atom(_ ctx: ANTLRv3Parser.Rewrite_tree_atomContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree_ebnf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_tree_ebnf(_ ctx: ANTLRv3Parser.Rewrite_tree_ebnfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_tree}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_tree(_ ctx: ANTLRv3Parser.Rewrite_treeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_template}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_template(_ ctx: ANTLRv3Parser.Rewrite_templateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_template_ref}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_template_ref(_ ctx: ANTLRv3Parser.Rewrite_template_refContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_indirect_template_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_indirect_template_head(_ ctx: ANTLRv3Parser.Rewrite_indirect_template_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_template_args}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_template_args(_ ctx: ANTLRv3Parser.Rewrite_template_argsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#rewrite_template_arg}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRewrite_template_arg(_ ctx: ANTLRv3Parser.Rewrite_template_argContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ANTLRv3Parser#id}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitId(_ ctx: ANTLRv3Parser.IdContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}