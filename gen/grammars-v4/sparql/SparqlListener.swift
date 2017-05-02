// Generated from ./grammars-v4/sparql/Sparql.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SparqlParser}.
 */
public protocol SparqlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SparqlParser#query}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuery(_ ctx: SparqlParser.QueryContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#query}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuery(_ ctx: SparqlParser.QueryContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#prologue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrologue(_ ctx: SparqlParser.PrologueContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#prologue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrologue(_ ctx: SparqlParser.PrologueContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#baseDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseDecl(_ ctx: SparqlParser.BaseDeclContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#baseDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseDecl(_ ctx: SparqlParser.BaseDeclContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#prefixDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixDecl(_ ctx: SparqlParser.PrefixDeclContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#prefixDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixDecl(_ ctx: SparqlParser.PrefixDeclContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#selectQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectQuery(_ ctx: SparqlParser.SelectQueryContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#selectQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectQuery(_ ctx: SparqlParser.SelectQueryContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#constructQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructQuery(_ ctx: SparqlParser.ConstructQueryContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#constructQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructQuery(_ ctx: SparqlParser.ConstructQueryContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#describeQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescribeQuery(_ ctx: SparqlParser.DescribeQueryContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#describeQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescribeQuery(_ ctx: SparqlParser.DescribeQueryContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#askQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAskQuery(_ ctx: SparqlParser.AskQueryContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#askQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAskQuery(_ ctx: SparqlParser.AskQueryContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#datasetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatasetClause(_ ctx: SparqlParser.DatasetClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#datasetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatasetClause(_ ctx: SparqlParser.DatasetClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#defaultGraphClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultGraphClause(_ ctx: SparqlParser.DefaultGraphClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#defaultGraphClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultGraphClause(_ ctx: SparqlParser.DefaultGraphClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#namedGraphClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamedGraphClause(_ ctx: SparqlParser.NamedGraphClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#namedGraphClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamedGraphClause(_ ctx: SparqlParser.NamedGraphClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#sourceSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSourceSelector(_ ctx: SparqlParser.SourceSelectorContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#sourceSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSourceSelector(_ ctx: SparqlParser.SourceSelectorContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#whereClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhereClause(_ ctx: SparqlParser.WhereClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#whereClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhereClause(_ ctx: SparqlParser.WhereClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#solutionModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSolutionModifier(_ ctx: SparqlParser.SolutionModifierContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#solutionModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSolutionModifier(_ ctx: SparqlParser.SolutionModifierContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#limitOffsetClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLimitOffsetClauses(_ ctx: SparqlParser.LimitOffsetClausesContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#limitOffsetClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLimitOffsetClauses(_ ctx: SparqlParser.LimitOffsetClausesContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#orderClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderClause(_ ctx: SparqlParser.OrderClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#orderClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderClause(_ ctx: SparqlParser.OrderClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#orderCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrderCondition(_ ctx: SparqlParser.OrderConditionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#orderCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrderCondition(_ ctx: SparqlParser.OrderConditionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#limitClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLimitClause(_ ctx: SparqlParser.LimitClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#limitClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLimitClause(_ ctx: SparqlParser.LimitClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#offsetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOffsetClause(_ ctx: SparqlParser.OffsetClauseContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#offsetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOffsetClause(_ ctx: SparqlParser.OffsetClauseContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#groupGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupGraphPattern(_ ctx: SparqlParser.GroupGraphPatternContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#groupGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupGraphPattern(_ ctx: SparqlParser.GroupGraphPatternContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#triplesBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTriplesBlock(_ ctx: SparqlParser.TriplesBlockContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#triplesBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTriplesBlock(_ ctx: SparqlParser.TriplesBlockContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#graphPatternNotTriples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraphPatternNotTriples(_ ctx: SparqlParser.GraphPatternNotTriplesContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#graphPatternNotTriples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraphPatternNotTriples(_ ctx: SparqlParser.GraphPatternNotTriplesContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#optionalGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalGraphPattern(_ ctx: SparqlParser.OptionalGraphPatternContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#optionalGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalGraphPattern(_ ctx: SparqlParser.OptionalGraphPatternContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#graphGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraphGraphPattern(_ ctx: SparqlParser.GraphGraphPatternContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#graphGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraphGraphPattern(_ ctx: SparqlParser.GraphGraphPatternContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#groupOrUnionGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupOrUnionGraphPattern(_ ctx: SparqlParser.GroupOrUnionGraphPatternContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#groupOrUnionGraphPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupOrUnionGraphPattern(_ ctx: SparqlParser.GroupOrUnionGraphPatternContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#filter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFilter(_ ctx: SparqlParser.FilterContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#filter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFilter(_ ctx: SparqlParser.FilterContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraint(_ ctx: SparqlParser.ConstraintContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraint(_ ctx: SparqlParser.ConstraintContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCall(_ ctx: SparqlParser.FunctionCallContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCall(_ ctx: SparqlParser.FunctionCallContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#argList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgList(_ ctx: SparqlParser.ArgListContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#argList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgList(_ ctx: SparqlParser.ArgListContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#constructTemplate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructTemplate(_ ctx: SparqlParser.ConstructTemplateContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#constructTemplate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructTemplate(_ ctx: SparqlParser.ConstructTemplateContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#constructTriples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructTriples(_ ctx: SparqlParser.ConstructTriplesContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#constructTriples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructTriples(_ ctx: SparqlParser.ConstructTriplesContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#triplesSameSubject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTriplesSameSubject(_ ctx: SparqlParser.TriplesSameSubjectContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#triplesSameSubject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTriplesSameSubject(_ ctx: SparqlParser.TriplesSameSubjectContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#propertyListNotEmpty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyListNotEmpty(_ ctx: SparqlParser.PropertyListNotEmptyContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#propertyListNotEmpty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyListNotEmpty(_ ctx: SparqlParser.PropertyListNotEmptyContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#propertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyList(_ ctx: SparqlParser.PropertyListContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#propertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyList(_ ctx: SparqlParser.PropertyListContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#objectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectList(_ ctx: SparqlParser.ObjectListContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#objectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectList(_ ctx: SparqlParser.ObjectListContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject(_ ctx: SparqlParser.ObjectContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject(_ ctx: SparqlParser.ObjectContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#verb}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVerb(_ ctx: SparqlParser.VerbContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#verb}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVerb(_ ctx: SparqlParser.VerbContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#triplesNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTriplesNode(_ ctx: SparqlParser.TriplesNodeContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#triplesNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTriplesNode(_ ctx: SparqlParser.TriplesNodeContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#blankNodePropertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlankNodePropertyList(_ ctx: SparqlParser.BlankNodePropertyListContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#blankNodePropertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlankNodePropertyList(_ ctx: SparqlParser.BlankNodePropertyListContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection(_ ctx: SparqlParser.CollectionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection(_ ctx: SparqlParser.CollectionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#graphNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraphNode(_ ctx: SparqlParser.GraphNodeContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#graphNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraphNode(_ ctx: SparqlParser.GraphNodeContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#varOrTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarOrTerm(_ ctx: SparqlParser.VarOrTermContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#varOrTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarOrTerm(_ ctx: SparqlParser.VarOrTermContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#varOrIRIref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarOrIRIref(_ ctx: SparqlParser.VarOrIRIrefContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#varOrIRIref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarOrIRIref(_ ctx: SparqlParser.VarOrIRIrefContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar(_ ctx: SparqlParser.VarContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar(_ ctx: SparqlParser.VarContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#graphTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGraphTerm(_ ctx: SparqlParser.GraphTermContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#graphTerm}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGraphTerm(_ ctx: SparqlParser.GraphTermContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: SparqlParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: SparqlParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalOrExpression(_ ctx: SparqlParser.ConditionalOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalOrExpression(_ ctx: SparqlParser.ConditionalOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalAndExpression(_ ctx: SparqlParser.ConditionalAndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalAndExpression(_ ctx: SparqlParser.ConditionalAndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#valueLogical}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueLogical(_ ctx: SparqlParser.ValueLogicalContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#valueLogical}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueLogical(_ ctx: SparqlParser.ValueLogicalContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: SparqlParser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: SparqlParser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#numericExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericExpression(_ ctx: SparqlParser.NumericExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#numericExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericExpression(_ ctx: SparqlParser.NumericExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: SparqlParser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: SparqlParser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: SparqlParser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: SparqlParser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpression(_ ctx: SparqlParser.UnaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpression(_ ctx: SparqlParser.UnaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryExpression(_ ctx: SparqlParser.PrimaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryExpression(_ ctx: SparqlParser.PrimaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#brackettedExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBrackettedExpression(_ ctx: SparqlParser.BrackettedExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#brackettedExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBrackettedExpression(_ ctx: SparqlParser.BrackettedExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#builtInCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuiltInCall(_ ctx: SparqlParser.BuiltInCallContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#builtInCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuiltInCall(_ ctx: SparqlParser.BuiltInCallContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#regexExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegexExpression(_ ctx: SparqlParser.RegexExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#regexExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegexExpression(_ ctx: SparqlParser.RegexExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#iriRefOrFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIriRefOrFunction(_ ctx: SparqlParser.IriRefOrFunctionContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#iriRefOrFunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIriRefOrFunction(_ ctx: SparqlParser.IriRefOrFunctionContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#rdfLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRdfLiteral(_ ctx: SparqlParser.RdfLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#rdfLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRdfLiteral(_ ctx: SparqlParser.RdfLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteral(_ ctx: SparqlParser.NumericLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteral(_ ctx: SparqlParser.NumericLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#numericLiteralUnsigned}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteralUnsigned(_ ctx: SparqlParser.NumericLiteralUnsignedContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#numericLiteralUnsigned}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteralUnsigned(_ ctx: SparqlParser.NumericLiteralUnsignedContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#numericLiteralPositive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteralPositive(_ ctx: SparqlParser.NumericLiteralPositiveContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#numericLiteralPositive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteralPositive(_ ctx: SparqlParser.NumericLiteralPositiveContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#numericLiteralNegative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteralNegative(_ ctx: SparqlParser.NumericLiteralNegativeContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#numericLiteralNegative}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteralNegative(_ ctx: SparqlParser.NumericLiteralNegativeContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanLiteral(_ ctx: SparqlParser.BooleanLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanLiteral(_ ctx: SparqlParser.BooleanLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: SparqlParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: SparqlParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#iriRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIriRef(_ ctx: SparqlParser.IriRefContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#iriRef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIriRef(_ ctx: SparqlParser.IriRefContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#prefixedName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixedName(_ ctx: SparqlParser.PrefixedNameContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#prefixedName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixedName(_ ctx: SparqlParser.PrefixedNameContext)
	/**
	 * Enter a parse tree produced by {@link SparqlParser#blankNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlankNode(_ ctx: SparqlParser.BlankNodeContext)
	/**
	 * Exit a parse tree produced by {@link SparqlParser#blankNode}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlankNode(_ ctx: SparqlParser.BlankNodeContext)
}