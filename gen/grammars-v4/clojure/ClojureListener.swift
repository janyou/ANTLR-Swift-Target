// Generated from ./grammars-v4/clojure/Clojure.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ClojureParser}.
 */
public protocol ClojureListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ClojureParser#file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile(_ ctx: ClojureParser.FileContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile(_ ctx: ClojureParser.FileContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#form}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForm(_ ctx: ClojureParser.FormContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#form}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForm(_ ctx: ClojureParser.FormContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#forms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForms(_ ctx: ClojureParser.FormsContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#forms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForms(_ ctx: ClojureParser.FormsContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterList(_ ctx: ClojureParser.ListContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitList(_ ctx: ClojureParser.ListContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#vector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVector(_ ctx: ClojureParser.VectorContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#vector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVector(_ ctx: ClojureParser.VectorContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#map}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMap(_ ctx: ClojureParser.MapContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#map}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMap(_ ctx: ClojureParser.MapContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSet(_ ctx: ClojureParser.SetContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#set}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSet(_ ctx: ClojureParser.SetContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#reader_macro}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReader_macro(_ ctx: ClojureParser.Reader_macroContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#reader_macro}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReader_macro(_ ctx: ClojureParser.Reader_macroContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#quote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuote(_ ctx: ClojureParser.QuoteContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#quote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuote(_ ctx: ClojureParser.QuoteContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#backtick}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBacktick(_ ctx: ClojureParser.BacktickContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#backtick}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBacktick(_ ctx: ClojureParser.BacktickContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#unquote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnquote(_ ctx: ClojureParser.UnquoteContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#unquote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnquote(_ ctx: ClojureParser.UnquoteContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#unquote_splicing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnquote_splicing(_ ctx: ClojureParser.Unquote_splicingContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#unquote_splicing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnquote_splicing(_ ctx: ClojureParser.Unquote_splicingContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag(_ ctx: ClojureParser.TagContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag(_ ctx: ClojureParser.TagContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#deref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeref(_ ctx: ClojureParser.DerefContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#deref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeref(_ ctx: ClojureParser.DerefContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#gensym}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGensym(_ ctx: ClojureParser.GensymContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#gensym}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGensym(_ ctx: ClojureParser.GensymContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#lambda}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambda(_ ctx: ClojureParser.LambdaContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#lambda}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambda(_ ctx: ClojureParser.LambdaContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#meta_data}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMeta_data(_ ctx: ClojureParser.Meta_dataContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#meta_data}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMeta_data(_ ctx: ClojureParser.Meta_dataContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#var_quote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar_quote(_ ctx: ClojureParser.Var_quoteContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#var_quote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar_quote(_ ctx: ClojureParser.Var_quoteContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#host_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHost_expr(_ ctx: ClojureParser.Host_exprContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#host_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHost_expr(_ ctx: ClojureParser.Host_exprContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#discard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDiscard(_ ctx: ClojureParser.DiscardContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#discard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDiscard(_ ctx: ClojureParser.DiscardContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#dispatch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDispatch(_ ctx: ClojureParser.DispatchContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#dispatch}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDispatch(_ ctx: ClojureParser.DispatchContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#regex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegex(_ ctx: ClojureParser.RegexContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#regex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegex(_ ctx: ClojureParser.RegexContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: ClojureParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: ClojureParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: ClojureParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: ClojureParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#hex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHex(_ ctx: ClojureParser.HexContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#hex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHex(_ ctx: ClojureParser.HexContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#bin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBin(_ ctx: ClojureParser.BinContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#bin}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBin(_ ctx: ClojureParser.BinContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#bign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBign(_ ctx: ClojureParser.BignContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#bign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBign(_ ctx: ClojureParser.BignContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: ClojureParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: ClojureParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacter(_ ctx: ClojureParser.CharacterContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacter(_ ctx: ClojureParser.CharacterContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#named_char}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamed_char(_ ctx: ClojureParser.Named_charContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#named_char}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamed_char(_ ctx: ClojureParser.Named_charContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#any_char}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_char(_ ctx: ClojureParser.Any_charContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#any_char}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_char(_ ctx: ClojureParser.Any_charContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#u_hex_quad}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterU_hex_quad(_ ctx: ClojureParser.U_hex_quadContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#u_hex_quad}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitU_hex_quad(_ ctx: ClojureParser.U_hex_quadContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#nil}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNil(_ ctx: ClojureParser.NilContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#nil}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNil(_ ctx: ClojureParser.NilContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: ClojureParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: ClojureParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#simple_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_keyword(_ ctx: ClojureParser.Simple_keywordContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#simple_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_keyword(_ ctx: ClojureParser.Simple_keywordContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#macro_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMacro_keyword(_ ctx: ClojureParser.Macro_keywordContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#macro_keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMacro_keyword(_ ctx: ClojureParser.Macro_keywordContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: ClojureParser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: ClojureParser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#simple_sym}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_sym(_ ctx: ClojureParser.Simple_symContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#simple_sym}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_sym(_ ctx: ClojureParser.Simple_symContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#ns_symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNs_symbol(_ ctx: ClojureParser.Ns_symbolContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#ns_symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNs_symbol(_ ctx: ClojureParser.Ns_symbolContext)
	/**
	 * Enter a parse tree produced by {@link ClojureParser#param_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParam_name(_ ctx: ClojureParser.Param_nameContext)
	/**
	 * Exit a parse tree produced by {@link ClojureParser#param_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParam_name(_ ctx: ClojureParser.Param_nameContext)
}