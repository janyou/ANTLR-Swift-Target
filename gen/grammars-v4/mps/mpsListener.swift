// Generated from ./grammars-v4/mps/mps.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link mpsParser}.
 */
public protocol mpsListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link mpsParser#modell}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModell(_ ctx: mpsParser.ModellContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#modell}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModell(_ ctx: mpsParser.ModellContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#firstrow}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFirstrow(_ ctx: mpsParser.FirstrowContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#firstrow}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFirstrow(_ ctx: mpsParser.FirstrowContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rows}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRows(_ ctx: mpsParser.RowsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rows}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRows(_ ctx: mpsParser.RowsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#columns}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumns(_ ctx: mpsParser.ColumnsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#columns}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumns(_ ctx: mpsParser.ColumnsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRhs(_ ctx: mpsParser.RhsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rhs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRhs(_ ctx: mpsParser.RhsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#ranges}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRanges(_ ctx: mpsParser.RangesContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#ranges}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRanges(_ ctx: mpsParser.RangesContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#bounds}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBounds(_ ctx: mpsParser.BoundsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#bounds}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBounds(_ ctx: mpsParser.BoundsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#endata}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndata(_ ctx: mpsParser.EndataContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#endata}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndata(_ ctx: mpsParser.EndataContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rowdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRowdatacard(_ ctx: mpsParser.RowdatacardContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rowdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRowdatacard(_ ctx: mpsParser.RowdatacardContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#columndatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumndatacards(_ ctx: mpsParser.ColumndatacardsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#columndatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumndatacards(_ ctx: mpsParser.ColumndatacardsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rhsdatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRhsdatacards(_ ctx: mpsParser.RhsdatacardsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rhsdatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRhsdatacards(_ ctx: mpsParser.RhsdatacardsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rangesdatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRangesdatacards(_ ctx: mpsParser.RangesdatacardsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rangesdatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRangesdatacards(_ ctx: mpsParser.RangesdatacardsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#boundsdatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoundsdatacards(_ ctx: mpsParser.BoundsdatacardsContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#boundsdatacards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoundsdatacards(_ ctx: mpsParser.BoundsdatacardsContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#columndatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumndatacard(_ ctx: mpsParser.ColumndatacardContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#columndatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumndatacard(_ ctx: mpsParser.ColumndatacardContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rhsdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRhsdatacard(_ ctx: mpsParser.RhsdatacardContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rhsdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRhsdatacard(_ ctx: mpsParser.RhsdatacardContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#rangesdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRangesdatacard(_ ctx: mpsParser.RangesdatacardContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#rangesdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRangesdatacard(_ ctx: mpsParser.RangesdatacardContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#boundsdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoundsdatacard(_ ctx: mpsParser.BoundsdatacardContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#boundsdatacard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoundsdatacard(_ ctx: mpsParser.BoundsdatacardContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#intblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntblock(_ ctx: mpsParser.IntblockContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#intblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntblock(_ ctx: mpsParser.IntblockContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#startmarker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStartmarker(_ ctx: mpsParser.StartmarkerContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#startmarker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStartmarker(_ ctx: mpsParser.StartmarkerContext)
	/**
	 * Enter a parse tree produced by {@link mpsParser#endmarker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndmarker(_ ctx: mpsParser.EndmarkerContext)
	/**
	 * Exit a parse tree produced by {@link mpsParser#endmarker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndmarker(_ ctx: mpsParser.EndmarkerContext)
}