// Generated from ./grammars-v4/rcs/RCS.g4 by ANTLR 4.5.1
import Antlr4

open class RCSLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = RCSLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(RCSLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let COMMA=1, BRANCH=2, LOGS=3, ADMIN=4, DELTAS=5, LITERAL_HEAD=6, 
                   LITERAL_BRANCH=7, LITERAL_ACCESS=8, LITERAL_SYMBOLS=9, 
                   LITERAL_LOCKS=10, LITERAL_STRICT=11, LITERAL_COMMENT=12, 
                   LITERAL_EXPAND=13, LITERAL_DATE=14, LITERAL_AUTHOR=15, 
                   LITERAL_STATE=16, LITERAL_BRANCHES=17, LITERAL_NEXT=18, 
                   LITERAL_DESC=19, LITERAL_LOG=20, LITERAL_TEXT=21, IDENT=22, 
                   INT=23, REVISION=24, STRING=25, SEMI=26, COLON=27, WS=28
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"COMMA", "BRANCH", "LOGS", "ADMIN", "DELTAS", "LITERAL_HEAD", "LITERAL_BRANCH", 
		"LITERAL_ACCESS", "LITERAL_SYMBOLS", "LITERAL_LOCKS", "LITERAL_STRICT", 
		"LITERAL_COMMENT", "LITERAL_EXPAND", "LITERAL_DATE", "LITERAL_AUTHOR", 
		"LITERAL_STATE", "LITERAL_BRANCHES", "LITERAL_NEXT", "LITERAL_DESC", "LITERAL_LOG", 
		"LITERAL_TEXT", "IDENT", "INT", "REVISION", "STRING", "SEMI", "COLON", 
		"WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'COMMA'", "'BRANCH'", "'LOGS'", "'ADMIN'", "'DELTAS'", "'head'", 
		"'branch'", "'access'", "'symbols'", "'locks'", "'strict'", "'comment'", 
		"'expand'", "'date'", "'author'", "'state'", "'branches'", "'next'", "'desc'", 
		"'log'", "'text'", nil, nil, nil, nil, "';'", "':'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMA", "BRANCH", "LOGS", "ADMIN", "DELTAS", "LITERAL_HEAD", "LITERAL_BRANCH", 
		"LITERAL_ACCESS", "LITERAL_SYMBOLS", "LITERAL_LOCKS", "LITERAL_STRICT", 
		"LITERAL_COMMENT", "LITERAL_EXPAND", "LITERAL_DATE", "LITERAL_AUTHOR", 
		"LITERAL_STATE", "LITERAL_BRANCHES", "LITERAL_NEXT", "LITERAL_DESC", "LITERAL_LOG", 
		"LITERAL_TEXT", "IDENT", "INT", "REVISION", "STRING", "SEMI", "COLON", 
		"WS"
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
        return RCSLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, RCSLexer._ATN, RCSLexer._decisionToDFA, RCSLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "RCS.g4" }

    override
	open func getRuleNames() -> [String] { return RCSLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return RCSLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return RCSLexer.modeNames }

	override
	open func getATN() -> ATN { return RCSLexer._ATN }

    public static let _serializedATN: String = RCSLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}