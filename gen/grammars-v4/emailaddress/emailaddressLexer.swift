// Generated from ./grammars-v4/emailaddress/emailaddress.g4 by ANTLR 4.5.1
import Antlr4

open class emailaddressLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = emailaddressLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(emailaddressLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, CHAR=13, 
                   ALPHA=14, DIGIT=15, CTL=16, CR=17, LF=18, SPACE=19, HTAB=20, 
                   CRLF=21, SPECIALS=22, QUOTE=23, QTEXT=24, DTEXT=25, CTEXT=26
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "CHAR", "ALPHA", "DIGIT", "CTL", "CR", "LF", 
		"SPACE", "HTAB", "CRLF", "SPECIALS", "QUOTE", "QTEXT", "DTEXT", "CTEXT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "':'", "';'", "'<'", "'>'", "'@'", "'.'", "'\\'", "'['", "']'", "'''", 
		"'('", "')'", nil, nil, nil, nil, "'\n'", "'\r'", "' '", "'\t'", "'\r\n'", 
		nil, "'\"'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "CHAR", 
		"ALPHA", "DIGIT", "CTL", "CR", "LF", "SPACE", "HTAB", "CRLF", "SPECIALS", 
		"QUOTE", "QTEXT", "DTEXT", "CTEXT"
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
        return emailaddressLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, emailaddressLexer._ATN, emailaddressLexer._decisionToDFA, emailaddressLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "emailaddress.g4" }

    override
	open func getRuleNames() -> [String] { return emailaddressLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return emailaddressLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return emailaddressLexer.modeNames }

	override
	open func getATN() -> ATN { return emailaddressLexer._ATN }

    public static let _serializedATN: String = emailaddressLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}