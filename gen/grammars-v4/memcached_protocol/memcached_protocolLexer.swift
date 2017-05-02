// Generated from ./grammars-v4/memcached_protocol/memcached_protocol.g4 by ANTLR 4.5.1
import Antlr4

open class memcached_protocolLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = memcached_protocolLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(memcached_protocolLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   INTEGER=32, WORD=33, WHITESPACE=34
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "INTEGER", "WORD", 
		"DIGIT", "PRINTABLE_CHAR", "WHITESPACE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'cas'", "'set'", "'add'", "'replace'", "'append'", "'prepend'", 
		"'get'", "'gets'", "'delete'", "'incr'", "'decr'", "'stats'", "'items'", 
		"'slabs'", "'sizes'", "'flush_all'", "'version'", "'verbosity'", "'quit'", 
		"'STORED'", "'NOT_STORED'", "'EXISTS'", "'NOT_FOUND'", "'VALUE'", "'DELETED'", 
		"'STAT'", "'ERROR'", "'CLIENT_ERROR'", "'SERVER_ERROR'", "'END'", "'noreply'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "INTEGER", "WORD", "WHITESPACE"
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
        return memcached_protocolLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, memcached_protocolLexer._ATN, memcached_protocolLexer._decisionToDFA, memcached_protocolLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "memcached_protocol.g4" }

    override
	open func getRuleNames() -> [String] { return memcached_protocolLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return memcached_protocolLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return memcached_protocolLexer.modeNames }

	override
	open func getATN() -> ATN { return memcached_protocolLexer._ATN }

    public static let _serializedATN: String = memcached_protocolLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}