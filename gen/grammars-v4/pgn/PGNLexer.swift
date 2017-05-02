// Generated from ./grammars-v4/pgn/PGN.g4 by ANTLR 4.5.1
import Antlr4

open class PGNLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PGNLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PGNLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let WHITE_WINS=1, BLACK_WINS=2, DRAWN_GAME=3, REST_OF_LINE_COMMENT=4, 
                   BRACE_COMMENT=5, ESCAPE=6, SPACES=7, STRING=8, INTEGER=9, 
                   PERIOD=10, ASTERISK=11, LEFT_BRACKET=12, RIGHT_BRACKET=13, 
                   LEFT_PARENTHESIS=14, RIGHT_PARENTHESIS=15, LEFT_ANGLE_BRACKET=16, 
                   RIGHT_ANGLE_BRACKET=17, NUMERIC_ANNOTATION_GLYPH=18, 
                   SYMBOL=19, SUFFIX_ANNOTATION=20, UNEXPECTED_CHAR=21
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"WHITE_WINS", "BLACK_WINS", "DRAWN_GAME", "REST_OF_LINE_COMMENT", "BRACE_COMMENT", 
		"ESCAPE", "SPACES", "STRING", "INTEGER", "PERIOD", "ASTERISK", "LEFT_BRACKET", 
		"RIGHT_BRACKET", "LEFT_PARENTHESIS", "RIGHT_PARENTHESIS", "LEFT_ANGLE_BRACKET", 
		"RIGHT_ANGLE_BRACKET", "NUMERIC_ANNOTATION_GLYPH", "SYMBOL", "SUFFIX_ANNOTATION", 
		"UNEXPECTED_CHAR"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'1-0'", "'0-1'", "'1/2-1/2'", nil, nil, nil, nil, nil, nil, "'.'", 
		"'*'", "'['", "']'", "'('", "')'", "'<'", "'>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "WHITE_WINS", "BLACK_WINS", "DRAWN_GAME", "REST_OF_LINE_COMMENT", 
		"BRACE_COMMENT", "ESCAPE", "SPACES", "STRING", "INTEGER", "PERIOD", "ASTERISK", 
		"LEFT_BRACKET", "RIGHT_BRACKET", "LEFT_PARENTHESIS", "RIGHT_PARENTHESIS", 
		"LEFT_ANGLE_BRACKET", "RIGHT_ANGLE_BRACKET", "NUMERIC_ANNOTATION_GLYPH", 
		"SYMBOL", "SUFFIX_ANNOTATION", "UNEXPECTED_CHAR"
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
        return PGNLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PGNLexer._ATN, PGNLexer._decisionToDFA, PGNLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "PGN.g4" }

    override
	open func getRuleNames() -> [String] { return PGNLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return PGNLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return PGNLexer.modeNames }

	override
	open func getATN() -> ATN { return PGNLexer._ATN }

	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 5:
			return try ESCAPE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func ESCAPE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return getCharPositionInLine() == 0
		    default: return true
		}
	}

    public static let _serializedATN: String = PGNLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}