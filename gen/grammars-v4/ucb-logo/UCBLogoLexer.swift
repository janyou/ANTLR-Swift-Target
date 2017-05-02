// Generated from ./grammars-v4/ucb-logo/UCBLogo.g4 by ANTLR 4.5.1
import Antlr4

open class UCBLogoLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = UCBLogoLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(UCBLogoLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, TO=3, END=4, MACRO=5, WORD=6, SKIP_=7, 
                   OPEN_ARRAY=8, CLOSE_ARRAY=9, OPEN_LIST=10, CLOSE_LIST=11, 
                   MINUS=12, PLUS=13, MULT=14, DIV=15, LT=16, GT=17, EQ=18, 
                   LT_EQ=19, GT_EQ=20, NOT_EQ=21, QUOTED_WORD=22, NUMBER=23, 
                   VARIABLE=24, NAME=25, ANY=26
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "TO", "END", "MACRO", "WORD", "SKIP_", "OPEN_ARRAY", "CLOSE_ARRAY", 
		"OPEN_LIST", "CLOSE_LIST", "MINUS", "PLUS", "MULT", "DIV", "LT", "GT", 
		"EQ", "LT_EQ", "GT_EQ", "NOT_EQ", "QUOTED_WORD", "NUMBER", "VARIABLE", 
		"NAME", "ANY", "COMMENT", "LINE_CONTINUATION", "LINE_BREAK", "SPACES", 
		"SPACE_CHARS", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", 
		"L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", 
		"Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", nil, nil, nil, nil, nil, "'{'", "'}'", "'['", "']'", 
		"'-'", "'+'", "'*'", "'/'", "'<'", "'>'", "'='", "'<='", "'>='", "'<>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "TO", "END", "MACRO", "WORD", "SKIP_", "OPEN_ARRAY", "CLOSE_ARRAY", 
		"OPEN_LIST", "CLOSE_LIST", "MINUS", "PLUS", "MULT", "DIV", "LT", "GT", 
		"EQ", "LT_EQ", "GT_EQ", "NOT_EQ", "QUOTED_WORD", "NUMBER", "VARIABLE", 
		"NAME", "ANY"
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



	  // Counters that keep track of how deep the lexer is currently in a list
	  // or array. Depending on this value, a "FOO" is either tokenized as a NAME
	  // (when not inside a list or array) or else as a WORD (when inside a list
	  // or array).
	  private int listDepth = 0;
	  private int arrayDepth = 0;

    open override func getVocabulary() -> Vocabulary {
        return UCBLogoLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, UCBLogoLexer._ATN, UCBLogoLexer._decisionToDFA, UCBLogoLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "UCBLogo.g4" }

    override
	open func getRuleNames() -> [String] { return UCBLogoLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return UCBLogoLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return UCBLogoLexer.modeNames }

	override
	open func getATN() -> ATN { return UCBLogoLexer._ATN }

	override
	open func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 7:
			OPEN_ARRAY_action((_localctx as RuleContext?), actionIndex)

		case 8:
			CLOSE_ARRAY_action((_localctx as RuleContext?), actionIndex)

		case 9:
			OPEN_LIST_action((_localctx as RuleContext?), actionIndex)

		case 10:
			CLOSE_LIST_action((_localctx as RuleContext?), actionIndex)

		case 25:
			ANY_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func OPEN_ARRAY_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			arrayDepth++;

		 default: break
		}
	}
	private func CLOSE_ARRAY_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			arrayDepth--;

		 default: break
		}
	}
	private func OPEN_LIST_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			listDepth++;

		 default: break
		}
	}
	private func CLOSE_LIST_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:
			listDepth--;

		 default: break
		}
	}
	private func ANY_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			System.err.println("unexpected char: " + getText());

		 default: break
		}
	}
	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 5:
			return try WORD_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func WORD_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return listDepth > 0
		    case 1:return arrayDepth > 0
		    default: return true
		}
	}

    public static let _serializedATN: String = UCBLogoLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}