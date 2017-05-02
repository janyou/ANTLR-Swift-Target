// Generated from ./grammars-v4/antlr4/ANTLRv4Lexer.g4 by ANTLR 4.5.1
import Antlr4

open class ANTLRv4Lexer: LexerAdaptor {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ANTLRv4Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ANTLRv4Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let TOKEN_REF=1, RULE_REF=2, LEXER_CHAR_SET=3, DOC_COMMENT=4, 
                   BLOCK_COMMENT=5, LINE_COMMENT=6, INT=7, STRING_LITERAL=8, 
                   UNTERMINATED_STRING_LITERAL=9, BEGIN_ARGUMENT=10, BEGIN_ACTION=11, 
                   OPTIONS=12, TOKENS=13, CHANNELS=14, IMPORT=15, FRAGMENT=16, 
                   LEXER=17, PARSER=18, GRAMMAR=19, PROTECTED=20, PUBLIC=21, 
                   PRIVATE=22, RETURNS=23, LOCALS=24, THROWS=25, CATCH=26, 
                   FINALLY=27, MODE=28, COLON=29, COLONCOLON=30, COMMA=31, 
                   SEMI=32, LPAREN=33, RPAREN=34, LBRACE=35, RBRACE=36, 
                   RARROW=37, LT=38, GT=39, ASSIGN=40, QUESTION=41, STAR=42, 
                   PLUS_ASSIGN=43, PLUS=44, OR=45, DOLLAR=46, RANGE=47, 
                   DOT=48, AT=49, POUND=50, NOT=51, ID=52, WS=53, ERRCHAR=54, 
                   END_ARGUMENT=55, UNTERMINATED_ARGUMENT=56, ARGUMENT_CONTENT=57, 
                   END_ACTION=58, UNTERMINATED_ACTION=59, ACTION_CONTENT=60, 
                   UNTERMINATED_CHAR_SET=61
	   public let OFF_CHANNEL=2
	public static let Argument: Int = 1;
	public static let Action: Int = 2;
	public static let Options: Int = 3;
	public static let Tokens: Int = 4;
	public static let Channels: Int = 5;
	public static let LexerCharSet: Int = 6;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "Argument", "Action", "Options", "Tokens", "Channels", 
		"LexerCharSet"
	]

	public static let ruleNames: [String] = [
		"DOC_COMMENT", "BLOCK_COMMENT", "LINE_COMMENT", "INT", "STRING_LITERAL", 
		"UNTERMINATED_STRING_LITERAL", "BEGIN_ARGUMENT", "BEGIN_ACTION", "OPTIONS", 
		"TOKENS", "CHANNELS", "IMPORT", "FRAGMENT", "LEXER", "PARSER", "GRAMMAR", 
		"PROTECTED", "PUBLIC", "PRIVATE", "RETURNS", "LOCALS", "THROWS", "CATCH", 
		"FINALLY", "MODE", "COLON", "COLONCOLON", "COMMA", "SEMI", "LPAREN", "RPAREN", 
		"LBRACE", "RBRACE", "RARROW", "LT", "GT", "ASSIGN", "QUESTION", "STAR", 
		"PLUS_ASSIGN", "PLUS", "OR", "DOLLAR", "RANGE", "DOT", "AT", "POUND", 
		"NOT", "ID", "WS", "ERRCHAR", "Ws", "Hws", "Vws", "BlockComment", "DocComment", 
		"LineComment", "EscSeq", "EscAny", "UnicodeEsc", "DecimalNumeral", "HexDigit", 
		"DecDigit", "BoolLiteral", "CharLiteral", "SQuoteLiteral", "DQuoteLiteral", 
		"USQuoteLiteral", "NameChar", "NameStartChar", "Int", "Esc", "Colon", 
		"DColon", "SQuote", "DQuote", "LParen", "RParen", "LBrace", "RBrace", 
		"LBrack", "RBrack", "RArrow", "Lt", "Gt", "Equal", "Question", "Star", 
		"Plus", "PlusAssign", "Underscore", "Pipe", "Dollar", "Comma", "Semi", 
		"Dot", "Range", "At", "Pound", "Tilde", "NESTED_ARGUMENT", "ARGUMENT_ESCAPE", 
		"ARGUMENT_STRING_LITERAL", "ARGUMENT_CHAR_LITERAL", "END_ARGUMENT", "UNTERMINATED_ARGUMENT", 
		"ARGUMENT_CONTENT", "NESTED_ACTION", "ACTION_ESCAPE", "ACTION_STRING_LITERAL", 
		"ACTION_CHAR_LITERAL", "ACTION_DOC_COMMENT", "ACTION_BLOCK_COMMENT", "ACTION_LINE_COMMENT", 
		"END_ACTION", "UNTERMINATED_ACTION", "ACTION_CONTENT", "OPT_DOC_COMMENT", 
		"OPT_BLOCK_COMMENT", "OPT_LINE_COMMENT", "OPT_LBRACE", "OPT_RBRACE", "OPT_ID", 
		"OPT_DOT", "OPT_ASSIGN", "OPT_STRING_LITERAL", "OPT_INT", "OPT_STAR", 
		"OPT_SEMI", "OPT_WS", "TOK_DOC_COMMENT", "TOK_BLOCK_COMMENT", "TOK_LINE_COMMENT", 
		"TOK_LBRACE", "TOK_RBRACE", "TOK_ID", "TOK_DOT", "TOK_COMMA", "TOK_WS", 
		"CHN_DOC_COMMENT", "CHN_BLOCK_COMMENT", "CHN_LINE_COMMENT", "CHN_LBRACE", 
		"CHN_RBRACE", "CHN_ID", "CHN_DOT", "CHN_COMMA", "CHN_WS", "LEXER_CHAR_SET_BODY", 
		"LEXER_CHAR_SET", "UNTERMINATED_CHAR_SET", "Id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'options'", 
		"'tokens'", "'channels'", "'import'", "'fragment'", "'lexer'", "'parser'", 
		"'grammar'", "'protected'", "'public'", "'private'", "'returns'", "'locals'", 
		"'throws'", "'catch'", "'finally'", "'mode'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "TOKEN_REF", "RULE_REF", "LEXER_CHAR_SET", "DOC_COMMENT", "BLOCK_COMMENT", 
		"LINE_COMMENT", "INT", "STRING_LITERAL", "UNTERMINATED_STRING_LITERAL", 
		"BEGIN_ARGUMENT", "BEGIN_ACTION", "OPTIONS", "TOKENS", "CHANNELS", "IMPORT", 
		"FRAGMENT", "LEXER", "PARSER", "GRAMMAR", "PROTECTED", "PUBLIC", "PRIVATE", 
		"RETURNS", "LOCALS", "THROWS", "CATCH", "FINALLY", "MODE", "COLON", "COLONCOLON", 
		"COMMA", "SEMI", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "RARROW", "LT", 
		"GT", "ASSIGN", "QUESTION", "STAR", "PLUS_ASSIGN", "PLUS", "OR", "DOLLAR", 
		"RANGE", "DOT", "AT", "POUND", "NOT", "ID", "WS", "ERRCHAR", "END_ARGUMENT", 
		"UNTERMINATED_ARGUMENT", "ARGUMENT_CONTENT", "END_ACTION", "UNTERMINATED_ACTION", 
		"ACTION_CONTENT", "UNTERMINATED_CHAR_SET"
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
        return ANTLRv4Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ANTLRv4Lexer._ATN, ANTLRv4Lexer._decisionToDFA, ANTLRv4Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ANTLRv4Lexer.g4" }

    override
	open func getRuleNames() -> [String] { return ANTLRv4Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ANTLRv4Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ANTLRv4Lexer.modeNames }

	override
	open func getATN() -> ATN { return ANTLRv4Lexer._ATN }

	override
	open func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 6:
			BEGIN_ARGUMENT_action((_localctx as RuleContext?), actionIndex)

		case 104:
			END_ARGUMENT_action((_localctx as RuleContext?), actionIndex)

		case 114:
			END_ACTION_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func BEGIN_ARGUMENT_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			 handleBeginArgument(); 

		 default: break
		}
	}
	private func END_ARGUMENT_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			 handleEndArgument(); 

		 default: break
		}
	}
	private func END_ACTION_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			 handleEndAction(); 

		 default: break
		}
	}

    public static let _serializedATN: String = ANTLRv4LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}