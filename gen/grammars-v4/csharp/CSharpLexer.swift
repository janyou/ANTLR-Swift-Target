// Generated from ./grammars-v4/csharp/CSharpLexer.g4 by ANTLR 4.5.1
 using System.Collections.Generic; 
import Antlr4

open class CSharpLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CSharpLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(CSharpLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let BYTE_ORDER_MARK=1, SINGLE_LINE_DOC_COMMENT=2, DELIMITED_DOC_COMMENT=3, 
                   SINGLE_LINE_COMMENT=4, DELIMITED_COMMENT=5, WHITESPACES=6, 
                   SHARP=7, ABSTRACT=8, ADD=9, ALIAS=10, ARGLIST=11, AS=12, 
                   ASCENDING=13, ASYNC=14, AWAIT=15, BASE=16, BOOL=17, BREAK=18, 
                   BY=19, BYTE=20, CASE=21, CATCH=22, CHAR=23, CHECKED=24, 
                   CLASS=25, CONST=26, CONTINUE=27, DECIMAL=28, DEFAULT=29, 
                   DELEGATE=30, DESCENDING=31, DO=32, DOUBLE=33, DYNAMIC=34, 
                   ELSE=35, ENUM=36, EQUALS=37, EVENT=38, EXPLICIT=39, EXTERN=40, 
                   FALSE=41, FINALLY=42, FIXED=43, FLOAT=44, FOR=45, FOREACH=46, 
                   FROM=47, GET=48, GOTO=49, GROUP=50, IF=51, IMPLICIT=52, 
                   IN=53, INT=54, INTERFACE=55, INTERNAL=56, INTO=57, IS=58, 
                   JOIN=59, LET=60, LOCK=61, LONG=62, NAMEOF=63, NAMESPACE=64, 
                   NEW=65, NULL=66, OBJECT=67, ON=68, OPERATOR=69, ORDERBY=70, 
                   OUT=71, OVERRIDE=72, PARAMS=73, PARTIAL=74, PRIVATE=75, 
                   PROTECTED=76, PUBLIC=77, READONLY=78, REF=79, REMOVE=80, 
                   RETURN=81, SBYTE=82, SEALED=83, SELECT=84, SET=85, SHORT=86, 
                   SIZEOF=87, STACKALLOC=88, STATIC=89, STRING=90, STRUCT=91, 
                   SWITCH=92, THIS=93, THROW=94, TRUE=95, TRY=96, TYPEOF=97, 
                   UINT=98, ULONG=99, UNCHECKED=100, UNSAFE=101, USHORT=102, 
                   USING=103, VIRTUAL=104, VOID=105, VOLATILE=106, WHEN=107, 
                   WHERE=108, WHILE=109, YIELD=110, IDENTIFIER=111, LITERAL_ACCESS=112, 
                   INTEGER_LITERAL=113, HEX_INTEGER_LITERAL=114, REAL_LITERAL=115, 
                   CHARACTER_LITERAL=116, REGULAR_STRING=117, VERBATIUM_STRING=118, 
                   INTERPOLATED_REGULAR_STRING_START=119, INTERPOLATED_VERBATIUM_STRING_START=120, 
                   OPEN_BRACE=121, CLOSE_BRACE=122, OPEN_BRACKET=123, CLOSE_BRACKET=124, 
                   OPEN_PARENS=125, CLOSE_PARENS=126, DOT=127, COMMA=128, 
                   COLON=129, SEMICOLON=130, PLUS=131, MINUS=132, STAR=133, 
                   DIV=134, PERCENT=135, AMP=136, BITWISE_OR=137, CARET=138, 
                   BANG=139, TILDE=140, ASSIGNMENT=141, LT=142, GT=143, 
                   INTERR=144, DOUBLE_COLON=145, OP_COALESCING=146, OP_INC=147, 
                   OP_DEC=148, OP_AND=149, OP_OR=150, OP_PTR=151, OP_EQ=152, 
                   OP_NE=153, OP_LE=154, OP_GE=155, OP_ADD_ASSIGNMENT=156, 
                   OP_SUB_ASSIGNMENT=157, OP_MULT_ASSIGNMENT=158, OP_DIV_ASSIGNMENT=159, 
                   OP_MOD_ASSIGNMENT=160, OP_AND_ASSIGNMENT=161, OP_OR_ASSIGNMENT=162, 
                   OP_XOR_ASSIGNMENT=163, OP_LEFT_SHIFT=164, OP_LEFT_SHIFT_ASSIGNMENT=165, 
                   DOUBLE_CURLY_INSIDE=166, OPEN_BRACE_INSIDE=167, REGULAR_CHAR_INSIDE=168, 
                   VERBATIUM_DOUBLE_QUOTE_INSIDE=169, DOUBLE_QUOTE_INSIDE=170, 
                   REGULAR_STRING_INSIDE=171, VERBATIUM_INSIDE_STRING=172, 
                   CLOSE_BRACE_INSIDE=173, FORMAT_STRING=174, DIRECTIVE_WHITESPACES=175, 
                   DIGITS=176, DEFINE=177, UNDEF=178, ELIF=179, ENDIF=180, 
                   LINE=181, ERROR=182, WARNING=183, REGION=184, ENDREGION=185, 
                   PRAGMA=186, DIRECTIVE_HIDDEN=187, CONDITIONAL_SYMBOL=188, 
                   DIRECTIVE_NEW_LINE=189, TEXT=190, DOUBLE_CURLY_CLOSE_INSIDE=191
	   public let COMMENTS_CHANNEL=2, DIRECTIVE=3
	public static let INTERPOLATION_STRING: Int = 1;
	public static let INTERPOLATION_FORMAT: Int = 2;
	public static let DIRECTIVE_MODE: Int = 3;
	public static let DIRECTIVE_TEXT: Int = 4;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "INTERPOLATION_STRING", "INTERPOLATION_FORMAT", "DIRECTIVE_MODE", 
		"DIRECTIVE_TEXT"
	]

	public static let ruleNames: [String] = [
		"BYTE_ORDER_MARK", "SINGLE_LINE_DOC_COMMENT", "DELIMITED_DOC_COMMENT", 
		"SINGLE_LINE_COMMENT", "DELIMITED_COMMENT", "WHITESPACES", "SHARP", "ABSTRACT", 
		"ADD", "ALIAS", "ARGLIST", "AS", "ASCENDING", "ASYNC", "AWAIT", "BASE", 
		"BOOL", "BREAK", "BY", "BYTE", "CASE", "CATCH", "CHAR", "CHECKED", "CLASS", 
		"CONST", "CONTINUE", "DECIMAL", "DEFAULT", "DELEGATE", "DESCENDING", "DO", 
		"DOUBLE", "DYNAMIC", "ELSE", "ENUM", "EQUALS", "EVENT", "EXPLICIT", "EXTERN", 
		"FALSE", "FINALLY", "FIXED", "FLOAT", "FOR", "FOREACH", "FROM", "GET", 
		"GOTO", "GROUP", "IF", "IMPLICIT", "IN", "INT", "INTERFACE", "INTERNAL", 
		"INTO", "IS", "JOIN", "LET", "LOCK", "LONG", "NAMEOF", "NAMESPACE", "NEW", 
		"NULL", "OBJECT", "ON", "OPERATOR", "ORDERBY", "OUT", "OVERRIDE", "PARAMS", 
		"PARTIAL", "PRIVATE", "PROTECTED", "PUBLIC", "READONLY", "REF", "REMOVE", 
		"RETURN", "SBYTE", "SEALED", "SELECT", "SET", "SHORT", "SIZEOF", "STACKALLOC", 
		"STATIC", "STRING", "STRUCT", "SWITCH", "THIS", "THROW", "TRUE", "TRY", 
		"TYPEOF", "UINT", "ULONG", "UNCHECKED", "UNSAFE", "USHORT", "USING", "VIRTUAL", 
		"VOID", "VOLATILE", "WHEN", "WHERE", "WHILE", "YIELD", "IDENTIFIER", "LITERAL_ACCESS", 
		"INTEGER_LITERAL", "HEX_INTEGER_LITERAL", "REAL_LITERAL", "CHARACTER_LITERAL", 
		"REGULAR_STRING", "VERBATIUM_STRING", "INTERPOLATED_REGULAR_STRING_START", 
		"INTERPOLATED_VERBATIUM_STRING_START", "OPEN_BRACE", "CLOSE_BRACE", "OPEN_BRACKET", 
		"CLOSE_BRACKET", "OPEN_PARENS", "CLOSE_PARENS", "DOT", "COMMA", "COLON", 
		"SEMICOLON", "PLUS", "MINUS", "STAR", "DIV", "PERCENT", "AMP", "BITWISE_OR", 
		"CARET", "BANG", "TILDE", "ASSIGNMENT", "LT", "GT", "INTERR", "DOUBLE_COLON", 
		"OP_COALESCING", "OP_INC", "OP_DEC", "OP_AND", "OP_OR", "OP_PTR", "OP_EQ", 
		"OP_NE", "OP_LE", "OP_GE", "OP_ADD_ASSIGNMENT", "OP_SUB_ASSIGNMENT", "OP_MULT_ASSIGNMENT", 
		"OP_DIV_ASSIGNMENT", "OP_MOD_ASSIGNMENT", "OP_AND_ASSIGNMENT", "OP_OR_ASSIGNMENT", 
		"OP_XOR_ASSIGNMENT", "OP_LEFT_SHIFT", "OP_LEFT_SHIFT_ASSIGNMENT", "DOUBLE_CURLY_INSIDE", 
		"OPEN_BRACE_INSIDE", "REGULAR_CHAR_INSIDE", "VERBATIUM_DOUBLE_QUOTE_INSIDE", 
		"DOUBLE_QUOTE_INSIDE", "REGULAR_STRING_INSIDE", "VERBATIUM_INSIDE_STRING", 
		"DOUBLE_CURLY_CLOSE_INSIDE", "CLOSE_BRACE_INSIDE", "FORMAT_STRING", "DIRECTIVE_WHITESPACES", 
		"DIGITS", "DIRECTIVE_TRUE", "DIRECTIVE_FALSE", "DEFINE", "UNDEF", "DIRECTIVE_IF", 
		"ELIF", "DIRECTIVE_ELSE", "ENDIF", "LINE", "ERROR", "WARNING", "REGION", 
		"ENDREGION", "PRAGMA", "DIRECTIVE_DEFAULT", "DIRECTIVE_HIDDEN", "DIRECTIVE_OPEN_PARENS", 
		"DIRECTIVE_CLOSE_PARENS", "DIRECTIVE_BANG", "DIRECTIVE_OP_EQ", "DIRECTIVE_OP_NE", 
		"DIRECTIVE_OP_AND", "DIRECTIVE_OP_OR", "DIRECTIVE_STRING", "CONDITIONAL_SYMBOL", 
		"DIRECTIVE_SINGLE_LINE_COMMENT", "DIRECTIVE_NEW_LINE", "TEXT", "TEXT_NEW_LINE", 
		"InputCharacter", "NewLineCharacter", "IntegerTypeSuffix", "ExponentPart", 
		"CommonCharacter", "SimpleEscapeSequence", "HexEscapeSequence", "NewLine", 
		"Whitespace", "UnicodeClassZS", "IdentifierOrKeyword", "IdentifierStartCharacter", 
		"IdentifierPartCharacter", "LetterCharacter", "DecimalDigitCharacter", 
		"ConnectingCharacter", "CombiningCharacter", "FormattingCharacter", "UnicodeEscapeSequence", 
		"HexDigit", "UnicodeClassLU", "UnicodeClassLL", "UnicodeClassLT", "UnicodeClassLM", 
		"UnicodeClassLO", "UnicodeClassNL", "UnicodeClassMN", "UnicodeClassMC", 
		"UnicodeClassCF", "UnicodeClassPC", "UnicodeClassND"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\\u00EF\\u00BB\\u00BF'", nil, nil, nil, nil, nil, "'#'", "'abstract'", 
		"'add'", "'alias'", "'__arglist'", "'as'", "'ascending'", "'async'", "'await'", 
		"'base'", "'bool'", "'break'", "'by'", "'byte'", "'case'", "'catch'", 
		"'char'", "'checked'", "'class'", "'const'", "'continue'", "'decimal'", 
		"'default'", "'delegate'", "'descending'", "'do'", "'double'", "'dynamic'", 
		"'else'", "'enum'", "'equals'", "'event'", "'explicit'", "'extern'", "'false'", 
		"'finally'", "'fixed'", "'float'", "'for'", "'foreach'", "'from'", "'get'", 
		"'goto'", "'group'", "'if'", "'implicit'", "'in'", "'int'", "'interface'", 
		"'internal'", "'into'", "'is'", "'join'", "'let'", "'lock'", "'long'", 
		"'nameof'", "'namespace'", "'new'", "'null'", "'object'", "'on'", "'operator'", 
		"'orderby'", "'out'", "'override'", "'params'", "'partial'", "'private'", 
		"'protected'", "'public'", "'readonly'", "'ref'", "'remove'", "'return'", 
		"'sbyte'", "'sealed'", "'select'", "'set'", "'short'", "'sizeof'", "'stackalloc'", 
		"'static'", "'string'", "'struct'", "'switch'", "'this'", "'throw'", "'true'", 
		"'try'", "'typeof'", "'uint'", "'ulong'", "'unchecked'", "'unsafe'", "'ushort'", 
		"'using'", "'virtual'", "'void'", "'volatile'", "'when'", "'where'", "'while'", 
		"'yield'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'{'", "'}'", 
		"'['", "']'", "'('", "')'", "'.'", "','", "':'", "';'", "'+'", "'-'", 
		"'*'", "'/'", "'%'", "'&'", "'|'", "'^'", "'!'", "'~'", "'='", "'<'", 
		"'>'", "'?'", "'::'", "'??'", "'++'", "'--'", "'&&'", "'||'", "'->'", 
		"'=='", "'!='", "'<='", "'>='", "'+='", "'-='", "'*='", "'/='", "'%='", 
		"'&='", "'|='", "'^='", "'<<'", "'<<='", "'{{'", nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'define'", "'undef'", "'elif'", "'endif'", "'line'", 
		nil, nil, nil, nil, nil, "'hidden'", nil, nil, nil, "'}}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BYTE_ORDER_MARK", "SINGLE_LINE_DOC_COMMENT", "DELIMITED_DOC_COMMENT", 
		"SINGLE_LINE_COMMENT", "DELIMITED_COMMENT", "WHITESPACES", "SHARP", "ABSTRACT", 
		"ADD", "ALIAS", "ARGLIST", "AS", "ASCENDING", "ASYNC", "AWAIT", "BASE", 
		"BOOL", "BREAK", "BY", "BYTE", "CASE", "CATCH", "CHAR", "CHECKED", "CLASS", 
		"CONST", "CONTINUE", "DECIMAL", "DEFAULT", "DELEGATE", "DESCENDING", "DO", 
		"DOUBLE", "DYNAMIC", "ELSE", "ENUM", "EQUALS", "EVENT", "EXPLICIT", "EXTERN", 
		"FALSE", "FINALLY", "FIXED", "FLOAT", "FOR", "FOREACH", "FROM", "GET", 
		"GOTO", "GROUP", "IF", "IMPLICIT", "IN", "INT", "INTERFACE", "INTERNAL", 
		"INTO", "IS", "JOIN", "LET", "LOCK", "LONG", "NAMEOF", "NAMESPACE", "NEW", 
		"NULL", "OBJECT", "ON", "OPERATOR", "ORDERBY", "OUT", "OVERRIDE", "PARAMS", 
		"PARTIAL", "PRIVATE", "PROTECTED", "PUBLIC", "READONLY", "REF", "REMOVE", 
		"RETURN", "SBYTE", "SEALED", "SELECT", "SET", "SHORT", "SIZEOF", "STACKALLOC", 
		"STATIC", "STRING", "STRUCT", "SWITCH", "THIS", "THROW", "TRUE", "TRY", 
		"TYPEOF", "UINT", "ULONG", "UNCHECKED", "UNSAFE", "USHORT", "USING", "VIRTUAL", 
		"VOID", "VOLATILE", "WHEN", "WHERE", "WHILE", "YIELD", "IDENTIFIER", "LITERAL_ACCESS", 
		"INTEGER_LITERAL", "HEX_INTEGER_LITERAL", "REAL_LITERAL", "CHARACTER_LITERAL", 
		"REGULAR_STRING", "VERBATIUM_STRING", "INTERPOLATED_REGULAR_STRING_START", 
		"INTERPOLATED_VERBATIUM_STRING_START", "OPEN_BRACE", "CLOSE_BRACE", "OPEN_BRACKET", 
		"CLOSE_BRACKET", "OPEN_PARENS", "CLOSE_PARENS", "DOT", "COMMA", "COLON", 
		"SEMICOLON", "PLUS", "MINUS", "STAR", "DIV", "PERCENT", "AMP", "BITWISE_OR", 
		"CARET", "BANG", "TILDE", "ASSIGNMENT", "LT", "GT", "INTERR", "DOUBLE_COLON", 
		"OP_COALESCING", "OP_INC", "OP_DEC", "OP_AND", "OP_OR", "OP_PTR", "OP_EQ", 
		"OP_NE", "OP_LE", "OP_GE", "OP_ADD_ASSIGNMENT", "OP_SUB_ASSIGNMENT", "OP_MULT_ASSIGNMENT", 
		"OP_DIV_ASSIGNMENT", "OP_MOD_ASSIGNMENT", "OP_AND_ASSIGNMENT", "OP_OR_ASSIGNMENT", 
		"OP_XOR_ASSIGNMENT", "OP_LEFT_SHIFT", "OP_LEFT_SHIFT_ASSIGNMENT", "DOUBLE_CURLY_INSIDE", 
		"OPEN_BRACE_INSIDE", "REGULAR_CHAR_INSIDE", "VERBATIUM_DOUBLE_QUOTE_INSIDE", 
		"DOUBLE_QUOTE_INSIDE", "REGULAR_STRING_INSIDE", "VERBATIUM_INSIDE_STRING", 
		"CLOSE_BRACE_INSIDE", "FORMAT_STRING", "DIRECTIVE_WHITESPACES", "DIGITS", 
		"DEFINE", "UNDEF", "ELIF", "ENDIF", "LINE", "ERROR", "WARNING", "REGION", 
		"ENDREGION", "PRAGMA", "DIRECTIVE_HIDDEN", "CONDITIONAL_SYMBOL", "DIRECTIVE_NEW_LINE", 
		"TEXT", "DOUBLE_CURLY_CLOSE_INSIDE"
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

	private int interpolatedStringLevel;
	private Stack<bool> interpolatedVerbatiums = new Stack<bool>();
	private Stack<int> curlyLevels = new Stack<int>();
	private bool verbatium;

    open override func getVocabulary() -> Vocabulary {
        return CSharpLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, CSharpLexer._ATN, CSharpLexer._decisionToDFA, CSharpLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "CSharpLexer.g4" }

    override
	open func getRuleNames() -> [String] { return CSharpLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return CSharpLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return CSharpLexer.modeNames }

	override
	open func getATN() -> ATN { return CSharpLexer._ATN }

	override
	open func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 118:
			INTERPOLATED_REGULAR_STRING_START_action((_localctx as RuleContext?), actionIndex)

		case 119:
			INTERPOLATED_VERBATIUM_STRING_START_action((_localctx as RuleContext?), actionIndex)

		case 120:
			OPEN_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 121:
			CLOSE_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 128:
			COLON_action((_localctx as RuleContext?), actionIndex)

		case 166:
			OPEN_BRACE_INSIDE_action((_localctx as RuleContext?), actionIndex)

		case 169:
			DOUBLE_QUOTE_INSIDE_action((_localctx as RuleContext?), actionIndex)

		case 173:
			CLOSE_BRACE_INSIDE_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func INTERPOLATED_REGULAR_STRING_START_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			 interpolatedStringLevel++; interpolatedVerbatiums.Push(false); verbatium = false; 

		 default: break
		}
	}
	private func INTERPOLATED_VERBATIUM_STRING_START_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			 interpolatedStringLevel++; interpolatedVerbatiums.Push(true); verbatium = true; 

		 default: break
		}
	}
	private func OPEN_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:

			if (interpolatedStringLevel > 0)
			{
			    curlyLevels.Push(curlyLevels.Pop() + 1);
			}

		 default: break
		}
	}
	private func CLOSE_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:

			if (interpolatedStringLevel > 0)
			{
			    curlyLevels.Push(curlyLevels.Pop() - 1);
			    if (curlyLevels.Peek() == 0)
			    {
			        curlyLevels.Pop();
			        Skip();
			        PopMode();
			    }
			}


		 default: break
		}
	}
	private func COLON_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:

			if (interpolatedStringLevel > 0)
			{
			    int ind = 1;
			    bool switchToFormatString = true;
			    while ((char)_input.La(ind) != '}')
			    {
			        if (_input.La(ind) == ':' || _input.La(ind) == ')')
			        {
			            switchToFormatString = false;
			            break;
			        }
			        ind++;
			    }
			    if (switchToFormatString)
			    {
			        Mode(INTERPOLATION_FORMAT);
			    }
			}


		 default: break
		}
	}
	private func OPEN_BRACE_INSIDE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 5:
			 curlyLevels.Push(1); 

		 default: break
		}
	}
	private func DOUBLE_QUOTE_INSIDE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 6:
			 interpolatedStringLevel--; interpolatedVerbatiums.Pop();
			    verbatium = (interpolatedVerbatiums.Count > 0 ? interpolatedVerbatiums.Peek() : false); 

		 default: break
		}
	}
	private func CLOSE_BRACE_INSIDE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 7:
			 curlyLevels.Pop(); 

		 default: break
		}
	}
	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 167:
			return try REGULAR_CHAR_INSIDE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 168:
			return try VERBATIUM_DOUBLE_QUOTE_INSIDE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 170:
			return try REGULAR_STRING_INSIDE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 171:
			return try VERBATIUM_INSIDE_STRING_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func REGULAR_CHAR_INSIDE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return  !verbatium 
		    default: return true
		}
	}
	private func VERBATIUM_DOUBLE_QUOTE_INSIDE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return   verbatium 
		    default: return true
		}
	}
	private func REGULAR_STRING_INSIDE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return  !verbatium 
		    default: return true
		}
	}
	private func VERBATIUM_INSIDE_STRING_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return   verbatium 
		    default: return true
		}
	}

    public static let _serializedATN: String = CSharpLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}