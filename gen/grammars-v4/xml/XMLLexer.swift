// Generated from ./grammars-v4/xml/XMLLexer.g4 by ANTLR 4.5.1
import Antlr4

open class XMLLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = XMLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(XMLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let COMMENT=1, CDATA=2, DTD=3, EntityRef=4, CharRef=5, SEA_WS=6, 
                   OPEN=7, XMLDeclOpen=8, TEXT=9, CLOSE=10, SPECIAL_CLOSE=11, 
                   SLASH_CLOSE=12, SLASH=13, EQUALS=14, STRING=15, Name=16, 
                   S=17, PI=18
	public static let INSIDE: Int = 1;
	public static let PROC_INSTR: Int = 2;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "INSIDE", "PROC_INSTR"
	]

	public static let ruleNames: [String] = [
		"COMMENT", "CDATA", "DTD", "EntityRef", "CharRef", "SEA_WS", "OPEN", "XMLDeclOpen", 
		"SPECIAL_OPEN", "TEXT", "CLOSE", "SPECIAL_CLOSE", "SLASH_CLOSE", "SLASH", 
		"EQUALS", "STRING", "Name", "S", "HEXDIGIT", "DIGIT", "NameChar", "NameStartChar", 
		"PI", "IGNORE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, "'<'", nil, nil, "'>'", nil, "'/>'", 
		"'/'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMENT", "CDATA", "DTD", "EntityRef", "CharRef", "SEA_WS", "OPEN", 
		"XMLDeclOpen", "TEXT", "CLOSE", "SPECIAL_CLOSE", "SLASH_CLOSE", "SLASH", 
		"EQUALS", "STRING", "Name", "S", "PI"
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
        return XMLLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, XMLLexer._ATN, XMLLexer._decisionToDFA, XMLLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "XMLLexer.g4" }

    override
	open func getRuleNames() -> [String] { return XMLLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return XMLLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return XMLLexer.modeNames }

	override
	open func getATN() -> ATN { return XMLLexer._ATN }

    public static let _serializedATN: String = XMLLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}