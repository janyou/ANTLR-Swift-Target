// Generated from ./grammars-v4/dcm/DCM_2_0_grammar.g4 by ANTLR 4.5.1
import Antlr4

open class DCM_2_0_grammarParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DCM_2_0_grammarParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(DCM_2_0_grammarParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, NAME=34, TEXT=35, INT=36, FLOAT=37, 
                   MINUS=38, WS=39, COMMENT=40
	public static let RULE_konservierung = 0, RULE_kons_kopf = 1, RULE_modulkopf_info = 2, 
                   RULE_mod_zeile = 3, RULE_mod_anf_zeile = 4, RULE_mod_fort_zeile = 5, 
                   RULE_mod_ele_name = 6, RULE_mod_ele_wert = 7, RULE_funktionsdef = 8, 
                   RULE_funktionszeile = 9, RULE_fkt_version = 10, RULE_fkt_langname = 11, 
                   RULE_variantendef = 12, RULE_variantenkrit = 13, RULE_krit_name = 14, 
                   RULE_krit_wert = 15, RULE_kons_rumpf = 16, RULE_kenngroesse = 17, 
                   RULE_kennwert = 18, RULE_kennwerteblock = 19, RULE_kennlinie = 20, 
                   RULE_kennfeld = 21, RULE_gruppenstuetzstellen = 22, RULE_kenntext = 23, 
                   RULE_kgr_info = 24, RULE_einheit_x = 25, RULE_einheit_y = 26, 
                   RULE_einheit_w = 27, RULE_langname = 28, RULE_displayname = 29, 
                   RULE_var_abhangigkeiten = 30, RULE_var_abh = 31, RULE_funktionszugehorigkeit = 32, 
                   RULE_anzahl_x = 33, RULE_anzahl_y = 34, RULE_werteliste = 35, 
                   RULE_werteliste_kwb = 36, RULE_sst_liste_x = 37, RULE_kf_zeile_liste = 38, 
                   RULE_kf_zeile_liste_r = 39, RULE_kf_zeile_liste_tx = 40, 
                   RULE_realzahl = 41
	public static let ruleNames: [String] = [
		"konservierung", "kons_kopf", "modulkopf_info", "mod_zeile", "mod_anf_zeile", 
		"mod_fort_zeile", "mod_ele_name", "mod_ele_wert", "funktionsdef", "funktionszeile", 
		"fkt_version", "fkt_langname", "variantendef", "variantenkrit", "krit_name", 
		"krit_wert", "kons_rumpf", "kenngroesse", "kennwert", "kennwerteblock", 
		"kennlinie", "kennfeld", "gruppenstuetzstellen", "kenntext", "kgr_info", 
		"einheit_x", "einheit_y", "einheit_w", "langname", "displayname", "var_abhangigkeiten", 
		"var_abh", "funktionszugehorigkeit", "anzahl_x", "anzahl_y", "werteliste", 
		"werteliste_kwb", "sst_liste_x", "kf_zeile_liste", "kf_zeile_liste_r", 
		"kf_zeile_liste_tx", "realzahl"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\n'", "'KONSERVIERUNG_FORMAT 2.0'", "'MODULKOPF'", "'FUNKTIONEN'", 
		"'END'", "'FKT'", "'VARIANTENKODIERUNG'", "'KRITERIUM'", "'FESTWERT'", 
		"'WERT'", "'TEXT'", "'FESTWERTEBLOCK'", "'KENNLINIE'", "'FESTKENNLINIE'", 
		"'GRUPPENKENNLINIE'", "'KENNFELD'", "'FESTKENNFELD'", "'GRUPPENKENNFELD'", 
		"'STUETZSTELLENVERTEILUNG'", "'TEXTSTRING'", "'EINHEIT_X'", "'EINHEIT_Y'", 
		"'EINHEIT_W'", "'LANGNAME'", "'DISPLAYNAME'", "'VAR'", "','", "'='", "'FUNKTION'", 
		"'ST/X'", "'ST_TX/X'", "'ST/Y'", "'ST_TX/Y'", nil, nil, nil, nil, "'-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "NAME", "TEXT", "INT", "FLOAT", "MINUS", 
		"WS", "COMMENT"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "DCM_2_0_grammar.g4" }

	override
	open func getRuleNames() -> [String] { return DCM_2_0_grammarParser.ruleNames }

	override
	open func getSerializedATN() -> String { return DCM_2_0_grammarParser._serializedATN }

	override
	open func getATN() -> ATN { return DCM_2_0_grammarParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return DCM_2_0_grammarParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,DCM_2_0_grammarParser._ATN,DCM_2_0_grammarParser._decisionToDFA, DCM_2_0_grammarParser._sharedContextCache)
	}
	open class KonservierungContext:ParserRuleContext {
		open func kons_kopf() -> Kons_kopfContext? {
			return getRuleContext(Kons_kopfContext.self,0)
		}
		open func kons_rumpf() -> Kons_rumpfContext? {
			return getRuleContext(Kons_rumpfContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_konservierung }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKonservierung(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKonservierung(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKonservierung(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKonservierung(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func konservierung() throws -> KonservierungContext {
		var _localctx: KonservierungContext = KonservierungContext(_ctx, getState())
		try enterRule(_localctx, 0, DCM_2_0_grammarParser.RULE_konservierung)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(84)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(89)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(90)
		 	try match(DCM_2_0_grammarParser.T__1)
		 	setState(92) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(91)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(94); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())
		 	setState(96)
		 	try kons_kopf()
		 	setState(97)
		 	try kons_rumpf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kons_kopfContext:ParserRuleContext {
		open func modulkopf_info() -> Modulkopf_infoContext? {
			return getRuleContext(Modulkopf_infoContext.self,0)
		}
		open func funktionsdef() -> FunktionsdefContext? {
			return getRuleContext(FunktionsdefContext.self,0)
		}
		open func variantendef() -> VariantendefContext? {
			return getRuleContext(VariantendefContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kons_kopf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKons_kopf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKons_kopf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKons_kopf(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKons_kopf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kons_kopf() throws -> Kons_kopfContext {
		var _localctx: Kons_kopfContext = Kons_kopfContext(_ctx, getState())
		try enterRule(_localctx, 2, DCM_2_0_grammarParser.RULE_kons_kopf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__2
		 	      return testSet
		 	 }()) {
		 		setState(99)
		 		try modulkopf_info()

		 	}

		 	setState(103)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__3
		 	      return testSet
		 	 }()) {
		 		setState(102)
		 		try funktionsdef()

		 	}

		 	setState(106)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(105)
		 		try variantendef()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Modulkopf_infoContext:ParserRuleContext {
		open func mod_zeile() -> Array<Mod_zeileContext> {
			return getRuleContexts(Mod_zeileContext.self)
		}
		open func mod_zeile(_ i: Int) -> Mod_zeileContext? {
			return getRuleContext(Mod_zeileContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_modulkopf_info }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterModulkopf_info(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitModulkopf_info(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitModulkopf_info(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitModulkopf_info(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func modulkopf_info() throws -> Modulkopf_infoContext {
		var _localctx: Modulkopf_infoContext = Modulkopf_infoContext(_ctx, getState())
		try enterRule(_localctx, 4, DCM_2_0_grammarParser.RULE_modulkopf_info)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(108)
		 		try mod_zeile()


		 		setState(111); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__2
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mod_zeileContext:ParserRuleContext {
		open func mod_anf_zeile() -> Mod_anf_zeileContext? {
			return getRuleContext(Mod_anf_zeileContext.self,0)
		}
		open func mod_fort_zeile() -> Array<Mod_fort_zeileContext> {
			return getRuleContexts(Mod_fort_zeileContext.self)
		}
		open func mod_fort_zeile(_ i: Int) -> Mod_fort_zeileContext? {
			return getRuleContext(Mod_fort_zeileContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_mod_zeile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterMod_zeile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitMod_zeile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitMod_zeile(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitMod_zeile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mod_zeile() throws -> Mod_zeileContext {
		var _localctx: Mod_zeileContext = Mod_zeileContext(_ctx, getState())
		try enterRule(_localctx, 6, DCM_2_0_grammarParser.RULE_mod_zeile)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try mod_anf_zeile()
		 	setState(117)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(114)
		 			try mod_fort_zeile()

		 	 
		 		}
		 		setState(119)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mod_anf_zeileContext:ParserRuleContext {
		open func mod_ele_name() -> Mod_ele_nameContext? {
			return getRuleContext(Mod_ele_nameContext.self,0)
		}
		open func mod_ele_wert() -> Mod_ele_wertContext? {
			return getRuleContext(Mod_ele_wertContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_mod_anf_zeile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterMod_anf_zeile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitMod_anf_zeile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitMod_anf_zeile(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitMod_anf_zeile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mod_anf_zeile() throws -> Mod_anf_zeileContext {
		var _localctx: Mod_anf_zeileContext = Mod_anf_zeileContext(_ctx, getState())
		try enterRule(_localctx, 8, DCM_2_0_grammarParser.RULE_mod_anf_zeile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120)
		 	try match(DCM_2_0_grammarParser.T__2)
		 	setState(121)
		 	try mod_ele_name()
		 	setState(122)
		 	try mod_ele_wert()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mod_fort_zeileContext:ParserRuleContext {
		open func mod_ele_wert() -> Mod_ele_wertContext? {
			return getRuleContext(Mod_ele_wertContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_mod_fort_zeile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterMod_fort_zeile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitMod_fort_zeile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitMod_fort_zeile(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitMod_fort_zeile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mod_fort_zeile() throws -> Mod_fort_zeileContext {
		var _localctx: Mod_fort_zeileContext = Mod_fort_zeileContext(_ctx, getState())
		try enterRule(_localctx, 10, DCM_2_0_grammarParser.RULE_mod_fort_zeile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(124)
		 	try match(DCM_2_0_grammarParser.T__2)
		 	setState(125)
		 	try mod_ele_wert()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mod_ele_nameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_mod_ele_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterMod_ele_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitMod_ele_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitMod_ele_name(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitMod_ele_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mod_ele_name() throws -> Mod_ele_nameContext {
		var _localctx: Mod_ele_nameContext = Mod_ele_nameContext(_ctx, getState())
		try enterRule(_localctx, 12, DCM_2_0_grammarParser.RULE_mod_ele_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(127)
		 	try match(DCM_2_0_grammarParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mod_ele_wertContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_mod_ele_wert }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterMod_ele_wert(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitMod_ele_wert(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitMod_ele_wert(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitMod_ele_wert(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mod_ele_wert() throws -> Mod_ele_wertContext {
		var _localctx: Mod_ele_wertContext = Mod_ele_wertContext(_ctx, getState())
		try enterRule(_localctx, 14, DCM_2_0_grammarParser.RULE_mod_ele_wert)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(131) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(130)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(133); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunktionsdefContext:ParserRuleContext {
		open func funktionszeile() -> Array<FunktionszeileContext> {
			return getRuleContexts(FunktionszeileContext.self)
		}
		open func funktionszeile(_ i: Int) -> FunktionszeileContext? {
			return getRuleContext(FunktionszeileContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_funktionsdef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterFunktionsdef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitFunktionsdef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitFunktionsdef(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitFunktionsdef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funktionsdef() throws -> FunktionsdefContext {
		var _localctx: FunktionsdefContext = FunktionsdefContext(_ctx, getState())
		try enterRule(_localctx, 16, DCM_2_0_grammarParser.RULE_funktionsdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(135)
		 	try match(DCM_2_0_grammarParser.T__3)
		 	setState(136)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(138) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(137)
		 		try funktionszeile()


		 		setState(140); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__5
		 	      return testSet
		 	 }())
		 	setState(142)
		 	try match(DCM_2_0_grammarParser.T__4)
		 	setState(144) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(143)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(146); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunktionszeileContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func fkt_version() -> Fkt_versionContext? {
			return getRuleContext(Fkt_versionContext.self,0)
		}
		open func fkt_langname() -> Fkt_langnameContext? {
			return getRuleContext(Fkt_langnameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_funktionszeile }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterFunktionszeile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitFunktionszeile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitFunktionszeile(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitFunktionszeile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funktionszeile() throws -> FunktionszeileContext {
		var _localctx: FunktionszeileContext = FunktionszeileContext(_ctx, getState())
		try enterRule(_localctx, 18, DCM_2_0_grammarParser.RULE_funktionszeile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148)
		 	try match(DCM_2_0_grammarParser.T__5)
		 	setState(149)
		 	try match(DCM_2_0_grammarParser.NAME)
		 	setState(150)
		 	try fkt_version()
		 	setState(151)
		 	try fkt_langname()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Fkt_versionContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_fkt_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterFkt_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitFkt_version(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitFkt_version(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitFkt_version(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fkt_version() throws -> Fkt_versionContext {
		var _localctx: Fkt_versionContext = Fkt_versionContext(_ctx, getState())
		try enterRule(_localctx, 20, DCM_2_0_grammarParser.RULE_fkt_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try match(DCM_2_0_grammarParser.TEXT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Fkt_langnameContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_fkt_langname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterFkt_langname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitFkt_langname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitFkt_langname(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitFkt_langname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fkt_langname() throws -> Fkt_langnameContext {
		var _localctx: Fkt_langnameContext = Fkt_langnameContext(_ctx, getState())
		try enterRule(_localctx, 22, DCM_2_0_grammarParser.RULE_fkt_langname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(157) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(156)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(159); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariantendefContext:ParserRuleContext {
		open func variantenkrit() -> Array<VariantenkritContext> {
			return getRuleContexts(VariantenkritContext.self)
		}
		open func variantenkrit(_ i: Int) -> VariantenkritContext? {
			return getRuleContext(VariantenkritContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_variantendef }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterVariantendef(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitVariantendef(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitVariantendef(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitVariantendef(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variantendef() throws -> VariantendefContext {
		var _localctx: VariantendefContext = VariantendefContext(_ctx, getState())
		try enterRule(_localctx, 24, DCM_2_0_grammarParser.RULE_variantendef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(161)
		 	try match(DCM_2_0_grammarParser.T__6)
		 	setState(162)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(164) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(163)
		 		try variantenkrit()


		 		setState(166); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__7
		 	      return testSet
		 	 }())
		 	setState(168)
		 	try match(DCM_2_0_grammarParser.T__4)
		 	setState(170) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(169)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(172); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariantenkritContext:ParserRuleContext {
		open func krit_name() -> Krit_nameContext? {
			return getRuleContext(Krit_nameContext.self,0)
		}
		open func krit_wert() -> Array<Krit_wertContext> {
			return getRuleContexts(Krit_wertContext.self)
		}
		open func krit_wert(_ i: Int) -> Krit_wertContext? {
			return getRuleContext(Krit_wertContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_variantenkrit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterVariantenkrit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitVariantenkrit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitVariantenkrit(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitVariantenkrit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variantenkrit() throws -> VariantenkritContext {
		var _localctx: VariantenkritContext = VariantenkritContext(_ctx, getState())
		try enterRule(_localctx, 26, DCM_2_0_grammarParser.RULE_variantenkrit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try match(DCM_2_0_grammarParser.T__7)
		 	setState(175)
		 	try krit_name()
		 	setState(179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.NAME
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		try krit_wert()


		 		setState(181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(183) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(182)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(185); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Krit_nameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_krit_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKrit_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKrit_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKrit_name(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKrit_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func krit_name() throws -> Krit_nameContext {
		var _localctx: Krit_nameContext = Krit_nameContext(_ctx, getState())
		try enterRule(_localctx, 28, DCM_2_0_grammarParser.RULE_krit_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try match(DCM_2_0_grammarParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Krit_wertContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_krit_wert }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKrit_wert(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKrit_wert(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKrit_wert(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKrit_wert(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func krit_wert() throws -> Krit_wertContext {
		var _localctx: Krit_wertContext = Krit_wertContext(_ctx, getState())
		try enterRule(_localctx, 30, DCM_2_0_grammarParser.RULE_krit_wert)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try match(DCM_2_0_grammarParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kons_rumpfContext:ParserRuleContext {
		open func kenngroesse() -> Array<KenngroesseContext> {
			return getRuleContexts(KenngroesseContext.self)
		}
		open func kenngroesse(_ i: Int) -> KenngroesseContext? {
			return getRuleContext(KenngroesseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kons_rumpf }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKons_rumpf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKons_rumpf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKons_rumpf(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKons_rumpf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kons_rumpf() throws -> Kons_rumpfContext {
		var _localctx: Kons_rumpfContext = Kons_rumpfContext(_ctx, getState())
		try enterRule(_localctx, 32, DCM_2_0_grammarParser.RULE_kons_rumpf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(194)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DCM_2_0_grammarParser.T__8,DCM_2_0_grammarParser.T__11,DCM_2_0_grammarParser.T__12,DCM_2_0_grammarParser.T__13,DCM_2_0_grammarParser.T__14,DCM_2_0_grammarParser.T__15,DCM_2_0_grammarParser.T__16,DCM_2_0_grammarParser.T__17,DCM_2_0_grammarParser.T__18,DCM_2_0_grammarParser.T__19]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(191)
		 		try kenngroesse()


		 		setState(196)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KenngroesseContext:ParserRuleContext {
		open func kennwert() -> KennwertContext? {
			return getRuleContext(KennwertContext.self,0)
		}
		open func kennwerteblock() -> KennwerteblockContext? {
			return getRuleContext(KennwerteblockContext.self,0)
		}
		open func kennlinie() -> KennlinieContext? {
			return getRuleContext(KennlinieContext.self,0)
		}
		open func kennfeld() -> KennfeldContext? {
			return getRuleContext(KennfeldContext.self,0)
		}
		open func gruppenstuetzstellen() -> GruppenstuetzstellenContext? {
			return getRuleContext(GruppenstuetzstellenContext.self,0)
		}
		open func kenntext() -> KenntextContext? {
			return getRuleContext(KenntextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kenngroesse }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKenngroesse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKenngroesse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKenngroesse(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKenngroesse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kenngroesse() throws -> KenngroesseContext {
		var _localctx: KenngroesseContext = KenngroesseContext(_ctx, getState())
		try enterRule(_localctx, 34, DCM_2_0_grammarParser.RULE_kenngroesse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DCM_2_0_grammarParser.T__8:
		 		setState(197)
		 		try kennwert()

		 		break

		 	case DCM_2_0_grammarParser.T__11:
		 		setState(198)
		 		try kennwerteblock()

		 		break
		 	case DCM_2_0_grammarParser.T__12:fallthrough
		 	case DCM_2_0_grammarParser.T__13:fallthrough
		 	case DCM_2_0_grammarParser.T__14:
		 		setState(199)
		 		try kennlinie()

		 		break
		 	case DCM_2_0_grammarParser.T__15:fallthrough
		 	case DCM_2_0_grammarParser.T__16:fallthrough
		 	case DCM_2_0_grammarParser.T__17:
		 		setState(200)
		 		try kennfeld()

		 		break

		 	case DCM_2_0_grammarParser.T__18:
		 		setState(201)
		 		try gruppenstuetzstellen()

		 		break

		 	case DCM_2_0_grammarParser.T__19:
		 		setState(202)
		 		try kenntext()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KennwertContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func kgr_info() -> Kgr_infoContext? {
			return getRuleContext(Kgr_infoContext.self,0)
		}
		open func realzahl() -> RealzahlContext? {
			return getRuleContext(RealzahlContext.self,0)
		}
		open func einheit_w() -> Einheit_wContext? {
			return getRuleContext(Einheit_wContext.self,0)
		}
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kennwert }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKennwert(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKennwert(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKennwert(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKennwert(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kennwert() throws -> KennwertContext {
		var _localctx: KennwertContext = KennwertContext(_ctx, getState())
		try enterRule(_localctx, 36, DCM_2_0_grammarParser.RULE_kennwert)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(237)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(205)
		 		try match(DCM_2_0_grammarParser.T__8)
		 		setState(206)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(207)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(208)
		 		try kgr_info()
		 		setState(210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(209)
		 			try einheit_w()

		 		}

		 		setState(212)
		 		try match(DCM_2_0_grammarParser.T__9)
		 		setState(213)
		 		try realzahl()
		 		setState(214)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(215)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(217) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(216)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(219); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(221)
		 		try match(DCM_2_0_grammarParser.T__8)
		 		setState(222)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(223)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(224)
		 		try kgr_info()
		 		setState(226)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(225)
		 			try einheit_w()

		 		}

		 		setState(228)
		 		try match(DCM_2_0_grammarParser.T__10)
		 		setState(229)
		 		try match(DCM_2_0_grammarParser.TEXT)
		 		setState(230)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(231)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(233) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(232)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(235); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KennwerteblockContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func anzahl_x() -> Anzahl_xContext? {
			return getRuleContext(Anzahl_xContext.self,0)
		}
		open func kgr_info() -> Kgr_infoContext? {
			return getRuleContext(Kgr_infoContext.self,0)
		}
		open func einheit_w() -> Einheit_wContext? {
			return getRuleContext(Einheit_wContext.self,0)
		}
		open func werteliste_kwb() -> Array<Werteliste_kwbContext> {
			return getRuleContexts(Werteliste_kwbContext.self)
		}
		open func werteliste_kwb(_ i: Int) -> Werteliste_kwbContext? {
			return getRuleContext(Werteliste_kwbContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kennwerteblock }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKennwerteblock(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKennwerteblock(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKennwerteblock(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKennwerteblock(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kennwerteblock() throws -> KennwerteblockContext {
		var _localctx: KennwerteblockContext = KennwerteblockContext(_ctx, getState())
		try enterRule(_localctx, 38, DCM_2_0_grammarParser.RULE_kennwerteblock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(DCM_2_0_grammarParser.T__11)
		 	setState(240)
		 	try match(DCM_2_0_grammarParser.NAME)
		 	setState(241)
		 	try anzahl_x()
		 	setState(242)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(243)
		 	try kgr_info()
		 	setState(245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try einheit_w()

		 	}

		 	setState(248) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(247)
		 		try werteliste_kwb()


		 		setState(250); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__9 || _la == DCM_2_0_grammarParser.T__10
		 	      return testSet
		 	 }())
		 	setState(252)
		 	try match(DCM_2_0_grammarParser.T__4)
		 	setState(254) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(253)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(256); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KennlinieContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func anzahl_x() -> Anzahl_xContext? {
			return getRuleContext(Anzahl_xContext.self,0)
		}
		open func kgr_info() -> Kgr_infoContext? {
			return getRuleContext(Kgr_infoContext.self,0)
		}
		open func einheit_x() -> Einheit_xContext? {
			return getRuleContext(Einheit_xContext.self,0)
		}
		open func einheit_w() -> Einheit_wContext? {
			return getRuleContext(Einheit_wContext.self,0)
		}
		open func sst_liste_x() -> Array<Sst_liste_xContext> {
			return getRuleContexts(Sst_liste_xContext.self)
		}
		open func sst_liste_x(_ i: Int) -> Sst_liste_xContext? {
			return getRuleContext(Sst_liste_xContext.self,i)
		}
		open func werteliste() -> Array<WertelisteContext> {
			return getRuleContexts(WertelisteContext.self)
		}
		open func werteliste(_ i: Int) -> WertelisteContext? {
			return getRuleContext(WertelisteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kennlinie }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKennlinie(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKennlinie(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKennlinie(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKennlinie(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kennlinie() throws -> KennlinieContext {
		var _localctx: KennlinieContext = KennlinieContext(_ctx, getState())
		try enterRule(_localctx, 40, DCM_2_0_grammarParser.RULE_kennlinie)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(339)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DCM_2_0_grammarParser.T__12:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(258)
		 		try match(DCM_2_0_grammarParser.T__12)

		 		setState(259)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(260)
		 		try anzahl_x()
		 		setState(261)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(262)
		 		try kgr_info()
		 		setState(264)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(263)
		 			try einheit_x()

		 		}

		 		setState(267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(266)
		 			try einheit_w()

		 		}

		 		setState(270) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(269)
		 			try sst_liste_x()


		 			setState(272); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 		      return testSet
		 		 }())
		 		setState(275) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(274)
		 			try werteliste()


		 			setState(277); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__9
		 		      return testSet
		 		 }())
		 		setState(279)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(281) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(280)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(283); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break

		 	case DCM_2_0_grammarParser.T__13:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(285)
		 		try match(DCM_2_0_grammarParser.T__13)

		 		setState(286)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(287)
		 		try anzahl_x()
		 		setState(288)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(289)
		 		try kgr_info()
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(290)
		 			try einheit_x()

		 		}

		 		setState(294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(293)
		 			try einheit_w()

		 		}

		 		setState(297) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(296)
		 			try sst_liste_x()


		 			setState(299); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 		      return testSet
		 		 }())
		 		setState(302) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(301)
		 			try werteliste()


		 			setState(304); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__9
		 		      return testSet
		 		 }())
		 		setState(306)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(308) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(307)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(310); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break

		 	case DCM_2_0_grammarParser.T__14:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(312)
		 		try match(DCM_2_0_grammarParser.T__14)

		 		setState(313)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(314)
		 		try anzahl_x()
		 		setState(315)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(316)
		 		try kgr_info()
		 		setState(318)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(317)
		 			try einheit_x()

		 		}

		 		setState(321)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(320)
		 			try einheit_w()

		 		}

		 		setState(324) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(323)
		 			try sst_liste_x()


		 			setState(326); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 		      return testSet
		 		 }())
		 		setState(329) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(328)
		 			try werteliste()


		 			setState(331); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__9
		 		      return testSet
		 		 }())
		 		setState(333)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(335) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(334)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(337); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KennfeldContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func anzahl_x() -> Anzahl_xContext? {
			return getRuleContext(Anzahl_xContext.self,0)
		}
		open func anzahl_y() -> Anzahl_yContext? {
			return getRuleContext(Anzahl_yContext.self,0)
		}
		open func kgr_info() -> Kgr_infoContext? {
			return getRuleContext(Kgr_infoContext.self,0)
		}
		open func kf_zeile_liste() -> Kf_zeile_listeContext? {
			return getRuleContext(Kf_zeile_listeContext.self,0)
		}
		open func einheit_x() -> Einheit_xContext? {
			return getRuleContext(Einheit_xContext.self,0)
		}
		open func einheit_y() -> Einheit_yContext? {
			return getRuleContext(Einheit_yContext.self,0)
		}
		open func einheit_w() -> Einheit_wContext? {
			return getRuleContext(Einheit_wContext.self,0)
		}
		open func sst_liste_x() -> Array<Sst_liste_xContext> {
			return getRuleContexts(Sst_liste_xContext.self)
		}
		open func sst_liste_x(_ i: Int) -> Sst_liste_xContext? {
			return getRuleContext(Sst_liste_xContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kennfeld }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKennfeld(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKennfeld(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKennfeld(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKennfeld(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kennfeld() throws -> KennfeldContext {
		var _localctx: KennfeldContext = KennfeldContext(_ctx, getState())
		try enterRule(_localctx, 42, DCM_2_0_grammarParser.RULE_kennfeld)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DCM_2_0_grammarParser.T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(341)
		 		try match(DCM_2_0_grammarParser.T__15)

		 		setState(342)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(343)
		 		try anzahl_x()
		 		setState(344)
		 		try anzahl_y()
		 		setState(345)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(346)
		 		try kgr_info()
		 		setState(348)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(347)
		 			try einheit_x()

		 		}

		 		setState(351)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(350)
		 			try einheit_y()

		 		}

		 		setState(354)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(353)
		 			try einheit_w()

		 		}

		 		setState(357) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(356)
		 			try sst_liste_x()


		 			setState(359); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 		      return testSet
		 		 }())
		 		setState(361)
		 		try kf_zeile_liste()
		 		setState(362)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(364) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(363)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(366); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break

		 	case DCM_2_0_grammarParser.T__16:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(368)
		 		try match(DCM_2_0_grammarParser.T__16)

		 		setState(369)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(370)
		 		try anzahl_x()
		 		setState(371)
		 		try anzahl_y()
		 		setState(372)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(373)
		 		try kgr_info()
		 		setState(375)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(374)
		 			try einheit_x()

		 		}

		 		setState(378)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(377)
		 			try einheit_y()

		 		}

		 		setState(381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(380)
		 			try einheit_w()

		 		}

		 		setState(384) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(383)
		 			try sst_liste_x()


		 			setState(386); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 		      return testSet
		 		 }())
		 		setState(388)
		 		try kf_zeile_liste()
		 		setState(389)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(391) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(390)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(393); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break

		 	case DCM_2_0_grammarParser.T__17:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(395)
		 		try match(DCM_2_0_grammarParser.T__17)

		 		setState(396)
		 		try match(DCM_2_0_grammarParser.NAME)
		 		setState(397)
		 		try anzahl_x()
		 		setState(398)
		 		try anzahl_y()
		 		setState(399)
		 		try match(DCM_2_0_grammarParser.T__0)
		 		setState(400)
		 		try kgr_info()
		 		setState(402)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 		      return testSet
		 		 }()) {
		 			setState(401)
		 			try einheit_x()

		 		}

		 		setState(405)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__21
		 		      return testSet
		 		 }()) {
		 			setState(404)
		 			try einheit_y()

		 		}

		 		setState(408)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__22
		 		      return testSet
		 		 }()) {
		 			setState(407)
		 			try einheit_w()

		 		}

		 		setState(411) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(410)
		 			try sst_liste_x()


		 			setState(413); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 		      return testSet
		 		 }())
		 		setState(415)
		 		try kf_zeile_liste()
		 		setState(416)
		 		try match(DCM_2_0_grammarParser.T__4)
		 		setState(418) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(417)
		 			try match(DCM_2_0_grammarParser.T__0)


		 			setState(420); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 		      return testSet
		 		 }())

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GruppenstuetzstellenContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func anzahl_x() -> Anzahl_xContext? {
			return getRuleContext(Anzahl_xContext.self,0)
		}
		open func kgr_info() -> Kgr_infoContext? {
			return getRuleContext(Kgr_infoContext.self,0)
		}
		open func einheit_x() -> Einheit_xContext? {
			return getRuleContext(Einheit_xContext.self,0)
		}
		open func sst_liste_x() -> Array<Sst_liste_xContext> {
			return getRuleContexts(Sst_liste_xContext.self)
		}
		open func sst_liste_x(_ i: Int) -> Sst_liste_xContext? {
			return getRuleContext(Sst_liste_xContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_gruppenstuetzstellen }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterGruppenstuetzstellen(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitGruppenstuetzstellen(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitGruppenstuetzstellen(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitGruppenstuetzstellen(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func gruppenstuetzstellen() throws -> GruppenstuetzstellenContext {
		var _localctx: GruppenstuetzstellenContext = GruppenstuetzstellenContext(_ctx, getState())
		try enterRule(_localctx, 44, DCM_2_0_grammarParser.RULE_gruppenstuetzstellen)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(424)
		 	try match(DCM_2_0_grammarParser.T__18)
		 	setState(425)
		 	try match(DCM_2_0_grammarParser.NAME)
		 	setState(426)
		 	try anzahl_x()
		 	setState(427)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(428)
		 	try kgr_info()
		 	setState(430)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__20
		 	      return testSet
		 	 }()) {
		 		setState(429)
		 		try einheit_x()

		 	}

		 	setState(433) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(432)
		 		try sst_liste_x()


		 		setState(435); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__29 || _la == DCM_2_0_grammarParser.T__30
		 	      return testSet
		 	 }())
		 	setState(437)
		 	try match(DCM_2_0_grammarParser.T__4)
		 	setState(439) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(438)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(441); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KenntextContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func kgr_info() -> Kgr_infoContext? {
			return getRuleContext(Kgr_infoContext.self,0)
		}
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kenntext }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKenntext(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKenntext(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKenntext(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKenntext(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kenntext() throws -> KenntextContext {
		var _localctx: KenntextContext = KenntextContext(_ctx, getState())
		try enterRule(_localctx, 46, DCM_2_0_grammarParser.RULE_kenntext)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try match(DCM_2_0_grammarParser.T__19)
		 	setState(444)
		 	try match(DCM_2_0_grammarParser.NAME)
		 	setState(445)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(446)
		 	try kgr_info()
		 	setState(447)
		 	try match(DCM_2_0_grammarParser.T__10)
		 	setState(448)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(449)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(450)
		 	try match(DCM_2_0_grammarParser.T__4)
		 	setState(452) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(451)
		 		try match(DCM_2_0_grammarParser.T__0)


		 		setState(454); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__0
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kgr_infoContext:ParserRuleContext {
		open func langname() -> LangnameContext? {
			return getRuleContext(LangnameContext.self,0)
		}
		open func displayname() -> DisplaynameContext? {
			return getRuleContext(DisplaynameContext.self,0)
		}
		open func var_abhangigkeiten() -> Var_abhangigkeitenContext? {
			return getRuleContext(Var_abhangigkeitenContext.self,0)
		}
		open func funktionszugehorigkeit() -> FunktionszugehorigkeitContext? {
			return getRuleContext(FunktionszugehorigkeitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kgr_info }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKgr_info(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKgr_info(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKgr_info(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKgr_info(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kgr_info() throws -> Kgr_infoContext {
		var _localctx: Kgr_infoContext = Kgr_infoContext(_ctx, getState())
		try enterRule(_localctx, 48, DCM_2_0_grammarParser.RULE_kgr_info)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(457)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__23
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try langname()

		 	}

		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__24
		 	      return testSet
		 	 }()) {
		 		setState(459)
		 		try displayname()

		 	}

		 	setState(463)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__25
		 	      return testSet
		 	 }()) {
		 		setState(462)
		 		try var_abhangigkeiten()

		 	}

		 	setState(466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__28
		 	      return testSet
		 	 }()) {
		 		setState(465)
		 		try funktionszugehorigkeit()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Einheit_xContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_einheit_x }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterEinheit_x(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitEinheit_x(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitEinheit_x(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitEinheit_x(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func einheit_x() throws -> Einheit_xContext {
		var _localctx: Einheit_xContext = Einheit_xContext(_ctx, getState())
		try enterRule(_localctx, 50, DCM_2_0_grammarParser.RULE_einheit_x)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(468)
		 	try match(DCM_2_0_grammarParser.T__20)
		 	setState(469)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(470)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Einheit_yContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_einheit_y }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterEinheit_y(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitEinheit_y(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitEinheit_y(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitEinheit_y(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func einheit_y() throws -> Einheit_yContext {
		var _localctx: Einheit_yContext = Einheit_yContext(_ctx, getState())
		try enterRule(_localctx, 52, DCM_2_0_grammarParser.RULE_einheit_y)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(472)
		 	try match(DCM_2_0_grammarParser.T__21)
		 	setState(473)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(474)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Einheit_wContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_einheit_w }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterEinheit_w(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitEinheit_w(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitEinheit_w(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitEinheit_w(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func einheit_w() throws -> Einheit_wContext {
		var _localctx: Einheit_wContext = Einheit_wContext(_ctx, getState())
		try enterRule(_localctx, 54, DCM_2_0_grammarParser.RULE_einheit_w)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(476)
		 	try match(DCM_2_0_grammarParser.T__22)
		 	setState(477)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(478)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LangnameContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_langname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterLangname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitLangname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitLangname(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitLangname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func langname() throws -> LangnameContext {
		var _localctx: LangnameContext = LangnameContext(_ctx, getState())
		try enterRule(_localctx, 56, DCM_2_0_grammarParser.RULE_langname)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(480)
		 	try match(DCM_2_0_grammarParser.T__23)
		 	setState(481)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(482)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DisplaynameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.NAME, 0) }
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_displayname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterDisplayname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitDisplayname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitDisplayname(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitDisplayname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func displayname() throws -> DisplaynameContext {
		var _localctx: DisplaynameContext = DisplaynameContext(_ctx, getState())
		try enterRule(_localctx, 58, DCM_2_0_grammarParser.RULE_displayname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(484)
		 	try match(DCM_2_0_grammarParser.T__24)
		 	setState(485)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.NAME || _la == DCM_2_0_grammarParser.TEXT
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}
		 	setState(486)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Var_abhangigkeitenContext:ParserRuleContext {
		open func var_abh() -> Array<Var_abhContext> {
			return getRuleContexts(Var_abhContext.self)
		}
		open func var_abh(_ i: Int) -> Var_abhContext? {
			return getRuleContext(Var_abhContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_var_abhangigkeiten }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterVar_abhangigkeiten(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitVar_abhangigkeiten(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitVar_abhangigkeiten(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitVar_abhangigkeiten(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func var_abhangigkeiten() throws -> Var_abhangigkeitenContext {
		var _localctx: Var_abhangigkeitenContext = Var_abhangigkeitenContext(_ctx, getState())
		try enterRule(_localctx, 60, DCM_2_0_grammarParser.RULE_var_abhangigkeiten)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(488)
		 	try match(DCM_2_0_grammarParser.T__25)
		 	setState(489)
		 	try var_abh()
		 	setState(494)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__26
		 	      return testSet
		 	 }()) {
		 		setState(490)
		 		try match(DCM_2_0_grammarParser.T__26)
		 		setState(491)
		 		try var_abh()


		 		setState(496)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(497)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Var_abhContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(DCM_2_0_grammarParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(DCM_2_0_grammarParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_var_abh }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterVar_abh(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitVar_abh(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitVar_abh(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitVar_abh(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func var_abh() throws -> Var_abhContext {
		var _localctx: Var_abhContext = Var_abhContext(_ctx, getState())
		try enterRule(_localctx, 62, DCM_2_0_grammarParser.RULE_var_abh)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(499)
		 	try match(DCM_2_0_grammarParser.NAME)
		 	setState(500)
		 	try match(DCM_2_0_grammarParser.T__27)
		 	setState(501)
		 	try match(DCM_2_0_grammarParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunktionszugehorigkeitContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(DCM_2_0_grammarParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(DCM_2_0_grammarParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_funktionszugehorigkeit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterFunktionszugehorigkeit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitFunktionszugehorigkeit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitFunktionszugehorigkeit(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitFunktionszugehorigkeit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funktionszugehorigkeit() throws -> FunktionszugehorigkeitContext {
		var _localctx: FunktionszugehorigkeitContext = FunktionszugehorigkeitContext(_ctx, getState())
		try enterRule(_localctx, 64, DCM_2_0_grammarParser.RULE_funktionszugehorigkeit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(503)
		 	try match(DCM_2_0_grammarParser.T__28)
		 	setState(505) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(504)
		 		try match(DCM_2_0_grammarParser.NAME)


		 		setState(507); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.NAME
		 	      return testSet
		 	 }())
		 	setState(509)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Anzahl_xContext:ParserRuleContext {
		open func INT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.INT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_anzahl_x }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterAnzahl_x(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitAnzahl_x(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitAnzahl_x(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitAnzahl_x(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func anzahl_x() throws -> Anzahl_xContext {
		var _localctx: Anzahl_xContext = Anzahl_xContext(_ctx, getState())
		try enterRule(_localctx, 66, DCM_2_0_grammarParser.RULE_anzahl_x)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try match(DCM_2_0_grammarParser.INT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Anzahl_yContext:ParserRuleContext {
		open func INT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.INT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_anzahl_y }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterAnzahl_y(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitAnzahl_y(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitAnzahl_y(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitAnzahl_y(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func anzahl_y() throws -> Anzahl_yContext {
		var _localctx: Anzahl_yContext = Anzahl_yContext(_ctx, getState())
		try enterRule(_localctx, 68, DCM_2_0_grammarParser.RULE_anzahl_y)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try match(DCM_2_0_grammarParser.INT)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WertelisteContext:ParserRuleContext {
		open func realzahl() -> Array<RealzahlContext> {
			return getRuleContexts(RealzahlContext.self)
		}
		open func realzahl(_ i: Int) -> RealzahlContext? {
			return getRuleContext(RealzahlContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_werteliste }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterWerteliste(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitWerteliste(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitWerteliste(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitWerteliste(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func werteliste() throws -> WertelisteContext {
		var _localctx: WertelisteContext = WertelisteContext(_ctx, getState())
		try enterRule(_localctx, 70, DCM_2_0_grammarParser.RULE_werteliste)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try match(DCM_2_0_grammarParser.T__9)
		 	setState(517) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(516)
		 		try realzahl()


		 		setState(519); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.INT || _la == DCM_2_0_grammarParser.FLOAT
		 	      return testSet
		 	 }())
		 	setState(521)
		 	try match(DCM_2_0_grammarParser.T__0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Werteliste_kwbContext:ParserRuleContext {
		open func realzahl() -> Array<RealzahlContext> {
			return getRuleContexts(RealzahlContext.self)
		}
		open func realzahl(_ i: Int) -> RealzahlContext? {
			return getRuleContext(RealzahlContext.self,i)
		}
		open func TEXT() -> Array<TerminalNode> { return getTokens(DCM_2_0_grammarParser.TEXT) }
		open func TEXT(_ i:Int) -> TerminalNode?{
			return getToken(DCM_2_0_grammarParser.TEXT, i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_werteliste_kwb }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterWerteliste_kwb(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitWerteliste_kwb(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitWerteliste_kwb(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitWerteliste_kwb(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func werteliste_kwb() throws -> Werteliste_kwbContext {
		var _localctx: Werteliste_kwbContext = Werteliste_kwbContext(_ctx, getState())
		try enterRule(_localctx, 72, DCM_2_0_grammarParser.RULE_werteliste_kwb)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(538)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DCM_2_0_grammarParser.T__9:
		 		setState(523)
		 		try match(DCM_2_0_grammarParser.T__9)
		 		setState(525) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(524)
		 			try realzahl()


		 			setState(527); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.INT || _la == DCM_2_0_grammarParser.FLOAT
		 		      return testSet
		 		 }())
		 		setState(529)
		 		try match(DCM_2_0_grammarParser.T__0)

		 		break

		 	case DCM_2_0_grammarParser.T__10:
		 		setState(531)
		 		try match(DCM_2_0_grammarParser.T__10)
		 		setState(533) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(532)
		 			try match(DCM_2_0_grammarParser.TEXT)


		 			setState(535); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.TEXT
		 		      return testSet
		 		 }())
		 		setState(537)
		 		try match(DCM_2_0_grammarParser.T__0)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Sst_liste_xContext:ParserRuleContext {
		open func realzahl() -> Array<RealzahlContext> {
			return getRuleContexts(RealzahlContext.self)
		}
		open func realzahl(_ i: Int) -> RealzahlContext? {
			return getRuleContext(RealzahlContext.self,i)
		}
		open func TEXT() -> Array<TerminalNode> { return getTokens(DCM_2_0_grammarParser.TEXT) }
		open func TEXT(_ i:Int) -> TerminalNode?{
			return getToken(DCM_2_0_grammarParser.TEXT, i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_sst_liste_x }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterSst_liste_x(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitSst_liste_x(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitSst_liste_x(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitSst_liste_x(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func sst_liste_x() throws -> Sst_liste_xContext {
		var _localctx: Sst_liste_xContext = Sst_liste_xContext(_ctx, getState())
		try enterRule(_localctx, 74, DCM_2_0_grammarParser.RULE_sst_liste_x)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(555)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DCM_2_0_grammarParser.T__29:
		 		setState(540)
		 		try match(DCM_2_0_grammarParser.T__29)
		 		setState(542) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(541)
		 			try realzahl()


		 			setState(544); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.INT || _la == DCM_2_0_grammarParser.FLOAT
		 		      return testSet
		 		 }())
		 		setState(546)
		 		try match(DCM_2_0_grammarParser.T__0)

		 		break

		 	case DCM_2_0_grammarParser.T__30:
		 		setState(548)
		 		try match(DCM_2_0_grammarParser.T__30)
		 		setState(550) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(549)
		 			try match(DCM_2_0_grammarParser.TEXT)


		 			setState(552); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.TEXT
		 		      return testSet
		 		 }())
		 		setState(554)
		 		try match(DCM_2_0_grammarParser.T__0)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kf_zeile_listeContext:ParserRuleContext {
		open func kf_zeile_liste_r() -> Array<Kf_zeile_liste_rContext> {
			return getRuleContexts(Kf_zeile_liste_rContext.self)
		}
		open func kf_zeile_liste_r(_ i: Int) -> Kf_zeile_liste_rContext? {
			return getRuleContext(Kf_zeile_liste_rContext.self,i)
		}
		open func kf_zeile_liste_tx() -> Array<Kf_zeile_liste_txContext> {
			return getRuleContexts(Kf_zeile_liste_txContext.self)
		}
		open func kf_zeile_liste_tx(_ i: Int) -> Kf_zeile_liste_txContext? {
			return getRuleContext(Kf_zeile_liste_txContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kf_zeile_liste }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKf_zeile_liste(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKf_zeile_liste(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKf_zeile_liste(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKf_zeile_liste(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kf_zeile_liste() throws -> Kf_zeile_listeContext {
		var _localctx: Kf_zeile_listeContext = Kf_zeile_listeContext(_ctx, getState())
		try enterRule(_localctx, 76, DCM_2_0_grammarParser.RULE_kf_zeile_liste)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case DCM_2_0_grammarParser.T__31:
		 		setState(558) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(557)
		 			try kf_zeile_liste_r()


		 			setState(560); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__31
		 		      return testSet
		 		 }())

		 		break

		 	case DCM_2_0_grammarParser.T__32:
		 		setState(563) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(562)
		 			try kf_zeile_liste_tx()


		 			setState(565); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DCM_2_0_grammarParser.T__32
		 		      return testSet
		 		 }())

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kf_zeile_liste_rContext:ParserRuleContext {
		open func realzahl() -> RealzahlContext? {
			return getRuleContext(RealzahlContext.self,0)
		}
		open func werteliste() -> Array<WertelisteContext> {
			return getRuleContexts(WertelisteContext.self)
		}
		open func werteliste(_ i: Int) -> WertelisteContext? {
			return getRuleContext(WertelisteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kf_zeile_liste_r }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKf_zeile_liste_r(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKf_zeile_liste_r(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKf_zeile_liste_r(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKf_zeile_liste_r(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kf_zeile_liste_r() throws -> Kf_zeile_liste_rContext {
		var _localctx: Kf_zeile_liste_rContext = Kf_zeile_liste_rContext(_ctx, getState())
		try enterRule(_localctx, 78, DCM_2_0_grammarParser.RULE_kf_zeile_liste_r)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try match(DCM_2_0_grammarParser.T__31)
		 	setState(570)
		 	try realzahl()
		 	setState(571)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(573) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(572)
		 		try werteliste()


		 		setState(575); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__9
		 	      return testSet
		 	 }())


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Kf_zeile_liste_txContext:ParserRuleContext {
		open func TEXT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.TEXT, 0) }
		open func werteliste() -> Array<WertelisteContext> {
			return getRuleContexts(WertelisteContext.self)
		}
		open func werteliste(_ i: Int) -> WertelisteContext? {
			return getRuleContext(WertelisteContext.self,i)
		}
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_kf_zeile_liste_tx }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterKf_zeile_liste_tx(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitKf_zeile_liste_tx(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitKf_zeile_liste_tx(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitKf_zeile_liste_tx(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func kf_zeile_liste_tx() throws -> Kf_zeile_liste_txContext {
		var _localctx: Kf_zeile_liste_txContext = Kf_zeile_liste_txContext(_ctx, getState())
		try enterRule(_localctx, 80, DCM_2_0_grammarParser.RULE_kf_zeile_liste_tx)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(577)
		 	try match(DCM_2_0_grammarParser.T__32)
		 	setState(578)
		 	try match(DCM_2_0_grammarParser.TEXT)
		 	setState(579)
		 	try match(DCM_2_0_grammarParser.T__0)
		 	setState(581) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(580)
		 		try werteliste()


		 		setState(583); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.T__9
		 	      return testSet
		 	 }())


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RealzahlContext:ParserRuleContext {
		open func INT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.INT, 0) }
		open func FLOAT() -> TerminalNode? { return getToken(DCM_2_0_grammarParser.FLOAT, 0) }
		open override func getRuleIndex() -> Int { return DCM_2_0_grammarParser.RULE_realzahl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).enterRealzahl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is DCM_2_0_grammarListener {
			 	(listener as! DCM_2_0_grammarListener).exitRealzahl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is DCM_2_0_grammarVisitor {
			     return (visitor as! DCM_2_0_grammarVisitor<T>).visitRealzahl(self)
			}else if visitor is DCM_2_0_grammarBaseVisitor {
		    	 return (visitor as! DCM_2_0_grammarBaseVisitor<T>).visitRealzahl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func realzahl() throws -> RealzahlContext {
		var _localctx: RealzahlContext = RealzahlContext(_ctx, getState())
		try enterRule(_localctx, 82, DCM_2_0_grammarParser.RULE_realzahl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(585)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DCM_2_0_grammarParser.INT || _la == DCM_2_0_grammarParser.FLOAT
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = DCM_2_0_grammarParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}