// Generated from ./grammars-v4/turtle/TURTLE.g4 by ANTLR 4.5.1
import Antlr4

open class TURTLELexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = TURTLELexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(TURTLELexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   NumericLiteral=14, BooleanLiteral=15, String=16, BlankNode=17, 
                   WS=18, PN_PREFIX=19, IRIREF=20, PNAME_NS=21, PrefixedName=22, 
                   PNAME_LN=23, BLANK_NODE_LABEL=24, LANGTAG=25, INTEGER=26, 
                   DECIMAL=27, DOUBLE=28, EXPONENT=29, STRING_LITERAL_LONG_SINGLE_QUOTE=30, 
                   STRING_LITERAL_LONG_QUOTE=31, STRING_LITERAL_QUOTE=32, 
                   STRING_LITERAL_SINGLE_QUOTE=33, UCHAR=34, ECHAR=35, ANON_WS=36, 
                   ANON=37, PN_CHARS_BASE=38, PN_CHARS_U=39, PN_CHARS=40, 
                   PN_LOCAL=41, PLX=42, PERCENT=43, HEX=44, PN_LOCAL_ESC=45
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "NumericLiteral", "BooleanLiteral", 
		"String", "BlankNode", "WS", "PN_PREFIX", "IRIREF", "PNAME_NS", "PrefixedName", 
		"PNAME_LN", "BLANK_NODE_LABEL", "LANGTAG", "INTEGER", "DECIMAL", "DOUBLE", 
		"EXPONENT", "STRING_LITERAL_LONG_SINGLE_QUOTE", "STRING_LITERAL_LONG_QUOTE", 
		"STRING_LITERAL_QUOTE", "STRING_LITERAL_SINGLE_QUOTE", "UCHAR", "ECHAR", 
		"ANON_WS", "ANON", "PN_CHARS_BASE", "PN_CHARS_U", "PN_CHARS", "PN_LOCAL", 
		"PLX", "PERCENT", "HEX", "PN_LOCAL_ESC"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'@prefix'", "'@base'", "'BASE'", "'PREFIX'", "';'", "','", 
		"'a'", "'['", "']'", "'('", "')'", "'^^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"NumericLiteral", "BooleanLiteral", "String", "BlankNode", "WS", "PN_PREFIX", 
		"IRIREF", "PNAME_NS", "PrefixedName", "PNAME_LN", "BLANK_NODE_LABEL", 
		"LANGTAG", "INTEGER", "DECIMAL", "DOUBLE", "EXPONENT", "STRING_LITERAL_LONG_SINGLE_QUOTE", 
		"STRING_LITERAL_LONG_QUOTE", "STRING_LITERAL_QUOTE", "STRING_LITERAL_SINGLE_QUOTE", 
		"UCHAR", "ECHAR", "ANON_WS", "ANON", "PN_CHARS_BASE", "PN_CHARS_U", "PN_CHARS", 
		"PN_LOCAL", "PLX", "PERCENT", "HEX", "PN_LOCAL_ESC"
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

    open override func getVocabulary() -> Vocabulary {
        return TURTLELexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, TURTLELexer._ATN, TURTLELexer._decisionToDFA, TURTLELexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "TURTLE.g4" }

    override
	open func getRuleNames() -> [String] { return TURTLELexer.ruleNames }

	override
	open func getSerializedATN() -> String { return TURTLELexer._serializedATN }

	override
	open func getModeNames() -> [String] { return TURTLELexer.modeNames }

	override
	open func getATN() -> ATN { return TURTLELexer._ATN }

    public static let _serializedATN: String = TURTLELexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}