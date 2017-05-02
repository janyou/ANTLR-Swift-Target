// Generated from ./grammars-v4/stacktrace/StackTrace.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link StackTraceParser}.
 */
public protocol StackTraceListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartRule(_ ctx: StackTraceParser.StartRuleContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#startRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartRule(_ ctx: StackTraceParser.StartRuleContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#stackTrace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStackTrace(_ ctx: StackTraceParser.StackTraceContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#stackTrace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStackTrace(_ ctx: StackTraceParser.StackTraceContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#stackTraceLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStackTraceLine(_ ctx: StackTraceParser.StackTraceLineContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#stackTraceLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStackTraceLine(_ ctx: StackTraceParser.StackTraceLineContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#atLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtLine(_ ctx: StackTraceParser.AtLineContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#atLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtLine(_ ctx: StackTraceParser.AtLineContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#causedByLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCausedByLine(_ ctx: StackTraceParser.CausedByLineContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#causedByLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCausedByLine(_ ctx: StackTraceParser.CausedByLineContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#ellipsisLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEllipsisLine(_ ctx: StackTraceParser.EllipsisLineContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#ellipsisLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEllipsisLine(_ ctx: StackTraceParser.EllipsisLineContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#messageLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageLine(_ ctx: StackTraceParser.MessageLineContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#messageLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageLine(_ ctx: StackTraceParser.MessageLineContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#qualifiedClass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedClass(_ ctx: StackTraceParser.QualifiedClassContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#qualifiedClass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedClass(_ ctx: StackTraceParser.QualifiedClassContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#innerClassName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInnerClassName(_ ctx: StackTraceParser.InnerClassNameContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#innerClassName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInnerClassName(_ ctx: StackTraceParser.InnerClassNameContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#classFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassFile(_ ctx: StackTraceParser.ClassFileContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#classFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassFile(_ ctx: StackTraceParser.ClassFileContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#qualifiedMethod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualifiedMethod(_ ctx: StackTraceParser.QualifiedMethodContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#qualifiedMethod}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualifiedMethod(_ ctx: StackTraceParser.QualifiedMethodContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#constructor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor(_ ctx: StackTraceParser.ConstructorContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#constructor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor(_ ctx: StackTraceParser.ConstructorContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#methodName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodName(_ ctx: StackTraceParser.MethodNameContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#methodName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodName(_ ctx: StackTraceParser.MethodNameContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#packagePath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackagePath(_ ctx: StackTraceParser.PackagePathContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#packagePath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackagePath(_ ctx: StackTraceParser.PackagePathContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassName(_ ctx: StackTraceParser.ClassNameContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassName(_ ctx: StackTraceParser.ClassNameContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: StackTraceParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: StackTraceParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link StackTraceParser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessage(_ ctx: StackTraceParser.MessageContext)
	/**
	 * Exit a parse tree produced by {@link StackTraceParser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessage(_ ctx: StackTraceParser.MessageContext)
}