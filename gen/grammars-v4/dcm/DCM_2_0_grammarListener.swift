// Generated from ./grammars-v4/dcm/DCM_2_0_grammar.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link DCM_2_0_grammarParser}.
 */
public protocol DCM_2_0_grammarListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#konservierung}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKonservierung(_ ctx: DCM_2_0_grammarParser.KonservierungContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#konservierung}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKonservierung(_ ctx: DCM_2_0_grammarParser.KonservierungContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kons_kopf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKons_kopf(_ ctx: DCM_2_0_grammarParser.Kons_kopfContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kons_kopf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKons_kopf(_ ctx: DCM_2_0_grammarParser.Kons_kopfContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#modulkopf_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModulkopf_info(_ ctx: DCM_2_0_grammarParser.Modulkopf_infoContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#modulkopf_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModulkopf_info(_ ctx: DCM_2_0_grammarParser.Modulkopf_infoContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#mod_zeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMod_zeile(_ ctx: DCM_2_0_grammarParser.Mod_zeileContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#mod_zeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMod_zeile(_ ctx: DCM_2_0_grammarParser.Mod_zeileContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#mod_anf_zeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMod_anf_zeile(_ ctx: DCM_2_0_grammarParser.Mod_anf_zeileContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#mod_anf_zeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMod_anf_zeile(_ ctx: DCM_2_0_grammarParser.Mod_anf_zeileContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#mod_fort_zeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMod_fort_zeile(_ ctx: DCM_2_0_grammarParser.Mod_fort_zeileContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#mod_fort_zeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMod_fort_zeile(_ ctx: DCM_2_0_grammarParser.Mod_fort_zeileContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#mod_ele_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMod_ele_name(_ ctx: DCM_2_0_grammarParser.Mod_ele_nameContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#mod_ele_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMod_ele_name(_ ctx: DCM_2_0_grammarParser.Mod_ele_nameContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#mod_ele_wert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMod_ele_wert(_ ctx: DCM_2_0_grammarParser.Mod_ele_wertContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#mod_ele_wert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMod_ele_wert(_ ctx: DCM_2_0_grammarParser.Mod_ele_wertContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#funktionsdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunktionsdef(_ ctx: DCM_2_0_grammarParser.FunktionsdefContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#funktionsdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunktionsdef(_ ctx: DCM_2_0_grammarParser.FunktionsdefContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#funktionszeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunktionszeile(_ ctx: DCM_2_0_grammarParser.FunktionszeileContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#funktionszeile}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunktionszeile(_ ctx: DCM_2_0_grammarParser.FunktionszeileContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#fkt_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFkt_version(_ ctx: DCM_2_0_grammarParser.Fkt_versionContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#fkt_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFkt_version(_ ctx: DCM_2_0_grammarParser.Fkt_versionContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#fkt_langname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFkt_langname(_ ctx: DCM_2_0_grammarParser.Fkt_langnameContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#fkt_langname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFkt_langname(_ ctx: DCM_2_0_grammarParser.Fkt_langnameContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#variantendef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariantendef(_ ctx: DCM_2_0_grammarParser.VariantendefContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#variantendef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariantendef(_ ctx: DCM_2_0_grammarParser.VariantendefContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#variantenkrit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariantenkrit(_ ctx: DCM_2_0_grammarParser.VariantenkritContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#variantenkrit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariantenkrit(_ ctx: DCM_2_0_grammarParser.VariantenkritContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#krit_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKrit_name(_ ctx: DCM_2_0_grammarParser.Krit_nameContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#krit_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKrit_name(_ ctx: DCM_2_0_grammarParser.Krit_nameContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#krit_wert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKrit_wert(_ ctx: DCM_2_0_grammarParser.Krit_wertContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#krit_wert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKrit_wert(_ ctx: DCM_2_0_grammarParser.Krit_wertContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kons_rumpf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKons_rumpf(_ ctx: DCM_2_0_grammarParser.Kons_rumpfContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kons_rumpf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKons_rumpf(_ ctx: DCM_2_0_grammarParser.Kons_rumpfContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kenngroesse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKenngroesse(_ ctx: DCM_2_0_grammarParser.KenngroesseContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kenngroesse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKenngroesse(_ ctx: DCM_2_0_grammarParser.KenngroesseContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kennwert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKennwert(_ ctx: DCM_2_0_grammarParser.KennwertContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kennwert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKennwert(_ ctx: DCM_2_0_grammarParser.KennwertContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kennwerteblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKennwerteblock(_ ctx: DCM_2_0_grammarParser.KennwerteblockContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kennwerteblock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKennwerteblock(_ ctx: DCM_2_0_grammarParser.KennwerteblockContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kennlinie}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKennlinie(_ ctx: DCM_2_0_grammarParser.KennlinieContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kennlinie}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKennlinie(_ ctx: DCM_2_0_grammarParser.KennlinieContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kennfeld}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKennfeld(_ ctx: DCM_2_0_grammarParser.KennfeldContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kennfeld}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKennfeld(_ ctx: DCM_2_0_grammarParser.KennfeldContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#gruppenstuetzstellen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGruppenstuetzstellen(_ ctx: DCM_2_0_grammarParser.GruppenstuetzstellenContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#gruppenstuetzstellen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGruppenstuetzstellen(_ ctx: DCM_2_0_grammarParser.GruppenstuetzstellenContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kenntext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKenntext(_ ctx: DCM_2_0_grammarParser.KenntextContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kenntext}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKenntext(_ ctx: DCM_2_0_grammarParser.KenntextContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kgr_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKgr_info(_ ctx: DCM_2_0_grammarParser.Kgr_infoContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kgr_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKgr_info(_ ctx: DCM_2_0_grammarParser.Kgr_infoContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#einheit_x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEinheit_x(_ ctx: DCM_2_0_grammarParser.Einheit_xContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#einheit_x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEinheit_x(_ ctx: DCM_2_0_grammarParser.Einheit_xContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#einheit_y}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEinheit_y(_ ctx: DCM_2_0_grammarParser.Einheit_yContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#einheit_y}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEinheit_y(_ ctx: DCM_2_0_grammarParser.Einheit_yContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#einheit_w}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEinheit_w(_ ctx: DCM_2_0_grammarParser.Einheit_wContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#einheit_w}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEinheit_w(_ ctx: DCM_2_0_grammarParser.Einheit_wContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#langname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLangname(_ ctx: DCM_2_0_grammarParser.LangnameContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#langname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLangname(_ ctx: DCM_2_0_grammarParser.LangnameContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#displayname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDisplayname(_ ctx: DCM_2_0_grammarParser.DisplaynameContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#displayname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDisplayname(_ ctx: DCM_2_0_grammarParser.DisplaynameContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#var_abhangigkeiten}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar_abhangigkeiten(_ ctx: DCM_2_0_grammarParser.Var_abhangigkeitenContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#var_abhangigkeiten}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar_abhangigkeiten(_ ctx: DCM_2_0_grammarParser.Var_abhangigkeitenContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#var_abh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar_abh(_ ctx: DCM_2_0_grammarParser.Var_abhContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#var_abh}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar_abh(_ ctx: DCM_2_0_grammarParser.Var_abhContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#funktionszugehorigkeit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunktionszugehorigkeit(_ ctx: DCM_2_0_grammarParser.FunktionszugehorigkeitContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#funktionszugehorigkeit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunktionszugehorigkeit(_ ctx: DCM_2_0_grammarParser.FunktionszugehorigkeitContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#anzahl_x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnzahl_x(_ ctx: DCM_2_0_grammarParser.Anzahl_xContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#anzahl_x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnzahl_x(_ ctx: DCM_2_0_grammarParser.Anzahl_xContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#anzahl_y}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnzahl_y(_ ctx: DCM_2_0_grammarParser.Anzahl_yContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#anzahl_y}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnzahl_y(_ ctx: DCM_2_0_grammarParser.Anzahl_yContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#werteliste}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWerteliste(_ ctx: DCM_2_0_grammarParser.WertelisteContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#werteliste}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWerteliste(_ ctx: DCM_2_0_grammarParser.WertelisteContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#werteliste_kwb}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWerteliste_kwb(_ ctx: DCM_2_0_grammarParser.Werteliste_kwbContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#werteliste_kwb}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWerteliste_kwb(_ ctx: DCM_2_0_grammarParser.Werteliste_kwbContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#sst_liste_x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSst_liste_x(_ ctx: DCM_2_0_grammarParser.Sst_liste_xContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#sst_liste_x}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSst_liste_x(_ ctx: DCM_2_0_grammarParser.Sst_liste_xContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKf_zeile_liste(_ ctx: DCM_2_0_grammarParser.Kf_zeile_listeContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKf_zeile_liste(_ ctx: DCM_2_0_grammarParser.Kf_zeile_listeContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste_r}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKf_zeile_liste_r(_ ctx: DCM_2_0_grammarParser.Kf_zeile_liste_rContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste_r}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKf_zeile_liste_r(_ ctx: DCM_2_0_grammarParser.Kf_zeile_liste_rContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste_tx}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKf_zeile_liste_tx(_ ctx: DCM_2_0_grammarParser.Kf_zeile_liste_txContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#kf_zeile_liste_tx}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKf_zeile_liste_tx(_ ctx: DCM_2_0_grammarParser.Kf_zeile_liste_txContext)
	/**
	 * Enter a parse tree produced by {@link DCM_2_0_grammarParser#realzahl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRealzahl(_ ctx: DCM_2_0_grammarParser.RealzahlContext)
	/**
	 * Exit a parse tree produced by {@link DCM_2_0_grammarParser#realzahl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRealzahl(_ ctx: DCM_2_0_grammarParser.RealzahlContext)
}