// Generated from ./grammars-v4/asm6502/asm6502.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link asm6502Parser}.
 */
public protocol asm6502Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: asm6502Parser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: asm6502Parser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: asm6502Parser.LineContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: asm6502Parser.LineContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstruction(_ ctx: asm6502Parser.InstructionContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstruction(_ ctx: asm6502Parser.InstructionContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#assemblerinstruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssemblerinstruction(_ ctx: asm6502Parser.AssemblerinstructionContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#assemblerinstruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssemblerinstruction(_ ctx: asm6502Parser.AssemblerinstructionContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#assembleropcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssembleropcode(_ ctx: asm6502Parser.AssembleropcodeContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#assembleropcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssembleropcode(_ ctx: asm6502Parser.AssembleropcodeContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#lbl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLbl(_ ctx: asm6502Parser.LblContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#lbl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLbl(_ ctx: asm6502Parser.LblContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#argumentlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentlist(_ ctx: asm6502Parser.ArgumentlistContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#argumentlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentlist(_ ctx: asm6502Parser.ArgumentlistContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: asm6502Parser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: asm6502Parser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: asm6502Parser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: asm6502Parser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix(_ ctx: asm6502Parser.PrefixContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix(_ ctx: asm6502Parser.PrefixContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: asm6502Parser.StringContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: asm6502Parser.StringContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: asm6502Parser.NameContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: asm6502Parser.NameContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: asm6502Parser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: asm6502Parser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: asm6502Parser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: asm6502Parser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link asm6502Parser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpcode(_ ctx: asm6502Parser.OpcodeContext)
	/**
	 * Exit a parse tree produced by {@link asm6502Parser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpcode(_ ctx: asm6502Parser.OpcodeContext)
}