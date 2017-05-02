// Generated from ./grammars-v4/html/HTMLLexer.g4 by ANTLR 4.5.1
import Antlr4

open class HTMLLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = HTMLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(HTMLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let HTML_COMMENT=1, HTML_CONDITIONAL_COMMENT=2, XML_DECLARATION=3, 
                   CDATA=4, DTD=5, SCRIPTLET=6, SEA_WS=7, SCRIPT_OPEN=8, 
                   STYLE_OPEN=9, TAG_OPEN=10, HTML_TEXT=11, TAG_CLOSE=12, 
                   TAG_SLASH_CLOSE=13, TAG_SLASH=14, TAG_EQUALS=15, TAG_NAME=16, 
                   TAG_WHITESPACE=17, SCRIPT_BODY=18, SCRIPT_SHORT_BODY=19, 
                   STYLE_BODY=20, STYLE_SHORT_BODY=21, ATTVALUE_VALUE=22, 
                   ATTRIBUTE=23
	public static let TAG: Int = 1;
	public static let SCRIPT: Int = 2;
	public static let STYLE: Int = 3;
	public static let ATTVALUE: Int = 4;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "TAG", "SCRIPT", "STYLE", "ATTVALUE"
	]

	public static let ruleNames: [String] = [
		"HTML_COMMENT", "HTML_CONDITIONAL_COMMENT", "XML_DECLARATION", "CDATA", 
		"DTD", "SCRIPTLET", "SEA_WS", "SCRIPT_OPEN", "STYLE_OPEN", "TAG_OPEN", 
		"HTML_TEXT", "TAG_CLOSE", "TAG_SLASH_CLOSE", "TAG_SLASH", "TAG_EQUALS", 
		"TAG_NAME", "TAG_WHITESPACE", "HEXDIGIT", "DIGIT", "TAG_NameChar", "TAG_NameStartChar", 
		"SCRIPT_BODY", "SCRIPT_SHORT_BODY", "STYLE_BODY", "STYLE_SHORT_BODY", 
		"ATTVALUE_VALUE", "ATTRIBUTE", "ATTCHAR", "ATTCHARS", "HEXCHARS", "DECCHARS", 
		"DOUBLE_QUOTE_STRING", "SINGLE_QUOTE_STRING"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'<'", nil, "'>'", "'/>'", 
		"'/'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "HTML_COMMENT", "HTML_CONDITIONAL_COMMENT", "XML_DECLARATION", "CDATA", 
		"DTD", "SCRIPTLET", "SEA_WS", "SCRIPT_OPEN", "STYLE_OPEN", "TAG_OPEN", 
		"HTML_TEXT", "TAG_CLOSE", "TAG_SLASH_CLOSE", "TAG_SLASH", "TAG_EQUALS", 
		"TAG_NAME", "TAG_WHITESPACE", "SCRIPT_BODY", "SCRIPT_SHORT_BODY", "STYLE_BODY", 
		"STYLE_SHORT_BODY", "ATTVALUE_VALUE", "ATTRIBUTE"
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
        return HTMLLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, HTMLLexer._ATN, HTMLLexer._decisionToDFA, HTMLLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "HTMLLexer.g4" }

    override
	open func getRuleNames() -> [String] { return HTMLLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return HTMLLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return HTMLLexer.modeNames }

	override
	open func getATN() -> ATN { return HTMLLexer._ATN }

    public static let _serializedATN: String = HTMLLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}