// Generated from ./grammars-v4/modula2pim4/m2pim4.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link m2pim4Parser}.
 */
public protocol m2pim4Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdent(_ ctx: m2pim4Parser.IdentContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdent(_ ctx: m2pim4Parser.IdentContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: m2pim4Parser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: m2pim4Parser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger(_ ctx: m2pim4Parser.IntegerContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger(_ ctx: m2pim4Parser.IntegerContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#real}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReal(_ ctx: m2pim4Parser.RealContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#real}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReal(_ ctx: m2pim4Parser.RealContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#scaleFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScaleFactor(_ ctx: m2pim4Parser.ScaleFactorContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#scaleFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScaleFactor(_ ctx: m2pim4Parser.ScaleFactorContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#hexDigit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHexDigit(_ ctx: m2pim4Parser.HexDigitContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#hexDigit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHexDigit(_ ctx: m2pim4Parser.HexDigitContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDigit(_ ctx: m2pim4Parser.DigitContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#digit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDigit(_ ctx: m2pim4Parser.DigitContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#octalDigit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOctalDigit(_ ctx: m2pim4Parser.OctalDigitContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#octalDigit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOctalDigit(_ ctx: m2pim4Parser.OctalDigitContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: m2pim4Parser.StringContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: m2pim4Parser.StringContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#qualident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualident(_ ctx: m2pim4Parser.QualidentContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#qualident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualident(_ ctx: m2pim4Parser.QualidentContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDeclaration(_ ctx: m2pim4Parser.ConstantDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDeclaration(_ ctx: m2pim4Parser.ConstantDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#constExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstExpression(_ ctx: m2pim4Parser.ConstExpressionContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#constExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstExpression(_ ctx: m2pim4Parser.ConstExpressionContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelation(_ ctx: m2pim4Parser.RelationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#relation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelation(_ ctx: m2pim4Parser.RelationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#simpleConstExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleConstExpr(_ ctx: m2pim4Parser.SimpleConstExprContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#simpleConstExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleConstExpr(_ ctx: m2pim4Parser.SimpleConstExprContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#addOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddOperator(_ ctx: m2pim4Parser.AddOperatorContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#addOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddOperator(_ ctx: m2pim4Parser.AddOperatorContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#constTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstTerm(_ ctx: m2pim4Parser.ConstTermContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#constTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstTerm(_ ctx: m2pim4Parser.ConstTermContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#mulOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMulOperator(_ ctx: m2pim4Parser.MulOperatorContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#mulOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMulOperator(_ ctx: m2pim4Parser.MulOperatorContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#constFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstFactor(_ ctx: m2pim4Parser.ConstFactorContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#constFactor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstFactor(_ ctx: m2pim4Parser.ConstFactorContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#setOrQualident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetOrQualident(_ ctx: m2pim4Parser.SetOrQualidentContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#setOrQualident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetOrQualident(_ ctx: m2pim4Parser.SetOrQualidentContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet(_ ctx: m2pim4Parser.SetContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet(_ ctx: m2pim4Parser.SetContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: m2pim4Parser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: m2pim4Parser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: m2pim4Parser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: m2pim4Parser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: m2pim4Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: m2pim4Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#simpleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleType(_ ctx: m2pim4Parser.SimpleTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#simpleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleType(_ ctx: m2pim4Parser.SimpleTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#enumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeration(_ ctx: m2pim4Parser.EnumerationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#enumeration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeration(_ ctx: m2pim4Parser.EnumerationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#identList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentList(_ ctx: m2pim4Parser.IdentListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#identList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentList(_ ctx: m2pim4Parser.IdentListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#subrangeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubrangeType(_ ctx: m2pim4Parser.SubrangeTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#subrangeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubrangeType(_ ctx: m2pim4Parser.SubrangeTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: m2pim4Parser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: m2pim4Parser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#recordType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecordType(_ ctx: m2pim4Parser.RecordTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#recordType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecordType(_ ctx: m2pim4Parser.RecordTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#fieldListSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldListSequence(_ ctx: m2pim4Parser.FieldListSequenceContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#fieldListSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldListSequence(_ ctx: m2pim4Parser.FieldListSequenceContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#fieldList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldList(_ ctx: m2pim4Parser.FieldListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#fieldList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldList(_ ctx: m2pim4Parser.FieldListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#variant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariant(_ ctx: m2pim4Parser.VariantContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#variant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariant(_ ctx: m2pim4Parser.VariantContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#caseLabelList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseLabelList(_ ctx: m2pim4Parser.CaseLabelListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#caseLabelList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseLabelList(_ ctx: m2pim4Parser.CaseLabelListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#caseLabels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseLabels(_ ctx: m2pim4Parser.CaseLabelsContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#caseLabels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseLabels(_ ctx: m2pim4Parser.CaseLabelsContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetType(_ ctx: m2pim4Parser.SetTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#setType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetType(_ ctx: m2pim4Parser.SetTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#pointerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointerType(_ ctx: m2pim4Parser.PointerTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#pointerType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointerType(_ ctx: m2pim4Parser.PointerTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#procedureType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureType(_ ctx: m2pim4Parser.ProcedureTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#procedureType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureType(_ ctx: m2pim4Parser.ProcedureTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#formalTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalTypeList(_ ctx: m2pim4Parser.FormalTypeListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#formalTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalTypeList(_ ctx: m2pim4Parser.FormalTypeListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: m2pim4Parser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: m2pim4Parser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesignator(_ ctx: m2pim4Parser.DesignatorContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#designator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesignator(_ ctx: m2pim4Parser.DesignatorContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#designatorTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDesignatorTail(_ ctx: m2pim4Parser.DesignatorTailContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#designatorTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDesignatorTail(_ ctx: m2pim4Parser.DesignatorTailContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#expList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpList(_ ctx: m2pim4Parser.ExpListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#expList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpList(_ ctx: m2pim4Parser.ExpListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: m2pim4Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: m2pim4Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleExpression(_ ctx: m2pim4Parser.SimpleExpressionContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#simpleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleExpression(_ ctx: m2pim4Parser.SimpleExpressionContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: m2pim4Parser.TermContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: m2pim4Parser.TermContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: m2pim4Parser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: m2pim4Parser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#setOrDesignatorOrProcCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetOrDesignatorOrProcCall(_ ctx: m2pim4Parser.SetOrDesignatorOrProcCallContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#setOrDesignatorOrProcCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetOrDesignatorOrProcCall(_ ctx: m2pim4Parser.SetOrDesignatorOrProcCallContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#actualParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActualParameters(_ ctx: m2pim4Parser.ActualParametersContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#actualParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActualParameters(_ ctx: m2pim4Parser.ActualParametersContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: m2pim4Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: m2pim4Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#assignmentOrProcCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOrProcCall(_ ctx: m2pim4Parser.AssignmentOrProcCallContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#assignmentOrProcCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOrProcCall(_ ctx: m2pim4Parser.AssignmentOrProcCallContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#statementSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementSequence(_ ctx: m2pim4Parser.StatementSequenceContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#statementSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementSequence(_ ctx: m2pim4Parser.StatementSequenceContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: m2pim4Parser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: m2pim4Parser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#caseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseStatement(_ ctx: m2pim4Parser.CaseStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#caseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseStatement(_ ctx: m2pim4Parser.CaseStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#ccase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCcase(_ ctx: m2pim4Parser.CcaseContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#ccase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCcase(_ ctx: m2pim4Parser.CcaseContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: m2pim4Parser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: m2pim4Parser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#repeatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeatStatement(_ ctx: m2pim4Parser.RepeatStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#repeatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeatStatement(_ ctx: m2pim4Parser.RepeatStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: m2pim4Parser.ForStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: m2pim4Parser.ForStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#loopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoopStatement(_ ctx: m2pim4Parser.LoopStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#loopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoopStatement(_ ctx: m2pim4Parser.LoopStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWithStatement(_ ctx: m2pim4Parser.WithStatementContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#withStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWithStatement(_ ctx: m2pim4Parser.WithStatementContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#procedureDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureDeclaration(_ ctx: m2pim4Parser.ProcedureDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#procedureDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureDeclaration(_ ctx: m2pim4Parser.ProcedureDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#procedureHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProcedureHeading(_ ctx: m2pim4Parser.ProcedureHeadingContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#procedureHeading}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProcedureHeading(_ ctx: m2pim4Parser.ProcedureHeadingContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: m2pim4Parser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: m2pim4Parser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: m2pim4Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: m2pim4Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameters(_ ctx: m2pim4Parser.FormalParametersContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameters(_ ctx: m2pim4Parser.FormalParametersContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#fpSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFpSection(_ ctx: m2pim4Parser.FpSectionContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#fpSection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFpSection(_ ctx: m2pim4Parser.FpSectionContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#formalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalType(_ ctx: m2pim4Parser.FormalTypeContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#formalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalType(_ ctx: m2pim4Parser.FormalTypeContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#moduleDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleDeclaration(_ ctx: m2pim4Parser.ModuleDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#moduleDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleDeclaration(_ ctx: m2pim4Parser.ModuleDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#priority}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPriority(_ ctx: m2pim4Parser.PriorityContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#priority}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPriority(_ ctx: m2pim4Parser.PriorityContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#exportList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExportList(_ ctx: m2pim4Parser.ExportListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#exportList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExportList(_ ctx: m2pim4Parser.ExportListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#importList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportList(_ ctx: m2pim4Parser.ImportListContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#importList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportList(_ ctx: m2pim4Parser.ImportListContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#definitionModule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinitionModule(_ ctx: m2pim4Parser.DefinitionModuleContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#definitionModule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinitionModule(_ ctx: m2pim4Parser.DefinitionModuleContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefinition(_ ctx: m2pim4Parser.DefinitionContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#definition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefinition(_ ctx: m2pim4Parser.DefinitionContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#programModule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgramModule(_ ctx: m2pim4Parser.ProgramModuleContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#programModule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgramModule(_ ctx: m2pim4Parser.ProgramModuleContext)
	/**
	 * Enter a parse tree produced by {@link m2pim4Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: m2pim4Parser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link m2pim4Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: m2pim4Parser.CompilationUnitContext)
}