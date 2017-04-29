// Generated from ./grammars-v4/javadoc/JavadocLexer.g4 by ANTLR 4.5.1
import Antlr4

open class JavadocLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = JavadocLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(JavadocLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let NAME=1, NEWLINE=2, SPACE=3, TEXT_CONTENT=4, AT=5, STAR=6, 
                   SLASH=7, JAVADOC_START=8, JAVADOC_END=9, INLINE_TAG_START=10, 
                   BRACE_OPEN=11, BRACE_CLOSE=12
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"NAME", "NEWLINE", "SPACE", "TEXT_CONTENT", "AT", "STAR", "SLASH", "JAVADOC_START", 
		"JAVADOC_END", "INLINE_TAG_START", "BRACE_OPEN", "BRACE_CLOSE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "'@'", "'*'", "'/'", nil, nil, "'{@'", "'{'", 
		"'}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NAME", "NEWLINE", "SPACE", "TEXT_CONTENT", "AT", "STAR", "SLASH", 
		"JAVADOC_START", "JAVADOC_END", "INLINE_TAG_START", "BRACE_OPEN", "BRACE_CLOSE"
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
        return JavadocLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, JavadocLexer._ATN, JavadocLexer._decisionToDFA, JavadocLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "JavadocLexer.g4" }

    override
	open func getRuleNames() -> [String] { return JavadocLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return JavadocLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return JavadocLexer.modeNames }

	override
	open func getATN() -> ATN { return JavadocLexer._ATN }

	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 1:
			return try NEWLINE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func NEWLINE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return _input.LA(1) != '/'
		    case 1:return _input.LA(1) != '/'
		    case 2:return _input.LA(1) != '/'
		    default: return true
		}
	}

    public static let _serializedATN: String = JavadocLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}