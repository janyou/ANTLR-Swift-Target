// Generated from ./grammars-v4/dcm/DCM_2_0_grammar.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link DCM_2_0_grammarParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class DCM_2_0_grammarVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#konservierung}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKonservierung(_ ctx: DCM_2_0_grammarParser.KonservierungContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kons_kopf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKons_kopf(_ ctx: DCM_2_0_grammarParser.Kons_kopfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#modulkopf_info}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModulkopf_info(_ ctx: DCM_2_0_grammarParser.Modulkopf_infoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#mod_zeile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMod_zeile(_ ctx: DCM_2_0_grammarParser.Mod_zeileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#mod_anf_zeile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMod_anf_zeile(_ ctx: DCM_2_0_grammarParser.Mod_anf_zeileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#mod_fort_zeile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMod_fort_zeile(_ ctx: DCM_2_0_grammarParser.Mod_fort_zeileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#mod_ele_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMod_ele_name(_ ctx: DCM_2_0_grammarParser.Mod_ele_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#mod_ele_wert}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMod_ele_wert(_ ctx: DCM_2_0_grammarParser.Mod_ele_wertContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#funktionsdef}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunktionsdef(_ ctx: DCM_2_0_grammarParser.FunktionsdefContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#funktionszeile}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunktionszeile(_ ctx: DCM_2_0_grammarParser.FunktionszeileContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#fkt_version}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFkt_version(_ ctx: DCM_2_0_grammarParser.Fkt_versionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#fkt_langname}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFkt_langname(_ ctx: DCM_2_0_grammarParser.Fkt_langnameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#variantendef}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariantendef(_ ctx: DCM_2_0_grammarParser.VariantendefContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#variantenkrit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariantenkrit(_ ctx: DCM_2_0_grammarParser.VariantenkritContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#krit_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKrit_name(_ ctx: DCM_2_0_grammarParser.Krit_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#krit_wert}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKrit_wert(_ ctx: DCM_2_0_grammarParser.Krit_wertContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kons_rumpf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKons_rumpf(_ ctx: DCM_2_0_grammarParser.Kons_rumpfContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kenngroesse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKenngroesse(_ ctx: DCM_2_0_grammarParser.KenngroesseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kennwert}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKennwert(_ ctx: DCM_2_0_grammarParser.KennwertContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kennwerteblock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKennwerteblock(_ ctx: DCM_2_0_grammarParser.KennwerteblockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kennlinie}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKennlinie(_ ctx: DCM_2_0_grammarParser.KennlinieContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kennfeld}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKennfeld(_ ctx: DCM_2_0_grammarParser.KennfeldContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#gruppenstuetzstellen}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGruppenstuetzstellen(_ ctx: DCM_2_0_grammarParser.GruppenstuetzstellenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kenntext}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKenntext(_ ctx: DCM_2_0_grammarParser.KenntextContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kgr_info}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKgr_info(_ ctx: DCM_2_0_grammarParser.Kgr_infoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#einheit_x}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEinheit_x(_ ctx: DCM_2_0_grammarParser.Einheit_xContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#einheit_y}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEinheit_y(_ ctx: DCM_2_0_grammarParser.Einheit_yContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#einheit_w}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEinheit_w(_ ctx: DCM_2_0_grammarParser.Einheit_wContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#langname}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLangname(_ ctx: DCM_2_0_grammarParser.LangnameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#displayname}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDisplayname(_ ctx: DCM_2_0_grammarParser.DisplaynameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#var_abhangigkeiten}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVar_abhangigkeiten(_ ctx: DCM_2_0_grammarParser.Var_abhangigkeitenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#var_abh}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVar_abh(_ ctx: DCM_2_0_grammarParser.Var_abhContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#funktionszugehorigkeit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunktionszugehorigkeit(_ ctx: DCM_2_0_grammarParser.FunktionszugehorigkeitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#anzahl_x}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnzahl_x(_ ctx: DCM_2_0_grammarParser.Anzahl_xContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#anzahl_y}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnzahl_y(_ ctx: DCM_2_0_grammarParser.Anzahl_yContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#werteliste}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWerteliste(_ ctx: DCM_2_0_grammarParser.WertelisteContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#werteliste_kwb}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWerteliste_kwb(_ ctx: DCM_2_0_grammarParser.Werteliste_kwbContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#sst_liste_x}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSst_liste_x(_ ctx: DCM_2_0_grammarParser.Sst_liste_xContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKf_zeile_liste(_ ctx: DCM_2_0_grammarParser.Kf_zeile_listeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste_r}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKf_zeile_liste_r(_ ctx: DCM_2_0_grammarParser.Kf_zeile_liste_rContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste_tx}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKf_zeile_liste_tx(_ ctx: DCM_2_0_grammarParser.Kf_zeile_liste_txContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link DCM_2_0_grammarParser#realzahl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRealzahl(_ ctx: DCM_2_0_grammarParser.RealzahlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}