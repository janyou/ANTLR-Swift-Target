// Generated from ./grammars-v4/masm/MASM.g4 by ANTLR 4.5.1
 
 	 package com.Ostermiller.Syntax;
 	 
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link MASMParser}.
 */
public protocol MASMListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link MASMParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: MASMParser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: MASMParser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#segments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSegments(_ ctx: MASMParser.SegmentsContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#segments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSegments(_ ctx: MASMParser.SegmentsContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#proc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProc(_ ctx: MASMParser.ProcContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#proc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProc(_ ctx: MASMParser.ProcContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCode(_ ctx: MASMParser.CodeContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#code}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCode(_ ctx: MASMParser.CodeContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp1(_ ctx: MASMParser.Binary_exp1Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp1(_ ctx: MASMParser.Binary_exp1Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#unuary_exp1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnuary_exp1(_ ctx: MASMParser.Unuary_exp1Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#unuary_exp1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnuary_exp1(_ ctx: MASMParser.Unuary_exp1Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#unuary_exp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnuary_exp2(_ ctx: MASMParser.Unuary_exp2Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#unuary_exp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnuary_exp2(_ ctx: MASMParser.Unuary_exp2Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp2(_ ctx: MASMParser.Binary_exp2Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp2(_ ctx: MASMParser.Binary_exp2Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#notarguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotarguments(_ ctx: MASMParser.NotargumentsContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#notarguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotarguments(_ ctx: MASMParser.NotargumentsContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp3(_ ctx: MASMParser.Binary_exp3Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp3(_ ctx: MASMParser.Binary_exp3Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#unuary_exp3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnuary_exp3(_ ctx: MASMParser.Unuary_exp3Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#unuary_exp3}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnuary_exp3(_ ctx: MASMParser.Unuary_exp3Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp4(_ ctx: MASMParser.Binary_exp4Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp4(_ ctx: MASMParser.Binary_exp4Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp5(_ ctx: MASMParser.Binary_exp5Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp5(_ ctx: MASMParser.Binary_exp5Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp6}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp6(_ ctx: MASMParser.Binary_exp6Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp6}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp6(_ ctx: MASMParser.Binary_exp6Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp7}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp7(_ ctx: MASMParser.Binary_exp7Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp7}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp7(_ ctx: MASMParser.Binary_exp7Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp8}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp8(_ ctx: MASMParser.Binary_exp8Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp8}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp8(_ ctx: MASMParser.Binary_exp8Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp9}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp9(_ ctx: MASMParser.Binary_exp9Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp9}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp9(_ ctx: MASMParser.Binary_exp9Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#unuary_exp4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnuary_exp4(_ ctx: MASMParser.Unuary_exp4Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#unuary_exp4}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnuary_exp4(_ ctx: MASMParser.Unuary_exp4Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#unuary_exp5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnuary_exp5(_ ctx: MASMParser.Unuary_exp5Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#unuary_exp5}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnuary_exp5(_ ctx: MASMParser.Unuary_exp5Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp10}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp10(_ ctx: MASMParser.Binary_exp10Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp10}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp10(_ ctx: MASMParser.Binary_exp10Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp11}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp11(_ ctx: MASMParser.Binary_exp11Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp11}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp11(_ ctx: MASMParser.Binary_exp11Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#binary_exp12}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary_exp12(_ ctx: MASMParser.Binary_exp12Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#binary_exp12}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary_exp12(_ ctx: MASMParser.Binary_exp12Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#directive_exp1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective_exp1(_ ctx: MASMParser.Directive_exp1Context)
	/**
	 * Exit a parse tree produced by {@link MASMParser#directive_exp1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective_exp1(_ ctx: MASMParser.Directive_exp1Context)
	/**
	 * Enter a parse tree produced by {@link MASMParser#variabledeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariabledeclaration(_ ctx: MASMParser.VariabledeclarationContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#variabledeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariabledeclaration(_ ctx: MASMParser.VariabledeclarationContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#memory}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMemory(_ ctx: MASMParser.MemoryContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#memory}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMemory(_ ctx: MASMParser.MemoryContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#segmentos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSegmentos(_ ctx: MASMParser.SegmentosContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#segmentos}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSegmentos(_ ctx: MASMParser.SegmentosContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#register}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegister(_ ctx: MASMParser.RegisterContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#register}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegister(_ ctx: MASMParser.RegisterContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#o}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterO(_ ctx: MASMParser.OContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#o}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitO(_ ctx: MASMParser.OContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOp(_ ctx: MASMParser.OpContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOp(_ ctx: MASMParser.OpContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#ope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpe(_ ctx: MASMParser.OpeContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#ope}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpe(_ ctx: MASMParser.OpeContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#oper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOper(_ ctx: MASMParser.OperContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#oper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOper(_ ctx: MASMParser.OperContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#opera}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpera(_ ctx: MASMParser.OperaContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#opera}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpera(_ ctx: MASMParser.OperaContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#operat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperat(_ ctx: MASMParser.OperatContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#operat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperat(_ ctx: MASMParser.OperatContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#operato}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperato(_ ctx: MASMParser.OperatoContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#operato}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperato(_ ctx: MASMParser.OperatoContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperator(_ ctx: MASMParser.OperatorContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperator(_ ctx: MASMParser.OperatorContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#l}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterL(_ ctx: MASMParser.LContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#l}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitL(_ ctx: MASMParser.LContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterX(_ ctx: MASMParser.XContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitX(_ ctx: MASMParser.XContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#s}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterS(_ ctx: MASMParser.SContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#s}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitS(_ ctx: MASMParser.SContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#sh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSh(_ ctx: MASMParser.ShContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#sh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSh(_ ctx: MASMParser.ShContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#b}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterB(_ ctx: MASMParser.BContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#b}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitB(_ ctx: MASMParser.BContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCall(_ ctx: MASMParser.CallContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#call}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCall(_ ctx: MASMParser.CallContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#interruption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterruption(_ ctx: MASMParser.InterruptionContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#interruption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterruption(_ ctx: MASMParser.InterruptionContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#in}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIn(_ ctx: MASMParser.InContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#in}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIn(_ ctx: MASMParser.InContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#out}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOut(_ ctx: MASMParser.OutContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#out}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOut(_ ctx: MASMParser.OutContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#re}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRe(_ ctx: MASMParser.ReContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#re}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRe(_ ctx: MASMParser.ReContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirectives(_ ctx: MASMParser.DirectivesContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#directives}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirectives(_ ctx: MASMParser.DirectivesContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#ty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTy(_ ctx: MASMParser.TyContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#ty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTy(_ ctx: MASMParser.TyContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#question}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuestion(_ ctx: MASMParser.QuestionContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#question}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuestion(_ ctx: MASMParser.QuestionContext)
	/**
	 * Enter a parse tree produced by {@link MASMParser#time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTime(_ ctx: MASMParser.TimeContext)
	/**
	 * Exit a parse tree produced by {@link MASMParser#time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTime(_ ctx: MASMParser.TimeContext)
}