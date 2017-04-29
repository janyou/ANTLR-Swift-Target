// Generated from ./grammars-v4/csv/CSV.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link CSVParser}.
 */
public protocol CSVListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link CSVParser#csvFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCsvFile(_ ctx: CSVParser.CsvFileContext)
	/**
	 * Exit a parse tree produced by {@link CSVParser#csvFile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCsvFile(_ ctx: CSVParser.CsvFileContext)
	/**
	 * Enter a parse tree produced by {@link CSVParser#hdr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHdr(_ ctx: CSVParser.HdrContext)
	/**
	 * Exit a parse tree produced by {@link CSVParser#hdr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHdr(_ ctx: CSVParser.HdrContext)
	/**
	 * Enter a parse tree produced by {@link CSVParser#row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRow(_ ctx: CSVParser.RowContext)
	/**
	 * Exit a parse tree produced by {@link CSVParser#row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRow(_ ctx: CSVParser.RowContext)
	/**
	 * Enter a parse tree produced by {@link CSVParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: CSVParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link CSVParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: CSVParser.FieldContext)
}