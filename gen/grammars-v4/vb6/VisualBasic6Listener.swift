// Generated from ./grammars-v4/vb6/VisualBasic6.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link VisualBasic6Parser}.
 */
public protocol VisualBasic6Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartRule(_ ctx: VisualBasic6Parser.StartRuleContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartRule(_ ctx: VisualBasic6Parser.StartRuleContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule(_ ctx: VisualBasic6Parser.ModuleContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule(_ ctx: VisualBasic6Parser.ModuleContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleHeader(_ ctx: VisualBasic6Parser.ModuleHeaderContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleHeader(_ ctx: VisualBasic6Parser.ModuleHeaderContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleConfig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleConfig(_ ctx: VisualBasic6Parser.ModuleConfigContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleConfig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleConfig(_ ctx: VisualBasic6Parser.ModuleConfigContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleConfigElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleConfigElement(_ ctx: VisualBasic6Parser.ModuleConfigElementContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleConfigElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleConfigElement(_ ctx: VisualBasic6Parser.ModuleConfigElementContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleAttributes(_ ctx: VisualBasic6Parser.ModuleAttributesContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleAttributes(_ ctx: VisualBasic6Parser.ModuleAttributesContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleOptions(_ ctx: VisualBasic6Parser.ModuleOptionsContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleOptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleOptions(_ ctx: VisualBasic6Parser.ModuleOptionsContext)
	/**
	 * Enter a parse tree produced by the {@code optionBaseStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionBaseStmt(_ ctx: VisualBasic6Parser.OptionBaseStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionBaseStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionBaseStmt(_ ctx: VisualBasic6Parser.OptionBaseStmtContext)
	/**
	 * Enter a parse tree produced by the {@code optionCompareStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionCompareStmt(_ ctx: VisualBasic6Parser.OptionCompareStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionCompareStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionCompareStmt(_ ctx: VisualBasic6Parser.OptionCompareStmtContext)
	/**
	 * Enter a parse tree produced by the {@code optionExplicitStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionExplicitStmt(_ ctx: VisualBasic6Parser.OptionExplicitStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionExplicitStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionExplicitStmt(_ ctx: VisualBasic6Parser.OptionExplicitStmtContext)
	/**
	 * Enter a parse tree produced by the {@code optionPrivateModuleStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionPrivateModuleStmt(_ ctx: VisualBasic6Parser.OptionPrivateModuleStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionPrivateModuleStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionPrivateModuleStmt(_ ctx: VisualBasic6Parser.OptionPrivateModuleStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleBody(_ ctx: VisualBasic6Parser.ModuleBodyContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleBody(_ ctx: VisualBasic6Parser.ModuleBodyContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleBodyElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleBodyElement(_ ctx: VisualBasic6Parser.ModuleBodyElementContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleBodyElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleBodyElement(_ ctx: VisualBasic6Parser.ModuleBodyElementContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#moduleBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleBlock(_ ctx: VisualBasic6Parser.ModuleBlockContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#moduleBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleBlock(_ ctx: VisualBasic6Parser.ModuleBlockContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#attributeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeStmt(_ ctx: VisualBasic6Parser.AttributeStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#attributeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeStmt(_ ctx: VisualBasic6Parser.AttributeStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: VisualBasic6Parser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: VisualBasic6Parser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#blockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStmt(_ ctx: VisualBasic6Parser.BlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#blockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStmt(_ ctx: VisualBasic6Parser.BlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#appactivateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAppactivateStmt(_ ctx: VisualBasic6Parser.AppactivateStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#appactivateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAppactivateStmt(_ ctx: VisualBasic6Parser.AppactivateStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#beepStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBeepStmt(_ ctx: VisualBasic6Parser.BeepStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#beepStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBeepStmt(_ ctx: VisualBasic6Parser.BeepStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#chdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChdirStmt(_ ctx: VisualBasic6Parser.ChdirStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#chdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChdirStmt(_ ctx: VisualBasic6Parser.ChdirStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#chdriveStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChdriveStmt(_ ctx: VisualBasic6Parser.ChdriveStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#chdriveStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChdriveStmt(_ ctx: VisualBasic6Parser.ChdriveStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#closeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseStmt(_ ctx: VisualBasic6Parser.CloseStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#closeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseStmt(_ ctx: VisualBasic6Parser.CloseStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#constStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstStmt(_ ctx: VisualBasic6Parser.ConstStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#constStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstStmt(_ ctx: VisualBasic6Parser.ConstStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#constSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstSubStmt(_ ctx: VisualBasic6Parser.ConstSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#constSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstSubStmt(_ ctx: VisualBasic6Parser.ConstSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#dateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDateStmt(_ ctx: VisualBasic6Parser.DateStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#dateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDateStmt(_ ctx: VisualBasic6Parser.DateStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#declareStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclareStmt(_ ctx: VisualBasic6Parser.DeclareStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#declareStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclareStmt(_ ctx: VisualBasic6Parser.DeclareStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#deftypeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeftypeStmt(_ ctx: VisualBasic6Parser.DeftypeStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#deftypeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeftypeStmt(_ ctx: VisualBasic6Parser.DeftypeStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#deleteSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeleteSettingStmt(_ ctx: VisualBasic6Parser.DeleteSettingStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#deleteSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeleteSettingStmt(_ ctx: VisualBasic6Parser.DeleteSettingStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#doLoopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoLoopStmt(_ ctx: VisualBasic6Parser.DoLoopStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#doLoopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoLoopStmt(_ ctx: VisualBasic6Parser.DoLoopStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#endStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndStmt(_ ctx: VisualBasic6Parser.EndStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#endStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndStmt(_ ctx: VisualBasic6Parser.EndStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#enumerationStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerationStmt(_ ctx: VisualBasic6Parser.EnumerationStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#enumerationStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerationStmt(_ ctx: VisualBasic6Parser.EnumerationStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#enumerationStmt_Constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerationStmt_Constant(_ ctx: VisualBasic6Parser.EnumerationStmt_ConstantContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#enumerationStmt_Constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerationStmt_Constant(_ ctx: VisualBasic6Parser.EnumerationStmt_ConstantContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#eraseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEraseStmt(_ ctx: VisualBasic6Parser.EraseStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#eraseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEraseStmt(_ ctx: VisualBasic6Parser.EraseStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#errorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterErrorStmt(_ ctx: VisualBasic6Parser.ErrorStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#errorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitErrorStmt(_ ctx: VisualBasic6Parser.ErrorStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#eventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEventStmt(_ ctx: VisualBasic6Parser.EventStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#eventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEventStmt(_ ctx: VisualBasic6Parser.EventStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#exitStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExitStmt(_ ctx: VisualBasic6Parser.ExitStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#exitStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExitStmt(_ ctx: VisualBasic6Parser.ExitStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#filecopyStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFilecopyStmt(_ ctx: VisualBasic6Parser.FilecopyStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#filecopyStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFilecopyStmt(_ ctx: VisualBasic6Parser.FilecopyStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#forEachStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForEachStmt(_ ctx: VisualBasic6Parser.ForEachStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#forEachStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForEachStmt(_ ctx: VisualBasic6Parser.ForEachStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#forNextStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForNextStmt(_ ctx: VisualBasic6Parser.ForNextStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#forNextStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForNextStmt(_ ctx: VisualBasic6Parser.ForNextStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#functionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionStmt(_ ctx: VisualBasic6Parser.FunctionStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#functionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionStmt(_ ctx: VisualBasic6Parser.FunctionStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#getStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetStmt(_ ctx: VisualBasic6Parser.GetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#getStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetStmt(_ ctx: VisualBasic6Parser.GetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#goSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoSubStmt(_ ctx: VisualBasic6Parser.GoSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#goSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoSubStmt(_ ctx: VisualBasic6Parser.GoSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#goToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoToStmt(_ ctx: VisualBasic6Parser.GoToStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#goToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoToStmt(_ ctx: VisualBasic6Parser.GoToStmtContext)
	/**
	 * Enter a parse tree produced by the {@code inlineIfThenElse}
	 * labeled alternative in {@link VisualBasic6Parser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInlineIfThenElse(_ ctx: VisualBasic6Parser.InlineIfThenElseContext)
	/**
	 * Exit a parse tree produced by the {@code inlineIfThenElse}
	 * labeled alternative in {@link VisualBasic6Parser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInlineIfThenElse(_ ctx: VisualBasic6Parser.InlineIfThenElseContext)
	/**
	 * Enter a parse tree produced by the {@code blockIfThenElse}
	 * labeled alternative in {@link VisualBasic6Parser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockIfThenElse(_ ctx: VisualBasic6Parser.BlockIfThenElseContext)
	/**
	 * Exit a parse tree produced by the {@code blockIfThenElse}
	 * labeled alternative in {@link VisualBasic6Parser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockIfThenElse(_ ctx: VisualBasic6Parser.BlockIfThenElseContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#ifBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfBlockStmt(_ ctx: VisualBasic6Parser.IfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#ifBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfBlockStmt(_ ctx: VisualBasic6Parser.IfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#ifConditionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfConditionStmt(_ ctx: VisualBasic6Parser.IfConditionStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#ifConditionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfConditionStmt(_ ctx: VisualBasic6Parser.IfConditionStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#ifElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfElseIfBlockStmt(_ ctx: VisualBasic6Parser.IfElseIfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#ifElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfElseIfBlockStmt(_ ctx: VisualBasic6Parser.IfElseIfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#ifElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfElseBlockStmt(_ ctx: VisualBasic6Parser.IfElseBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#ifElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfElseBlockStmt(_ ctx: VisualBasic6Parser.IfElseBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#implementsStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementsStmt(_ ctx: VisualBasic6Parser.ImplementsStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#implementsStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementsStmt(_ ctx: VisualBasic6Parser.ImplementsStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#inputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputStmt(_ ctx: VisualBasic6Parser.InputStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#inputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputStmt(_ ctx: VisualBasic6Parser.InputStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#killStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKillStmt(_ ctx: VisualBasic6Parser.KillStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#killStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKillStmt(_ ctx: VisualBasic6Parser.KillStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#letStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetStmt(_ ctx: VisualBasic6Parser.LetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#letStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetStmt(_ ctx: VisualBasic6Parser.LetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#lineInputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineInputStmt(_ ctx: VisualBasic6Parser.LineInputStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#lineInputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineInputStmt(_ ctx: VisualBasic6Parser.LineInputStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#loadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoadStmt(_ ctx: VisualBasic6Parser.LoadStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#loadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoadStmt(_ ctx: VisualBasic6Parser.LoadStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#lockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLockStmt(_ ctx: VisualBasic6Parser.LockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#lockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLockStmt(_ ctx: VisualBasic6Parser.LockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#lsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLsetStmt(_ ctx: VisualBasic6Parser.LsetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#lsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLsetStmt(_ ctx: VisualBasic6Parser.LsetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#macroIfThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroIfThenElseStmt(_ ctx: VisualBasic6Parser.MacroIfThenElseStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#macroIfThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroIfThenElseStmt(_ ctx: VisualBasic6Parser.MacroIfThenElseStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#macroIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroIfBlockStmt(_ ctx: VisualBasic6Parser.MacroIfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#macroIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroIfBlockStmt(_ ctx: VisualBasic6Parser.MacroIfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#macroElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroElseIfBlockStmt(_ ctx: VisualBasic6Parser.MacroElseIfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#macroElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroElseIfBlockStmt(_ ctx: VisualBasic6Parser.MacroElseIfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#macroElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroElseBlockStmt(_ ctx: VisualBasic6Parser.MacroElseBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#macroElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroElseBlockStmt(_ ctx: VisualBasic6Parser.MacroElseBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#midStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMidStmt(_ ctx: VisualBasic6Parser.MidStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#midStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMidStmt(_ ctx: VisualBasic6Parser.MidStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#mkdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMkdirStmt(_ ctx: VisualBasic6Parser.MkdirStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#mkdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMkdirStmt(_ ctx: VisualBasic6Parser.MkdirStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#nameStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameStmt(_ ctx: VisualBasic6Parser.NameStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#nameStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameStmt(_ ctx: VisualBasic6Parser.NameStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#onErrorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnErrorStmt(_ ctx: VisualBasic6Parser.OnErrorStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#onErrorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnErrorStmt(_ ctx: VisualBasic6Parser.OnErrorStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#onGoToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnGoToStmt(_ ctx: VisualBasic6Parser.OnGoToStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#onGoToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnGoToStmt(_ ctx: VisualBasic6Parser.OnGoToStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#onGoSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnGoSubStmt(_ ctx: VisualBasic6Parser.OnGoSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#onGoSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnGoSubStmt(_ ctx: VisualBasic6Parser.OnGoSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#openStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenStmt(_ ctx: VisualBasic6Parser.OpenStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#openStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenStmt(_ ctx: VisualBasic6Parser.OpenStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#outputList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutputList(_ ctx: VisualBasic6Parser.OutputListContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#outputList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutputList(_ ctx: VisualBasic6Parser.OutputListContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#outputList_Expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutputList_Expression(_ ctx: VisualBasic6Parser.OutputList_ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#outputList_Expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutputList_Expression(_ ctx: VisualBasic6Parser.OutputList_ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#printStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintStmt(_ ctx: VisualBasic6Parser.PrintStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#printStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintStmt(_ ctx: VisualBasic6Parser.PrintStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#propertyGetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyGetStmt(_ ctx: VisualBasic6Parser.PropertyGetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#propertyGetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyGetStmt(_ ctx: VisualBasic6Parser.PropertyGetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#propertySetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertySetStmt(_ ctx: VisualBasic6Parser.PropertySetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#propertySetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertySetStmt(_ ctx: VisualBasic6Parser.PropertySetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#propertyLetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyLetStmt(_ ctx: VisualBasic6Parser.PropertyLetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#propertyLetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyLetStmt(_ ctx: VisualBasic6Parser.PropertyLetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#putStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPutStmt(_ ctx: VisualBasic6Parser.PutStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#putStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPutStmt(_ ctx: VisualBasic6Parser.PutStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#raiseEventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaiseEventStmt(_ ctx: VisualBasic6Parser.RaiseEventStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#raiseEventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaiseEventStmt(_ ctx: VisualBasic6Parser.RaiseEventStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#randomizeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRandomizeStmt(_ ctx: VisualBasic6Parser.RandomizeStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#randomizeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRandomizeStmt(_ ctx: VisualBasic6Parser.RandomizeStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#redimStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRedimStmt(_ ctx: VisualBasic6Parser.RedimStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#redimStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRedimStmt(_ ctx: VisualBasic6Parser.RedimStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#redimSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRedimSubStmt(_ ctx: VisualBasic6Parser.RedimSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#redimSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRedimSubStmt(_ ctx: VisualBasic6Parser.RedimSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#resetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResetStmt(_ ctx: VisualBasic6Parser.ResetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#resetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResetStmt(_ ctx: VisualBasic6Parser.ResetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#resumeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResumeStmt(_ ctx: VisualBasic6Parser.ResumeStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#resumeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResumeStmt(_ ctx: VisualBasic6Parser.ResumeStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#returnStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStmt(_ ctx: VisualBasic6Parser.ReturnStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#returnStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStmt(_ ctx: VisualBasic6Parser.ReturnStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#rmdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRmdirStmt(_ ctx: VisualBasic6Parser.RmdirStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#rmdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRmdirStmt(_ ctx: VisualBasic6Parser.RmdirStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#rsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRsetStmt(_ ctx: VisualBasic6Parser.RsetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#rsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRsetStmt(_ ctx: VisualBasic6Parser.RsetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#savepictureStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepictureStmt(_ ctx: VisualBasic6Parser.SavepictureStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#savepictureStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepictureStmt(_ ctx: VisualBasic6Parser.SavepictureStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#saveSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSaveSettingStmt(_ ctx: VisualBasic6Parser.SaveSettingStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#saveSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSaveSettingStmt(_ ctx: VisualBasic6Parser.SaveSettingStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#seekStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeekStmt(_ ctx: VisualBasic6Parser.SeekStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#seekStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeekStmt(_ ctx: VisualBasic6Parser.SeekStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#selectCaseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectCaseStmt(_ ctx: VisualBasic6Parser.SelectCaseStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#selectCaseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectCaseStmt(_ ctx: VisualBasic6Parser.SelectCaseStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#sC_Case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSC_Case(_ ctx: VisualBasic6Parser.SC_CaseContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#sC_Case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSC_Case(_ ctx: VisualBasic6Parser.SC_CaseContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondElse}
	 * labeled alternative in {@link VisualBasic6Parser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondElse(_ ctx: VisualBasic6Parser.CaseCondElseContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondElse}
	 * labeled alternative in {@link VisualBasic6Parser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondElse(_ ctx: VisualBasic6Parser.CaseCondElseContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondExpr}
	 * labeled alternative in {@link VisualBasic6Parser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondExpr(_ ctx: VisualBasic6Parser.CaseCondExprContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondExpr}
	 * labeled alternative in {@link VisualBasic6Parser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondExpr(_ ctx: VisualBasic6Parser.CaseCondExprContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondExprIs}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondExprIs(_ ctx: VisualBasic6Parser.CaseCondExprIsContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondExprIs}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondExprIs(_ ctx: VisualBasic6Parser.CaseCondExprIsContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondExprValue}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondExprValue(_ ctx: VisualBasic6Parser.CaseCondExprValueContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondExprValue}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondExprValue(_ ctx: VisualBasic6Parser.CaseCondExprValueContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondExprTo}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondExprTo(_ ctx: VisualBasic6Parser.CaseCondExprToContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondExprTo}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondExprTo(_ ctx: VisualBasic6Parser.CaseCondExprToContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#sendkeysStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendkeysStmt(_ ctx: VisualBasic6Parser.SendkeysStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#sendkeysStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendkeysStmt(_ ctx: VisualBasic6Parser.SendkeysStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#setattrStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetattrStmt(_ ctx: VisualBasic6Parser.SetattrStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#setattrStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetattrStmt(_ ctx: VisualBasic6Parser.SetattrStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#setStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetStmt(_ ctx: VisualBasic6Parser.SetStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#setStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetStmt(_ ctx: VisualBasic6Parser.SetStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#stopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStopStmt(_ ctx: VisualBasic6Parser.StopStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#stopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStopStmt(_ ctx: VisualBasic6Parser.StopStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#subStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubStmt(_ ctx: VisualBasic6Parser.SubStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#subStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubStmt(_ ctx: VisualBasic6Parser.SubStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#timeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeStmt(_ ctx: VisualBasic6Parser.TimeStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#timeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeStmt(_ ctx: VisualBasic6Parser.TimeStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#typeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStmt(_ ctx: VisualBasic6Parser.TypeStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#typeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStmt(_ ctx: VisualBasic6Parser.TypeStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#typeStmt_Element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStmt_Element(_ ctx: VisualBasic6Parser.TypeStmt_ElementContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#typeStmt_Element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStmt_Element(_ ctx: VisualBasic6Parser.TypeStmt_ElementContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#typeOfStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeOfStmt(_ ctx: VisualBasic6Parser.TypeOfStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#typeOfStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeOfStmt(_ ctx: VisualBasic6Parser.TypeOfStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#unloadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnloadStmt(_ ctx: VisualBasic6Parser.UnloadStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#unloadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnloadStmt(_ ctx: VisualBasic6Parser.UnloadStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#unlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnlockStmt(_ ctx: VisualBasic6Parser.UnlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#unlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnlockStmt(_ ctx: VisualBasic6Parser.UnlockStmtContext)
	/**
	 * Enter a parse tree produced by the {@code vsStruct}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsStruct(_ ctx: VisualBasic6Parser.VsStructContext)
	/**
	 * Exit a parse tree produced by the {@code vsStruct}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsStruct(_ ctx: VisualBasic6Parser.VsStructContext)
	/**
	 * Enter a parse tree produced by the {@code vsAdd}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAdd(_ ctx: VisualBasic6Parser.VsAddContext)
	/**
	 * Exit a parse tree produced by the {@code vsAdd}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAdd(_ ctx: VisualBasic6Parser.VsAddContext)
	/**
	 * Enter a parse tree produced by the {@code vsLt}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLt(_ ctx: VisualBasic6Parser.VsLtContext)
	/**
	 * Exit a parse tree produced by the {@code vsLt}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLt(_ ctx: VisualBasic6Parser.VsLtContext)
	/**
	 * Enter a parse tree produced by the {@code vsAddressOf}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAddressOf(_ ctx: VisualBasic6Parser.VsAddressOfContext)
	/**
	 * Exit a parse tree produced by the {@code vsAddressOf}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAddressOf(_ ctx: VisualBasic6Parser.VsAddressOfContext)
	/**
	 * Enter a parse tree produced by the {@code vsNew}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNew(_ ctx: VisualBasic6Parser.VsNewContext)
	/**
	 * Exit a parse tree produced by the {@code vsNew}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNew(_ ctx: VisualBasic6Parser.VsNewContext)
	/**
	 * Enter a parse tree produced by the {@code vsMult}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMult(_ ctx: VisualBasic6Parser.VsMultContext)
	/**
	 * Exit a parse tree produced by the {@code vsMult}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMult(_ ctx: VisualBasic6Parser.VsMultContext)
	/**
	 * Enter a parse tree produced by the {@code vsNegation}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNegation(_ ctx: VisualBasic6Parser.VsNegationContext)
	/**
	 * Exit a parse tree produced by the {@code vsNegation}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNegation(_ ctx: VisualBasic6Parser.VsNegationContext)
	/**
	 * Enter a parse tree produced by the {@code vsAssign}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAssign(_ ctx: VisualBasic6Parser.VsAssignContext)
	/**
	 * Exit a parse tree produced by the {@code vsAssign}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAssign(_ ctx: VisualBasic6Parser.VsAssignContext)
	/**
	 * Enter a parse tree produced by the {@code vsLike}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLike(_ ctx: VisualBasic6Parser.VsLikeContext)
	/**
	 * Exit a parse tree produced by the {@code vsLike}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLike(_ ctx: VisualBasic6Parser.VsLikeContext)
	/**
	 * Enter a parse tree produced by the {@code vsDiv}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsDiv(_ ctx: VisualBasic6Parser.VsDivContext)
	/**
	 * Exit a parse tree produced by the {@code vsDiv}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsDiv(_ ctx: VisualBasic6Parser.VsDivContext)
	/**
	 * Enter a parse tree produced by the {@code vsPlus}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsPlus(_ ctx: VisualBasic6Parser.VsPlusContext)
	/**
	 * Exit a parse tree produced by the {@code vsPlus}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsPlus(_ ctx: VisualBasic6Parser.VsPlusContext)
	/**
	 * Enter a parse tree produced by the {@code vsNot}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNot(_ ctx: VisualBasic6Parser.VsNotContext)
	/**
	 * Exit a parse tree produced by the {@code vsNot}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNot(_ ctx: VisualBasic6Parser.VsNotContext)
	/**
	 * Enter a parse tree produced by the {@code vsGeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsGeq(_ ctx: VisualBasic6Parser.VsGeqContext)
	/**
	 * Exit a parse tree produced by the {@code vsGeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsGeq(_ ctx: VisualBasic6Parser.VsGeqContext)
	/**
	 * Enter a parse tree produced by the {@code vsTypeOf}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsTypeOf(_ ctx: VisualBasic6Parser.VsTypeOfContext)
	/**
	 * Exit a parse tree produced by the {@code vsTypeOf}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsTypeOf(_ ctx: VisualBasic6Parser.VsTypeOfContext)
	/**
	 * Enter a parse tree produced by the {@code vsICS}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsICS(_ ctx: VisualBasic6Parser.VsICSContext)
	/**
	 * Exit a parse tree produced by the {@code vsICS}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsICS(_ ctx: VisualBasic6Parser.VsICSContext)
	/**
	 * Enter a parse tree produced by the {@code vsNeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNeq(_ ctx: VisualBasic6Parser.VsNeqContext)
	/**
	 * Exit a parse tree produced by the {@code vsNeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNeq(_ ctx: VisualBasic6Parser.VsNeqContext)
	/**
	 * Enter a parse tree produced by the {@code vsXor}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsXor(_ ctx: VisualBasic6Parser.VsXorContext)
	/**
	 * Exit a parse tree produced by the {@code vsXor}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsXor(_ ctx: VisualBasic6Parser.VsXorContext)
	/**
	 * Enter a parse tree produced by the {@code vsAnd}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAnd(_ ctx: VisualBasic6Parser.VsAndContext)
	/**
	 * Exit a parse tree produced by the {@code vsAnd}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAnd(_ ctx: VisualBasic6Parser.VsAndContext)
	/**
	 * Enter a parse tree produced by the {@code vsLeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLeq(_ ctx: VisualBasic6Parser.VsLeqContext)
	/**
	 * Exit a parse tree produced by the {@code vsLeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLeq(_ ctx: VisualBasic6Parser.VsLeqContext)
	/**
	 * Enter a parse tree produced by the {@code vsPow}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsPow(_ ctx: VisualBasic6Parser.VsPowContext)
	/**
	 * Exit a parse tree produced by the {@code vsPow}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsPow(_ ctx: VisualBasic6Parser.VsPowContext)
	/**
	 * Enter a parse tree produced by the {@code vsIs}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsIs(_ ctx: VisualBasic6Parser.VsIsContext)
	/**
	 * Exit a parse tree produced by the {@code vsIs}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsIs(_ ctx: VisualBasic6Parser.VsIsContext)
	/**
	 * Enter a parse tree produced by the {@code vsMod}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMod(_ ctx: VisualBasic6Parser.VsModContext)
	/**
	 * Exit a parse tree produced by the {@code vsMod}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMod(_ ctx: VisualBasic6Parser.VsModContext)
	/**
	 * Enter a parse tree produced by the {@code vsAmp}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAmp(_ ctx: VisualBasic6Parser.VsAmpContext)
	/**
	 * Exit a parse tree produced by the {@code vsAmp}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAmp(_ ctx: VisualBasic6Parser.VsAmpContext)
	/**
	 * Enter a parse tree produced by the {@code vsOr}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsOr(_ ctx: VisualBasic6Parser.VsOrContext)
	/**
	 * Exit a parse tree produced by the {@code vsOr}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsOr(_ ctx: VisualBasic6Parser.VsOrContext)
	/**
	 * Enter a parse tree produced by the {@code vsMinus}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMinus(_ ctx: VisualBasic6Parser.VsMinusContext)
	/**
	 * Exit a parse tree produced by the {@code vsMinus}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMinus(_ ctx: VisualBasic6Parser.VsMinusContext)
	/**
	 * Enter a parse tree produced by the {@code vsLiteral}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLiteral(_ ctx: VisualBasic6Parser.VsLiteralContext)
	/**
	 * Exit a parse tree produced by the {@code vsLiteral}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLiteral(_ ctx: VisualBasic6Parser.VsLiteralContext)
	/**
	 * Enter a parse tree produced by the {@code vsEqv}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsEqv(_ ctx: VisualBasic6Parser.VsEqvContext)
	/**
	 * Exit a parse tree produced by the {@code vsEqv}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsEqv(_ ctx: VisualBasic6Parser.VsEqvContext)
	/**
	 * Enter a parse tree produced by the {@code vsImp}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsImp(_ ctx: VisualBasic6Parser.VsImpContext)
	/**
	 * Exit a parse tree produced by the {@code vsImp}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsImp(_ ctx: VisualBasic6Parser.VsImpContext)
	/**
	 * Enter a parse tree produced by the {@code vsGt}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsGt(_ ctx: VisualBasic6Parser.VsGtContext)
	/**
	 * Exit a parse tree produced by the {@code vsGt}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsGt(_ ctx: VisualBasic6Parser.VsGtContext)
	/**
	 * Enter a parse tree produced by the {@code vsEq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsEq(_ ctx: VisualBasic6Parser.VsEqContext)
	/**
	 * Exit a parse tree produced by the {@code vsEq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsEq(_ ctx: VisualBasic6Parser.VsEqContext)
	/**
	 * Enter a parse tree produced by the {@code vsMid}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMid(_ ctx: VisualBasic6Parser.VsMidContext)
	/**
	 * Exit a parse tree produced by the {@code vsMid}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMid(_ ctx: VisualBasic6Parser.VsMidContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#variableStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableStmt(_ ctx: VisualBasic6Parser.VariableStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#variableStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableStmt(_ ctx: VisualBasic6Parser.VariableStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#variableListStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableListStmt(_ ctx: VisualBasic6Parser.VariableListStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#variableListStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableListStmt(_ ctx: VisualBasic6Parser.VariableListStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#variableSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableSubStmt(_ ctx: VisualBasic6Parser.VariableSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#variableSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableSubStmt(_ ctx: VisualBasic6Parser.VariableSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#whileWendStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileWendStmt(_ ctx: VisualBasic6Parser.WhileWendStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#whileWendStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileWendStmt(_ ctx: VisualBasic6Parser.WhileWendStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#widthStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWidthStmt(_ ctx: VisualBasic6Parser.WidthStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#widthStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWidthStmt(_ ctx: VisualBasic6Parser.WidthStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#withStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithStmt(_ ctx: VisualBasic6Parser.WithStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#withStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithStmt(_ ctx: VisualBasic6Parser.WithStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#writeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteStmt(_ ctx: VisualBasic6Parser.WriteStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#writeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteStmt(_ ctx: VisualBasic6Parser.WriteStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#explicitCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitCallStmt(_ ctx: VisualBasic6Parser.ExplicitCallStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#explicitCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitCallStmt(_ ctx: VisualBasic6Parser.ExplicitCallStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#eCS_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterECS_ProcedureCall(_ ctx: VisualBasic6Parser.ECS_ProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#eCS_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitECS_ProcedureCall(_ ctx: VisualBasic6Parser.ECS_ProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#eCS_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterECS_MemberProcedureCall(_ ctx: VisualBasic6Parser.ECS_MemberProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#eCS_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitECS_MemberProcedureCall(_ ctx: VisualBasic6Parser.ECS_MemberProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#implicitCallStmt_InBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitCallStmt_InBlock(_ ctx: VisualBasic6Parser.ImplicitCallStmt_InBlockContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#implicitCallStmt_InBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitCallStmt_InBlock(_ ctx: VisualBasic6Parser.ImplicitCallStmt_InBlockContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_B_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_B_ProcedureCall(_ ctx: VisualBasic6Parser.ICS_B_ProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_B_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_B_ProcedureCall(_ ctx: VisualBasic6Parser.ICS_B_ProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_B_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_B_MemberProcedureCall(_ ctx: VisualBasic6Parser.ICS_B_MemberProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_B_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_B_MemberProcedureCall(_ ctx: VisualBasic6Parser.ICS_B_MemberProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#implicitCallStmt_InStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitCallStmt_InStmt(_ ctx: VisualBasic6Parser.ImplicitCallStmt_InStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#implicitCallStmt_InStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitCallStmt_InStmt(_ ctx: VisualBasic6Parser.ImplicitCallStmt_InStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_S_VariableOrProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_VariableOrProcedureCall(_ ctx: VisualBasic6Parser.ICS_S_VariableOrProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_S_VariableOrProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_VariableOrProcedureCall(_ ctx: VisualBasic6Parser.ICS_S_VariableOrProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_S_ProcedureOrArrayCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_ProcedureOrArrayCall(_ ctx: VisualBasic6Parser.ICS_S_ProcedureOrArrayCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_S_ProcedureOrArrayCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_ProcedureOrArrayCall(_ ctx: VisualBasic6Parser.ICS_S_ProcedureOrArrayCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_S_MembersCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_MembersCall(_ ctx: VisualBasic6Parser.ICS_S_MembersCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_S_MembersCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_MembersCall(_ ctx: VisualBasic6Parser.ICS_S_MembersCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_S_MemberCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_MemberCall(_ ctx: VisualBasic6Parser.ICS_S_MemberCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_S_MemberCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_MemberCall(_ ctx: VisualBasic6Parser.ICS_S_MemberCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#iCS_S_DictionaryCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_DictionaryCall(_ ctx: VisualBasic6Parser.ICS_S_DictionaryCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#iCS_S_DictionaryCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_DictionaryCall(_ ctx: VisualBasic6Parser.ICS_S_DictionaryCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#argsCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgsCall(_ ctx: VisualBasic6Parser.ArgsCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#argsCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgsCall(_ ctx: VisualBasic6Parser.ArgsCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#argCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgCall(_ ctx: VisualBasic6Parser.ArgCallContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#argCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgCall(_ ctx: VisualBasic6Parser.ArgCallContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#dictionaryCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryCallStmt(_ ctx: VisualBasic6Parser.DictionaryCallStmtContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#dictionaryCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryCallStmt(_ ctx: VisualBasic6Parser.DictionaryCallStmtContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#argList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgList(_ ctx: VisualBasic6Parser.ArgListContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#argList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgList(_ ctx: VisualBasic6Parser.ArgListContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArg(_ ctx: VisualBasic6Parser.ArgContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArg(_ ctx: VisualBasic6Parser.ArgContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#argDefaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgDefaultValue(_ ctx: VisualBasic6Parser.ArgDefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#argDefaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgDefaultValue(_ ctx: VisualBasic6Parser.ArgDefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscripts(_ ctx: VisualBasic6Parser.SubscriptsContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscripts(_ ctx: VisualBasic6Parser.SubscriptsContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript(_ ctx: VisualBasic6Parser.SubscriptContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript(_ ctx: VisualBasic6Parser.SubscriptContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#ambiguousIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmbiguousIdentifier(_ ctx: VisualBasic6Parser.AmbiguousIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#ambiguousIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmbiguousIdentifier(_ ctx: VisualBasic6Parser.AmbiguousIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#asTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAsTypeClause(_ ctx: VisualBasic6Parser.AsTypeClauseContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#asTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAsTypeClause(_ ctx: VisualBasic6Parser.AsTypeClauseContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#baseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseType(_ ctx: VisualBasic6Parser.BaseTypeContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#baseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseType(_ ctx: VisualBasic6Parser.BaseTypeContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#certainIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCertainIdentifier(_ ctx: VisualBasic6Parser.CertainIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#certainIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCertainIdentifier(_ ctx: VisualBasic6Parser.CertainIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator(_ ctx: VisualBasic6Parser.ComparisonOperatorContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator(_ ctx: VisualBasic6Parser.ComparisonOperatorContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#complexType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComplexType(_ ctx: VisualBasic6Parser.ComplexTypeContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#complexType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComplexType(_ ctx: VisualBasic6Parser.ComplexTypeContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#fieldLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldLength(_ ctx: VisualBasic6Parser.FieldLengthContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#fieldLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldLength(_ ctx: VisualBasic6Parser.FieldLengthContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#letterrange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetterrange(_ ctx: VisualBasic6Parser.LetterrangeContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#letterrange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetterrange(_ ctx: VisualBasic6Parser.LetterrangeContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#lineLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineLabel(_ ctx: VisualBasic6Parser.LineLabelContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#lineLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineLabel(_ ctx: VisualBasic6Parser.LineLabelContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: VisualBasic6Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: VisualBasic6Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: VisualBasic6Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: VisualBasic6Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#typeHint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeHint(_ ctx: VisualBasic6Parser.TypeHintContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#typeHint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeHint(_ ctx: VisualBasic6Parser.TypeHintContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#visibility}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVisibility(_ ctx: VisualBasic6Parser.VisibilityContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#visibility}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVisibility(_ ctx: VisualBasic6Parser.VisibilityContext)
	/**
	 * Enter a parse tree produced by {@link VisualBasic6Parser#ambiguousKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmbiguousKeyword(_ ctx: VisualBasic6Parser.AmbiguousKeywordContext)
	/**
	 * Exit a parse tree produced by {@link VisualBasic6Parser#ambiguousKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmbiguousKeyword(_ ctx: VisualBasic6Parser.AmbiguousKeywordContext)
}