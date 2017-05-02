// Generated from ./grammars-v4/ucb-logo/UCBLogo.g4 by ANTLR 4.5.1

  import java.util.Map;
  import java.util.HashMap;

import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link UCBLogoParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class UCBLogoVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#parse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParse(_ ctx: UCBLogoParser.ParseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code procedureDefInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureDefInstruction(_ ctx: UCBLogoParser.ProcedureDefInstructionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code macroDefInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMacroDefInstruction(_ ctx: UCBLogoParser.MacroDefInstructionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code procedureCallExtraInputInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureCallExtraInputInstruction(_ ctx: UCBLogoParser.ProcedureCallExtraInputInstructionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code procedureCallInstruction}
	 * labeled alternative in {@link UCBLogoParser#instruction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureCallInstruction(_ ctx: UCBLogoParser.ProcedureCallInstructionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#procedure_def}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedure_def(_ ctx: UCBLogoParser.Procedure_defContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#macro_def}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMacro_def(_ ctx: UCBLogoParser.Macro_defContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#variables}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariables(_ ctx: UCBLogoParser.VariablesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#body_def}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBody_def(_ ctx: UCBLogoParser.Body_defContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#body_instruction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBody_instruction(_ ctx: UCBLogoParser.Body_instructionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#procedure_call_extra_input}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedure_call_extra_input(_ ctx: UCBLogoParser.Procedure_call_extra_inputContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#procedure_call}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedure_call(_ ctx: UCBLogoParser.Procedure_callContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#expressions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpressions(_ ctx: UCBLogoParser.ExpressionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code notEqualsExpressionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotEqualsExpressionExpression(_ ctx: UCBLogoParser.NotEqualsExpressionExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code arrayExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayExpression(_ ctx: UCBLogoParser.ArrayExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code additionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAdditionExpression(_ ctx: UCBLogoParser.AdditionExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code wordExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWordExpression(_ ctx: UCBLogoParser.WordExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code numberExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumberExpression(_ ctx: UCBLogoParser.NumberExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code parensExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParensExpression(_ ctx: UCBLogoParser.ParensExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code multiplyExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplyExpression(_ ctx: UCBLogoParser.MultiplyExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code greaterThanExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGreaterThanExpression(_ ctx: UCBLogoParser.GreaterThanExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code variableExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableExpression(_ ctx: UCBLogoParser.VariableExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code divideExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDivideExpression(_ ctx: UCBLogoParser.DivideExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code lessThanEqualsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLessThanEqualsExpression(_ ctx: UCBLogoParser.LessThanEqualsExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code greaterThanEqualsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGreaterThanEqualsExpression(_ ctx: UCBLogoParser.GreaterThanEqualsExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code unaryMinusExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnaryMinusExpression(_ ctx: UCBLogoParser.UnaryMinusExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code quotedWordExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQuotedWordExpression(_ ctx: UCBLogoParser.QuotedWordExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code equalsExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEqualsExpression(_ ctx: UCBLogoParser.EqualsExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code subtractionExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtractionExpression(_ ctx: UCBLogoParser.SubtractionExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code procedureCallExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureCallExpression(_ ctx: UCBLogoParser.ProcedureCallExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code lessThanExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLessThanExpression(_ ctx: UCBLogoParser.LessThanExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code procedureCallExtraInput}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProcedureCallExtraInput(_ ctx: UCBLogoParser.ProcedureCallExtraInputContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code listExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitListExpression(_ ctx: UCBLogoParser.ListExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code nameExpression}
	 * labeled alternative in {@link UCBLogoParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNameExpression(_ ctx: UCBLogoParser.NameExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#array}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray(_ ctx: UCBLogoParser.ArrayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UCBLogoParser#list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitList(_ ctx: UCBLogoParser.ListContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}