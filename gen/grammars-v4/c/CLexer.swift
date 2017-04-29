// Generated from ./grammars-v4/c/C.g4 by ANTLR 4.5.1
import Antlr4

open class CLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(CLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, Auto=15, Break=16, Case=17, Char=18, Const=19, 
                   Continue=20, Default=21, Do=22, Double=23, Else=24, Enum=25, 
                   Extern=26, Float=27, For=28, Goto=29, If=30, Inline=31, 
                   Int=32, Long=33, Register=34, Restrict=35, Return=36, 
                   Short=37, Signed=38, Sizeof=39, Static=40, Struct=41, 
                   Switch=42, Typedef=43, Union=44, Unsigned=45, Void=46, 
                   Volatile=47, While=48, Alignas=49, Alignof=50, Atomic=51, 
                   Bool=52, Complex=53, Generic=54, Imaginary=55, Noreturn=56, 
                   StaticAssert=57, ThreadLocal=58, LeftParen=59, RightParen=60, 
                   LeftBracket=61, RightBracket=62, LeftBrace=63, RightBrace=64, 
                   Less=65, LessEqual=66, Greater=67, GreaterEqual=68, LeftShift=69, 
                   RightShift=70, Plus=71, PlusPlus=72, Minus=73, MinusMinus=74, 
                   Star=75, Div=76, Mod=77, And=78, Or=79, AndAnd=80, OrOr=81, 
                   Caret=82, Not=83, Tilde=84, Question=85, Colon=86, Semi=87, 
                   Comma=88, Assign=89, StarAssign=90, DivAssign=91, ModAssign=92, 
                   PlusAssign=93, MinusAssign=94, LeftShiftAssign=95, RightShiftAssign=96, 
                   AndAssign=97, XorAssign=98, OrAssign=99, Equal=100, NotEqual=101, 
                   Arrow=102, Dot=103, Ellipsis=104, Identifier=105, Constant=106, 
                   StringLiteral=107, ComplexDefine=108, AsmBlock=109, LineAfterPreprocessing=110, 
                   LineDirective=111, PragmaDirective=112, Whitespace=113, 
                   Newline=114, BlockComment=115, LineComment=116
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "Auto", "Break", "Case", "Char", 
		"Const", "Continue", "Default", "Do", "Double", "Else", "Enum", "Extern", 
		"Float", "For", "Goto", "If", "Inline", "Int", "Long", "Register", "Restrict", 
		"Return", "Short", "Signed", "Sizeof", "Static", "Struct", "Switch", "Typedef", 
		"Union", "Unsigned", "Void", "Volatile", "While", "Alignas", "Alignof", 
		"Atomic", "Bool", "Complex", "Generic", "Imaginary", "Noreturn", "StaticAssert", 
		"ThreadLocal", "LeftParen", "RightParen", "LeftBracket", "RightBracket", 
		"LeftBrace", "RightBrace", "Less", "LessEqual", "Greater", "GreaterEqual", 
		"LeftShift", "RightShift", "Plus", "PlusPlus", "Minus", "MinusMinus", 
		"Star", "Div", "Mod", "And", "Or", "AndAnd", "OrOr", "Caret", "Not", "Tilde", 
		"Question", "Colon", "Semi", "Comma", "Assign", "StarAssign", "DivAssign", 
		"ModAssign", "PlusAssign", "MinusAssign", "LeftShiftAssign", "RightShiftAssign", 
		"AndAssign", "XorAssign", "OrAssign", "Equal", "NotEqual", "Arrow", "Dot", 
		"Ellipsis", "Identifier", "IdentifierNondigit", "Nondigit", "Digit", "UniversalCharacterName", 
		"HexQuad", "Constant", "IntegerConstant", "BinaryConstant", "DecimalConstant", 
		"OctalConstant", "HexadecimalConstant", "HexadecimalPrefix", "NonzeroDigit", 
		"OctalDigit", "HexadecimalDigit", "IntegerSuffix", "UnsignedSuffix", "LongSuffix", 
		"LongLongSuffix", "FloatingConstant", "DecimalFloatingConstant", "HexadecimalFloatingConstant", 
		"FractionalConstant", "ExponentPart", "Sign", "DigitSequence", "HexadecimalFractionalConstant", 
		"BinaryExponentPart", "HexadecimalDigitSequence", "FloatingSuffix", "CharacterConstant", 
		"CCharSequence", "CChar", "EscapeSequence", "SimpleEscapeSequence", "OctalEscapeSequence", 
		"HexadecimalEscapeSequence", "StringLiteral", "EncodingPrefix", "SCharSequence", 
		"SChar", "ComplexDefine", "AsmBlock", "LineAfterPreprocessing", "LineDirective", 
		"PragmaDirective", "Whitespace", "Newline", "BlockComment", "LineComment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'__extension__'", "'__builtin_va_arg'", "'__builtin_offsetof'", 
		"'__m128'", "'__m128d'", "'__m128i'", "'__typeof__'", "'__inline__'", 
		"'__stdcall'", "'__declspec'", "'__asm'", "'__attribute__'", "'__asm__'", 
		"'__volatile__'", "'auto'", "'break'", "'case'", "'char'", "'const'", 
		"'continue'", "'default'", "'do'", "'double'", "'else'", "'enum'", "'extern'", 
		"'float'", "'for'", "'goto'", "'if'", "'inline'", "'int'", "'long'", "'register'", 
		"'restrict'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
		"'struct'", "'switch'", "'typedef'", "'union'", "'unsigned'", "'void'", 
		"'volatile'", "'while'", "'_Alignas'", "'_Alignof'", "'_Atomic'", "'_Bool'", 
		"'_Complex'", "'_Generic'", "'_Imaginary'", "'_Noreturn'", "'_Static_assert'", 
		"'_Thread_local'", "'('", "')'", "'['", "']'", "'{'", "'}'", "'<'", "'<='", 
		"'>'", "'>='", "'<<'", "'>>'", "'+'", "'++'", "'-'", "'--'", "'*'", "'/'", 
		"'%'", "'&'", "'|'", "'&&'", "'||'", "'^'", "'!'", "'~'", "'?'", "':'", 
		"';'", "','", "'='", "'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", 
		"'>>='", "'&='", "'^='", "'|='", "'=='", "'!='", "'->'", "'.'", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "Auto", "Break", "Case", "Char", "Const", "Continue", "Default", 
		"Do", "Double", "Else", "Enum", "Extern", "Float", "For", "Goto", "If", 
		"Inline", "Int", "Long", "Register", "Restrict", "Return", "Short", "Signed", 
		"Sizeof", "Static", "Struct", "Switch", "Typedef", "Union", "Unsigned", 
		"Void", "Volatile", "While", "Alignas", "Alignof", "Atomic", "Bool", "Complex", 
		"Generic", "Imaginary", "Noreturn", "StaticAssert", "ThreadLocal", "LeftParen", 
		"RightParen", "LeftBracket", "RightBracket", "LeftBrace", "RightBrace", 
		"Less", "LessEqual", "Greater", "GreaterEqual", "LeftShift", "RightShift", 
		"Plus", "PlusPlus", "Minus", "MinusMinus", "Star", "Div", "Mod", "And", 
		"Or", "AndAnd", "OrOr", "Caret", "Not", "Tilde", "Question", "Colon", 
		"Semi", "Comma", "Assign", "StarAssign", "DivAssign", "ModAssign", "PlusAssign", 
		"MinusAssign", "LeftShiftAssign", "RightShiftAssign", "AndAssign", "XorAssign", 
		"OrAssign", "Equal", "NotEqual", "Arrow", "Dot", "Ellipsis", "Identifier", 
		"Constant", "StringLiteral", "ComplexDefine", "AsmBlock", "LineAfterPreprocessing", 
		"LineDirective", "PragmaDirective", "Whitespace", "Newline", "BlockComment", 
		"LineComment"
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
        return CLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, CLexer._ATN, CLexer._decisionToDFA, CLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "C.g4" }

    override
	open func getRuleNames() -> [String] { return CLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return CLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return CLexer.modeNames }

	override
	open func getATN() -> ATN { return CLexer._ATN }

    public static let _serializedATN: String = CLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}