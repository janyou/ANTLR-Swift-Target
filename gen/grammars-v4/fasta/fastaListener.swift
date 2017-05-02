// Generated from ./grammars-v4/fasta/fasta.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link fastaParser}.
 */
public protocol fastaListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link fastaParser#sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence(_ ctx: fastaParser.SequenceContext)
	/**
	 * Exit a parse tree produced by {@link fastaParser#sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence(_ ctx: fastaParser.SequenceContext)
	/**
	 * Enter a parse tree produced by {@link fastaParser#section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSection(_ ctx: fastaParser.SectionContext)
	/**
	 * Exit a parse tree produced by {@link fastaParser#section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSection(_ ctx: fastaParser.SectionContext)
	/**
	 * Enter a parse tree produced by {@link fastaParser#sequencelines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequencelines(_ ctx: fastaParser.SequencelinesContext)
	/**
	 * Exit a parse tree produced by {@link fastaParser#sequencelines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequencelines(_ ctx: fastaParser.SequencelinesContext)
	/**
	 * Enter a parse tree produced by {@link fastaParser#descriptionline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDescriptionline(_ ctx: fastaParser.DescriptionlineContext)
	/**
	 * Exit a parse tree produced by {@link fastaParser#descriptionline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDescriptionline(_ ctx: fastaParser.DescriptionlineContext)
	/**
	 * Enter a parse tree produced by {@link fastaParser#commentline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentline(_ ctx: fastaParser.CommentlineContext)
	/**
	 * Exit a parse tree produced by {@link fastaParser#commentline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentline(_ ctx: fastaParser.CommentlineContext)
}