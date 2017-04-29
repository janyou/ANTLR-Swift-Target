// Generated from ./grammars-v4/vhdl/vhdl.g4 by ANTLR 4.5.1
import Antlr4

open class vhdlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = vhdlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(vhdlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ABS=1, ACCESS=2, ACROSS=3, AFTER=4, ALIAS=5, ALL=6, AND=7, 
                   ARCHITECTURE=8, ARRAY=9, ASSERT=10, ATTRIBUTE=11, BEGIN=12, 
                   BLOCK=13, BODY=14, BREAK=15, BUFFER=16, BUS=17, CASE=18, 
                   COMPONENT=19, CONFIGURATION=20, CONSTANT=21, DISCONNECT=22, 
                   DOWNTO=23, END=24, ENTITY=25, ELSE=26, ELSIF=27, EXIT=28, 
                   FILE=29, FOR=30, FUNCTION=31, GENERATE=32, GENERIC=33, 
                   GROUP=34, GUARDED=35, IF=36, IMPURE=37, IN=38, INERTIAL=39, 
                   INOUT=40, IS=41, LABEL=42, LIBRARY=43, LIMIT=44, LINKAGE=45, 
                   LITERAL=46, LOOP=47, MAP=48, MOD=49, NAND=50, NATURE=51, 
                   NEW=52, NEXT=53, NOISE=54, NOR=55, NOT=56, NULL=57, OF=58, 
                   ON=59, OPEN=60, OR=61, OTHERS=62, OUT=63, PACKAGE=64, 
                   PORT=65, POSTPONED=66, PROCESS=67, PROCEDURE=68, PROCEDURAL=69, 
                   PURE=70, QUANTITY=71, RANGE=72, REVERSE_RANGE=73, REJECT=74, 
                   REM=75, RECORD=76, REFERENCE=77, REGISTER=78, REPORT=79, 
                   RETURN=80, ROL=81, ROR=82, SELECT=83, SEVERITY=84, SHARED=85, 
                   SIGNAL=86, SLA=87, SLL=88, SPECTRUM=89, SRA=90, SRL=91, 
                   SUBNATURE=92, SUBTYPE=93, TERMINAL=94, THEN=95, THROUGH=96, 
                   TO=97, TOLERANCE=98, TRANSPORT=99, TYPE=100, UNAFFECTED=101, 
                   UNITS=102, UNTIL=103, USE=104, VARIABLE=105, WAIT=106, 
                   WITH=107, WHEN=108, WHILE=109, XNOR=110, XOR=111, BASE_LITERAL=112, 
                   BIT_STRING_LITERAL=113, BIT_STRING_LITERAL_BINARY=114, 
                   BIT_STRING_LITERAL_OCTAL=115, BIT_STRING_LITERAL_HEX=116, 
                   REAL_LITERAL=117, BASIC_IDENTIFIER=118, EXTENDED_IDENTIFIER=119, 
                   LETTER=120, COMMENT=121, TAB=122, SPACE=123, NEWLINE=124, 
                   CR=125, CHARACTER_LITERAL=126, STRING_LITERAL=127, OTHER_SPECIAL_CHARACTER=128, 
                   DOUBLESTAR=129, ASSIGN=130, LE=131, GE=132, ARROW=133, 
                   NEQ=134, VARASGN=135, BOX=136, DBLQUOTE=137, SEMI=138, 
                   COMMA=139, AMPERSAND=140, LPAREN=141, RPAREN=142, LBRACKET=143, 
                   RBRACKET=144, COLON=145, MUL=146, DIV=147, PLUS=148, 
                   MINUS=149, LOWERTHAN=150, GREATERTHAN=151, EQ=152, BAR=153, 
                   DOT=154, BACKSLASH=155, EXPONENT=156, HEXDIGIT=157, INTEGER=158, 
                   DIGIT=159, BASED_INTEGER=160, EXTENDED_DIGIT=161, APOSTROPHE=162
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"ABS", "ACCESS", "ACROSS", "AFTER", "ALIAS", "ALL", "AND", "ARCHITECTURE", 
		"ARRAY", "ASSERT", "ATTRIBUTE", "BEGIN", "BLOCK", "BODY", "BREAK", "BUFFER", 
		"BUS", "CASE", "COMPONENT", "CONFIGURATION", "CONSTANT", "DISCONNECT", 
		"DOWNTO", "END", "ENTITY", "ELSE", "ELSIF", "EXIT", "FILE", "FOR", "FUNCTION", 
		"GENERATE", "GENERIC", "GROUP", "GUARDED", "IF", "IMPURE", "IN", "INERTIAL", 
		"INOUT", "IS", "LABEL", "LIBRARY", "LIMIT", "LINKAGE", "LITERAL", "LOOP", 
		"MAP", "MOD", "NAND", "NATURE", "NEW", "NEXT", "NOISE", "NOR", "NOT", 
		"NULL", "OF", "ON", "OPEN", "OR", "OTHERS", "OUT", "PACKAGE", "PORT", 
		"POSTPONED", "PROCESS", "PROCEDURE", "PROCEDURAL", "PURE", "QUANTITY", 
		"RANGE", "REVERSE_RANGE", "REJECT", "REM", "RECORD", "REFERENCE", "REGISTER", 
		"REPORT", "RETURN", "ROL", "ROR", "SELECT", "SEVERITY", "SHARED", "SIGNAL", 
		"SLA", "SLL", "SPECTRUM", "SRA", "SRL", "SUBNATURE", "SUBTYPE", "TERMINAL", 
		"THEN", "THROUGH", "TO", "TOLERANCE", "TRANSPORT", "TYPE", "UNAFFECTED", 
		"UNITS", "UNTIL", "USE", "VARIABLE", "WAIT", "WITH", "WHEN", "WHILE", 
		"XNOR", "XOR", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", 
		"L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", 
		"Z", "BASE_LITERAL", "BIT_STRING_LITERAL", "BIT_STRING_LITERAL_BINARY", 
		"BIT_STRING_LITERAL_OCTAL", "BIT_STRING_LITERAL_HEX", "REAL_LITERAL", 
		"BASIC_IDENTIFIER", "EXTENDED_IDENTIFIER", "LETTER", "COMMENT", "TAB", 
		"SPACE", "NEWLINE", "CR", "CHARACTER_LITERAL", "STRING_LITERAL", "OTHER_SPECIAL_CHARACTER", 
		"DOUBLESTAR", "ASSIGN", "LE", "GE", "ARROW", "NEQ", "VARASGN", "BOX", 
		"DBLQUOTE", "SEMI", "COMMA", "AMPERSAND", "LPAREN", "RPAREN", "LBRACKET", 
		"RBRACKET", "COLON", "MUL", "DIV", "PLUS", "MINUS", "LOWERTHAN", "GREATERTHAN", 
		"EQ", "BAR", "DOT", "BACKSLASH", "EXPONENT", "HEXDIGIT", "INTEGER", "DIGIT", 
		"BASED_INTEGER", "EXTENDED_DIGIT", "APOSTROPHE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'\n'", "'\r'", 
		nil, nil, nil, "'**'", "'=='", "'<='", "'>='", "'=>'", "'/='", "':='", 
		"'<>'", "'\"'", "';'", "','", "'&'", "'('", "')'", "'['", "']'", "':'", 
		"'*'", "'/'", "'+'", "'-'", "'<'", "'>'", "'='", "'|'", "'.'", "'\\'", 
		nil, nil, nil, nil, nil, nil, "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABS", "ACCESS", "ACROSS", "AFTER", "ALIAS", "ALL", "AND", "ARCHITECTURE", 
		"ARRAY", "ASSERT", "ATTRIBUTE", "BEGIN", "BLOCK", "BODY", "BREAK", "BUFFER", 
		"BUS", "CASE", "COMPONENT", "CONFIGURATION", "CONSTANT", "DISCONNECT", 
		"DOWNTO", "END", "ENTITY", "ELSE", "ELSIF", "EXIT", "FILE", "FOR", "FUNCTION", 
		"GENERATE", "GENERIC", "GROUP", "GUARDED", "IF", "IMPURE", "IN", "INERTIAL", 
		"INOUT", "IS", "LABEL", "LIBRARY", "LIMIT", "LINKAGE", "LITERAL", "LOOP", 
		"MAP", "MOD", "NAND", "NATURE", "NEW", "NEXT", "NOISE", "NOR", "NOT", 
		"NULL", "OF", "ON", "OPEN", "OR", "OTHERS", "OUT", "PACKAGE", "PORT", 
		"POSTPONED", "PROCESS", "PROCEDURE", "PROCEDURAL", "PURE", "QUANTITY", 
		"RANGE", "REVERSE_RANGE", "REJECT", "REM", "RECORD", "REFERENCE", "REGISTER", 
		"REPORT", "RETURN", "ROL", "ROR", "SELECT", "SEVERITY", "SHARED", "SIGNAL", 
		"SLA", "SLL", "SPECTRUM", "SRA", "SRL", "SUBNATURE", "SUBTYPE", "TERMINAL", 
		"THEN", "THROUGH", "TO", "TOLERANCE", "TRANSPORT", "TYPE", "UNAFFECTED", 
		"UNITS", "UNTIL", "USE", "VARIABLE", "WAIT", "WITH", "WHEN", "WHILE", 
		"XNOR", "XOR", "BASE_LITERAL", "BIT_STRING_LITERAL", "BIT_STRING_LITERAL_BINARY", 
		"BIT_STRING_LITERAL_OCTAL", "BIT_STRING_LITERAL_HEX", "REAL_LITERAL", 
		"BASIC_IDENTIFIER", "EXTENDED_IDENTIFIER", "LETTER", "COMMENT", "TAB", 
		"SPACE", "NEWLINE", "CR", "CHARACTER_LITERAL", "STRING_LITERAL", "OTHER_SPECIAL_CHARACTER", 
		"DOUBLESTAR", "ASSIGN", "LE", "GE", "ARROW", "NEQ", "VARASGN", "BOX", 
		"DBLQUOTE", "SEMI", "COMMA", "AMPERSAND", "LPAREN", "RPAREN", "LBRACKET", 
		"RBRACKET", "COLON", "MUL", "DIV", "PLUS", "MINUS", "LOWERTHAN", "GREATERTHAN", 
		"EQ", "BAR", "DOT", "BACKSLASH", "EXPONENT", "HEXDIGIT", "INTEGER", "DIGIT", 
		"BASED_INTEGER", "EXTENDED_DIGIT", "APOSTROPHE"
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
        return vhdlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, vhdlLexer._ATN, vhdlLexer._decisionToDFA, vhdlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "vhdl.g4" }

    override
	open func getRuleNames() -> [String] { return vhdlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return vhdlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return vhdlLexer.modeNames }

	override
	open func getATN() -> ATN { return vhdlLexer._ATN }

    public static let _serializedATN: String = vhdlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}