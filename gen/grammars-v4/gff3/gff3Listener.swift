// Generated from ./grammars-v4/gff3/gff3.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link gff3Parser}.
 */
public protocol gff3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link gff3Parser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDocument(_ ctx: gff3Parser.DocumentContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#document}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDocument(_ ctx: gff3Parser.DocumentContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: gff3Parser.LineContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: gff3Parser.LineContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#dataline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDataline(_ ctx: gff3Parser.DatalineContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#dataline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDataline(_ ctx: gff3Parser.DatalineContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: gff3Parser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: gff3Parser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: gff3Parser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: gff3Parser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#seqid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeqid(_ ctx: gff3Parser.SeqidContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#seqid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeqid(_ ctx: gff3Parser.SeqidContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#source}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSource(_ ctx: gff3Parser.SourceContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#source}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSource(_ ctx: gff3Parser.SourceContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: gff3Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: gff3Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart(_ ctx: gff3Parser.StartContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart(_ ctx: gff3Parser.StartContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#end}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnd(_ ctx: gff3Parser.EndContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#end}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnd(_ ctx: gff3Parser.EndContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#strand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStrand(_ ctx: gff3Parser.StrandContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#strand}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStrand(_ ctx: gff3Parser.StrandContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#score}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScore(_ ctx: gff3Parser.ScoreContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#score}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScore(_ ctx: gff3Parser.ScoreContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPhase(_ ctx: gff3Parser.PhaseContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPhase(_ ctx: gff3Parser.PhaseContext)
	/**
	 * Enter a parse tree produced by {@link gff3Parser#commentline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentline(_ ctx: gff3Parser.CommentlineContext)
	/**
	 * Exit a parse tree produced by {@link gff3Parser#commentline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentline(_ ctx: gff3Parser.CommentlineContext)
}