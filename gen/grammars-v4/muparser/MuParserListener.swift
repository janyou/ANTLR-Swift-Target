// Generated from ./grammars-v4/muparser/MuParser.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link MuParserParser}.
 */
public protocol MuParserListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by the {@code progExpr}
	 * labeled alternative in {@link MuParserParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgExpr(_ ctx: MuParserParser.ProgExprContext)
	/**
	 * Exit a parse tree produced by the {@code progExpr}
	 * labeled alternative in {@link MuParserParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgExpr(_ ctx: MuParserParser.ProgExprContext)
	/**
	 * Enter a parse tree produced by the {@code functionMultiExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionMultiExpr(_ ctx: MuParserParser.FunctionMultiExprContext)
	/**
	 * Exit a parse tree produced by the {@code functionMultiExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionMultiExpr(_ ctx: MuParserParser.FunctionMultiExprContext)
	/**
	 * Enter a parse tree produced by the {@code addSubExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddSubExpr(_ ctx: MuParserParser.AddSubExprContext)
	/**
	 * Exit a parse tree produced by the {@code addSubExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddSubExpr(_ ctx: MuParserParser.AddSubExprContext)
	/**
	 * Enter a parse tree produced by the {@code atomExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomExpr(_ ctx: MuParserParser.AtomExprContext)
	/**
	 * Exit a parse tree produced by the {@code atomExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomExpr(_ ctx: MuParserParser.AtomExprContext)
	/**
	 * Enter a parse tree produced by the {@code orExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrExpr(_ ctx: MuParserParser.OrExprContext)
	/**
	 * Exit a parse tree produced by the {@code orExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrExpr(_ ctx: MuParserParser.OrExprContext)
	/**
	 * Enter a parse tree produced by the {@code relationalExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpr(_ ctx: MuParserParser.RelationalExprContext)
	/**
	 * Exit a parse tree produced by the {@code relationalExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpr(_ ctx: MuParserParser.RelationalExprContext)
	/**
	 * Enter a parse tree produced by the {@code functionExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionExpr(_ ctx: MuParserParser.FunctionExprContext)
	/**
	 * Exit a parse tree produced by the {@code functionExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionExpr(_ ctx: MuParserParser.FunctionExprContext)
	/**
	 * Enter a parse tree produced by the {@code unaryMinusExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryMinusExpr(_ ctx: MuParserParser.UnaryMinusExprContext)
	/**
	 * Exit a parse tree produced by the {@code unaryMinusExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryMinusExpr(_ ctx: MuParserParser.UnaryMinusExprContext)
	/**
	 * Enter a parse tree produced by the {@code powExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPowExpr(_ ctx: MuParserParser.PowExprContext)
	/**
	 * Exit a parse tree produced by the {@code powExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPowExpr(_ ctx: MuParserParser.PowExprContext)
	/**
	 * Enter a parse tree produced by the {@code assignExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignExpr(_ ctx: MuParserParser.AssignExprContext)
	/**
	 * Exit a parse tree produced by the {@code assignExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignExpr(_ ctx: MuParserParser.AssignExprContext)
	/**
	 * Enter a parse tree produced by the {@code mulDivExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMulDivExpr(_ ctx: MuParserParser.MulDivExprContext)
	/**
	 * Exit a parse tree produced by the {@code mulDivExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMulDivExpr(_ ctx: MuParserParser.MulDivExprContext)
	/**
	 * Enter a parse tree produced by the {@code equalityExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpr(_ ctx: MuParserParser.EqualityExprContext)
	/**
	 * Exit a parse tree produced by the {@code equalityExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpr(_ ctx: MuParserParser.EqualityExprContext)
	/**
	 * Enter a parse tree produced by the {@code andExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndExpr(_ ctx: MuParserParser.AndExprContext)
	/**
	 * Exit a parse tree produced by the {@code andExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndExpr(_ ctx: MuParserParser.AndExprContext)
	/**
	 * Enter a parse tree produced by the {@code iteExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIteExpr(_ ctx: MuParserParser.IteExprContext)
	/**
	 * Exit a parse tree produced by the {@code iteExpr}
	 * labeled alternative in {@link MuParserParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIteExpr(_ ctx: MuParserParser.IteExprContext)
	/**
	 * Enter a parse tree produced by the {@code parExpr}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParExpr(_ ctx: MuParserParser.ParExprContext)
	/**
	 * Exit a parse tree produced by the {@code parExpr}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParExpr(_ ctx: MuParserParser.ParExprContext)
	/**
	 * Enter a parse tree produced by the {@code numberAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumberAtom(_ ctx: MuParserParser.NumberAtomContext)
	/**
	 * Exit a parse tree produced by the {@code numberAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumberAtom(_ ctx: MuParserParser.NumberAtomContext)
	/**
	 * Enter a parse tree produced by the {@code booleanAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanAtom(_ ctx: MuParserParser.BooleanAtomContext)
	/**
	 * Exit a parse tree produced by the {@code booleanAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanAtom(_ ctx: MuParserParser.BooleanAtomContext)
	/**
	 * Enter a parse tree produced by the {@code predefinedConstantAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredefinedConstantAtom(_ ctx: MuParserParser.PredefinedConstantAtomContext)
	/**
	 * Exit a parse tree produced by the {@code predefinedConstantAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredefinedConstantAtom(_ ctx: MuParserParser.PredefinedConstantAtomContext)
	/**
	 * Enter a parse tree produced by the {@code idAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdAtom(_ ctx: MuParserParser.IdAtomContext)
	/**
	 * Exit a parse tree produced by the {@code idAtom}
	 * labeled alternative in {@link MuParserParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdAtom(_ ctx: MuParserParser.IdAtomContext)
}