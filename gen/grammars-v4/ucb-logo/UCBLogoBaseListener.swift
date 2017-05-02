// Generated from ./grammars-v4/ucb-logo/UCBLogo.g4 by ANTLR 4.5.1

  import java.util.Map;
  import java.util.HashMap;


import Antlr4


/**
 * This class provides an empty implementation of {@link UCBLogoListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class UCBLogoBaseListener: UCBLogoListener {
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParse(_ ctx: UCBLogoParser.ParseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParse(_ ctx: UCBLogoParser.ParseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedureDefInstruction(_ ctx: UCBLogoParser.ProcedureDefInstructionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedureDefInstruction(_ ctx: UCBLogoParser.ProcedureDefInstructionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMacroDefInstruction(_ ctx: UCBLogoParser.MacroDefInstructionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMacroDefInstruction(_ ctx: UCBLogoParser.MacroDefInstructionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedureCallExtraInputInstruction(_ ctx: UCBLogoParser.ProcedureCallExtraInputInstructionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedureCallExtraInputInstruction(_ ctx: UCBLogoParser.ProcedureCallExtraInputInstructionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedureCallInstruction(_ ctx: UCBLogoParser.ProcedureCallInstructionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedureCallInstruction(_ ctx: UCBLogoParser.ProcedureCallInstructionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedure_def(_ ctx: UCBLogoParser.Procedure_defContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedure_def(_ ctx: UCBLogoParser.Procedure_defContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMacro_def(_ ctx: UCBLogoParser.Macro_defContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMacro_def(_ ctx: UCBLogoParser.Macro_defContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVariables(_ ctx: UCBLogoParser.VariablesContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVariables(_ ctx: UCBLogoParser.VariablesContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBody_def(_ ctx: UCBLogoParser.Body_defContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBody_def(_ ctx: UCBLogoParser.Body_defContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBody_instruction(_ ctx: UCBLogoParser.Body_instructionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBody_instruction(_ ctx: UCBLogoParser.Body_instructionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedure_call_extra_input(_ ctx: UCBLogoParser.Procedure_call_extra_inputContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedure_call_extra_input(_ ctx: UCBLogoParser.Procedure_call_extra_inputContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedure_call(_ ctx: UCBLogoParser.Procedure_callContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedure_call(_ ctx: UCBLogoParser.Procedure_callContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExpressions(_ ctx: UCBLogoParser.ExpressionsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExpressions(_ ctx: UCBLogoParser.ExpressionsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNotEqualsExpressionExpression(_ ctx: UCBLogoParser.NotEqualsExpressionExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNotEqualsExpressionExpression(_ ctx: UCBLogoParser.NotEqualsExpressionExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArrayExpression(_ ctx: UCBLogoParser.ArrayExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArrayExpression(_ ctx: UCBLogoParser.ArrayExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterAdditionExpression(_ ctx: UCBLogoParser.AdditionExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitAdditionExpression(_ ctx: UCBLogoParser.AdditionExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterWordExpression(_ ctx: UCBLogoParser.WordExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitWordExpression(_ ctx: UCBLogoParser.WordExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNumberExpression(_ ctx: UCBLogoParser.NumberExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNumberExpression(_ ctx: UCBLogoParser.NumberExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParensExpression(_ ctx: UCBLogoParser.ParensExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParensExpression(_ ctx: UCBLogoParser.ParensExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterMultiplyExpression(_ ctx: UCBLogoParser.MultiplyExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitMultiplyExpression(_ ctx: UCBLogoParser.MultiplyExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGreaterThanExpression(_ ctx: UCBLogoParser.GreaterThanExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGreaterThanExpression(_ ctx: UCBLogoParser.GreaterThanExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVariableExpression(_ ctx: UCBLogoParser.VariableExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVariableExpression(_ ctx: UCBLogoParser.VariableExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDivideExpression(_ ctx: UCBLogoParser.DivideExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDivideExpression(_ ctx: UCBLogoParser.DivideExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLessThanEqualsExpression(_ ctx: UCBLogoParser.LessThanEqualsExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLessThanEqualsExpression(_ ctx: UCBLogoParser.LessThanEqualsExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGreaterThanEqualsExpression(_ ctx: UCBLogoParser.GreaterThanEqualsExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGreaterThanEqualsExpression(_ ctx: UCBLogoParser.GreaterThanEqualsExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUnaryMinusExpression(_ ctx: UCBLogoParser.UnaryMinusExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUnaryMinusExpression(_ ctx: UCBLogoParser.UnaryMinusExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQuotedWordExpression(_ ctx: UCBLogoParser.QuotedWordExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQuotedWordExpression(_ ctx: UCBLogoParser.QuotedWordExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEqualsExpression(_ ctx: UCBLogoParser.EqualsExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEqualsExpression(_ ctx: UCBLogoParser.EqualsExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSubtractionExpression(_ ctx: UCBLogoParser.SubtractionExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSubtractionExpression(_ ctx: UCBLogoParser.SubtractionExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedureCallExpression(_ ctx: UCBLogoParser.ProcedureCallExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedureCallExpression(_ ctx: UCBLogoParser.ProcedureCallExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLessThanExpression(_ ctx: UCBLogoParser.LessThanExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLessThanExpression(_ ctx: UCBLogoParser.LessThanExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterProcedureCallExtraInput(_ ctx: UCBLogoParser.ProcedureCallExtraInputContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitProcedureCallExtraInput(_ ctx: UCBLogoParser.ProcedureCallExtraInputContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterListExpression(_ ctx: UCBLogoParser.ListExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitListExpression(_ ctx: UCBLogoParser.ListExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNameExpression(_ ctx: UCBLogoParser.NameExpressionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNameExpression(_ ctx: UCBLogoParser.NameExpressionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterArray(_ ctx: UCBLogoParser.ArrayContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitArray(_ ctx: UCBLogoParser.ArrayContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterList(_ ctx: UCBLogoParser.ListContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitList(_ ctx: UCBLogoParser.ListContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}