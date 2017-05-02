// Generated from ./grammars-v4/antlr3/ANTLRv3.g4 by ANTLR 4.5.1
import Antlr4

open class ANTLRv3Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ANTLRv3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ANTLRv3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, CHAR_LITERAL=30, 
                   STRING_LITERAL=31, DOUBLE_QUOTE_STRING_LITERAL=32, DOUBLE_ANGLE_STRING_LITERAL=33, 
                   INT=34, ARG_ACTION=35, ACTION=36, TOKEN_REF=37, RULE_REF=38, 
                   OPTIONS=39, TOKENS=40, DOC_COMMENT=41, PARSER=42, LEXER=43, 
                   RULE=44, BLOCK=45, OPTIONAL=46, CLOSURE=47, POSITIVE_CLOSURE=48, 
                   SYNPRED=49, RANGE=50, CHAR_RANGE=51, EPSILON=52, ALT=53, 
                   EOR=54, EOB=55, EOA=56, ID=57, ARG=58, ARGLIST=59, RET=60, 
                   LEXER_GRAMMAR=61, PARSER_GRAMMAR=62, TREE_GRAMMAR=63, 
                   COMBINED_GRAMMAR=64, INITACTION=65, LABEL=66, TEMPLATE=67, 
                   SCOPE=68, SEMPRED=69, GATED_SEMPRED=70, SYN_SEMPRED=71, 
                   BACKTRACK_SEMPRED=72, FRAGMENT=73, TREE_BEGIN=74, ROOT=75, 
                   BANG=76, RANGE2=77, REWRITE=78, SL_COMMENT=79, ML_COMMENT=80, 
                   WS=81
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "CHAR_LITERAL", "STRING_LITERAL", 
		"LITERAL_CHAR", "DOUBLE_QUOTE_STRING_LITERAL", "DOUBLE_ANGLE_STRING_LITERAL", 
		"ESC", "XDIGIT", "INT", "ARG_ACTION", "NESTED_ARG_ACTION", "ACTION", "NESTED_ACTION", 
		"ACTION_CHAR_LITERAL", "ACTION_STRING_LITERAL", "ACTION_ESC", "TOKEN_REF", 
		"RULE_REF", "OPTIONS", "TOKENS", "SRC", "WS_LOOP", "DOC_COMMENT", "PARSER", 
		"LEXER", "RULE", "BLOCK", "OPTIONAL", "CLOSURE", "POSITIVE_CLOSURE", "SYNPRED", 
		"RANGE", "CHAR_RANGE", "EPSILON", "ALT", "EOR", "EOB", "EOA", "ID", "ARG", 
		"ARGLIST", "RET", "LEXER_GRAMMAR", "PARSER_GRAMMAR", "TREE_GRAMMAR", "COMBINED_GRAMMAR", 
		"INITACTION", "LABEL", "TEMPLATE", "SCOPE", "SEMPRED", "GATED_SEMPRED", 
		"SYN_SEMPRED", "BACKTRACK_SEMPRED", "FRAGMENT", "TREE_BEGIN", "ROOT", 
		"BANG", "RANGE2", "REWRITE", "SL_COMMENT", "ML_COMMENT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'lexer'", "'parser'", "'tree'", "'grammar'", "';'", "'}'", "'='", 
		"'@'", "'::'", "'*'", "'protected'", "'public'", "'private'", "'returns'", 
		"':'", "'throws'", "','", "'('", "'|'", "')'", "'catch'", "'finally'", 
		"'+='", "'=>'", "'~'", "'?'", "'+'", "'.'", "'$'", nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "'DOC_COMMENT'", "'PARSER'", "'LEXER'", 
		"'RULE'", "'BLOCK'", "'OPTIONAL'", "'CLOSURE'", "'POSITIVE_CLOSURE'", 
		"'SYNPRED'", "'RANGE'", "'CHAR_RANGE'", "'EPSILON'", "'ALT'", "'EOR'", 
		"'EOB'", "'EOA'", "'ID'", "'ARG'", "'ARGLIST'", "'RET'", "'LEXER_GRAMMAR'", 
		"'PARSER_GRAMMAR'", "'TREE_GRAMMAR'", "'COMBINED_GRAMMAR'", "'INITACTION'", 
		"'LABEL'", "'TEMPLATE'", "'scope'", "'SEMPRED'", "'GATED_SEMPRED'", "'SYN_SEMPRED'", 
		"'BACKTRACK_SEMPRED'", "'fragment'", "'^('", "'^'", "'!'", "'..'", "'->'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "CHAR_LITERAL", "STRING_LITERAL", "DOUBLE_QUOTE_STRING_LITERAL", 
		"DOUBLE_ANGLE_STRING_LITERAL", "INT", "ARG_ACTION", "ACTION", "TOKEN_REF", 
		"RULE_REF", "OPTIONS", "TOKENS", "DOC_COMMENT", "PARSER", "LEXER", "RULE", 
		"BLOCK", "OPTIONAL", "CLOSURE", "POSITIVE_CLOSURE", "SYNPRED", "RANGE", 
		"CHAR_RANGE", "EPSILON", "ALT", "EOR", "EOB", "EOA", "ID", "ARG", "ARGLIST", 
		"RET", "LEXER_GRAMMAR", "PARSER_GRAMMAR", "TREE_GRAMMAR", "COMBINED_GRAMMAR", 
		"INITACTION", "LABEL", "TEMPLATE", "SCOPE", "SEMPRED", "GATED_SEMPRED", 
		"SYN_SEMPRED", "BACKTRACK_SEMPRED", "FRAGMENT", "TREE_BEGIN", "ROOT", 
		"BANG", "RANGE2", "REWRITE", "SL_COMMENT", "ML_COMMENT", "WS"
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
        return ANTLRv3Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ANTLRv3Lexer._ATN, ANTLRv3Lexer._decisionToDFA, ANTLRv3Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ANTLRv3.g4" }

    override
	open func getRuleNames() -> [String] { return ANTLRv3Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ANTLRv3Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ANTLRv3Lexer.modeNames }

	override
	open func getATN() -> ATN { return ANTLRv3Lexer._ATN }

    public static let _serializedATN: String = ANTLRv3LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}