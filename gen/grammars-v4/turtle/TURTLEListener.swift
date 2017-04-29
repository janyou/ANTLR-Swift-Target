// Generated from ./grammars-v4/turtle/TURTLE.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TURTLEParser}.
 */
public protocol TURTLEListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#turtleDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTurtleDoc(_ ctx: TURTLEParser.TurtleDocContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#turtleDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTurtleDoc(_ ctx: TURTLEParser.TurtleDocContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: TURTLEParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: TURTLEParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDirective(_ ctx: TURTLEParser.DirectiveContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#directive}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDirective(_ ctx: TURTLEParser.DirectiveContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#prefixID}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixID(_ ctx: TURTLEParser.PrefixIDContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#prefixID}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixID(_ ctx: TURTLEParser.PrefixIDContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#base}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase(_ ctx: TURTLEParser.BaseContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#base}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase(_ ctx: TURTLEParser.BaseContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#sparqlBase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSparqlBase(_ ctx: TURTLEParser.SparqlBaseContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#sparqlBase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSparqlBase(_ ctx: TURTLEParser.SparqlBaseContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#sparqlPrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSparqlPrefix(_ ctx: TURTLEParser.SparqlPrefixContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#sparqlPrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSparqlPrefix(_ ctx: TURTLEParser.SparqlPrefixContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#triples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTriples(_ ctx: TURTLEParser.TriplesContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#triples}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTriples(_ ctx: TURTLEParser.TriplesContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#predicateObjectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicateObjectList(_ ctx: TURTLEParser.PredicateObjectListContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#predicateObjectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicateObjectList(_ ctx: TURTLEParser.PredicateObjectListContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#objectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectList(_ ctx: TURTLEParser.ObjectListContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#objectList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectList(_ ctx: TURTLEParser.ObjectListContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#verb}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVerb(_ ctx: TURTLEParser.VerbContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#verb}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVerb(_ ctx: TURTLEParser.VerbContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#subject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubject(_ ctx: TURTLEParser.SubjectContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#subject}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubject(_ ctx: TURTLEParser.SubjectContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: TURTLEParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: TURTLEParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject(_ ctx: TURTLEParser.ObjectContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject(_ ctx: TURTLEParser.ObjectContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: TURTLEParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: TURTLEParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#blankNodePropertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlankNodePropertyList(_ ctx: TURTLEParser.BlankNodePropertyListContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#blankNodePropertyList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlankNodePropertyList(_ ctx: TURTLEParser.BlankNodePropertyListContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection(_ ctx: TURTLEParser.CollectionContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection(_ ctx: TURTLEParser.CollectionContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#rdfLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRdfLiteral(_ ctx: TURTLEParser.RdfLiteralContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#rdfLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRdfLiteral(_ ctx: TURTLEParser.RdfLiteralContext)
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIri(_ ctx: TURTLEParser.IriContext)
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#iri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIri(_ ctx: TURTLEParser.IriContext)
}