// Generated from ./grammars-v4/pdp7/pdp7.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link pdp7Parser}.
 */
public protocol pdp7Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: pdp7Parser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: pdp7Parser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: pdp7Parser.LineContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: pdp7Parser.LineContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarations(_ ctx: pdp7Parser.DeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarations(_ ctx: pdp7Parser.DeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: pdp7Parser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: pdp7Parser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#declarationRight}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationRight(_ ctx: pdp7Parser.DeclarationRightContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#declarationRight}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationRight(_ ctx: pdp7Parser.DeclarationRightContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstruction(_ ctx: pdp7Parser.InstructionContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#instruction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstruction(_ ctx: pdp7Parser.InstructionContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: pdp7Parser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: pdp7Parser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: pdp7Parser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: pdp7Parser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: pdp7Parser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: pdp7Parser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: pdp7Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: pdp7Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingExpression(_ ctx: pdp7Parser.MultiplyingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingExpression(_ ctx: pdp7Parser.MultiplyingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: pdp7Parser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: pdp7Parser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: pdp7Parser.StringContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: pdp7Parser.StringContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#eol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEol(_ ctx: pdp7Parser.EolContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#eol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEol(_ ctx: pdp7Parser.EolContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: pdp7Parser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: pdp7Parser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: pdp7Parser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: pdp7Parser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: pdp7Parser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: pdp7Parser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link pdp7Parser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpcode(_ ctx: pdp7Parser.OpcodeContext)
	/**
	 * Exit a parse tree produced by {@link pdp7Parser#opcode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpcode(_ ctx: pdp7Parser.OpcodeContext)
}