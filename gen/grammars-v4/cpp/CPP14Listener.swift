// Generated from ./grammars-v4/cpp/CPP14.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link CPP14Parser}.
 */
public protocol CPP14Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#translationunit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTranslationunit(_ ctx: CPP14Parser.TranslationunitContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#translationunit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTranslationunit(_ ctx: CPP14Parser.TranslationunitContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#primaryexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryexpression(_ ctx: CPP14Parser.PrimaryexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#primaryexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryexpression(_ ctx: CPP14Parser.PrimaryexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#idexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdexpression(_ ctx: CPP14Parser.IdexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#idexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdexpression(_ ctx: CPP14Parser.IdexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#unqualifiedid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnqualifiedid(_ ctx: CPP14Parser.UnqualifiedidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#unqualifiedid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnqualifiedid(_ ctx: CPP14Parser.UnqualifiedidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#qualifiedid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedid(_ ctx: CPP14Parser.QualifiedidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#qualifiedid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedid(_ ctx: CPP14Parser.QualifiedidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#nestednamespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNestednamespecifier(_ ctx: CPP14Parser.NestednamespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#nestednamespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNestednamespecifier(_ ctx: CPP14Parser.NestednamespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#lambdaexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaexpression(_ ctx: CPP14Parser.LambdaexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#lambdaexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaexpression(_ ctx: CPP14Parser.LambdaexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#lambdaintroducer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaintroducer(_ ctx: CPP14Parser.LambdaintroducerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#lambdaintroducer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaintroducer(_ ctx: CPP14Parser.LambdaintroducerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#lambdacapture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdacapture(_ ctx: CPP14Parser.LambdacaptureContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#lambdacapture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdacapture(_ ctx: CPP14Parser.LambdacaptureContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#capturedefault}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapturedefault(_ ctx: CPP14Parser.CapturedefaultContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#capturedefault}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapturedefault(_ ctx: CPP14Parser.CapturedefaultContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#capturelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapturelist(_ ctx: CPP14Parser.CapturelistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#capturelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapturelist(_ ctx: CPP14Parser.CapturelistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#capture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCapture(_ ctx: CPP14Parser.CaptureContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#capture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCapture(_ ctx: CPP14Parser.CaptureContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#simplecapture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimplecapture(_ ctx: CPP14Parser.SimplecaptureContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#simplecapture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimplecapture(_ ctx: CPP14Parser.SimplecaptureContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#initcapture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitcapture(_ ctx: CPP14Parser.InitcaptureContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#initcapture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitcapture(_ ctx: CPP14Parser.InitcaptureContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#lambdadeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdadeclarator(_ ctx: CPP14Parser.LambdadeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#lambdadeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdadeclarator(_ ctx: CPP14Parser.LambdadeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#postfixexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixexpression(_ ctx: CPP14Parser.PostfixexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#postfixexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixexpression(_ ctx: CPP14Parser.PostfixexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#expressionlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionlist(_ ctx: CPP14Parser.ExpressionlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#expressionlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionlist(_ ctx: CPP14Parser.ExpressionlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#pseudodestructorname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudodestructorname(_ ctx: CPP14Parser.PseudodestructornameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#pseudodestructorname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudodestructorname(_ ctx: CPP14Parser.PseudodestructornameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#unaryexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryexpression(_ ctx: CPP14Parser.UnaryexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#unaryexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryexpression(_ ctx: CPP14Parser.UnaryexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#unaryoperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryoperator(_ ctx: CPP14Parser.UnaryoperatorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#unaryoperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryoperator(_ ctx: CPP14Parser.UnaryoperatorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#newexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewexpression(_ ctx: CPP14Parser.NewexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#newexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewexpression(_ ctx: CPP14Parser.NewexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#newplacement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewplacement(_ ctx: CPP14Parser.NewplacementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#newplacement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewplacement(_ ctx: CPP14Parser.NewplacementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#newtypeid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewtypeid(_ ctx: CPP14Parser.NewtypeidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#newtypeid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewtypeid(_ ctx: CPP14Parser.NewtypeidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#newdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewdeclarator(_ ctx: CPP14Parser.NewdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#newdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewdeclarator(_ ctx: CPP14Parser.NewdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#noptrnewdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoptrnewdeclarator(_ ctx: CPP14Parser.NoptrnewdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#noptrnewdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoptrnewdeclarator(_ ctx: CPP14Parser.NoptrnewdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#newinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNewinitializer(_ ctx: CPP14Parser.NewinitializerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#newinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNewinitializer(_ ctx: CPP14Parser.NewinitializerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#deleteexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeleteexpression(_ ctx: CPP14Parser.DeleteexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#deleteexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeleteexpression(_ ctx: CPP14Parser.DeleteexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#noexceptexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoexceptexpression(_ ctx: CPP14Parser.NoexceptexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#noexceptexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoexceptexpression(_ ctx: CPP14Parser.NoexceptexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#castexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastexpression(_ ctx: CPP14Parser.CastexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#castexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastexpression(_ ctx: CPP14Parser.CastexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#pmexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPmexpression(_ ctx: CPP14Parser.PmexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#pmexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPmexpression(_ ctx: CPP14Parser.PmexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#multiplicativeexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeexpression(_ ctx: CPP14Parser.MultiplicativeexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#multiplicativeexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeexpression(_ ctx: CPP14Parser.MultiplicativeexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#additiveexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveexpression(_ ctx: CPP14Parser.AdditiveexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#additiveexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveexpression(_ ctx: CPP14Parser.AdditiveexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#shiftexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShiftexpression(_ ctx: CPP14Parser.ShiftexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#shiftexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShiftexpression(_ ctx: CPP14Parser.ShiftexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#relationalexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalexpression(_ ctx: CPP14Parser.RelationalexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#relationalexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalexpression(_ ctx: CPP14Parser.RelationalexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#equalityexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityexpression(_ ctx: CPP14Parser.EqualityexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#equalityexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityexpression(_ ctx: CPP14Parser.EqualityexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#andexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndexpression(_ ctx: CPP14Parser.AndexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#andexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndexpression(_ ctx: CPP14Parser.AndexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#exclusiveorexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExclusiveorexpression(_ ctx: CPP14Parser.ExclusiveorexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#exclusiveorexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExclusiveorexpression(_ ctx: CPP14Parser.ExclusiveorexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#inclusiveorexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInclusiveorexpression(_ ctx: CPP14Parser.InclusiveorexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#inclusiveorexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInclusiveorexpression(_ ctx: CPP14Parser.InclusiveorexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#logicalandexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalandexpression(_ ctx: CPP14Parser.LogicalandexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#logicalandexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalandexpression(_ ctx: CPP14Parser.LogicalandexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#logicalorexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogicalorexpression(_ ctx: CPP14Parser.LogicalorexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#logicalorexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogicalorexpression(_ ctx: CPP14Parser.LogicalorexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#conditionalexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalexpression(_ ctx: CPP14Parser.ConditionalexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#conditionalexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalexpression(_ ctx: CPP14Parser.ConditionalexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#assignmentexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentexpression(_ ctx: CPP14Parser.AssignmentexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#assignmentexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentexpression(_ ctx: CPP14Parser.AssignmentexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#assignmentoperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentoperator(_ ctx: CPP14Parser.AssignmentoperatorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#assignmentoperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentoperator(_ ctx: CPP14Parser.AssignmentoperatorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: CPP14Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: CPP14Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#constantexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantexpression(_ ctx: CPP14Parser.ConstantexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#constantexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantexpression(_ ctx: CPP14Parser.ConstantexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: CPP14Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: CPP14Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#labeledstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledstatement(_ ctx: CPP14Parser.LabeledstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#labeledstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledstatement(_ ctx: CPP14Parser.LabeledstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#expressionstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionstatement(_ ctx: CPP14Parser.ExpressionstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#expressionstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionstatement(_ ctx: CPP14Parser.ExpressionstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#compoundstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompoundstatement(_ ctx: CPP14Parser.CompoundstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#compoundstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompoundstatement(_ ctx: CPP14Parser.CompoundstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#statementseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementseq(_ ctx: CPP14Parser.StatementseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#statementseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementseq(_ ctx: CPP14Parser.StatementseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#selectionstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectionstatement(_ ctx: CPP14Parser.SelectionstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#selectionstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectionstatement(_ ctx: CPP14Parser.SelectionstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: CPP14Parser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: CPP14Parser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#iterationstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterationstatement(_ ctx: CPP14Parser.IterationstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#iterationstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterationstatement(_ ctx: CPP14Parser.IterationstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#forinitstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForinitstatement(_ ctx: CPP14Parser.ForinitstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#forinitstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForinitstatement(_ ctx: CPP14Parser.ForinitstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#forrangedeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForrangedeclaration(_ ctx: CPP14Parser.ForrangedeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#forrangedeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForrangedeclaration(_ ctx: CPP14Parser.ForrangedeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#forrangeinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForrangeinitializer(_ ctx: CPP14Parser.ForrangeinitializerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#forrangeinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForrangeinitializer(_ ctx: CPP14Parser.ForrangeinitializerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#jumpstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJumpstatement(_ ctx: CPP14Parser.JumpstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#jumpstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJumpstatement(_ ctx: CPP14Parser.JumpstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declarationstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationstatement(_ ctx: CPP14Parser.DeclarationstatementContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declarationstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationstatement(_ ctx: CPP14Parser.DeclarationstatementContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declarationseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationseq(_ ctx: CPP14Parser.DeclarationseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declarationseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationseq(_ ctx: CPP14Parser.DeclarationseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: CPP14Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: CPP14Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#blockdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockdeclaration(_ ctx: CPP14Parser.BlockdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#blockdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockdeclaration(_ ctx: CPP14Parser.BlockdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#aliasdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAliasdeclaration(_ ctx: CPP14Parser.AliasdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#aliasdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAliasdeclaration(_ ctx: CPP14Parser.AliasdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#simpledeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpledeclaration(_ ctx: CPP14Parser.SimpledeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#simpledeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpledeclaration(_ ctx: CPP14Parser.SimpledeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#static_assertdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatic_assertdeclaration(_ ctx: CPP14Parser.Static_assertdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#static_assertdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatic_assertdeclaration(_ ctx: CPP14Parser.Static_assertdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#emptydeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptydeclaration(_ ctx: CPP14Parser.EmptydeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#emptydeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptydeclaration(_ ctx: CPP14Parser.EmptydeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributedeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributedeclaration(_ ctx: CPP14Parser.AttributedeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributedeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributedeclaration(_ ctx: CPP14Parser.AttributedeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclspecifier(_ ctx: CPP14Parser.DeclspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclspecifier(_ ctx: CPP14Parser.DeclspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declspecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclspecifierseq(_ ctx: CPP14Parser.DeclspecifierseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declspecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclspecifierseq(_ ctx: CPP14Parser.DeclspecifierseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#storageclassspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorageclassspecifier(_ ctx: CPP14Parser.StorageclassspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#storageclassspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorageclassspecifier(_ ctx: CPP14Parser.StorageclassspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#functionspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionspecifier(_ ctx: CPP14Parser.FunctionspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#functionspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionspecifier(_ ctx: CPP14Parser.FunctionspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typedefname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedefname(_ ctx: CPP14Parser.TypedefnameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typedefname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedefname(_ ctx: CPP14Parser.TypedefnameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypespecifier(_ ctx: CPP14Parser.TypespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypespecifier(_ ctx: CPP14Parser.TypespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#trailingtypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailingtypespecifier(_ ctx: CPP14Parser.TrailingtypespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#trailingtypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailingtypespecifier(_ ctx: CPP14Parser.TrailingtypespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typespecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypespecifierseq(_ ctx: CPP14Parser.TypespecifierseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typespecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypespecifierseq(_ ctx: CPP14Parser.TypespecifierseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#trailingtypespecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailingtypespecifierseq(_ ctx: CPP14Parser.TrailingtypespecifierseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#trailingtypespecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailingtypespecifierseq(_ ctx: CPP14Parser.TrailingtypespecifierseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#simpletypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpletypespecifier(_ ctx: CPP14Parser.SimpletypespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#simpletypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpletypespecifier(_ ctx: CPP14Parser.SimpletypespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypename(_ ctx: CPP14Parser.TypenameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypename(_ ctx: CPP14Parser.TypenameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#decltypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecltypespecifier(_ ctx: CPP14Parser.DecltypespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#decltypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecltypespecifier(_ ctx: CPP14Parser.DecltypespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#elaboratedtypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElaboratedtypespecifier(_ ctx: CPP14Parser.ElaboratedtypespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#elaboratedtypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElaboratedtypespecifier(_ ctx: CPP14Parser.ElaboratedtypespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumname(_ ctx: CPP14Parser.EnumnameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumname(_ ctx: CPP14Parser.EnumnameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumspecifier(_ ctx: CPP14Parser.EnumspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumspecifier(_ ctx: CPP14Parser.EnumspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumhead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumhead(_ ctx: CPP14Parser.EnumheadContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumhead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumhead(_ ctx: CPP14Parser.EnumheadContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#opaqueenumdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpaqueenumdeclaration(_ ctx: CPP14Parser.OpaqueenumdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#opaqueenumdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpaqueenumdeclaration(_ ctx: CPP14Parser.OpaqueenumdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumkey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumkey(_ ctx: CPP14Parser.EnumkeyContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumkey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumkey(_ ctx: CPP14Parser.EnumkeyContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumbase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumbase(_ ctx: CPP14Parser.EnumbaseContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumbase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumbase(_ ctx: CPP14Parser.EnumbaseContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumeratorlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratorlist(_ ctx: CPP14Parser.EnumeratorlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumeratorlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratorlist(_ ctx: CPP14Parser.EnumeratorlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumeratordefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumeratordefinition(_ ctx: CPP14Parser.EnumeratordefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumeratordefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumeratordefinition(_ ctx: CPP14Parser.EnumeratordefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumerator(_ ctx: CPP14Parser.EnumeratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#enumerator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumerator(_ ctx: CPP14Parser.EnumeratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#namespacename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespacename(_ ctx: CPP14Parser.NamespacenameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#namespacename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespacename(_ ctx: CPP14Parser.NamespacenameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#originalnamespacename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOriginalnamespacename(_ ctx: CPP14Parser.OriginalnamespacenameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#originalnamespacename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOriginalnamespacename(_ ctx: CPP14Parser.OriginalnamespacenameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#namespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespacedefinition(_ ctx: CPP14Parser.NamespacedefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#namespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespacedefinition(_ ctx: CPP14Parser.NamespacedefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#namednamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamednamespacedefinition(_ ctx: CPP14Parser.NamednamespacedefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#namednamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamednamespacedefinition(_ ctx: CPP14Parser.NamednamespacedefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#originalnamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOriginalnamespacedefinition(_ ctx: CPP14Parser.OriginalnamespacedefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#originalnamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOriginalnamespacedefinition(_ ctx: CPP14Parser.OriginalnamespacedefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#extensionnamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionnamespacedefinition(_ ctx: CPP14Parser.ExtensionnamespacedefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#extensionnamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionnamespacedefinition(_ ctx: CPP14Parser.ExtensionnamespacedefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#unnamednamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnnamednamespacedefinition(_ ctx: CPP14Parser.UnnamednamespacedefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#unnamednamespacedefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnnamednamespacedefinition(_ ctx: CPP14Parser.UnnamednamespacedefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#namespacebody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespacebody(_ ctx: CPP14Parser.NamespacebodyContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#namespacebody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespacebody(_ ctx: CPP14Parser.NamespacebodyContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#namespacealias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespacealias(_ ctx: CPP14Parser.NamespacealiasContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#namespacealias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespacealias(_ ctx: CPP14Parser.NamespacealiasContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#namespacealiasdefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespacealiasdefinition(_ ctx: CPP14Parser.NamespacealiasdefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#namespacealiasdefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespacealiasdefinition(_ ctx: CPP14Parser.NamespacealiasdefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#qualifiednamespacespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiednamespacespecifier(_ ctx: CPP14Parser.QualifiednamespacespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#qualifiednamespacespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiednamespacespecifier(_ ctx: CPP14Parser.QualifiednamespacespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#usingdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsingdeclaration(_ ctx: CPP14Parser.UsingdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#usingdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsingdeclaration(_ ctx: CPP14Parser.UsingdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#usingdirective}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsingdirective(_ ctx: CPP14Parser.UsingdirectiveContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#usingdirective}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsingdirective(_ ctx: CPP14Parser.UsingdirectiveContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#asmdefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAsmdefinition(_ ctx: CPP14Parser.AsmdefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#asmdefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAsmdefinition(_ ctx: CPP14Parser.AsmdefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#linkagespecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinkagespecification(_ ctx: CPP14Parser.LinkagespecificationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#linkagespecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinkagespecification(_ ctx: CPP14Parser.LinkagespecificationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributespecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributespecifierseq(_ ctx: CPP14Parser.AttributespecifierseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributespecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributespecifierseq(_ ctx: CPP14Parser.AttributespecifierseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributespecifier(_ ctx: CPP14Parser.AttributespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributespecifier(_ ctx: CPP14Parser.AttributespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#alignmentspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlignmentspecifier(_ ctx: CPP14Parser.AlignmentspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#alignmentspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlignmentspecifier(_ ctx: CPP14Parser.AlignmentspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributelist(_ ctx: CPP14Parser.AttributelistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributelist(_ ctx: CPP14Parser.AttributelistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: CPP14Parser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: CPP14Parser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributetoken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributetoken(_ ctx: CPP14Parser.AttributetokenContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributetoken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributetoken(_ ctx: CPP14Parser.AttributetokenContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributescopedtoken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributescopedtoken(_ ctx: CPP14Parser.AttributescopedtokenContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributescopedtoken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributescopedtoken(_ ctx: CPP14Parser.AttributescopedtokenContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributenamespace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributenamespace(_ ctx: CPP14Parser.AttributenamespaceContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributenamespace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributenamespace(_ ctx: CPP14Parser.AttributenamespaceContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#attributeargumentclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeargumentclause(_ ctx: CPP14Parser.AttributeargumentclauseContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#attributeargumentclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeargumentclause(_ ctx: CPP14Parser.AttributeargumentclauseContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#balancedtokenseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalancedtokenseq(_ ctx: CPP14Parser.BalancedtokenseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#balancedtokenseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalancedtokenseq(_ ctx: CPP14Parser.BalancedtokenseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#balancedtoken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalancedtoken(_ ctx: CPP14Parser.BalancedtokenContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#balancedtoken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalancedtoken(_ ctx: CPP14Parser.BalancedtokenContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#initdeclaratorlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitdeclaratorlist(_ ctx: CPP14Parser.InitdeclaratorlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#initdeclaratorlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitdeclaratorlist(_ ctx: CPP14Parser.InitdeclaratorlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#initdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitdeclarator(_ ctx: CPP14Parser.InitdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#initdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitdeclarator(_ ctx: CPP14Parser.InitdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarator(_ ctx: CPP14Parser.DeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarator(_ ctx: CPP14Parser.DeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#ptrdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPtrdeclarator(_ ctx: CPP14Parser.PtrdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#ptrdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPtrdeclarator(_ ctx: CPP14Parser.PtrdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#noptrdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoptrdeclarator(_ ctx: CPP14Parser.NoptrdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#noptrdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoptrdeclarator(_ ctx: CPP14Parser.NoptrdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#parametersandqualifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParametersandqualifiers(_ ctx: CPP14Parser.ParametersandqualifiersContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#parametersandqualifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParametersandqualifiers(_ ctx: CPP14Parser.ParametersandqualifiersContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#trailingreturntype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailingreturntype(_ ctx: CPP14Parser.TrailingreturntypeContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#trailingreturntype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailingreturntype(_ ctx: CPP14Parser.TrailingreturntypeContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#ptroperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPtroperator(_ ctx: CPP14Parser.PtroperatorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#ptroperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPtroperator(_ ctx: CPP14Parser.PtroperatorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#cvqualifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCvqualifierseq(_ ctx: CPP14Parser.CvqualifierseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#cvqualifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCvqualifierseq(_ ctx: CPP14Parser.CvqualifierseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#cvqualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCvqualifier(_ ctx: CPP14Parser.CvqualifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#cvqualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCvqualifier(_ ctx: CPP14Parser.CvqualifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#refqualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRefqualifier(_ ctx: CPP14Parser.RefqualifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#refqualifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRefqualifier(_ ctx: CPP14Parser.RefqualifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#declaratorid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaratorid(_ ctx: CPP14Parser.DeclaratoridContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#declaratorid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaratorid(_ ctx: CPP14Parser.DeclaratoridContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typeid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeid(_ ctx: CPP14Parser.TypeidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typeid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeid(_ ctx: CPP14Parser.TypeidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#abstractdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractdeclarator(_ ctx: CPP14Parser.AbstractdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#abstractdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractdeclarator(_ ctx: CPP14Parser.AbstractdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#ptrabstractdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPtrabstractdeclarator(_ ctx: CPP14Parser.PtrabstractdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#ptrabstractdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPtrabstractdeclarator(_ ctx: CPP14Parser.PtrabstractdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#noptrabstractdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoptrabstractdeclarator(_ ctx: CPP14Parser.NoptrabstractdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#noptrabstractdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoptrabstractdeclarator(_ ctx: CPP14Parser.NoptrabstractdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#abstractpackdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbstractpackdeclarator(_ ctx: CPP14Parser.AbstractpackdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#abstractpackdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbstractpackdeclarator(_ ctx: CPP14Parser.AbstractpackdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#noptrabstractpackdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoptrabstractpackdeclarator(_ ctx: CPP14Parser.NoptrabstractpackdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#noptrabstractpackdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoptrabstractpackdeclarator(_ ctx: CPP14Parser.NoptrabstractpackdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#parameterdeclarationclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterdeclarationclause(_ ctx: CPP14Parser.ParameterdeclarationclauseContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#parameterdeclarationclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterdeclarationclause(_ ctx: CPP14Parser.ParameterdeclarationclauseContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#parameterdeclarationlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterdeclarationlist(_ ctx: CPP14Parser.ParameterdeclarationlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#parameterdeclarationlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterdeclarationlist(_ ctx: CPP14Parser.ParameterdeclarationlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#parameterdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterdeclaration(_ ctx: CPP14Parser.ParameterdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#parameterdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterdeclaration(_ ctx: CPP14Parser.ParameterdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#functiondefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctiondefinition(_ ctx: CPP14Parser.FunctiondefinitionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#functiondefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctiondefinition(_ ctx: CPP14Parser.FunctiondefinitionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#functionbody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionbody(_ ctx: CPP14Parser.FunctionbodyContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#functionbody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionbody(_ ctx: CPP14Parser.FunctionbodyContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: CPP14Parser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: CPP14Parser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#braceorequalinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBraceorequalinitializer(_ ctx: CPP14Parser.BraceorequalinitializerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#braceorequalinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBraceorequalinitializer(_ ctx: CPP14Parser.BraceorequalinitializerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#initializerclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerclause(_ ctx: CPP14Parser.InitializerclauseContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#initializerclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerclause(_ ctx: CPP14Parser.InitializerclauseContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#initializerlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerlist(_ ctx: CPP14Parser.InitializerlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#initializerlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerlist(_ ctx: CPP14Parser.InitializerlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#bracedinitlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBracedinitlist(_ ctx: CPP14Parser.BracedinitlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#bracedinitlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBracedinitlist(_ ctx: CPP14Parser.BracedinitlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassname(_ ctx: CPP14Parser.ClassnameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassname(_ ctx: CPP14Parser.ClassnameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassspecifier(_ ctx: CPP14Parser.ClassspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassspecifier(_ ctx: CPP14Parser.ClassspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classhead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClasshead(_ ctx: CPP14Parser.ClassheadContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classhead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClasshead(_ ctx: CPP14Parser.ClassheadContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classheadname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassheadname(_ ctx: CPP14Parser.ClassheadnameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classheadname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassheadname(_ ctx: CPP14Parser.ClassheadnameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classvirtspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassvirtspecifier(_ ctx: CPP14Parser.ClassvirtspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classvirtspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassvirtspecifier(_ ctx: CPP14Parser.ClassvirtspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classkey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClasskey(_ ctx: CPP14Parser.ClasskeyContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classkey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClasskey(_ ctx: CPP14Parser.ClasskeyContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#memberspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberspecification(_ ctx: CPP14Parser.MemberspecificationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#memberspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberspecification(_ ctx: CPP14Parser.MemberspecificationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#memberdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberdeclaration(_ ctx: CPP14Parser.MemberdeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#memberdeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberdeclaration(_ ctx: CPP14Parser.MemberdeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#memberdeclaratorlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberdeclaratorlist(_ ctx: CPP14Parser.MemberdeclaratorlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#memberdeclaratorlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberdeclaratorlist(_ ctx: CPP14Parser.MemberdeclaratorlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#memberdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemberdeclarator(_ ctx: CPP14Parser.MemberdeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#memberdeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemberdeclarator(_ ctx: CPP14Parser.MemberdeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#virtspecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVirtspecifierseq(_ ctx: CPP14Parser.VirtspecifierseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#virtspecifierseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVirtspecifierseq(_ ctx: CPP14Parser.VirtspecifierseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#virtspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVirtspecifier(_ ctx: CPP14Parser.VirtspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#virtspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVirtspecifier(_ ctx: CPP14Parser.VirtspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#purespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPurespecifier(_ ctx: CPP14Parser.PurespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#purespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPurespecifier(_ ctx: CPP14Parser.PurespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#baseclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseclause(_ ctx: CPP14Parser.BaseclauseContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#baseclause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseclause(_ ctx: CPP14Parser.BaseclauseContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#basespecifierlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasespecifierlist(_ ctx: CPP14Parser.BasespecifierlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#basespecifierlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasespecifierlist(_ ctx: CPP14Parser.BasespecifierlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#basespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasespecifier(_ ctx: CPP14Parser.BasespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#basespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasespecifier(_ ctx: CPP14Parser.BasespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#classordecltype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassordecltype(_ ctx: CPP14Parser.ClassordecltypeContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#classordecltype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassordecltype(_ ctx: CPP14Parser.ClassordecltypeContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#basetypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasetypespecifier(_ ctx: CPP14Parser.BasetypespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#basetypespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasetypespecifier(_ ctx: CPP14Parser.BasetypespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#accessspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessspecifier(_ ctx: CPP14Parser.AccessspecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#accessspecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessspecifier(_ ctx: CPP14Parser.AccessspecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#conversionfunctionid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConversionfunctionid(_ ctx: CPP14Parser.ConversionfunctionidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#conversionfunctionid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConversionfunctionid(_ ctx: CPP14Parser.ConversionfunctionidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#conversiontypeid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConversiontypeid(_ ctx: CPP14Parser.ConversiontypeidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#conversiontypeid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConversiontypeid(_ ctx: CPP14Parser.ConversiontypeidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#conversiondeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConversiondeclarator(_ ctx: CPP14Parser.ConversiondeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#conversiondeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConversiondeclarator(_ ctx: CPP14Parser.ConversiondeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#ctorinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCtorinitializer(_ ctx: CPP14Parser.CtorinitializerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#ctorinitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCtorinitializer(_ ctx: CPP14Parser.CtorinitializerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#meminitializerlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMeminitializerlist(_ ctx: CPP14Parser.MeminitializerlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#meminitializerlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMeminitializerlist(_ ctx: CPP14Parser.MeminitializerlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#meminitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMeminitializer(_ ctx: CPP14Parser.MeminitializerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#meminitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMeminitializer(_ ctx: CPP14Parser.MeminitializerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#meminitializerid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMeminitializerid(_ ctx: CPP14Parser.MeminitializeridContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#meminitializerid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMeminitializerid(_ ctx: CPP14Parser.MeminitializeridContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#operatorfunctionid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorfunctionid(_ ctx: CPP14Parser.OperatorfunctionidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#operatorfunctionid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorfunctionid(_ ctx: CPP14Parser.OperatorfunctionidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#literaloperatorid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteraloperatorid(_ ctx: CPP14Parser.LiteraloperatoridContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#literaloperatorid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteraloperatorid(_ ctx: CPP14Parser.LiteraloperatoridContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templatedeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplatedeclaration(_ ctx: CPP14Parser.TemplatedeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templatedeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplatedeclaration(_ ctx: CPP14Parser.TemplatedeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templateparameterlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateparameterlist(_ ctx: CPP14Parser.TemplateparameterlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templateparameterlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateparameterlist(_ ctx: CPP14Parser.TemplateparameterlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templateparameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateparameter(_ ctx: CPP14Parser.TemplateparameterContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templateparameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateparameter(_ ctx: CPP14Parser.TemplateparameterContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typeparameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeparameter(_ ctx: CPP14Parser.TypeparameterContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typeparameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeparameter(_ ctx: CPP14Parser.TypeparameterContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#simpletemplateid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpletemplateid(_ ctx: CPP14Parser.SimpletemplateidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#simpletemplateid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpletemplateid(_ ctx: CPP14Parser.SimpletemplateidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templateid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateid(_ ctx: CPP14Parser.TemplateidContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templateid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateid(_ ctx: CPP14Parser.TemplateidContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templatename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplatename(_ ctx: CPP14Parser.TemplatenameContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templatename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplatename(_ ctx: CPP14Parser.TemplatenameContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templateargumentlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateargumentlist(_ ctx: CPP14Parser.TemplateargumentlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templateargumentlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateargumentlist(_ ctx: CPP14Parser.TemplateargumentlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#templateargument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemplateargument(_ ctx: CPP14Parser.TemplateargumentContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#templateargument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemplateargument(_ ctx: CPP14Parser.TemplateargumentContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typenamespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypenamespecifier(_ ctx: CPP14Parser.TypenamespecifierContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typenamespecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypenamespecifier(_ ctx: CPP14Parser.TypenamespecifierContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#explicitinstantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitinstantiation(_ ctx: CPP14Parser.ExplicitinstantiationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#explicitinstantiation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitinstantiation(_ ctx: CPP14Parser.ExplicitinstantiationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#explicitspecialization}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitspecialization(_ ctx: CPP14Parser.ExplicitspecializationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#explicitspecialization}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitspecialization(_ ctx: CPP14Parser.ExplicitspecializationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#tryblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryblock(_ ctx: CPP14Parser.TryblockContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#tryblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryblock(_ ctx: CPP14Parser.TryblockContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#functiontryblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctiontryblock(_ ctx: CPP14Parser.FunctiontryblockContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#functiontryblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctiontryblock(_ ctx: CPP14Parser.FunctiontryblockContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#handlerseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHandlerseq(_ ctx: CPP14Parser.HandlerseqContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#handlerseq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHandlerseq(_ ctx: CPP14Parser.HandlerseqContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#handler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHandler(_ ctx: CPP14Parser.HandlerContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#handler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHandler(_ ctx: CPP14Parser.HandlerContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#exceptiondeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptiondeclaration(_ ctx: CPP14Parser.ExceptiondeclarationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#exceptiondeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptiondeclaration(_ ctx: CPP14Parser.ExceptiondeclarationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#throwexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowexpression(_ ctx: CPP14Parser.ThrowexpressionContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#throwexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowexpression(_ ctx: CPP14Parser.ThrowexpressionContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#exceptionspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionspecification(_ ctx: CPP14Parser.ExceptionspecificationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#exceptionspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionspecification(_ ctx: CPP14Parser.ExceptionspecificationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#dynamicexceptionspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamicexceptionspecification(_ ctx: CPP14Parser.DynamicexceptionspecificationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#dynamicexceptionspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamicexceptionspecification(_ ctx: CPP14Parser.DynamicexceptionspecificationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#typeidlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeidlist(_ ctx: CPP14Parser.TypeidlistContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#typeidlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeidlist(_ ctx: CPP14Parser.TypeidlistContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#noexceptspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoexceptspecification(_ ctx: CPP14Parser.NoexceptspecificationContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#noexceptspecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoexceptspecification(_ ctx: CPP14Parser.NoexceptspecificationContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#rightShift}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRightShift(_ ctx: CPP14Parser.RightShiftContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#rightShift}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRightShift(_ ctx: CPP14Parser.RightShiftContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#rightShiftAssign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRightShiftAssign(_ ctx: CPP14Parser.RightShiftAssignContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#rightShiftAssign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRightShiftAssign(_ ctx: CPP14Parser.RightShiftAssignContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator(_ ctx: CPP14Parser.OperatorContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator(_ ctx: CPP14Parser.OperatorContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: CPP14Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: CPP14Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#booleanliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanliteral(_ ctx: CPP14Parser.BooleanliteralContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#booleanliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanliteral(_ ctx: CPP14Parser.BooleanliteralContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#pointerliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPointerliteral(_ ctx: CPP14Parser.PointerliteralContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#pointerliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPointerliteral(_ ctx: CPP14Parser.PointerliteralContext)
	/**
	 * Enter a parse tree produced by {@link CPP14Parser#userdefinedliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUserdefinedliteral(_ ctx: CPP14Parser.UserdefinedliteralContext)
	/**
	 * Exit a parse tree produced by {@link CPP14Parser#userdefinedliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUserdefinedliteral(_ ctx: CPP14Parser.UserdefinedliteralContext)
}