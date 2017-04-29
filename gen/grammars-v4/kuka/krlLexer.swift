// Generated from ./grammars-v4/kuka/krl.g4 by ANTLR 4.5.1
import Antlr4

open class krlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = krlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(krlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, AND=24, ANIN=25, 
                   ANOUT=26, B_AND=27, B_NOT=28, B_OR=29, B_EXOR=30, BOOL=31, 
                   BRAKE=32, C_DIS=33, C_ORI=34, C_PTP=35, C_VEL=36, CASE=37, 
                   CAST_FROM=38, CAST_TO=39, CHAR=40, CIRC_REL=41, CIRC=42, 
                   CONST=43, CONTINUE=44, DELAY=45, DECL=46, DEF=47, DEFAULT=48, 
                   DEFDAT=49, DEFFCT=50, DO=51, ELSE=52, END=53, ENDDAT=54, 
                   ENDFCT=55, ENDFOR=56, ENDIF=57, ENDLOOP=58, ENDSWITCH=59, 
                   ENDWHILE=60, ENUM=61, EXIT=62, EXT=63, EXTFCT=64, FALSE=65, 
                   FOR=66, GLOBAL=67, GOTO=68, HALT=69, IF=70, IMPORT=71, 
                   INTERRUPT=72, INT=73, IS=74, LIN_REL=75, LIN=76, LOOP=77, 
                   MAXIMUM=78, MINIMUM=79, NOT=80, OR=81, PRIO=82, PTP_REL=83, 
                   PTP=84, PUBLIC=85, REAL=86, REPEAT=87, RETURN=88, SEC=89, 
                   SIGNAL=90, STRUC=91, SWITCH=92, THEN=93, TO=94, TRIGGER=95, 
                   TRUE=96, UNTIL=97, WAIT=98, WHEN=99, WHILE=100, EXOR=101, 
                   HEADERLINE=102, WS=103, NEWLINE=104, LINE_COMMENT=105, 
                   CHARLITERAL=106, STRINGLITERAL=107, FLOATLITERAL=108, 
                   INTLITERAL=109, IDENTIFIER=110
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "AND", "ANIN", "ANOUT", 
		"B_AND", "B_NOT", "B_OR", "B_EXOR", "BOOL", "BRAKE", "C_DIS", "C_ORI", 
		"C_PTP", "C_VEL", "CASE", "CAST_FROM", "CAST_TO", "CHAR", "CIRC_REL", 
		"CIRC", "CONST", "CONTINUE", "DELAY", "DECL", "DEF", "DEFAULT", "DEFDAT", 
		"DEFFCT", "DO", "ELSE", "END", "ENDDAT", "ENDFCT", "ENDFOR", "ENDIF", 
		"ENDLOOP", "ENDSWITCH", "ENDWHILE", "ENUM", "EXIT", "EXT", "EXTFCT", "FALSE", 
		"FOR", "GLOBAL", "GOTO", "HALT", "IF", "IMPORT", "INTERRUPT", "INT", "IS", 
		"LIN_REL", "LIN", "LOOP", "MAXIMUM", "MINIMUM", "NOT", "OR", "PRIO", "PTP_REL", 
		"PTP", "PUBLIC", "REAL", "REPEAT", "RETURN", "SEC", "SIGNAL", "STRUC", 
		"SWITCH", "THEN", "TO", "TRIGGER", "TRUE", "UNTIL", "WAIT", "WHEN", "WHILE", 
		"EXOR", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", 
		"N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "HEADERLINE", 
		"WS", "NEWLINE", "LINE_COMMENT", "CHARLITERAL", "STRINGLITERAL", "EscapeSequence", 
		"FLOATLITERAL", "Exponent", "INTLITERAL", "HexPrefix", "HexDigit", "HexSuffix", 
		"BinPrefix", "BinDigit", "BinSuffix", "IDENTIFIER", "IdentifierStart", 
		"IdentifierPart"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "','", "'{'", "':'", "'}'", "'('", "')'", "'/R1/'", "'..'", 
		"'['", "']'", "'=='", "'<>'", "'<='", "'>='", "'<'", "'>'", "'+'", "'-'", 
		"'*'", "'/'", "'.'", "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "AND", "ANIN", "ANOUT", 
		"B_AND", "B_NOT", "B_OR", "B_EXOR", "BOOL", "BRAKE", "C_DIS", "C_ORI", 
		"C_PTP", "C_VEL", "CASE", "CAST_FROM", "CAST_TO", "CHAR", "CIRC_REL", 
		"CIRC", "CONST", "CONTINUE", "DELAY", "DECL", "DEF", "DEFAULT", "DEFDAT", 
		"DEFFCT", "DO", "ELSE", "END", "ENDDAT", "ENDFCT", "ENDFOR", "ENDIF", 
		"ENDLOOP", "ENDSWITCH", "ENDWHILE", "ENUM", "EXIT", "EXT", "EXTFCT", "FALSE", 
		"FOR", "GLOBAL", "GOTO", "HALT", "IF", "IMPORT", "INTERRUPT", "INT", "IS", 
		"LIN_REL", "LIN", "LOOP", "MAXIMUM", "MINIMUM", "NOT", "OR", "PRIO", "PTP_REL", 
		"PTP", "PUBLIC", "REAL", "REPEAT", "RETURN", "SEC", "SIGNAL", "STRUC", 
		"SWITCH", "THEN", "TO", "TRIGGER", "TRUE", "UNTIL", "WAIT", "WHEN", "WHILE", 
		"EXOR", "HEADERLINE", "WS", "NEWLINE", "LINE_COMMENT", "CHARLITERAL", 
		"STRINGLITERAL", "FLOATLITERAL", "INTLITERAL", "IDENTIFIER"
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
        return krlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, krlLexer._ATN, krlLexer._decisionToDFA, krlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "krl.g4" }

    override
	open func getRuleNames() -> [String] { return krlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return krlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return krlLexer.modeNames }

	override
	open func getATN() -> ATN { return krlLexer._ATN }

    public static let _serializedATN: String = krlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}