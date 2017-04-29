// Generated from ./grammars-v4/cpp/CPP14.g4 by ANTLR 4.5.1
import Antlr4

open class CPP14Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CPP14Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(CPP14Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let MultiLineMacro=1, Directive=2, Alignas=3, Alignof=4, 
                   Asm=5, Auto=6, Bool=7, Break=8, Case=9, Catch=10, Char=11, 
                   Char16=12, Char32=13, Class=14, Const=15, Constexpr=16, 
                   Const_cast=17, Continue=18, Decltype=19, Default=20, 
                   Delete=21, Do=22, Double=23, Dynamic_cast=24, Else=25, 
                   Enum=26, Explicit=27, Export=28, Extern=29, False=30, 
                   Final=31, Float=32, For=33, Friend=34, Goto=35, If=36, 
                   Inline=37, Int=38, Long=39, Mutable=40, Namespace=41, 
                   New=42, Noexcept=43, Nullptr=44, Operator=45, Override=46, 
                   Private=47, Protected=48, Public=49, Register=50, Reinterpret_cast=51, 
                   Return=52, Short=53, Signed=54, Sizeof=55, Static=56, 
                   Static_assert=57, Static_cast=58, Struct=59, Switch=60, 
                   Template=61, This=62, Thread_local=63, Throw=64, True=65, 
                   Try=66, Typedef=67, Typeid=68, Typename=69, Union=70, 
                   Unsigned=71, Using=72, Virtual=73, Void=74, Volatile=75, 
                   Wchar=76, While=77, LeftParen=78, RightParen=79, LeftBracket=80, 
                   RightBracket=81, LeftBrace=82, RightBrace=83, Plus=84, 
                   Minus=85, Star=86, Div=87, Mod=88, Caret=89, And=90, 
                   Or=91, Tilde=92, Not=93, Assign=94, Less=95, Greater=96, 
                   PlusAssign=97, MinusAssign=98, StarAssign=99, DivAssign=100, 
                   ModAssign=101, XorAssign=102, AndAssign=103, OrAssign=104, 
                   LeftShift=105, LeftShiftAssign=106, Equal=107, NotEqual=108, 
                   LessEqual=109, GreaterEqual=110, AndAnd=111, OrOr=112, 
                   PlusPlus=113, MinusMinus=114, Comma=115, ArrowStar=116, 
                   Arrow=117, Question=118, Colon=119, Doublecolon=120, 
                   Semi=121, Dot=122, DotStar=123, Ellipsis=124, Identifier=125, 
                   Integerliteral=126, Decimalliteral=127, Octalliteral=128, 
                   Hexadecimalliteral=129, Binaryliteral=130, Integersuffix=131, 
                   Characterliteral=132, Floatingliteral=133, Stringliteral=134, 
                   Userdefinedintegerliteral=135, Userdefinedfloatingliteral=136, 
                   Userdefinedstringliteral=137, Userdefinedcharacterliteral=138, 
                   Whitespace=139, Newline=140, BlockComment=141, LineComment=142
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"MultiLineMacro", "Directive", "Alignas", "Alignof", "Asm", "Auto", "Bool", 
		"Break", "Case", "Catch", "Char", "Char16", "Char32", "Class", "Const", 
		"Constexpr", "Const_cast", "Continue", "Decltype", "Default", "Delete", 
		"Do", "Double", "Dynamic_cast", "Else", "Enum", "Explicit", "Export", 
		"Extern", "False", "Final", "Float", "For", "Friend", "Goto", "If", "Inline", 
		"Int", "Long", "Mutable", "Namespace", "New", "Noexcept", "Nullptr", "Operator", 
		"Override", "Private", "Protected", "Public", "Register", "Reinterpret_cast", 
		"Return", "Short", "Signed", "Sizeof", "Static", "Static_assert", "Static_cast", 
		"Struct", "Switch", "Template", "This", "Thread_local", "Throw", "True", 
		"Try", "Typedef", "Typeid", "Typename", "Union", "Unsigned", "Using", 
		"Virtual", "Void", "Volatile", "Wchar", "While", "LeftParen", "RightParen", 
		"LeftBracket", "RightBracket", "LeftBrace", "RightBrace", "Plus", "Minus", 
		"Star", "Div", "Mod", "Caret", "And", "Or", "Tilde", "Not", "Assign", 
		"Less", "Greater", "PlusAssign", "MinusAssign", "StarAssign", "DivAssign", 
		"ModAssign", "XorAssign", "AndAssign", "OrAssign", "LeftShift", "LeftShiftAssign", 
		"Equal", "NotEqual", "LessEqual", "GreaterEqual", "AndAnd", "OrOr", "PlusPlus", 
		"MinusMinus", "Comma", "ArrowStar", "Arrow", "Question", "Colon", "Doublecolon", 
		"Semi", "Dot", "DotStar", "Ellipsis", "Hexquad", "Universalcharactername", 
		"Identifier", "Identifiernondigit", "NONDIGIT", "DIGIT", "Integerliteral", 
		"Decimalliteral", "Octalliteral", "Hexadecimalliteral", "Binaryliteral", 
		"NONZERODIGIT", "OCTALDIGIT", "HEXADECIMALDIGIT", "BINARYDIGIT", "Integersuffix", 
		"Unsignedsuffix", "Longsuffix", "Longlongsuffix", "Characterliteral", 
		"Cchar", "Escapesequence", "Simpleescapesequence", "Octalescapesequence", 
		"Hexadecimalescapesequence", "Floatingliteral", "Fractionalconstant", 
		"Exponentpart", "SIGN", "Digitsequence", "Floatingsuffix", "Stringliteral", 
		"Encodingprefix", "Schar", "Rawstring", "Userdefinedintegerliteral", "Userdefinedfloatingliteral", 
		"Userdefinedstringliteral", "Userdefinedcharacterliteral", "Udsuffix", 
		"Whitespace", "Newline", "BlockComment", "LineComment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'alignas'", "'alignof'", "'asm'", "'auto'", "'bool'", 
		"'break'", "'case'", "'catch'", "'char'", "'char16_t'", "'char32_t'", 
		"'class'", "'const'", "'constexpr'", "'const_cast'", "'continue'", "'decltype'", 
		"'default'", "'delete'", "'do'", "'double'", "'dynamic_cast'", "'else'", 
		"'enum'", "'explicit'", "'export'", "'extern'", "'false'", "'final'", 
		"'float'", "'for'", "'friend'", "'goto'", "'if'", "'inline'", "'int'", 
		"'long'", "'mutable'", "'namespace'", "'new'", "'noexcept'", "'nullptr'", 
		"'operator'", "'override'", "'private'", "'protected'", "'public'", "'register'", 
		"'reinterpret_cast'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
		"'static_assert'", "'static_cast'", "'struct'", "'switch'", "'template'", 
		"'this'", "'thread_local'", "'throw'", "'true'", "'try'", "'typedef'", 
		"'typeid'", "'typename'", "'union'", "'unsigned'", "'using'", "'virtual'", 
		"'void'", "'volatile'", "'wchar_t'", "'while'", "'('", "')'", "'['", "']'", 
		"'{'", "'}'", "'+'", "'-'", "'*'", "'/'", "'%'", "'^'", "'&'", "'|'", 
		"'~'", "'!'", "'='", "'<'", "'>'", "'+='", "'-='", "'*='", "'/='", "'%='", 
		"'^='", "'&='", "'|='", "'<<'", "'<<='", "'=='", "'!='", "'<='", "'>='", 
		"'&&'", "'||'", "'++'", "'--'", "','", "'->*'", "'->'", "'?'", "':'", 
		"'::'", "';'", "'.'", "'.*'", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "MultiLineMacro", "Directive", "Alignas", "Alignof", "Asm", "Auto", 
		"Bool", "Break", "Case", "Catch", "Char", "Char16", "Char32", "Class", 
		"Const", "Constexpr", "Const_cast", "Continue", "Decltype", "Default", 
		"Delete", "Do", "Double", "Dynamic_cast", "Else", "Enum", "Explicit", 
		"Export", "Extern", "False", "Final", "Float", "For", "Friend", "Goto", 
		"If", "Inline", "Int", "Long", "Mutable", "Namespace", "New", "Noexcept", 
		"Nullptr", "Operator", "Override", "Private", "Protected", "Public", "Register", 
		"Reinterpret_cast", "Return", "Short", "Signed", "Sizeof", "Static", "Static_assert", 
		"Static_cast", "Struct", "Switch", "Template", "This", "Thread_local", 
		"Throw", "True", "Try", "Typedef", "Typeid", "Typename", "Union", "Unsigned", 
		"Using", "Virtual", "Void", "Volatile", "Wchar", "While", "LeftParen", 
		"RightParen", "LeftBracket", "RightBracket", "LeftBrace", "RightBrace", 
		"Plus", "Minus", "Star", "Div", "Mod", "Caret", "And", "Or", "Tilde", 
		"Not", "Assign", "Less", "Greater", "PlusAssign", "MinusAssign", "StarAssign", 
		"DivAssign", "ModAssign", "XorAssign", "AndAssign", "OrAssign", "LeftShift", 
		"LeftShiftAssign", "Equal", "NotEqual", "LessEqual", "GreaterEqual", "AndAnd", 
		"OrOr", "PlusPlus", "MinusMinus", "Comma", "ArrowStar", "Arrow", "Question", 
		"Colon", "Doublecolon", "Semi", "Dot", "DotStar", "Ellipsis", "Identifier", 
		"Integerliteral", "Decimalliteral", "Octalliteral", "Hexadecimalliteral", 
		"Binaryliteral", "Integersuffix", "Characterliteral", "Floatingliteral", 
		"Stringliteral", "Userdefinedintegerliteral", "Userdefinedfloatingliteral", 
		"Userdefinedstringliteral", "Userdefinedcharacterliteral", "Whitespace", 
		"Newline", "BlockComment", "LineComment"
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
        return CPP14Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, CPP14Lexer._ATN, CPP14Lexer._decisionToDFA, CPP14Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "CPP14.g4" }

    override
	open func getRuleNames() -> [String] { return CPP14Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return CPP14Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return CPP14Lexer.modeNames }

	override
	open func getATN() -> ATN { return CPP14Lexer._ATN }

    public static let _serializedATN: String = CPP14LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}