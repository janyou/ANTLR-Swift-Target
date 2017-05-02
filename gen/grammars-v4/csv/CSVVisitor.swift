// Generated from ./grammars-v4/csv/CSV.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link CSVParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class CSVVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link CSVParser#csvFile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCsvFile(_ ctx: CSVParser.CsvFileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link CSVParser#hdr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHdr(_ ctx: CSVParser.HdrContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link CSVParser#row}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRow(_ ctx: CSVParser.RowContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link CSVParser#field}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitField(_ ctx: CSVParser.FieldContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}