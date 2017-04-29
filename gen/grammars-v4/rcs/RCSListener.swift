// Generated from ./grammars-v4/rcs/RCS.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link RCSParser}.
 */
public protocol RCSListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link RCSParser#rcstext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRcstext(_ ctx: RCSParser.RcstextContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#rcstext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRcstext(_ ctx: RCSParser.RcstextContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#rcsheader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRcsheader(_ ctx: RCSParser.RcsheaderContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#rcsheader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRcsheader(_ ctx: RCSParser.RcsheaderContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#rcsrevisions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRcsrevisions(_ ctx: RCSParser.RcsrevisionsContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#rcsrevisions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRcsrevisions(_ ctx: RCSParser.RcsrevisionsContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#admin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdmin(_ ctx: RCSParser.AdminContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#admin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdmin(_ ctx: RCSParser.AdminContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHead(_ ctx: RCSParser.HeadContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#head}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHead(_ ctx: RCSParser.HeadContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranch(_ ctx: RCSParser.BranchContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#branch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranch(_ ctx: RCSParser.BranchContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#access}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess(_ ctx: RCSParser.AccessContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#access}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess(_ ctx: RCSParser.AccessContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#symbols}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbols(_ ctx: RCSParser.SymbolsContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#symbols}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbols(_ ctx: RCSParser.SymbolsContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#tags}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTags(_ ctx: RCSParser.TagsContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#tags}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTags(_ ctx: RCSParser.TagsContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#locks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocks(_ ctx: RCSParser.LocksContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#locks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocks(_ ctx: RCSParser.LocksContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#strict}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStrict(_ ctx: RCSParser.StrictContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#strict}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStrict(_ ctx: RCSParser.StrictContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: RCSParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: RCSParser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#expand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpand(_ ctx: RCSParser.ExpandContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#expand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpand(_ ctx: RCSParser.ExpandContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#deltalist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeltalist(_ ctx: RCSParser.DeltalistContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#deltalist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeltalist(_ ctx: RCSParser.DeltalistContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#delta}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelta(_ ctx: RCSParser.DeltaContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#delta}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelta(_ ctx: RCSParser.DeltaContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#delta_date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelta_date(_ ctx: RCSParser.Delta_dateContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#delta_date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelta_date(_ ctx: RCSParser.Delta_dateContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#delta_author}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelta_author(_ ctx: RCSParser.Delta_authorContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#delta_author}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelta_author(_ ctx: RCSParser.Delta_authorContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#delta_state}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelta_state(_ ctx: RCSParser.Delta_stateContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#delta_state}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelta_state(_ ctx: RCSParser.Delta_stateContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#delta_branches}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelta_branches(_ ctx: RCSParser.Delta_branchesContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#delta_branches}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelta_branches(_ ctx: RCSParser.Delta_branchesContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#delta_next}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelta_next(_ ctx: RCSParser.Delta_nextContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#delta_next}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelta_next(_ ctx: RCSParser.Delta_nextContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesc(_ ctx: RCSParser.DescContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesc(_ ctx: RCSParser.DescContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#deltatextlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeltatextlist(_ ctx: RCSParser.DeltatextlistContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#deltatextlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeltatextlist(_ ctx: RCSParser.DeltatextlistContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#deltatext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeltatext(_ ctx: RCSParser.DeltatextContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#deltatext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeltatext(_ ctx: RCSParser.DeltatextContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#deltatext_log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeltatext_log(_ ctx: RCSParser.Deltatext_logContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#deltatext_log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeltatext_log(_ ctx: RCSParser.Deltatext_logContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#deltatext_text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeltatext_text(_ ctx: RCSParser.Deltatext_textContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#deltatext_text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeltatext_text(_ ctx: RCSParser.Deltatext_textContext)
	/**
	 * Enter a parse tree produced by {@link RCSParser#newphrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewphrase(_ ctx: RCSParser.NewphraseContext)
	/**
	 * Exit a parse tree produced by {@link RCSParser#newphrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewphrase(_ ctx: RCSParser.NewphraseContext)
}