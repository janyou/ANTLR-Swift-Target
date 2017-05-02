// Generated from ./grammars-v4/z/ZLexer.g4 by ANTLR 4.5.1
import Antlr4

open class ZLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ZLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ZLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ZED=1, SCH=2, TEXT=3, NUMERAL=4, STROKE=5, LEFT_PARENTHESIS=6, 
                   RIGHT_PARENTHESIS=7, LEFT_SQUARE_BRACKET=8, RIGHT_SQUARE_BRACKET=9, 
                   LEFT_CURLY_BRACKET=10, RIGHT_CURLY_BRACKET=11, LEFT_BINDING_BRACKET=12, 
                   RIGHT_BINDING_BRACKET=13, LEFT_DOUBLE_ANGLE_BRACKET=14, 
                   RIGHT_DOUBLE_ANGLE_BRACKET=15, AX=16, GEN=17, END=18, 
                   WS=19, NL=20, IGNORE_NL=21, ELSE=22, FALSE=23, FUNCTION=24, 
                   GENERIC=25, IF=26, LEFTASSOC=27, LET=28, POWERSET=29, 
                   PARENTS=30, PRE_KEY=31, RELATION=32, RIGHTASSOC=33, SECTION=34, 
                   THEN=35, TRUE=36, COLON=37, DEFINE_EQUAL=38, COMMA=39, 
                   FREE_EQUALS=40, VERTICAL_LINE=41, AMPERSAND=42, REVERSE_SOLIDUS=43, 
                   SOLIDUS=44, FULL_STOP=45, SEMICOLON=46, ARGUMENT=47, 
                   LIST=48, EQUALS_SIGN=49, CONJECTURE=50, FOR_ALL=51, SPOT=52, 
                   THERE_EXISTS=53, UNIQUE_EXISTS=54, LEFT_RIGHT_DOUBLE_ARROW=55, 
                   RIGHTWARDS_DOUBLE_ARROW=56, LOGICAL_OR=57, LOGICAL_AND=58, 
                   NOT_SIGN=59, ELEMENT_OF=60, SCHEMA_PROJECTION=61, MULTIPLICATION_SIGN=62, 
                   GREEK_SMALL_LETTER_THETA=63, GREEK_SMALL_LETTER_LAMBDA=64, 
                   GREEK_SMALL_LETTER_MU=65, SCHEMA_COMPOSITION=66, SCHEMA_PIPING=67, 
                   NAME=68, WORDPART=69, GREEK_CAPITAL_LETTER_DELTA=70, 
                   GREEK_CAPITAL_LETTER_XI=71, MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_A=72, 
                   DOUBLE_STRUCK_CAPITAL_N=73, MODIFIER_LETTER_PRIME=74, 
                   EXCLAMATION_MARK=75, QUESTION_MARK=76, NORTH_EAST_ARROW=77, 
                   SOUTH_WEST_ARROW=78, SOUTH_EAST_ARROW=79, NORTH_WEST_ARROW=80, 
                   RIGHT_TACK=81, BIG_REVERSE_SOLIDUS=82, PLUS_SIGN=83, 
                   MATHEMATICAL_TOOLKIT_SYMBOLS=84, LEFT_RIGHT_ARROW=85, 
                   RIGHTWARDS_ARROW=86, NOT_EQUAL_TO=87, NOT_AN_ELEMENT_OF=88, 
                   EMPTY_SET=89, SUBSET_OF_OR_EQUAL_TO=90, SUBSET_OF=91, 
                   UNION=92, INTERSECTION=93, SET_MINUS=94, CIRCLED_MINUS=95, 
                   N_ARY_UNION=96, N_ARY_INTERSECTION=97, MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_F=98, 
                   RIGHTWARDS_ARROW_FROM_BAR=99, RELATIONAL_COMPOSITION=100, 
                   RING_OPERATOR=101, WHITE_LEFT_POINTING_TRIANGLE=102, 
                   WHITE_RIGHT_POINTING_TRIANGLE=103, DOMAIN_ANTIRESTRICTION=104, 
                   RANGE_ANTIRESTRICTION=105, TILDE_OPERATOR=106, LEFT_IMAGE_BRACKET=107, 
                   RIGHT_IMAGE_BRACKET=108, CIRCLED_PLUS=109, RIGHTWARDS_ARROW_WITH_VERTICAL_STROKE=110, 
                   RIGHTWARDS_ARROW_WITH_TAIL_WITH_VERTICAL_STROKE=111, 
                   RIGHTWARDS_ARROW_WITH_TAIL=112, RIGHTWARDS_TWO_HEADED_ARROW_WITH_VERTICAL_STROKE=113, 
                   RIGHTWARDS_TWO_HEADED_ARROW=114, RIGHTWARDS_TWO_HEADED_ARROW_WITH_TAIL=115, 
                   RIGHTWARDS_ARROW_WITH_DOUBLE_VERTICAL_STROKE=116, RIGHTWARDS_ARROW_WITH_TAIL_WITH_DOUBLE_VERTICAL_STROKE=117, 
                   DOUBLE_STRUCK_CAPITAL_Z=118, HYPHEN_MINUS=119, MINUS_SIGN=120, 
                   LESS_THAN_OR_EQUAL_TO=121, LESS_THAN_SIGN=122, GREATER_THAN_OR_EQUAL_TO=123, 
                   GREATER_THAN_SIGN=124, ASTERISK=125, NUMBER_SIGN=126, 
                   CHARACTER_TIE=127, UPWARDS_HARPOON_WITH_BARB_LEFTWARDS=128, 
                   UPWARDS_HARPOON_WITH_BARB_RIGHTWARDS=129, LEFT_ANGLE_BRACKET=130, 
                   RIGHT_ANGLE_BRACKET=131, CLASSIFY___=132, CLASSIFY_Cc=133, 
                   CLASSIFY_Cf=134, CLASSIFY_Cn=135, CLASSIFY_Co=136, CLASSIFY_Cs=137, 
                   CLASSIFY_Ll=138, CLASSIFY_Lm=139, CLASSIFY_Lo=140, CLASSIFY_Lt=141, 
                   CLASSIFY_Lu=142, CLASSIFY_Mc=143, CLASSIFY_Me=144, CLASSIFY_Mn=145, 
                   CLASSIFY_Nd=146, CLASSIFY_Nl=147, CLASSIFY_No=148, CLASSIFY_Pc=149, 
                   CLASSIFY_Pd=150, CLASSIFY_Pe=151, CLASSIFY_Pf=152, CLASSIFY_Pi=153, 
                   CLASSIFY_Po=154, CLASSIFY_Ps=155, CLASSIFY_Sc=156, CLASSIFY_Sk=157, 
                   CLASSIFY_Sm=158, CLASSIFY_So=159, CLASSIFY_Zl=160, CLASSIFY_Zp=161, 
                   CLASSIFY_Zs=162, CLASSIFY_C=163, CLASSIFY_LC=164, CLASSIFY_M=165, 
                   CLASSIFY_L=166, CLASSIFY_N=167, CLASSIFY_P=168, CLASSIFY_S=169, 
                   CLASSIFY_Z=170, CLASSIFY_WS=171, CLASSIFY_ID0=172, CLASSIFY_ID1=173, 
                   ID=174, PREP=175, PRE=176, POSTP=177, POST=178, IP=179, 
                   I=180, LP=181, L=182, ELP=183, EL=184, ERP=185, ER=186, 
                   SRP=187, SR=188, EREP=189, ERE=190, SREP=191, SRE=192, 
                   ES=193, SS=194, UNKNOWN=195, NLCHAR=196
	public static let Z: Int = 1;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "Z"
	]

	public static let ruleNames: [String] = [
		"ZED", "SCH", "TEXT", "NUMERAL", "STROKE", "LEFT_PARENTHESIS", "RIGHT_PARENTHESIS", 
		"LEFT_SQUARE_BRACKET", "RIGHT_SQUARE_BRACKET", "LEFT_CURLY_BRACKET", "RIGHT_CURLY_BRACKET", 
		"LEFT_BINDING_BRACKET", "RIGHT_BINDING_BRACKET", "LEFT_DOUBLE_ANGLE_BRACKET", 
		"RIGHT_DOUBLE_ANGLE_BRACKET", "AX", "GEN", "END", "NLCHAR", "WS", "NL", 
		"IGNORE_NL", "ELSE", "FALSE", "FUNCTION", "GENERIC", "IF", "LEFTASSOC", 
		"LET", "POWERSET", "PARENTS", "PRE_KEY", "RELATION", "RIGHTASSOC", "SECTION", 
		"THEN", "TRUE", "COLON", "DEFINE_EQUAL", "COMMA", "FREE_EQUALS", "VERTICAL_LINE", 
		"AMPERSAND", "REVERSE_SOLIDUS", "SOLIDUS", "FULL_STOP", "SEMICOLON", "ARGUMENT", 
		"LIST", "EQUALS_SIGN", "CONJECTURE", "FOR_ALL", "SPOT", "THERE_EXISTS", 
		"UNIQUE_EXISTS", "LEFT_RIGHT_DOUBLE_ARROW", "RIGHTWARDS_DOUBLE_ARROW", 
		"LOGICAL_OR", "LOGICAL_AND", "NOT_SIGN", "ELEMENT_OF", "SCHEMA_PROJECTION", 
		"MULTIPLICATION_SIGN", "GREEK_SMALL_LETTER_THETA", "GREEK_SMALL_LETTER_LAMBDA", 
		"GREEK_SMALL_LETTER_MU", "SCHEMA_COMPOSITION", "SCHEMA_PIPING", "NAME", 
		"WORD", "WORDGLUE", "WORDPART", "ALPHASTR", "SYMBOLSTR", "DIGIT", "DECIMAL", 
		"NONDECIMAL", "LETTER", "OTHER_MATH_TOOLKIT_LETTERS", "OTHER_UCS_LETTERS", 
		"LATIN", "GREEK", "GREEK_CAPITAL_LETTER_DELTA", "GREEK_CAPITAL_LETTER_XI", 
		"MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_A", "DOUBLE_STRUCK_CAPITAL_N", "OTHERLETTER", 
		"PUNCT", "STROKECHAR", "MODIFIER_LETTER_PRIME", "EXCLAMATION_MARK", "QUESTION_MARK", 
		"NORTH_EAST_ARROW", "SOUTH_WEST_ARROW", "SOUTH_EAST_ARROW", "NORTH_WEST_ARROW", 
		"SYMBOL", "OTHER_UCS_SYMBOLS", "RIGHT_TACK", "BIG_REVERSE_SOLIDUS", "PLUS_SIGN", 
		"MATHEMATICAL_TOOLKIT_SYMBOLS", "LEFT_RIGHT_ARROW", "RIGHTWARDS_ARROW", 
		"NOT_EQUAL_TO", "NOT_AN_ELEMENT_OF", "EMPTY_SET", "SUBSET_OF_OR_EQUAL_TO", 
		"SUBSET_OF", "UNION", "INTERSECTION", "SET_MINUS", "CIRCLED_MINUS", "N_ARY_UNION", 
		"N_ARY_INTERSECTION", "MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_F", "SET_TOOLKIT", 
		"RIGHTWARDS_ARROW_FROM_BAR", "RELATIONAL_COMPOSITION", "RING_OPERATOR", 
		"WHITE_LEFT_POINTING_TRIANGLE", "WHITE_RIGHT_POINTING_TRIANGLE", "DOMAIN_ANTIRESTRICTION", 
		"RANGE_ANTIRESTRICTION", "TILDE_OPERATOR", "LEFT_IMAGE_BRACKET", "RIGHT_IMAGE_BRACKET", 
		"CIRCLED_PLUS", "RELATION_TOOLKIT", "RIGHTWARDS_ARROW_WITH_VERTICAL_STROKE", 
		"RIGHTWARDS_ARROW_WITH_TAIL_WITH_VERTICAL_STROKE", "RIGHTWARDS_ARROW_WITH_TAIL", 
		"RIGHTWARDS_TWO_HEADED_ARROW_WITH_VERTICAL_STROKE", "RIGHTWARDS_TWO_HEADED_ARROW", 
		"RIGHTWARDS_TWO_HEADED_ARROW_WITH_TAIL", "RIGHTWARDS_ARROW_WITH_DOUBLE_VERTICAL_STROKE", 
		"RIGHTWARDS_ARROW_WITH_TAIL_WITH_DOUBLE_VERTICAL_STROKE", "FUNCTION_TOOLKIT", 
		"DOUBLE_STRUCK_CAPITAL_Z", "HYPHEN_MINUS", "MINUS_SIGN", "LESS_THAN_OR_EQUAL_TO", 
		"LESS_THAN_SIGN", "GREATER_THAN_OR_EQUAL_TO", "GREATER_THAN_SIGN", "ASTERISK", 
		"NUMBER_TOOLKIT", "NUMBER_SIGN", "CHARACTER_TIE", "UPWARDS_HARPOON_WITH_BARB_LEFTWARDS", 
		"UPWARDS_HARPOON_WITH_BARB_RIGHTWARDS", "LEFT_ANGLE_BRACKET", "RIGHT_ANGLE_BRACKET", 
		"SEQUENCE_TOOLKIT", "CLASSIFY___", "CLASSIFY_Cc", "CLASSIFY_Cf", "CLASSIFY_Cn", 
		"CLASSIFY_Co", "CLASSIFY_Cs", "CLASSIFY_Ll", "CLASSIFY_Lm", "CLASSIFY_Lo", 
		"CLASSIFY_Lt", "CLASSIFY_Lu", "CLASSIFY_Mc", "CLASSIFY_Me", "CLASSIFY_Mn", 
		"CLASSIFY_Nd", "CLASSIFY_Nl", "CLASSIFY_No", "CLASSIFY_Pc", "CLASSIFY_Pd", 
		"CLASSIFY_Pe", "CLASSIFY_Pf", "CLASSIFY_Pi", "CLASSIFY_Po", "CLASSIFY_Ps", 
		"CLASSIFY_Sc", "CLASSIFY_Sk", "CLASSIFY_Sm", "CLASSIFY_So", "CLASSIFY_Zl", 
		"CLASSIFY_Zp", "CLASSIFY_Zs", "CLASSIFY_C", "CLASSIFY_LC", "CLASSIFY_M", 
		"CLASSIFY_L", "CLASSIFY_N", "CLASSIFY_P", "CLASSIFY_S", "CLASSIFY_Z", 
		"CLASSIFY_WS", "CLASSIFY_ID0", "CLASSIFY_ID1", "ID", "PREP", "PRE", "POSTP", 
		"POST", "IP", "I", "LP", "L", "ELP", "EL", "ERP", "ER", "SRP", "SR", "EREP", 
		"ERE", "SREP", "SRE", "ES", "SS", "UNKNOWN"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\\u2500'", "'\\u250C'", nil, nil, nil, "'\\u0028'", "'\\u0029'", 
		"'\\u005B'", "'\\u005D'", "'\\u007B'", "'\\u007D'", "'\\u2989'", "'\\u298A'", 
		"'\\u27EA'", "'\\u27EB'", "'\\u2577'", "'\\u2550'", "'\\u2514'", nil, 
		nil, nil, "'else'", "'false'", "'function'", "'generic'", "'if'", "'leftassoc'", 
		"'let'", "'\\u2119'", "'parents'", "'pre'", "'relation'", "'rightassoc'", 
		"'section'", "'then'", "'true'", "':'", "'=='", "','", "'::='", "'|'", 
		"'\\u0026'", "'\\u005C'", "'/'", "'.'", "';'", "'_'", "',,'", "'='", nil, 
		"'\\u2200'", "'\\u2981'", "'\\u2203'", nil, "'\\u21D4'", "'\\u21D2'", 
		"'\\u2228'", "'\\u2227'", "'\\u00AC'", "'\\u2208'", "'\\u2A21'", "'\\u00D7'", 
		"'\\u03B8'", "'\\u03BB'", "'\\u03BC'", "'\\u2A1F'", "'\\u2A20'", nil, 
		nil, "'\\u0394'", "'\\u039E'", "'\\uD835\\uDD38'", "'\\u2115'", "'\\u2032'", 
		"'\\u0021'", "'\\u003F'", "'\\u2197'", "'\\u2199'", "'\\u2198'", "'\\u2196'", 
		"'\\u22A2'", "'\\u29F9'", "'\\u002B'", nil, "'\\u2194'", "'\\u2192'", 
		"'\\u2260'", "'\\u2209'", "'\\u2205'", "'\\u2286'", "'\\u2282'", "'\\u222A'", 
		"'\\u2229'", "'\\u2216'", "'\\u2296'", "'\\u22C3'", "'\\u22C2'", "'\\uD835\\uDD3D'", 
		"'\\u21A6'", "'\\u2A3E'", "'\\u2218'", "'\\u25C1'", "'\\u25B7'", "'\\u2A64'", 
		"'\\u2A65'", "'\\u223C'", "'\\u2987'", "'\\u2988'", "'\\u2295'", "'\\u21F8'", 
		"'\\u2914'", "'\\u21A3'", "'\\u2900'", "'\\u21A0'", "'\\u2916'", "'\\u21FB'", 
		"'\\u2915'", "'\\u2124'", "'\\u002D'", "'\\u2212'", "'\\u2264'", "'\\u003C'", 
		"'\\u2265'", "'\\u003E'", "'\\u002A'", "'\\u0023'", "'\\u2040'", "'\\u21BF'", 
		"'\\u21BE'", "'\\u27E8'", "'\\u27E9'", nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "'\\u2029'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ZED", "SCH", "TEXT", "NUMERAL", "STROKE", "LEFT_PARENTHESIS", "RIGHT_PARENTHESIS", 
		"LEFT_SQUARE_BRACKET", "RIGHT_SQUARE_BRACKET", "LEFT_CURLY_BRACKET", "RIGHT_CURLY_BRACKET", 
		"LEFT_BINDING_BRACKET", "RIGHT_BINDING_BRACKET", "LEFT_DOUBLE_ANGLE_BRACKET", 
		"RIGHT_DOUBLE_ANGLE_BRACKET", "AX", "GEN", "END", "WS", "NL", "IGNORE_NL", 
		"ELSE", "FALSE", "FUNCTION", "GENERIC", "IF", "LEFTASSOC", "LET", "POWERSET", 
		"PARENTS", "PRE_KEY", "RELATION", "RIGHTASSOC", "SECTION", "THEN", "TRUE", 
		"COLON", "DEFINE_EQUAL", "COMMA", "FREE_EQUALS", "VERTICAL_LINE", "AMPERSAND", 
		"REVERSE_SOLIDUS", "SOLIDUS", "FULL_STOP", "SEMICOLON", "ARGUMENT", "LIST", 
		"EQUALS_SIGN", "CONJECTURE", "FOR_ALL", "SPOT", "THERE_EXISTS", "UNIQUE_EXISTS", 
		"LEFT_RIGHT_DOUBLE_ARROW", "RIGHTWARDS_DOUBLE_ARROW", "LOGICAL_OR", "LOGICAL_AND", 
		"NOT_SIGN", "ELEMENT_OF", "SCHEMA_PROJECTION", "MULTIPLICATION_SIGN", 
		"GREEK_SMALL_LETTER_THETA", "GREEK_SMALL_LETTER_LAMBDA", "GREEK_SMALL_LETTER_MU", 
		"SCHEMA_COMPOSITION", "SCHEMA_PIPING", "NAME", "WORDPART", "GREEK_CAPITAL_LETTER_DELTA", 
		"GREEK_CAPITAL_LETTER_XI", "MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_A", "DOUBLE_STRUCK_CAPITAL_N", 
		"MODIFIER_LETTER_PRIME", "EXCLAMATION_MARK", "QUESTION_MARK", "NORTH_EAST_ARROW", 
		"SOUTH_WEST_ARROW", "SOUTH_EAST_ARROW", "NORTH_WEST_ARROW", "RIGHT_TACK", 
		"BIG_REVERSE_SOLIDUS", "PLUS_SIGN", "MATHEMATICAL_TOOLKIT_SYMBOLS", "LEFT_RIGHT_ARROW", 
		"RIGHTWARDS_ARROW", "NOT_EQUAL_TO", "NOT_AN_ELEMENT_OF", "EMPTY_SET", 
		"SUBSET_OF_OR_EQUAL_TO", "SUBSET_OF", "UNION", "INTERSECTION", "SET_MINUS", 
		"CIRCLED_MINUS", "N_ARY_UNION", "N_ARY_INTERSECTION", "MATHEMATICAL_DOUBLE_STRUCK_CAPITAL_F", 
		"RIGHTWARDS_ARROW_FROM_BAR", "RELATIONAL_COMPOSITION", "RING_OPERATOR", 
		"WHITE_LEFT_POINTING_TRIANGLE", "WHITE_RIGHT_POINTING_TRIANGLE", "DOMAIN_ANTIRESTRICTION", 
		"RANGE_ANTIRESTRICTION", "TILDE_OPERATOR", "LEFT_IMAGE_BRACKET", "RIGHT_IMAGE_BRACKET", 
		"CIRCLED_PLUS", "RIGHTWARDS_ARROW_WITH_VERTICAL_STROKE", "RIGHTWARDS_ARROW_WITH_TAIL_WITH_VERTICAL_STROKE", 
		"RIGHTWARDS_ARROW_WITH_TAIL", "RIGHTWARDS_TWO_HEADED_ARROW_WITH_VERTICAL_STROKE", 
		"RIGHTWARDS_TWO_HEADED_ARROW", "RIGHTWARDS_TWO_HEADED_ARROW_WITH_TAIL", 
		"RIGHTWARDS_ARROW_WITH_DOUBLE_VERTICAL_STROKE", "RIGHTWARDS_ARROW_WITH_TAIL_WITH_DOUBLE_VERTICAL_STROKE", 
		"DOUBLE_STRUCK_CAPITAL_Z", "HYPHEN_MINUS", "MINUS_SIGN", "LESS_THAN_OR_EQUAL_TO", 
		"LESS_THAN_SIGN", "GREATER_THAN_OR_EQUAL_TO", "GREATER_THAN_SIGN", "ASTERISK", 
		"NUMBER_SIGN", "CHARACTER_TIE", "UPWARDS_HARPOON_WITH_BARB_LEFTWARDS", 
		"UPWARDS_HARPOON_WITH_BARB_RIGHTWARDS", "LEFT_ANGLE_BRACKET", "RIGHT_ANGLE_BRACKET", 
		"CLASSIFY___", "CLASSIFY_Cc", "CLASSIFY_Cf", "CLASSIFY_Cn", "CLASSIFY_Co", 
		"CLASSIFY_Cs", "CLASSIFY_Ll", "CLASSIFY_Lm", "CLASSIFY_Lo", "CLASSIFY_Lt", 
		"CLASSIFY_Lu", "CLASSIFY_Mc", "CLASSIFY_Me", "CLASSIFY_Mn", "CLASSIFY_Nd", 
		"CLASSIFY_Nl", "CLASSIFY_No", "CLASSIFY_Pc", "CLASSIFY_Pd", "CLASSIFY_Pe", 
		"CLASSIFY_Pf", "CLASSIFY_Pi", "CLASSIFY_Po", "CLASSIFY_Ps", "CLASSIFY_Sc", 
		"CLASSIFY_Sk", "CLASSIFY_Sm", "CLASSIFY_So", "CLASSIFY_Zl", "CLASSIFY_Zp", 
		"CLASSIFY_Zs", "CLASSIFY_C", "CLASSIFY_LC", "CLASSIFY_M", "CLASSIFY_L", 
		"CLASSIFY_N", "CLASSIFY_P", "CLASSIFY_S", "CLASSIFY_Z", "CLASSIFY_WS", 
		"CLASSIFY_ID0", "CLASSIFY_ID1", "ID", "PREP", "PRE", "POSTP", "POST", 
		"IP", "I", "LP", "L", "ELP", "EL", "ERP", "ER", "SRP", "SR", "EREP", "ERE", 
		"SREP", "SRE", "ES", "SS", "UNKNOWN", "NLCHAR"
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


		public static final Integer[] BOTH_VALUES = new Integer[] { ELSE, FUNCTION, GENERIC, LEFTASSOC, PARENTS, RELATION, RIGHTASSOC, SECTION, THEN, FREE_EQUALS, VERTICAL_LINE, LEFT_DOUBLE_ANGLE_BRACKET, RIGHT_DOUBLE_ANGLE_BRACKET, AMPERSAND, RIGHT_TACK, LIST, LOGICAL_AND, LOGICAL_OR, RIGHTWARDS_DOUBLE_ARROW, LEFT_RIGHT_DOUBLE_ARROW, MULTIPLICATION_SIGN, SOLIDUS, EQUALS_SIGN, ELEMENT_OF, DEFINE_EQUAL, COLON, SEMICOLON, COMMA, FULL_STOP, SPOT, BIG_REVERSE_SOLIDUS, SCHEMA_PROJECTION, SCHEMA_COMPOSITION, SCHEMA_PIPING };
		public static final Integer[] AFTER_VALUES = new Integer[] { IF, LET, PRE_KEY, LEFT_SQUARE_BRACKET, ARGUMENT, NOT_SIGN, FOR_ALL, THERE_EXISTS, POWERSET, LEFT_PARENTHESIS, LEFT_CURLY_BRACKET, LEFT_BINDING_BRACKET, GREEK_SMALL_LETTER_LAMBDA, GREEK_SMALL_LETTER_MU, GREEK_SMALL_LETTER_THETA, ZED, AX, SCH /*GENAX GENSCH*/};
		public static final Integer[] BEFORE_VALUES = new Integer[] { RIGHT_SQUARE_BRACKET, RIGHT_PARENTHESIS, RIGHT_CURLY_BRACKET, RIGHT_BINDING_BRACKET, END};
		
		public static final java.util.Set<Integer> BOTH = new java.util.HashSet<Integer>(java.util.Arrays.asList(BOTH_VALUES));
		public static final java.util.Set<Integer> AFTER = new java.util.HashSet<Integer>(java.util.Arrays.asList(AFTER_VALUES));
		public static final java.util.Set<Integer> BEFORE = new java.util.HashSet<Integer>(java.util.Arrays.asList(BEFORE_VALUES));
		
		int lastTokenType = 0;
		public void emit(Token token) {
	 	   super.emit(token);
	 	   lastTokenType = token.getType();
		}
		
		public boolean shouldNL(int nextToken) {
			if(BOTH.contains(lastTokenType)) {
				return false;
			} else if(AFTER.contains(lastTokenType)) {
				return false;
			} else if(BEFORE.contains(nextToken)) {
				return false;
			}

			return true;
		}

    open override func getVocabulary() -> Vocabulary {
        return ZLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ZLexer._ATN, ZLexer._decisionToDFA, ZLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ZLexer.g4" }

    override
	open func getRuleNames() -> [String] { return ZLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ZLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ZLexer.modeNames }

	override
	open func getATN() -> ATN { return ZLexer._ATN }

	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 20:
			return try NL_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func NL_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return shouldNL(_input.LA(1))
		    default: return true
		}
	}

    public static let _serializedATN: String = ZLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}