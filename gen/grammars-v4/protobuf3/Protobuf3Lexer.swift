// Generated from ./grammars-v4/protobuf3/Protobuf3.g4 by ANTLR 4.5.1
import Antlr4

open class Protobuf3Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Protobuf3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Protobuf3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let BOOL=1, BYTES=2, DOUBLE=3, ENUM=4, FIXED32=5, FIXED64=6, 
                   FLOAT=7, IMPORT=8, INT32=9, INT64=10, MAP=11, MESSAGE=12, 
                   ONEOF=13, OPTION=14, PACKAGE=15, PROTO3_DOUBLE=16, PROTO3_SINGLE=17, 
                   PUBLIC=18, REPEATED=19, RESERVED=20, RETURNS=21, RPC=22, 
                   SERVICE=23, SFIXED32=24, SFIXED64=25, SINT32=26, SINT64=27, 
                   STREAM=28, STRING=29, SYNTAX=30, TO=31, UINT32=32, UINT64=33, 
                   WEAK=34, Ident=35, IntLit=36, FloatLit=37, BoolLit=38, 
                   StrLit=39, Quote=40, LPAREN=41, RPAREN=42, LBRACE=43, 
                   RBRACE=44, LBRACK=45, RBRACK=46, LCHEVR=47, RCHEVR=48, 
                   SEMI=49, COMMA=50, DOT=51, MINUS=52, PLUS=53, ASSIGN=54, 
                   WS=55, COMMENT=56, LINE_COMMENT=57
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"BOOL", "BYTES", "DOUBLE", "ENUM", "FIXED32", "FIXED64", "FLOAT", "IMPORT", 
		"INT32", "INT64", "MAP", "MESSAGE", "ONEOF", "OPTION", "PACKAGE", "PROTO3_DOUBLE", 
		"PROTO3_SINGLE", "PUBLIC", "REPEATED", "RESERVED", "RETURNS", "RPC", "SERVICE", 
		"SFIXED32", "SFIXED64", "SINT32", "SINT64", "STREAM", "STRING", "SYNTAX", 
		"TO", "UINT32", "UINT64", "WEAK", "Letter", "DecimalDigit", "OctalDigit", 
		"HexDigit", "Ident", "IntLit", "DecimalLit", "OctalLit", "HexLit", "FloatLit", 
		"Decimals", "Exponent", "BoolLit", "StrLit", "CharValue", "HexEscape", 
		"OctEscape", "CharEscape", "Quote", "LPAREN", "RPAREN", "LBRACE", "RBRACE", 
		"LBRACK", "RBRACK", "LCHEVR", "RCHEVR", "SEMI", "COMMA", "DOT", "MINUS", 
		"PLUS", "ASSIGN", "WS", "COMMENT", "LINE_COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'bool'", "'bytes'", "'double'", "'enum'", "'fixed32'", "'fixed64'", 
		"'float'", "'import'", "'int32'", "'int64'", "'map'", "'message'", "'oneof'", 
		"'option'", "'package'", "'\"proto3\"'", "''proto3''", "'public'", "'repeated'", 
		"'reserved'", "'returns'", "'rpc'", "'service'", "'sfixed32'", "'sfixed64'", 
		"'sint32'", "'sint64'", "'stream'", "'string'", "'syntax'", "'to'", "'uint32'", 
		"'uint64'", "'weak'", nil, nil, nil, nil, nil, nil, "'('", "')'", "'{'", 
		"'}'", "'['", "']'", "'<'", "'>'", "';'", "','", "'.'", "'-'", "'+'", 
		"'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BOOL", "BYTES", "DOUBLE", "ENUM", "FIXED32", "FIXED64", "FLOAT", 
		"IMPORT", "INT32", "INT64", "MAP", "MESSAGE", "ONEOF", "OPTION", "PACKAGE", 
		"PROTO3_DOUBLE", "PROTO3_SINGLE", "PUBLIC", "REPEATED", "RESERVED", "RETURNS", 
		"RPC", "SERVICE", "SFIXED32", "SFIXED64", "SINT32", "SINT64", "STREAM", 
		"STRING", "SYNTAX", "TO", "UINT32", "UINT64", "WEAK", "Ident", "IntLit", 
		"FloatLit", "BoolLit", "StrLit", "Quote", "LPAREN", "RPAREN", "LBRACE", 
		"RBRACE", "LBRACK", "RBRACK", "LCHEVR", "RCHEVR", "SEMI", "COMMA", "DOT", 
		"MINUS", "PLUS", "ASSIGN", "WS", "COMMENT", "LINE_COMMENT"
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
        return Protobuf3Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Protobuf3Lexer._ATN, Protobuf3Lexer._decisionToDFA, Protobuf3Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Protobuf3.g4" }

    override
	open func getRuleNames() -> [String] { return Protobuf3Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return Protobuf3Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return Protobuf3Lexer.modeNames }

	override
	open func getATN() -> ATN { return Protobuf3Lexer._ATN }

    public static let _serializedATN: String = Protobuf3LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}