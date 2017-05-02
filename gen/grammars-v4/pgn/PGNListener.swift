// Generated from ./grammars-v4/pgn/PGN.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link PGNParser}.
 */
public protocol PGNListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link PGNParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParse(_ ctx: PGNParser.ParseContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParse(_ ctx: PGNParser.ParseContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#pgn_database}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPgn_database(_ ctx: PGNParser.Pgn_databaseContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#pgn_database}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPgn_database(_ ctx: PGNParser.Pgn_databaseContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#pgn_game}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPgn_game(_ ctx: PGNParser.Pgn_gameContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#pgn_game}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPgn_game(_ ctx: PGNParser.Pgn_gameContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#tag_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag_section(_ ctx: PGNParser.Tag_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#tag_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag_section(_ ctx: PGNParser.Tag_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#tag_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag_pair(_ ctx: PGNParser.Tag_pairContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#tag_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag_pair(_ ctx: PGNParser.Tag_pairContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#tag_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag_name(_ ctx: PGNParser.Tag_nameContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#tag_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag_name(_ ctx: PGNParser.Tag_nameContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#tag_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag_value(_ ctx: PGNParser.Tag_valueContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#tag_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag_value(_ ctx: PGNParser.Tag_valueContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#movetext_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMovetext_section(_ ctx: PGNParser.Movetext_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#movetext_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMovetext_section(_ ctx: PGNParser.Movetext_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#element_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement_sequence(_ ctx: PGNParser.Element_sequenceContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#element_sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement_sequence(_ ctx: PGNParser.Element_sequenceContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: PGNParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: PGNParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#move_number_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMove_number_indication(_ ctx: PGNParser.Move_number_indicationContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#move_number_indication}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMove_number_indication(_ ctx: PGNParser.Move_number_indicationContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#san_move}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSan_move(_ ctx: PGNParser.San_moveContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#san_move}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSan_move(_ ctx: PGNParser.San_moveContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#recursive_variation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecursive_variation(_ ctx: PGNParser.Recursive_variationContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#recursive_variation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecursive_variation(_ ctx: PGNParser.Recursive_variationContext)
	/**
	 * Enter a parse tree produced by {@link PGNParser#game_termination}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGame_termination(_ ctx: PGNParser.Game_terminationContext)
	/**
	 * Exit a parse tree produced by {@link PGNParser#game_termination}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGame_termination(_ ctx: PGNParser.Game_terminationContext)
}