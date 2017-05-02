// Generated from ./grammars-v4/vb6/VisualBasic6.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link VisualBasic6Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class VisualBasic6Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#startRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStartRule(_ ctx: VisualBasic6Parser.StartRuleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#module}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule(_ ctx: VisualBasic6Parser.ModuleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleHeader}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleHeader(_ ctx: VisualBasic6Parser.ModuleHeaderContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleConfig}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleConfig(_ ctx: VisualBasic6Parser.ModuleConfigContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleConfigElement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleConfigElement(_ ctx: VisualBasic6Parser.ModuleConfigElementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleAttributes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleAttributes(_ ctx: VisualBasic6Parser.ModuleAttributesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleOptions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleOptions(_ ctx: VisualBasic6Parser.ModuleOptionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code optionBaseStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionBaseStmt(_ ctx: VisualBasic6Parser.OptionBaseStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code optionCompareStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionCompareStmt(_ ctx: VisualBasic6Parser.OptionCompareStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code optionExplicitStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionExplicitStmt(_ ctx: VisualBasic6Parser.OptionExplicitStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code optionPrivateModuleStmt}
	 * labeled alternative in {@link VisualBasic6Parser#moduleOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptionPrivateModuleStmt(_ ctx: VisualBasic6Parser.OptionPrivateModuleStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleBody(_ ctx: VisualBasic6Parser.ModuleBodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleBodyElement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleBodyElement(_ ctx: VisualBasic6Parser.ModuleBodyElementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#moduleBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleBlock(_ ctx: VisualBasic6Parser.ModuleBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#attributeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttributeStmt(_ ctx: VisualBasic6Parser.AttributeStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock(_ ctx: VisualBasic6Parser.BlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#blockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlockStmt(_ ctx: VisualBasic6Parser.BlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#appactivateStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAppactivateStmt(_ ctx: VisualBasic6Parser.AppactivateStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#beepStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBeepStmt(_ ctx: VisualBasic6Parser.BeepStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#chdirStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChdirStmt(_ ctx: VisualBasic6Parser.ChdirStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#chdriveStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChdriveStmt(_ ctx: VisualBasic6Parser.ChdriveStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#closeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCloseStmt(_ ctx: VisualBasic6Parser.CloseStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#constStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstStmt(_ ctx: VisualBasic6Parser.ConstStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#constSubStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstSubStmt(_ ctx: VisualBasic6Parser.ConstSubStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#dateStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDateStmt(_ ctx: VisualBasic6Parser.DateStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#declareStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeclareStmt(_ ctx: VisualBasic6Parser.DeclareStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#deftypeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeftypeStmt(_ ctx: VisualBasic6Parser.DeftypeStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#deleteSettingStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeleteSettingStmt(_ ctx: VisualBasic6Parser.DeleteSettingStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#doLoopStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDoLoopStmt(_ ctx: VisualBasic6Parser.DoLoopStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#endStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEndStmt(_ ctx: VisualBasic6Parser.EndStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#enumerationStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumerationStmt(_ ctx: VisualBasic6Parser.EnumerationStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#enumerationStmt_Constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumerationStmt_Constant(_ ctx: VisualBasic6Parser.EnumerationStmt_ConstantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#eraseStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEraseStmt(_ ctx: VisualBasic6Parser.EraseStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#errorStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitErrorStmt(_ ctx: VisualBasic6Parser.ErrorStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#eventStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEventStmt(_ ctx: VisualBasic6Parser.EventStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#exitStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExitStmt(_ ctx: VisualBasic6Parser.ExitStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#filecopyStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFilecopyStmt(_ ctx: VisualBasic6Parser.FilecopyStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#forEachStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForEachStmt(_ ctx: VisualBasic6Parser.ForEachStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#forNextStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForNextStmt(_ ctx: VisualBasic6Parser.ForNextStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#functionStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunctionStmt(_ ctx: VisualBasic6Parser.FunctionStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#getStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGetStmt(_ ctx: VisualBasic6Parser.GetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#goSubStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoSubStmt(_ ctx: VisualBasic6Parser.GoSubStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#goToStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoToStmt(_ ctx: VisualBasic6Parser.GoToStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code inlineIfThenElse}
	 * labeled alternative in {@link VisualBasic6Parser#ifThenElseStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInlineIfThenElse(_ ctx: VisualBasic6Parser.InlineIfThenElseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code blockIfThenElse}
	 * labeled alternative in {@link VisualBasic6Parser#ifThenElseStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlockIfThenElse(_ ctx: VisualBasic6Parser.BlockIfThenElseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#ifBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfBlockStmt(_ ctx: VisualBasic6Parser.IfBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#ifConditionStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfConditionStmt(_ ctx: VisualBasic6Parser.IfConditionStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#ifElseIfBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfElseIfBlockStmt(_ ctx: VisualBasic6Parser.IfElseIfBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#ifElseBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfElseBlockStmt(_ ctx: VisualBasic6Parser.IfElseBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#implementsStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImplementsStmt(_ ctx: VisualBasic6Parser.ImplementsStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#inputStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInputStmt(_ ctx: VisualBasic6Parser.InputStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#killStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKillStmt(_ ctx: VisualBasic6Parser.KillStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#letStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLetStmt(_ ctx: VisualBasic6Parser.LetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#lineInputStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineInputStmt(_ ctx: VisualBasic6Parser.LineInputStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#loadStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLoadStmt(_ ctx: VisualBasic6Parser.LoadStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#lockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLockStmt(_ ctx: VisualBasic6Parser.LockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#lsetStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLsetStmt(_ ctx: VisualBasic6Parser.LsetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#macroIfThenElseStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMacroIfThenElseStmt(_ ctx: VisualBasic6Parser.MacroIfThenElseStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#macroIfBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMacroIfBlockStmt(_ ctx: VisualBasic6Parser.MacroIfBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#macroElseIfBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMacroElseIfBlockStmt(_ ctx: VisualBasic6Parser.MacroElseIfBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#macroElseBlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMacroElseBlockStmt(_ ctx: VisualBasic6Parser.MacroElseBlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#midStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMidStmt(_ ctx: VisualBasic6Parser.MidStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#mkdirStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMkdirStmt(_ ctx: VisualBasic6Parser.MkdirStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#nameStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNameStmt(_ ctx: VisualBasic6Parser.NameStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#onErrorStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOnErrorStmt(_ ctx: VisualBasic6Parser.OnErrorStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#onGoToStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOnGoToStmt(_ ctx: VisualBasic6Parser.OnGoToStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#onGoSubStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOnGoSubStmt(_ ctx: VisualBasic6Parser.OnGoSubStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#openStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpenStmt(_ ctx: VisualBasic6Parser.OpenStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#outputList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutputList(_ ctx: VisualBasic6Parser.OutputListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#outputList_Expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOutputList_Expression(_ ctx: VisualBasic6Parser.OutputList_ExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#printStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrintStmt(_ ctx: VisualBasic6Parser.PrintStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#propertyGetStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPropertyGetStmt(_ ctx: VisualBasic6Parser.PropertyGetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#propertySetStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPropertySetStmt(_ ctx: VisualBasic6Parser.PropertySetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#propertyLetStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPropertyLetStmt(_ ctx: VisualBasic6Parser.PropertyLetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#putStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPutStmt(_ ctx: VisualBasic6Parser.PutStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#raiseEventStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaiseEventStmt(_ ctx: VisualBasic6Parser.RaiseEventStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#randomizeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRandomizeStmt(_ ctx: VisualBasic6Parser.RandomizeStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#redimStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRedimStmt(_ ctx: VisualBasic6Parser.RedimStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#redimSubStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRedimSubStmt(_ ctx: VisualBasic6Parser.RedimSubStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#resetStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResetStmt(_ ctx: VisualBasic6Parser.ResetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#resumeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResumeStmt(_ ctx: VisualBasic6Parser.ResumeStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#returnStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturnStmt(_ ctx: VisualBasic6Parser.ReturnStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#rmdirStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRmdirStmt(_ ctx: VisualBasic6Parser.RmdirStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#rsetStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRsetStmt(_ ctx: VisualBasic6Parser.RsetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#savepictureStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSavepictureStmt(_ ctx: VisualBasic6Parser.SavepictureStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#saveSettingStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSaveSettingStmt(_ ctx: VisualBasic6Parser.SaveSettingStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#seekStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSeekStmt(_ ctx: VisualBasic6Parser.SeekStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#selectCaseStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelectCaseStmt(_ ctx: VisualBasic6Parser.SelectCaseStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#sC_Case}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSC_Case(_ ctx: VisualBasic6Parser.SC_CaseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code caseCondElse}
	 * labeled alternative in {@link VisualBasic6Parser#sC_Cond}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCaseCondElse(_ ctx: VisualBasic6Parser.CaseCondElseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code caseCondExpr}
	 * labeled alternative in {@link VisualBasic6Parser#sC_Cond}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCaseCondExpr(_ ctx: VisualBasic6Parser.CaseCondExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code caseCondExprIs}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCaseCondExprIs(_ ctx: VisualBasic6Parser.CaseCondExprIsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code caseCondExprValue}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCaseCondExprValue(_ ctx: VisualBasic6Parser.CaseCondExprValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code caseCondExprTo}
	 * labeled alternative in {@link VisualBasic6Parser#sC_CondExpr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCaseCondExprTo(_ ctx: VisualBasic6Parser.CaseCondExprToContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#sendkeysStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSendkeysStmt(_ ctx: VisualBasic6Parser.SendkeysStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#setattrStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetattrStmt(_ ctx: VisualBasic6Parser.SetattrStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#setStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetStmt(_ ctx: VisualBasic6Parser.SetStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#stopStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStopStmt(_ ctx: VisualBasic6Parser.StopStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#subStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubStmt(_ ctx: VisualBasic6Parser.SubStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#timeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTimeStmt(_ ctx: VisualBasic6Parser.TimeStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#typeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeStmt(_ ctx: VisualBasic6Parser.TypeStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#typeStmt_Element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeStmt_Element(_ ctx: VisualBasic6Parser.TypeStmt_ElementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#typeOfStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeOfStmt(_ ctx: VisualBasic6Parser.TypeOfStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#unloadStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnloadStmt(_ ctx: VisualBasic6Parser.UnloadStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#unlockStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnlockStmt(_ ctx: VisualBasic6Parser.UnlockStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsStruct}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsStruct(_ ctx: VisualBasic6Parser.VsStructContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsAdd}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsAdd(_ ctx: VisualBasic6Parser.VsAddContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsLt}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsLt(_ ctx: VisualBasic6Parser.VsLtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsAddressOf}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsAddressOf(_ ctx: VisualBasic6Parser.VsAddressOfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsNew}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsNew(_ ctx: VisualBasic6Parser.VsNewContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsMult}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsMult(_ ctx: VisualBasic6Parser.VsMultContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsNegation}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsNegation(_ ctx: VisualBasic6Parser.VsNegationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsAssign}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsAssign(_ ctx: VisualBasic6Parser.VsAssignContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsLike}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsLike(_ ctx: VisualBasic6Parser.VsLikeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsDiv}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsDiv(_ ctx: VisualBasic6Parser.VsDivContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsPlus}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsPlus(_ ctx: VisualBasic6Parser.VsPlusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsNot}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsNot(_ ctx: VisualBasic6Parser.VsNotContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsGeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsGeq(_ ctx: VisualBasic6Parser.VsGeqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsTypeOf}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsTypeOf(_ ctx: VisualBasic6Parser.VsTypeOfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsICS}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsICS(_ ctx: VisualBasic6Parser.VsICSContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsNeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsNeq(_ ctx: VisualBasic6Parser.VsNeqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsXor}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsXor(_ ctx: VisualBasic6Parser.VsXorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsAnd}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsAnd(_ ctx: VisualBasic6Parser.VsAndContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsLeq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsLeq(_ ctx: VisualBasic6Parser.VsLeqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsPow}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsPow(_ ctx: VisualBasic6Parser.VsPowContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsIs}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsIs(_ ctx: VisualBasic6Parser.VsIsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsMod}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsMod(_ ctx: VisualBasic6Parser.VsModContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsAmp}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsAmp(_ ctx: VisualBasic6Parser.VsAmpContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsOr}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsOr(_ ctx: VisualBasic6Parser.VsOrContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsMinus}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsMinus(_ ctx: VisualBasic6Parser.VsMinusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsLiteral}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsLiteral(_ ctx: VisualBasic6Parser.VsLiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsEqv}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsEqv(_ ctx: VisualBasic6Parser.VsEqvContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsImp}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsImp(_ ctx: VisualBasic6Parser.VsImpContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsGt}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsGt(_ ctx: VisualBasic6Parser.VsGtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsEq}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsEq(_ ctx: VisualBasic6Parser.VsEqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code vsMid}
	 * labeled alternative in {@link VisualBasic6Parser#valueStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVsMid(_ ctx: VisualBasic6Parser.VsMidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#variableStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableStmt(_ ctx: VisualBasic6Parser.VariableStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#variableListStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableListStmt(_ ctx: VisualBasic6Parser.VariableListStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#variableSubStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableSubStmt(_ ctx: VisualBasic6Parser.VariableSubStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#whileWendStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhileWendStmt(_ ctx: VisualBasic6Parser.WhileWendStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#widthStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWidthStmt(_ ctx: VisualBasic6Parser.WidthStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#withStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWithStmt(_ ctx: VisualBasic6Parser.WithStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#writeStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWriteStmt(_ ctx: VisualBasic6Parser.WriteStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#explicitCallStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExplicitCallStmt(_ ctx: VisualBasic6Parser.ExplicitCallStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#eCS_ProcedureCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitECS_ProcedureCall(_ ctx: VisualBasic6Parser.ECS_ProcedureCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#eCS_MemberProcedureCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitECS_MemberProcedureCall(_ ctx: VisualBasic6Parser.ECS_MemberProcedureCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#implicitCallStmt_InBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImplicitCallStmt_InBlock(_ ctx: VisualBasic6Parser.ImplicitCallStmt_InBlockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_B_ProcedureCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_B_ProcedureCall(_ ctx: VisualBasic6Parser.ICS_B_ProcedureCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_B_MemberProcedureCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_B_MemberProcedureCall(_ ctx: VisualBasic6Parser.ICS_B_MemberProcedureCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#implicitCallStmt_InStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImplicitCallStmt_InStmt(_ ctx: VisualBasic6Parser.ImplicitCallStmt_InStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_S_VariableOrProcedureCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_S_VariableOrProcedureCall(_ ctx: VisualBasic6Parser.ICS_S_VariableOrProcedureCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_S_ProcedureOrArrayCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_S_ProcedureOrArrayCall(_ ctx: VisualBasic6Parser.ICS_S_ProcedureOrArrayCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_S_MembersCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_S_MembersCall(_ ctx: VisualBasic6Parser.ICS_S_MembersCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_S_MemberCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_S_MemberCall(_ ctx: VisualBasic6Parser.ICS_S_MemberCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#iCS_S_DictionaryCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitICS_S_DictionaryCall(_ ctx: VisualBasic6Parser.ICS_S_DictionaryCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#argsCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgsCall(_ ctx: VisualBasic6Parser.ArgsCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#argCall}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgCall(_ ctx: VisualBasic6Parser.ArgCallContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#dictionaryCallStmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDictionaryCallStmt(_ ctx: VisualBasic6Parser.DictionaryCallStmtContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#argList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgList(_ ctx: VisualBasic6Parser.ArgListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#arg}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArg(_ ctx: VisualBasic6Parser.ArgContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#argDefaultValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgDefaultValue(_ ctx: VisualBasic6Parser.ArgDefaultValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#subscripts}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscripts(_ ctx: VisualBasic6Parser.SubscriptsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#subscript}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscript(_ ctx: VisualBasic6Parser.SubscriptContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#ambiguousIdentifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAmbiguousIdentifier(_ ctx: VisualBasic6Parser.AmbiguousIdentifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#asTypeClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAsTypeClause(_ ctx: VisualBasic6Parser.AsTypeClauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#baseType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBaseType(_ ctx: VisualBasic6Parser.BaseTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#certainIdentifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCertainIdentifier(_ ctx: VisualBasic6Parser.CertainIdentifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#comparisonOperator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComparisonOperator(_ ctx: VisualBasic6Parser.ComparisonOperatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#complexType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComplexType(_ ctx: VisualBasic6Parser.ComplexTypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#fieldLength}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldLength(_ ctx: VisualBasic6Parser.FieldLengthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#letterrange}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLetterrange(_ ctx: VisualBasic6Parser.LetterrangeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#lineLabel}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineLabel(_ ctx: VisualBasic6Parser.LineLabelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: VisualBasic6Parser.LiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType(_ ctx: VisualBasic6Parser.TypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#typeHint}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeHint(_ ctx: VisualBasic6Parser.TypeHintContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#visibility}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVisibility(_ ctx: VisualBasic6Parser.VisibilityContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link VisualBasic6Parser#ambiguousKeyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAmbiguousKeyword(_ ctx: VisualBasic6Parser.AmbiguousKeywordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}