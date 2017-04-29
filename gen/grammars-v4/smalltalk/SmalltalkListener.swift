// Generated from ./grammars-v4/smalltalk/Smalltalk.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SmalltalkParser}.
 */
public protocol SmalltalkListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScript(_ ctx: SmalltalkParser.ScriptContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScript(_ ctx: SmalltalkParser.ScriptContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence(_ ctx: SmalltalkParser.SequenceContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence(_ ctx: SmalltalkParser.SequenceContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#ws}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWs(_ ctx: SmalltalkParser.WsContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#ws}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWs(_ ctx: SmalltalkParser.WsContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#temps}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTemps(_ ctx: SmalltalkParser.TempsContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#temps}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTemps(_ ctx: SmalltalkParser.TempsContext)
	/**
	 * Enter a parse tree produced by the {@code StatementAnswer}
	 * labeled alternative in {@link SmalltalkParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementAnswer(_ ctx: SmalltalkParser.StatementAnswerContext)
	/**
	 * Exit a parse tree produced by the {@code StatementAnswer}
	 * labeled alternative in {@link SmalltalkParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementAnswer(_ ctx: SmalltalkParser.StatementAnswerContext)
	/**
	 * Enter a parse tree produced by the {@code StatementExpressionsAnswer}
	 * labeled alternative in {@link SmalltalkParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpressionsAnswer(_ ctx: SmalltalkParser.StatementExpressionsAnswerContext)
	/**
	 * Exit a parse tree produced by the {@code StatementExpressionsAnswer}
	 * labeled alternative in {@link SmalltalkParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpressionsAnswer(_ ctx: SmalltalkParser.StatementExpressionsAnswerContext)
	/**
	 * Enter a parse tree produced by the {@code StatementExpressions}
	 * labeled alternative in {@link SmalltalkParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpressions(_ ctx: SmalltalkParser.StatementExpressionsContext)
	/**
	 * Exit a parse tree produced by the {@code StatementExpressions}
	 * labeled alternative in {@link SmalltalkParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpressions(_ ctx: SmalltalkParser.StatementExpressionsContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#answer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnswer(_ ctx: SmalltalkParser.AnswerContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#answer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnswer(_ ctx: SmalltalkParser.AnswerContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: SmalltalkParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: SmalltalkParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressions(_ ctx: SmalltalkParser.ExpressionsContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#expressions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressions(_ ctx: SmalltalkParser.ExpressionsContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionList(_ ctx: SmalltalkParser.ExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#expressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionList(_ ctx: SmalltalkParser.ExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#cascade}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCascade(_ ctx: SmalltalkParser.CascadeContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#cascade}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCascade(_ ctx: SmalltalkParser.CascadeContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessage(_ ctx: SmalltalkParser.MessageContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessage(_ ctx: SmalltalkParser.MessageContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: SmalltalkParser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: SmalltalkParser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: SmalltalkParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: SmalltalkParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#binarySend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinarySend(_ ctx: SmalltalkParser.BinarySendContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#binarySend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinarySend(_ ctx: SmalltalkParser.BinarySendContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#unarySend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnarySend(_ ctx: SmalltalkParser.UnarySendContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#unarySend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnarySend(_ ctx: SmalltalkParser.UnarySendContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#keywordSend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeywordSend(_ ctx: SmalltalkParser.KeywordSendContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#keywordSend}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeywordSend(_ ctx: SmalltalkParser.KeywordSendContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#keywordMessage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeywordMessage(_ ctx: SmalltalkParser.KeywordMessageContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#keywordMessage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeywordMessage(_ ctx: SmalltalkParser.KeywordMessageContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#keywordPair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeywordPair(_ ctx: SmalltalkParser.KeywordPairContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#keywordPair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeywordPair(_ ctx: SmalltalkParser.KeywordPairContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#operand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperand(_ ctx: SmalltalkParser.OperandContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#operand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperand(_ ctx: SmalltalkParser.OperandContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#subexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubexpression(_ ctx: SmalltalkParser.SubexpressionContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#subexpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubexpression(_ ctx: SmalltalkParser.SubexpressionContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: SmalltalkParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: SmalltalkParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#runtimeLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRuntimeLiteral(_ ctx: SmalltalkParser.RuntimeLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#runtimeLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRuntimeLiteral(_ ctx: SmalltalkParser.RuntimeLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: SmalltalkParser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: SmalltalkParser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#blockParamList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockParamList(_ ctx: SmalltalkParser.BlockParamListContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#blockParamList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockParamList(_ ctx: SmalltalkParser.BlockParamListContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#dynamicDictionary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamicDictionary(_ ctx: SmalltalkParser.DynamicDictionaryContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#dynamicDictionary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamicDictionary(_ ctx: SmalltalkParser.DynamicDictionaryContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#dynamicArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamicArray(_ ctx: SmalltalkParser.DynamicArrayContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#dynamicArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamicArray(_ ctx: SmalltalkParser.DynamicArrayContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#parsetimeLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParsetimeLiteral(_ ctx: SmalltalkParser.ParsetimeLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#parsetimeLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParsetimeLiteral(_ ctx: SmalltalkParser.ParsetimeLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: SmalltalkParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: SmalltalkParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#numberExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumberExp(_ ctx: SmalltalkParser.NumberExpContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#numberExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumberExp(_ ctx: SmalltalkParser.NumberExpContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#charConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharConstant(_ ctx: SmalltalkParser.CharConstantContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#charConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharConstant(_ ctx: SmalltalkParser.CharConstantContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#hex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHex(_ ctx: SmalltalkParser.HexContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#hex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHex(_ ctx: SmalltalkParser.HexContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#stInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStInteger(_ ctx: SmalltalkParser.StIntegerContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#stInteger}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStInteger(_ ctx: SmalltalkParser.StIntegerContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#stFloat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStFloat(_ ctx: SmalltalkParser.StFloatContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#stFloat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStFloat(_ ctx: SmalltalkParser.StFloatContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#pseudoVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudoVariable(_ ctx: SmalltalkParser.PseudoVariableContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#pseudoVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudoVariable(_ ctx: SmalltalkParser.PseudoVariableContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: SmalltalkParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: SmalltalkParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: SmalltalkParser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: SmalltalkParser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#primitive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitive(_ ctx: SmalltalkParser.PrimitiveContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#primitive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitive(_ ctx: SmalltalkParser.PrimitiveContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#bareSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBareSymbol(_ ctx: SmalltalkParser.BareSymbolContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#bareSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBareSymbol(_ ctx: SmalltalkParser.BareSymbolContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#literalArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralArray(_ ctx: SmalltalkParser.LiteralArrayContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#literalArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralArray(_ ctx: SmalltalkParser.LiteralArrayContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#literalArrayRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralArrayRest(_ ctx: SmalltalkParser.LiteralArrayRestContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#literalArrayRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralArrayRest(_ ctx: SmalltalkParser.LiteralArrayRestContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#bareLiteralArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBareLiteralArray(_ ctx: SmalltalkParser.BareLiteralArrayContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#bareLiteralArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBareLiteralArray(_ ctx: SmalltalkParser.BareLiteralArrayContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#unaryTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryTail(_ ctx: SmalltalkParser.UnaryTailContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#unaryTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryTail(_ ctx: SmalltalkParser.UnaryTailContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#unaryMessage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryMessage(_ ctx: SmalltalkParser.UnaryMessageContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#unaryMessage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryMessage(_ ctx: SmalltalkParser.UnaryMessageContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#unarySelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnarySelector(_ ctx: SmalltalkParser.UnarySelectorContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#unarySelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnarySelector(_ ctx: SmalltalkParser.UnarySelectorContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#keywords}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeywords(_ ctx: SmalltalkParser.KeywordsContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#keywords}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeywords(_ ctx: SmalltalkParser.KeywordsContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReference(_ ctx: SmalltalkParser.ReferenceContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReference(_ ctx: SmalltalkParser.ReferenceContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#binaryTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryTail(_ ctx: SmalltalkParser.BinaryTailContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#binaryTail}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryTail(_ ctx: SmalltalkParser.BinaryTailContext)
	/**
	 * Enter a parse tree produced by {@link SmalltalkParser#binaryMessage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryMessage(_ ctx: SmalltalkParser.BinaryMessageContext)
	/**
	 * Exit a parse tree produced by {@link SmalltalkParser#binaryMessage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryMessage(_ ctx: SmalltalkParser.BinaryMessageContext)
}