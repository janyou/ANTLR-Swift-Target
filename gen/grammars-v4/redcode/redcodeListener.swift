// Generated from ./grammars-v4/redcode/redcode.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link redcodeParser}.
 */
public protocol redcodeListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link redcodeParser#file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile(_ ctx: redcodeParser.FileContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile(_ ctx: redcodeParser.FileContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: redcodeParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: redcodeParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstruction(_ ctx: redcodeParser.InstructionContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstruction(_ ctx: redcodeParser.InstructionContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpcode(_ ctx: redcodeParser.OpcodeContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpcode(_ ctx: redcodeParser.OpcodeContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModifier(_ ctx: redcodeParser.ModifierContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#modifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModifier(_ ctx: redcodeParser.ModifierContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#mmode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMmode(_ ctx: redcodeParser.MmodeContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#mmode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMmode(_ ctx: redcodeParser.MmodeContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: redcodeParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: redcodeParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link redcodeParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: redcodeParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link redcodeParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: redcodeParser.CommentContext)
}