// Generated from ./grammars-v4/fasta/fasta.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link fastaParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class fastaVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link fastaParser#sequence}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSequence(_ ctx: fastaParser.SequenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link fastaParser#section}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSection(_ ctx: fastaParser.SectionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link fastaParser#sequencelines}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSequencelines(_ ctx: fastaParser.SequencelinesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link fastaParser#descriptionline}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescriptionline(_ ctx: fastaParser.DescriptionlineContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link fastaParser#commentline}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentline(_ ctx: fastaParser.CommentlineContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}