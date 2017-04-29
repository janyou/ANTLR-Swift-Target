// Generated from ./grammars-v4/webidl/WebIDL.g4 by ANTLR 4.5.1
import Antlr4

open class WebIDLLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = WebIDLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(WebIDLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
                   T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, 
                   INTEGER_WEBIDL=80, FLOAT_WEBIDL=81, IDENTIFIER_WEBIDL=82, 
                   STRING_WEBIDL=83, WHITESPACE_WEBIDL=84, COMMENT_WEBIDL=85, 
                   OTHER_WEBIDL=86
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", "T__64", 
		"T__65", "T__66", "T__67", "T__68", "T__69", "T__70", "T__71", "T__72", 
		"T__73", "T__74", "T__75", "T__76", "T__77", "T__78", "INTEGER_WEBIDL", 
		"FLOAT_WEBIDL", "IDENTIFIER_WEBIDL", "STRING_WEBIDL", "WHITESPACE_WEBIDL", 
		"COMMENT_WEBIDL", "OTHER_WEBIDL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'callback'", "'interface'", "'{'", "'}'", "';'", "'class'", "'partial'", 
		"'dictionary'", "'required'", "'='", "'['", "']'", "':'", "'extends'", 
		"'enum'", "','", "'('", "')'", "'typedef'", "'implements'", "'const'", 
		"'null'", "'true'", "'false'", "'-Infinity'", "'Infinity'", "'NaN'", "'serializer'", 
		"'getter'", "'inherit'", "'stringifier'", "'static'", "'readonly'", "'attribute'", 
		"'setter'", "'deleter'", "'legacycaller'", "'optional'", "'...'", "'iterable'", 
		"'<'", "'>'", "'maplike'", "'setlike'", "'-'", "'.'", "'?'", "'ByteString'", 
		"'DOMString'", "'FrozenArray'", "'RegExp'", "'USVString'", "'any'", "'boolean'", 
		"'byte'", "'double'", "'float'", "'long'", "'object'", "'octet'", "'or'", 
		"'sequence'", "'short'", "'unsigned'", "'void'", "'unrestricted'", "'DOMException'", 
		"'ArrayBuffer'", "'DataView'", "'Int8Array'", "'Int16Array'", "'Int32Array'", 
		"'Uint8Array'", "'Uint16Array'", "'Uint32Array'", "'Uint8ClampedArray'", 
		"'Float32Array'", "'Float64Array'", "'Promise'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "INTEGER_WEBIDL", "FLOAT_WEBIDL", 
		"IDENTIFIER_WEBIDL", "STRING_WEBIDL", "WHITESPACE_WEBIDL", "COMMENT_WEBIDL", 
		"OTHER_WEBIDL"
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
        return WebIDLLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, WebIDLLexer._ATN, WebIDLLexer._decisionToDFA, WebIDLLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "WebIDL.g4" }

    override
	open func getRuleNames() -> [String] { return WebIDLLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return WebIDLLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return WebIDLLexer.modeNames }

	override
	open func getATN() -> ATN { return WebIDLLexer._ATN }

    public static let _serializedATN: String = WebIDLLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}