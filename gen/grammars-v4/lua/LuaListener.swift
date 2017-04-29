// Generated from ./grammars-v4/lua/Lua.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link LuaParser}.
 */
public protocol LuaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link LuaParser#chunk}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChunk(_ ctx: LuaParser.ChunkContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#chunk}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChunk(_ ctx: LuaParser.ChunkContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: LuaParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: LuaParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStat(_ ctx: LuaParser.StatContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStat(_ ctx: LuaParser.StatContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#retstat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRetstat(_ ctx: LuaParser.RetstatContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#retstat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRetstat(_ ctx: LuaParser.RetstatContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel(_ ctx: LuaParser.LabelContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#label}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel(_ ctx: LuaParser.LabelContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#funcname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncname(_ ctx: LuaParser.FuncnameContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#funcname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncname(_ ctx: LuaParser.FuncnameContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#varlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarlist(_ ctx: LuaParser.VarlistContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#varlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarlist(_ ctx: LuaParser.VarlistContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#namelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamelist(_ ctx: LuaParser.NamelistContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#namelist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamelist(_ ctx: LuaParser.NamelistContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#explist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplist(_ ctx: LuaParser.ExplistContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#explist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplist(_ ctx: LuaParser.ExplistContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExp(_ ctx: LuaParser.ExpContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#exp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExp(_ ctx: LuaParser.ExpContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#prefixexp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixexp(_ ctx: LuaParser.PrefixexpContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#prefixexp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixexp(_ ctx: LuaParser.PrefixexpContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#functioncall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctioncall(_ ctx: LuaParser.FunctioncallContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#functioncall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctioncall(_ ctx: LuaParser.FunctioncallContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#varOrExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarOrExp(_ ctx: LuaParser.VarOrExpContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#varOrExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarOrExp(_ ctx: LuaParser.VarOrExpContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar(_ ctx: LuaParser.VarContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar(_ ctx: LuaParser.VarContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#varSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarSuffix(_ ctx: LuaParser.VarSuffixContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#varSuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarSuffix(_ ctx: LuaParser.VarSuffixContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#nameAndArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameAndArgs(_ ctx: LuaParser.NameAndArgsContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#nameAndArgs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameAndArgs(_ ctx: LuaParser.NameAndArgsContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgs(_ ctx: LuaParser.ArgsContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#args}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgs(_ ctx: LuaParser.ArgsContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#functiondef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctiondef(_ ctx: LuaParser.FunctiondefContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#functiondef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctiondef(_ ctx: LuaParser.FunctiondefContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#funcbody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncbody(_ ctx: LuaParser.FuncbodyContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#funcbody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncbody(_ ctx: LuaParser.FuncbodyContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#parlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParlist(_ ctx: LuaParser.ParlistContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#parlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParlist(_ ctx: LuaParser.ParlistContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#tableconstructor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTableconstructor(_ ctx: LuaParser.TableconstructorContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#tableconstructor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTableconstructor(_ ctx: LuaParser.TableconstructorContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#fieldlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldlist(_ ctx: LuaParser.FieldlistContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#fieldlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldlist(_ ctx: LuaParser.FieldlistContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: LuaParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: LuaParser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#fieldsep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldsep(_ ctx: LuaParser.FieldsepContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#fieldsep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldsep(_ ctx: LuaParser.FieldsepContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorOr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorOr(_ ctx: LuaParser.OperatorOrContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorOr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorOr(_ ctx: LuaParser.OperatorOrContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorAnd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorAnd(_ ctx: LuaParser.OperatorAndContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorAnd}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorAnd(_ ctx: LuaParser.OperatorAndContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorComparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorComparison(_ ctx: LuaParser.OperatorComparisonContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorComparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorComparison(_ ctx: LuaParser.OperatorComparisonContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorStrcat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorStrcat(_ ctx: LuaParser.OperatorStrcatContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorStrcat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorStrcat(_ ctx: LuaParser.OperatorStrcatContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorAddSub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorAddSub(_ ctx: LuaParser.OperatorAddSubContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorAddSub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorAddSub(_ ctx: LuaParser.OperatorAddSubContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorMulDivMod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorMulDivMod(_ ctx: LuaParser.OperatorMulDivModContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorMulDivMod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorMulDivMod(_ ctx: LuaParser.OperatorMulDivModContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorBitwise}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorBitwise(_ ctx: LuaParser.OperatorBitwiseContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorBitwise}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorBitwise(_ ctx: LuaParser.OperatorBitwiseContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorUnary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorUnary(_ ctx: LuaParser.OperatorUnaryContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorUnary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorUnary(_ ctx: LuaParser.OperatorUnaryContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#operatorPower}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorPower(_ ctx: LuaParser.OperatorPowerContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#operatorPower}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorPower(_ ctx: LuaParser.OperatorPowerContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: LuaParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: LuaParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link LuaParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: LuaParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link LuaParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: LuaParser.StringContext)
}