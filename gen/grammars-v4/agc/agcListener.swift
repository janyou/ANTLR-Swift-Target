// Generated from ./grammars-v4/agc/agc.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link agcParser}.
 */
public protocol agcListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link agcParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: agcParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: agcParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: agcParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: agcParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#blank_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlank_line(_ ctx: agcParser.Blank_lineContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#blank_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlank_line(_ ctx: agcParser.Blank_lineContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#comment_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment_line(_ ctx: agcParser.Comment_lineContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#comment_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment_line(_ ctx: agcParser.Comment_lineContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#instruction_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstruction_line(_ ctx: agcParser.Instruction_lineContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#instruction_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstruction_line(_ ctx: agcParser.Instruction_lineContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#erase_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterErase_line(_ ctx: agcParser.Erase_lineContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#erase_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitErase_line(_ ctx: agcParser.Erase_lineContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#assignment_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_line(_ ctx: agcParser.Assignment_lineContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#assignment_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_line(_ ctx: agcParser.Assignment_lineContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#opcodes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpcodes(_ ctx: agcParser.OpcodesContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#opcodes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpcodes(_ ctx: agcParser.OpcodesContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: agcParser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: agcParser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#ws}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWs(_ ctx: agcParser.WsContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#ws}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWs(_ ctx: agcParser.WsContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#eol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEol(_ ctx: agcParser.EolContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#eol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEol(_ ctx: agcParser.EolContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: agcParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: agcParser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: agcParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: agcParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: agcParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: agcParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: agcParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: agcParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingExpression(_ ctx: agcParser.MultiplyingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingExpression(_ ctx: agcParser.MultiplyingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: agcParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: agcParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#inte}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInte(_ ctx: agcParser.InteContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#inte}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInte(_ ctx: agcParser.InteContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#decimal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecimal(_ ctx: agcParser.DecimalContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#decimal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecimal(_ ctx: agcParser.DecimalContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#register}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegister(_ ctx: agcParser.RegisterContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#register}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegister(_ ctx: agcParser.RegisterContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpcode(_ ctx: agcParser.OpcodeContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpcode(_ ctx: agcParser.OpcodeContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#axt_opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAxt_opcode(_ ctx: agcParser.Axt_opcodeContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#axt_opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAxt_opcode(_ ctx: agcParser.Axt_opcodeContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#pseudo_opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudo_opcode(_ ctx: agcParser.Pseudo_opcodeContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#pseudo_opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudo_opcode(_ ctx: agcParser.Pseudo_opcodeContext)
	/**
	 * Enter a parse tree produced by {@link agcParser#standard_opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStandard_opcode(_ ctx: agcParser.Standard_opcodeContext)
	/**
	 * Exit a parse tree produced by {@link agcParser#standard_opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStandard_opcode(_ ctx: agcParser.Standard_opcodeContext)
}