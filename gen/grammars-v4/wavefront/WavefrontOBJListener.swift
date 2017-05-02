// Generated from ./grammars-v4/wavefront/WavefrontOBJ.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link WavefrontOBJParser}.
 */
public protocol WavefrontOBJListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart(_ ctx: WavefrontOBJParser.StartContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart(_ ctx: WavefrontOBJParser.StartContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: WavefrontOBJParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: WavefrontOBJParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#face}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFace(_ ctx: WavefrontOBJParser.FaceContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#face}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFace(_ ctx: WavefrontOBJParser.FaceContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#vertex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVertex(_ ctx: WavefrontOBJParser.VertexContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#vertex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVertex(_ ctx: WavefrontOBJParser.VertexContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#mtllib}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMtllib(_ ctx: WavefrontOBJParser.MtllibContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#mtllib}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMtllib(_ ctx: WavefrontOBJParser.MtllibContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject(_ ctx: WavefrontOBJParser.ObjectContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject(_ ctx: WavefrontOBJParser.ObjectContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#use_material}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUse_material(_ ctx: WavefrontOBJParser.Use_materialContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#use_material}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUse_material(_ ctx: WavefrontOBJParser.Use_materialContext)
	/**
	 * Enter a parse tree produced by {@link WavefrontOBJParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup(_ ctx: WavefrontOBJParser.GroupContext)
	/**
	 * Exit a parse tree produced by {@link WavefrontOBJParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup(_ ctx: WavefrontOBJParser.GroupContext)
}