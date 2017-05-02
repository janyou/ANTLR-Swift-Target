// Generated from ./grammars-v4/vba/vba.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link vbaParser}.
 */
public protocol vbaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link vbaParser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartRule(_ ctx: vbaParser.StartRuleContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartRule(_ ctx: vbaParser.StartRuleContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule(_ ctx: vbaParser.ModuleContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#module}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule(_ ctx: vbaParser.ModuleContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleHeader(_ ctx: vbaParser.ModuleHeaderContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleHeader(_ ctx: vbaParser.ModuleHeaderContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleConfig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleConfig(_ ctx: vbaParser.ModuleConfigContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleConfig}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleConfig(_ ctx: vbaParser.ModuleConfigContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleConfigElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleConfigElement(_ ctx: vbaParser.ModuleConfigElementContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleConfigElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleConfigElement(_ ctx: vbaParser.ModuleConfigElementContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleAttributes(_ ctx: vbaParser.ModuleAttributesContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleAttributes(_ ctx: vbaParser.ModuleAttributesContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleDeclarations(_ ctx: vbaParser.ModuleDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleDeclarations(_ ctx: vbaParser.ModuleDeclarationsContext)
	/**
	 * Enter a parse tree produced by the {@code optionBaseStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionBaseStmt(_ ctx: vbaParser.OptionBaseStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionBaseStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionBaseStmt(_ ctx: vbaParser.OptionBaseStmtContext)
	/**
	 * Enter a parse tree produced by the {@code optionCompareStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionCompareStmt(_ ctx: vbaParser.OptionCompareStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionCompareStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionCompareStmt(_ ctx: vbaParser.OptionCompareStmtContext)
	/**
	 * Enter a parse tree produced by the {@code optionExplicitStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionExplicitStmt(_ ctx: vbaParser.OptionExplicitStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionExplicitStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionExplicitStmt(_ ctx: vbaParser.OptionExplicitStmtContext)
	/**
	 * Enter a parse tree produced by the {@code optionPrivateModuleStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionPrivateModuleStmt(_ ctx: vbaParser.OptionPrivateModuleStmtContext)
	/**
	 * Exit a parse tree produced by the {@code optionPrivateModuleStmt}
	 * labeled alternative in {@link vbaParser#moduleOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionPrivateModuleStmt(_ ctx: vbaParser.OptionPrivateModuleStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleDeclarationsElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleDeclarationsElement(_ ctx: vbaParser.ModuleDeclarationsElementContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleDeclarationsElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleDeclarationsElement(_ ctx: vbaParser.ModuleDeclarationsElementContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#macroStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroStmt(_ ctx: vbaParser.MacroStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#macroStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroStmt(_ ctx: vbaParser.MacroStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleBody(_ ctx: vbaParser.ModuleBodyContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleBody(_ ctx: vbaParser.ModuleBodyContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#moduleBodyElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleBodyElement(_ ctx: vbaParser.ModuleBodyElementContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#moduleBodyElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleBodyElement(_ ctx: vbaParser.ModuleBodyElementContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#attributeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeStmt(_ ctx: vbaParser.AttributeStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#attributeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeStmt(_ ctx: vbaParser.AttributeStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: vbaParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: vbaParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#blockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStmt(_ ctx: vbaParser.BlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#blockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStmt(_ ctx: vbaParser.BlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#appactivateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAppactivateStmt(_ ctx: vbaParser.AppactivateStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#appactivateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAppactivateStmt(_ ctx: vbaParser.AppactivateStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#beepStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBeepStmt(_ ctx: vbaParser.BeepStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#beepStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBeepStmt(_ ctx: vbaParser.BeepStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#chdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChdirStmt(_ ctx: vbaParser.ChdirStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#chdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChdirStmt(_ ctx: vbaParser.ChdirStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#chdriveStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChdriveStmt(_ ctx: vbaParser.ChdriveStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#chdriveStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChdriveStmt(_ ctx: vbaParser.ChdriveStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#closeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCloseStmt(_ ctx: vbaParser.CloseStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#closeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCloseStmt(_ ctx: vbaParser.CloseStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#constStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstStmt(_ ctx: vbaParser.ConstStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#constStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstStmt(_ ctx: vbaParser.ConstStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#constSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstSubStmt(_ ctx: vbaParser.ConstSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#constSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstSubStmt(_ ctx: vbaParser.ConstSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#dateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDateStmt(_ ctx: vbaParser.DateStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#dateStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDateStmt(_ ctx: vbaParser.DateStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#declareStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclareStmt(_ ctx: vbaParser.DeclareStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#declareStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclareStmt(_ ctx: vbaParser.DeclareStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#deftypeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeftypeStmt(_ ctx: vbaParser.DeftypeStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#deftypeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeftypeStmt(_ ctx: vbaParser.DeftypeStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#deleteSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeleteSettingStmt(_ ctx: vbaParser.DeleteSettingStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#deleteSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeleteSettingStmt(_ ctx: vbaParser.DeleteSettingStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#doLoopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoLoopStmt(_ ctx: vbaParser.DoLoopStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#doLoopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoLoopStmt(_ ctx: vbaParser.DoLoopStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#endStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndStmt(_ ctx: vbaParser.EndStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#endStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndStmt(_ ctx: vbaParser.EndStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#enumerationStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerationStmt(_ ctx: vbaParser.EnumerationStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#enumerationStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerationStmt(_ ctx: vbaParser.EnumerationStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#enumerationStmt_Constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerationStmt_Constant(_ ctx: vbaParser.EnumerationStmt_ConstantContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#enumerationStmt_Constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerationStmt_Constant(_ ctx: vbaParser.EnumerationStmt_ConstantContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#eraseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEraseStmt(_ ctx: vbaParser.EraseStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#eraseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEraseStmt(_ ctx: vbaParser.EraseStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#errorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterErrorStmt(_ ctx: vbaParser.ErrorStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#errorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitErrorStmt(_ ctx: vbaParser.ErrorStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#eventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEventStmt(_ ctx: vbaParser.EventStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#eventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEventStmt(_ ctx: vbaParser.EventStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#exitStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExitStmt(_ ctx: vbaParser.ExitStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#exitStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExitStmt(_ ctx: vbaParser.ExitStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#filecopyStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFilecopyStmt(_ ctx: vbaParser.FilecopyStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#filecopyStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFilecopyStmt(_ ctx: vbaParser.FilecopyStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#forEachStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForEachStmt(_ ctx: vbaParser.ForEachStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#forEachStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForEachStmt(_ ctx: vbaParser.ForEachStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#forNextStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForNextStmt(_ ctx: vbaParser.ForNextStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#forNextStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForNextStmt(_ ctx: vbaParser.ForNextStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#functionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionStmt(_ ctx: vbaParser.FunctionStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#functionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionStmt(_ ctx: vbaParser.FunctionStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#getStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetStmt(_ ctx: vbaParser.GetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#getStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetStmt(_ ctx: vbaParser.GetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#goSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoSubStmt(_ ctx: vbaParser.GoSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#goSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoSubStmt(_ ctx: vbaParser.GoSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#goToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoToStmt(_ ctx: vbaParser.GoToStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#goToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoToStmt(_ ctx: vbaParser.GoToStmtContext)
	/**
	 * Enter a parse tree produced by the {@code inlineIfThenElse}
	 * labeled alternative in {@link vbaParser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInlineIfThenElse(_ ctx: vbaParser.InlineIfThenElseContext)
	/**
	 * Exit a parse tree produced by the {@code inlineIfThenElse}
	 * labeled alternative in {@link vbaParser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInlineIfThenElse(_ ctx: vbaParser.InlineIfThenElseContext)
	/**
	 * Enter a parse tree produced by the {@code blockIfThenElse}
	 * labeled alternative in {@link vbaParser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockIfThenElse(_ ctx: vbaParser.BlockIfThenElseContext)
	/**
	 * Exit a parse tree produced by the {@code blockIfThenElse}
	 * labeled alternative in {@link vbaParser#ifThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockIfThenElse(_ ctx: vbaParser.BlockIfThenElseContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#ifBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfBlockStmt(_ ctx: vbaParser.IfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#ifBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfBlockStmt(_ ctx: vbaParser.IfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#ifConditionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfConditionStmt(_ ctx: vbaParser.IfConditionStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#ifConditionStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfConditionStmt(_ ctx: vbaParser.IfConditionStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#ifElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfElseIfBlockStmt(_ ctx: vbaParser.IfElseIfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#ifElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfElseIfBlockStmt(_ ctx: vbaParser.IfElseIfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#ifElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfElseBlockStmt(_ ctx: vbaParser.IfElseBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#ifElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfElseBlockStmt(_ ctx: vbaParser.IfElseBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#implementsStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplementsStmt(_ ctx: vbaParser.ImplementsStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#implementsStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplementsStmt(_ ctx: vbaParser.ImplementsStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#inputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputStmt(_ ctx: vbaParser.InputStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#inputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputStmt(_ ctx: vbaParser.InputStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#killStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKillStmt(_ ctx: vbaParser.KillStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#killStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKillStmt(_ ctx: vbaParser.KillStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#letStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetStmt(_ ctx: vbaParser.LetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#letStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetStmt(_ ctx: vbaParser.LetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#lineInputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineInputStmt(_ ctx: vbaParser.LineInputStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#lineInputStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineInputStmt(_ ctx: vbaParser.LineInputStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#loadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoadStmt(_ ctx: vbaParser.LoadStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#loadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoadStmt(_ ctx: vbaParser.LoadStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#lockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLockStmt(_ ctx: vbaParser.LockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#lockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLockStmt(_ ctx: vbaParser.LockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#lsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLsetStmt(_ ctx: vbaParser.LsetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#lsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLsetStmt(_ ctx: vbaParser.LsetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#macroConstStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroConstStmt(_ ctx: vbaParser.MacroConstStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#macroConstStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroConstStmt(_ ctx: vbaParser.MacroConstStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#macroIfThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroIfThenElseStmt(_ ctx: vbaParser.MacroIfThenElseStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#macroIfThenElseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroIfThenElseStmt(_ ctx: vbaParser.MacroIfThenElseStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#macroIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroIfBlockStmt(_ ctx: vbaParser.MacroIfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#macroIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroIfBlockStmt(_ ctx: vbaParser.MacroIfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#macroElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroElseIfBlockStmt(_ ctx: vbaParser.MacroElseIfBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#macroElseIfBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroElseIfBlockStmt(_ ctx: vbaParser.MacroElseIfBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#macroElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacroElseBlockStmt(_ ctx: vbaParser.MacroElseBlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#macroElseBlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacroElseBlockStmt(_ ctx: vbaParser.MacroElseBlockStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#midStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMidStmt(_ ctx: vbaParser.MidStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#midStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMidStmt(_ ctx: vbaParser.MidStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#mkdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMkdirStmt(_ ctx: vbaParser.MkdirStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#mkdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMkdirStmt(_ ctx: vbaParser.MkdirStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#nameStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameStmt(_ ctx: vbaParser.NameStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#nameStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameStmt(_ ctx: vbaParser.NameStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#onErrorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnErrorStmt(_ ctx: vbaParser.OnErrorStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#onErrorStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnErrorStmt(_ ctx: vbaParser.OnErrorStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#onGoToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnGoToStmt(_ ctx: vbaParser.OnGoToStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#onGoToStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnGoToStmt(_ ctx: vbaParser.OnGoToStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#onGoSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnGoSubStmt(_ ctx: vbaParser.OnGoSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#onGoSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnGoSubStmt(_ ctx: vbaParser.OnGoSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#openStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpenStmt(_ ctx: vbaParser.OpenStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#openStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpenStmt(_ ctx: vbaParser.OpenStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#outputList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutputList(_ ctx: vbaParser.OutputListContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#outputList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutputList(_ ctx: vbaParser.OutputListContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#outputList_Expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutputList_Expression(_ ctx: vbaParser.OutputList_ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#outputList_Expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutputList_Expression(_ ctx: vbaParser.OutputList_ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#printStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintStmt(_ ctx: vbaParser.PrintStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#printStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintStmt(_ ctx: vbaParser.PrintStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#propertyGetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyGetStmt(_ ctx: vbaParser.PropertyGetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#propertyGetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyGetStmt(_ ctx: vbaParser.PropertyGetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#propertySetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertySetStmt(_ ctx: vbaParser.PropertySetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#propertySetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertySetStmt(_ ctx: vbaParser.PropertySetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#propertyLetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyLetStmt(_ ctx: vbaParser.PropertyLetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#propertyLetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyLetStmt(_ ctx: vbaParser.PropertyLetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#putStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPutStmt(_ ctx: vbaParser.PutStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#putStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPutStmt(_ ctx: vbaParser.PutStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#raiseEventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaiseEventStmt(_ ctx: vbaParser.RaiseEventStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#raiseEventStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaiseEventStmt(_ ctx: vbaParser.RaiseEventStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#randomizeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRandomizeStmt(_ ctx: vbaParser.RandomizeStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#randomizeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRandomizeStmt(_ ctx: vbaParser.RandomizeStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#redimStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRedimStmt(_ ctx: vbaParser.RedimStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#redimStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRedimStmt(_ ctx: vbaParser.RedimStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#redimSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRedimSubStmt(_ ctx: vbaParser.RedimSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#redimSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRedimSubStmt(_ ctx: vbaParser.RedimSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#resetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResetStmt(_ ctx: vbaParser.ResetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#resetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResetStmt(_ ctx: vbaParser.ResetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#resumeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResumeStmt(_ ctx: vbaParser.ResumeStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#resumeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResumeStmt(_ ctx: vbaParser.ResumeStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#returnStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStmt(_ ctx: vbaParser.ReturnStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#returnStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStmt(_ ctx: vbaParser.ReturnStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#rmdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRmdirStmt(_ ctx: vbaParser.RmdirStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#rmdirStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRmdirStmt(_ ctx: vbaParser.RmdirStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#rsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRsetStmt(_ ctx: vbaParser.RsetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#rsetStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRsetStmt(_ ctx: vbaParser.RsetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#savepictureStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepictureStmt(_ ctx: vbaParser.SavepictureStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#savepictureStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepictureStmt(_ ctx: vbaParser.SavepictureStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#saveSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSaveSettingStmt(_ ctx: vbaParser.SaveSettingStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#saveSettingStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSaveSettingStmt(_ ctx: vbaParser.SaveSettingStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#seekStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeekStmt(_ ctx: vbaParser.SeekStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#seekStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeekStmt(_ ctx: vbaParser.SeekStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#selectCaseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectCaseStmt(_ ctx: vbaParser.SelectCaseStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#selectCaseStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectCaseStmt(_ ctx: vbaParser.SelectCaseStmtContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondIs}
	 * labeled alternative in {@link vbaParser#sC_Selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondIs(_ ctx: vbaParser.CaseCondIsContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondIs}
	 * labeled alternative in {@link vbaParser#sC_Selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondIs(_ ctx: vbaParser.CaseCondIsContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondTo}
	 * labeled alternative in {@link vbaParser#sC_Selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondTo(_ ctx: vbaParser.CaseCondToContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondTo}
	 * labeled alternative in {@link vbaParser#sC_Selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondTo(_ ctx: vbaParser.CaseCondToContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondValue}
	 * labeled alternative in {@link vbaParser#sC_Selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondValue(_ ctx: vbaParser.CaseCondValueContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondValue}
	 * labeled alternative in {@link vbaParser#sC_Selection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondValue(_ ctx: vbaParser.CaseCondValueContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#sC_Case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSC_Case(_ ctx: vbaParser.SC_CaseContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#sC_Case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSC_Case(_ ctx: vbaParser.SC_CaseContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondElse}
	 * labeled alternative in {@link vbaParser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondElse(_ ctx: vbaParser.CaseCondElseContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondElse}
	 * labeled alternative in {@link vbaParser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondElse(_ ctx: vbaParser.CaseCondElseContext)
	/**
	 * Enter a parse tree produced by the {@code caseCondSelection}
	 * labeled alternative in {@link vbaParser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondSelection(_ ctx: vbaParser.CaseCondSelectionContext)
	/**
	 * Exit a parse tree produced by the {@code caseCondSelection}
	 * labeled alternative in {@link vbaParser#sC_Cond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondSelection(_ ctx: vbaParser.CaseCondSelectionContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#sendkeysStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSendkeysStmt(_ ctx: vbaParser.SendkeysStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#sendkeysStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSendkeysStmt(_ ctx: vbaParser.SendkeysStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#setattrStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetattrStmt(_ ctx: vbaParser.SetattrStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#setattrStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetattrStmt(_ ctx: vbaParser.SetattrStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#setStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetStmt(_ ctx: vbaParser.SetStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#setStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetStmt(_ ctx: vbaParser.SetStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#stopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStopStmt(_ ctx: vbaParser.StopStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#stopStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStopStmt(_ ctx: vbaParser.StopStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#subStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubStmt(_ ctx: vbaParser.SubStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#subStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubStmt(_ ctx: vbaParser.SubStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#timeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeStmt(_ ctx: vbaParser.TimeStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#timeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeStmt(_ ctx: vbaParser.TimeStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#typeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStmt(_ ctx: vbaParser.TypeStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#typeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStmt(_ ctx: vbaParser.TypeStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#typeStmt_Element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeStmt_Element(_ ctx: vbaParser.TypeStmt_ElementContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#typeStmt_Element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeStmt_Element(_ ctx: vbaParser.TypeStmt_ElementContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#typeOfStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeOfStmt(_ ctx: vbaParser.TypeOfStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#typeOfStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeOfStmt(_ ctx: vbaParser.TypeOfStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#unloadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnloadStmt(_ ctx: vbaParser.UnloadStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#unloadStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnloadStmt(_ ctx: vbaParser.UnloadStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#unlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnlockStmt(_ ctx: vbaParser.UnlockStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#unlockStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnlockStmt(_ ctx: vbaParser.UnlockStmtContext)
	/**
	 * Enter a parse tree produced by the {@code vsStruct}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsStruct(_ ctx: vbaParser.VsStructContext)
	/**
	 * Exit a parse tree produced by the {@code vsStruct}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsStruct(_ ctx: vbaParser.VsStructContext)
	/**
	 * Enter a parse tree produced by the {@code vsAdd}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAdd(_ ctx: vbaParser.VsAddContext)
	/**
	 * Exit a parse tree produced by the {@code vsAdd}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAdd(_ ctx: vbaParser.VsAddContext)
	/**
	 * Enter a parse tree produced by the {@code vsLt}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLt(_ ctx: vbaParser.VsLtContext)
	/**
	 * Exit a parse tree produced by the {@code vsLt}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLt(_ ctx: vbaParser.VsLtContext)
	/**
	 * Enter a parse tree produced by the {@code vsAddressOf}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAddressOf(_ ctx: vbaParser.VsAddressOfContext)
	/**
	 * Exit a parse tree produced by the {@code vsAddressOf}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAddressOf(_ ctx: vbaParser.VsAddressOfContext)
	/**
	 * Enter a parse tree produced by the {@code vsNew}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNew(_ ctx: vbaParser.VsNewContext)
	/**
	 * Exit a parse tree produced by the {@code vsNew}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNew(_ ctx: vbaParser.VsNewContext)
	/**
	 * Enter a parse tree produced by the {@code vsMult}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMult(_ ctx: vbaParser.VsMultContext)
	/**
	 * Exit a parse tree produced by the {@code vsMult}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMult(_ ctx: vbaParser.VsMultContext)
	/**
	 * Enter a parse tree produced by the {@code vsNegation}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNegation(_ ctx: vbaParser.VsNegationContext)
	/**
	 * Exit a parse tree produced by the {@code vsNegation}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNegation(_ ctx: vbaParser.VsNegationContext)
	/**
	 * Enter a parse tree produced by the {@code vsAssign}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAssign(_ ctx: vbaParser.VsAssignContext)
	/**
	 * Exit a parse tree produced by the {@code vsAssign}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAssign(_ ctx: vbaParser.VsAssignContext)
	/**
	 * Enter a parse tree produced by the {@code vsLike}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLike(_ ctx: vbaParser.VsLikeContext)
	/**
	 * Exit a parse tree produced by the {@code vsLike}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLike(_ ctx: vbaParser.VsLikeContext)
	/**
	 * Enter a parse tree produced by the {@code vsDiv}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsDiv(_ ctx: vbaParser.VsDivContext)
	/**
	 * Exit a parse tree produced by the {@code vsDiv}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsDiv(_ ctx: vbaParser.VsDivContext)
	/**
	 * Enter a parse tree produced by the {@code vsPlus}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsPlus(_ ctx: vbaParser.VsPlusContext)
	/**
	 * Exit a parse tree produced by the {@code vsPlus}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsPlus(_ ctx: vbaParser.VsPlusContext)
	/**
	 * Enter a parse tree produced by the {@code vsNot}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNot(_ ctx: vbaParser.VsNotContext)
	/**
	 * Exit a parse tree produced by the {@code vsNot}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNot(_ ctx: vbaParser.VsNotContext)
	/**
	 * Enter a parse tree produced by the {@code vsGeq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsGeq(_ ctx: vbaParser.VsGeqContext)
	/**
	 * Exit a parse tree produced by the {@code vsGeq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsGeq(_ ctx: vbaParser.VsGeqContext)
	/**
	 * Enter a parse tree produced by the {@code vsTypeOf}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsTypeOf(_ ctx: vbaParser.VsTypeOfContext)
	/**
	 * Exit a parse tree produced by the {@code vsTypeOf}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsTypeOf(_ ctx: vbaParser.VsTypeOfContext)
	/**
	 * Enter a parse tree produced by the {@code vsICS}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsICS(_ ctx: vbaParser.VsICSContext)
	/**
	 * Exit a parse tree produced by the {@code vsICS}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsICS(_ ctx: vbaParser.VsICSContext)
	/**
	 * Enter a parse tree produced by the {@code vsNeq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsNeq(_ ctx: vbaParser.VsNeqContext)
	/**
	 * Exit a parse tree produced by the {@code vsNeq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsNeq(_ ctx: vbaParser.VsNeqContext)
	/**
	 * Enter a parse tree produced by the {@code vsXor}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsXor(_ ctx: vbaParser.VsXorContext)
	/**
	 * Exit a parse tree produced by the {@code vsXor}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsXor(_ ctx: vbaParser.VsXorContext)
	/**
	 * Enter a parse tree produced by the {@code vsAnd}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAnd(_ ctx: vbaParser.VsAndContext)
	/**
	 * Exit a parse tree produced by the {@code vsAnd}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAnd(_ ctx: vbaParser.VsAndContext)
	/**
	 * Enter a parse tree produced by the {@code vsLeq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLeq(_ ctx: vbaParser.VsLeqContext)
	/**
	 * Exit a parse tree produced by the {@code vsLeq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLeq(_ ctx: vbaParser.VsLeqContext)
	/**
	 * Enter a parse tree produced by the {@code vsPow}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsPow(_ ctx: vbaParser.VsPowContext)
	/**
	 * Exit a parse tree produced by the {@code vsPow}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsPow(_ ctx: vbaParser.VsPowContext)
	/**
	 * Enter a parse tree produced by the {@code vsIs}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsIs(_ ctx: vbaParser.VsIsContext)
	/**
	 * Exit a parse tree produced by the {@code vsIs}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsIs(_ ctx: vbaParser.VsIsContext)
	/**
	 * Enter a parse tree produced by the {@code vsMod}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMod(_ ctx: vbaParser.VsModContext)
	/**
	 * Exit a parse tree produced by the {@code vsMod}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMod(_ ctx: vbaParser.VsModContext)
	/**
	 * Enter a parse tree produced by the {@code vsAmp}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsAmp(_ ctx: vbaParser.VsAmpContext)
	/**
	 * Exit a parse tree produced by the {@code vsAmp}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsAmp(_ ctx: vbaParser.VsAmpContext)
	/**
	 * Enter a parse tree produced by the {@code vsOr}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsOr(_ ctx: vbaParser.VsOrContext)
	/**
	 * Exit a parse tree produced by the {@code vsOr}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsOr(_ ctx: vbaParser.VsOrContext)
	/**
	 * Enter a parse tree produced by the {@code vsMinus}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMinus(_ ctx: vbaParser.VsMinusContext)
	/**
	 * Exit a parse tree produced by the {@code vsMinus}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMinus(_ ctx: vbaParser.VsMinusContext)
	/**
	 * Enter a parse tree produced by the {@code vsLiteral}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsLiteral(_ ctx: vbaParser.VsLiteralContext)
	/**
	 * Exit a parse tree produced by the {@code vsLiteral}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsLiteral(_ ctx: vbaParser.VsLiteralContext)
	/**
	 * Enter a parse tree produced by the {@code vsEqv}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsEqv(_ ctx: vbaParser.VsEqvContext)
	/**
	 * Exit a parse tree produced by the {@code vsEqv}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsEqv(_ ctx: vbaParser.VsEqvContext)
	/**
	 * Enter a parse tree produced by the {@code vsImp}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsImp(_ ctx: vbaParser.VsImpContext)
	/**
	 * Exit a parse tree produced by the {@code vsImp}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsImp(_ ctx: vbaParser.VsImpContext)
	/**
	 * Enter a parse tree produced by the {@code vsGt}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsGt(_ ctx: vbaParser.VsGtContext)
	/**
	 * Exit a parse tree produced by the {@code vsGt}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsGt(_ ctx: vbaParser.VsGtContext)
	/**
	 * Enter a parse tree produced by the {@code vsEq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsEq(_ ctx: vbaParser.VsEqContext)
	/**
	 * Exit a parse tree produced by the {@code vsEq}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsEq(_ ctx: vbaParser.VsEqContext)
	/**
	 * Enter a parse tree produced by the {@code vsMid}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVsMid(_ ctx: vbaParser.VsMidContext)
	/**
	 * Exit a parse tree produced by the {@code vsMid}
	 * labeled alternative in {@link vbaParser#valueStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVsMid(_ ctx: vbaParser.VsMidContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#variableStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableStmt(_ ctx: vbaParser.VariableStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#variableStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableStmt(_ ctx: vbaParser.VariableStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#variableListStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableListStmt(_ ctx: vbaParser.VariableListStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#variableListStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableListStmt(_ ctx: vbaParser.VariableListStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#variableSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableSubStmt(_ ctx: vbaParser.VariableSubStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#variableSubStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableSubStmt(_ ctx: vbaParser.VariableSubStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#whileWendStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileWendStmt(_ ctx: vbaParser.WhileWendStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#whileWendStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileWendStmt(_ ctx: vbaParser.WhileWendStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#widthStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWidthStmt(_ ctx: vbaParser.WidthStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#widthStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWidthStmt(_ ctx: vbaParser.WidthStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#withStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithStmt(_ ctx: vbaParser.WithStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#withStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithStmt(_ ctx: vbaParser.WithStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#writeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWriteStmt(_ ctx: vbaParser.WriteStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#writeStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWriteStmt(_ ctx: vbaParser.WriteStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#fileNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileNumber(_ ctx: vbaParser.FileNumberContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#fileNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileNumber(_ ctx: vbaParser.FileNumberContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#explicitCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitCallStmt(_ ctx: vbaParser.ExplicitCallStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#explicitCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitCallStmt(_ ctx: vbaParser.ExplicitCallStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#eCS_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterECS_ProcedureCall(_ ctx: vbaParser.ECS_ProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#eCS_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitECS_ProcedureCall(_ ctx: vbaParser.ECS_ProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#eCS_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterECS_MemberProcedureCall(_ ctx: vbaParser.ECS_MemberProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#eCS_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitECS_MemberProcedureCall(_ ctx: vbaParser.ECS_MemberProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#implicitCallStmt_InBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitCallStmt_InBlock(_ ctx: vbaParser.ImplicitCallStmt_InBlockContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#implicitCallStmt_InBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitCallStmt_InBlock(_ ctx: vbaParser.ImplicitCallStmt_InBlockContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_B_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_B_MemberProcedureCall(_ ctx: vbaParser.ICS_B_MemberProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_B_MemberProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_B_MemberProcedureCall(_ ctx: vbaParser.ICS_B_MemberProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_B_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_B_ProcedureCall(_ ctx: vbaParser.ICS_B_ProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_B_ProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_B_ProcedureCall(_ ctx: vbaParser.ICS_B_ProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#implicitCallStmt_InStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitCallStmt_InStmt(_ ctx: vbaParser.ImplicitCallStmt_InStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#implicitCallStmt_InStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitCallStmt_InStmt(_ ctx: vbaParser.ImplicitCallStmt_InStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_S_VariableOrProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_VariableOrProcedureCall(_ ctx: vbaParser.ICS_S_VariableOrProcedureCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_S_VariableOrProcedureCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_VariableOrProcedureCall(_ ctx: vbaParser.ICS_S_VariableOrProcedureCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_S_ProcedureOrArrayCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_ProcedureOrArrayCall(_ ctx: vbaParser.ICS_S_ProcedureOrArrayCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_S_ProcedureOrArrayCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_ProcedureOrArrayCall(_ ctx: vbaParser.ICS_S_ProcedureOrArrayCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_S_MembersCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_MembersCall(_ ctx: vbaParser.ICS_S_MembersCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_S_MembersCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_MembersCall(_ ctx: vbaParser.ICS_S_MembersCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_S_MemberCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_MemberCall(_ ctx: vbaParser.ICS_S_MemberCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_S_MemberCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_MemberCall(_ ctx: vbaParser.ICS_S_MemberCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#iCS_S_DictionaryCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterICS_S_DictionaryCall(_ ctx: vbaParser.ICS_S_DictionaryCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#iCS_S_DictionaryCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitICS_S_DictionaryCall(_ ctx: vbaParser.ICS_S_DictionaryCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#argsCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgsCall(_ ctx: vbaParser.ArgsCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#argsCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgsCall(_ ctx: vbaParser.ArgsCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#argCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgCall(_ ctx: vbaParser.ArgCallContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#argCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgCall(_ ctx: vbaParser.ArgCallContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#dictionaryCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryCallStmt(_ ctx: vbaParser.DictionaryCallStmtContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#dictionaryCallStmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryCallStmt(_ ctx: vbaParser.DictionaryCallStmtContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#argList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgList(_ ctx: vbaParser.ArgListContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#argList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgList(_ ctx: vbaParser.ArgListContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArg(_ ctx: vbaParser.ArgContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArg(_ ctx: vbaParser.ArgContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#argDefaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgDefaultValue(_ ctx: vbaParser.ArgDefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#argDefaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgDefaultValue(_ ctx: vbaParser.ArgDefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscripts(_ ctx: vbaParser.SubscriptsContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#subscripts}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscripts(_ ctx: vbaParser.SubscriptsContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript(_ ctx: vbaParser.SubscriptContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript(_ ctx: vbaParser.SubscriptContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#ambiguousIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmbiguousIdentifier(_ ctx: vbaParser.AmbiguousIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#ambiguousIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmbiguousIdentifier(_ ctx: vbaParser.AmbiguousIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#asTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAsTypeClause(_ ctx: vbaParser.AsTypeClauseContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#asTypeClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAsTypeClause(_ ctx: vbaParser.AsTypeClauseContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#baseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseType(_ ctx: vbaParser.BaseTypeContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#baseType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseType(_ ctx: vbaParser.BaseTypeContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#certainIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCertainIdentifier(_ ctx: vbaParser.CertainIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#certainIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCertainIdentifier(_ ctx: vbaParser.CertainIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparisonOperator(_ ctx: vbaParser.ComparisonOperatorContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#comparisonOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparisonOperator(_ ctx: vbaParser.ComparisonOperatorContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#complexType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComplexType(_ ctx: vbaParser.ComplexTypeContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#complexType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComplexType(_ ctx: vbaParser.ComplexTypeContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#fieldLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldLength(_ ctx: vbaParser.FieldLengthContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#fieldLength}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldLength(_ ctx: vbaParser.FieldLengthContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#letterrange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetterrange(_ ctx: vbaParser.LetterrangeContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#letterrange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetterrange(_ ctx: vbaParser.LetterrangeContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#lineLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineLabel(_ ctx: vbaParser.LineLabelContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#lineLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineLabel(_ ctx: vbaParser.LineLabelContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: vbaParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: vbaParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: vbaParser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: vbaParser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#typeHint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeHint(_ ctx: vbaParser.TypeHintContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#typeHint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeHint(_ ctx: vbaParser.TypeHintContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#visibility}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVisibility(_ ctx: vbaParser.VisibilityContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#visibility}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVisibility(_ ctx: vbaParser.VisibilityContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#ambiguousKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmbiguousKeyword(_ ctx: vbaParser.AmbiguousKeywordContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#ambiguousKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmbiguousKeyword(_ ctx: vbaParser.AmbiguousKeywordContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#remComment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemComment(_ ctx: vbaParser.RemCommentContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#remComment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemComment(_ ctx: vbaParser.RemCommentContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: vbaParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: vbaParser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#endOfLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndOfLine(_ ctx: vbaParser.EndOfLineContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#endOfLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndOfLine(_ ctx: vbaParser.EndOfLineContext)
	/**
	 * Enter a parse tree produced by {@link vbaParser#endOfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndOfStatement(_ ctx: vbaParser.EndOfStatementContext)
	/**
	 * Exit a parse tree produced by {@link vbaParser#endOfStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndOfStatement(_ ctx: vbaParser.EndOfStatementContext)
}