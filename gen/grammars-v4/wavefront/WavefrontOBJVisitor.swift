// Generated from ./grammars-v4/wavefront/WavefrontOBJ.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link WavefrontOBJParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class WavefrontOBJVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#start}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStart(_ ctx: WavefrontOBJParser.StartContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#line}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLine(_ ctx: WavefrontOBJParser.LineContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#face}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFace(_ ctx: WavefrontOBJParser.FaceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#vertex}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVertex(_ ctx: WavefrontOBJParser.VertexContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#mtllib}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMtllib(_ ctx: WavefrontOBJParser.MtllibContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#object}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitObject(_ ctx: WavefrontOBJParser.ObjectContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#use_material}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUse_material(_ ctx: WavefrontOBJParser.Use_materialContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link WavefrontOBJParser#group}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGroup(_ ctx: WavefrontOBJParser.GroupContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}