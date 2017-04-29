// Generated from ./grammars-v4/php/CSharpSharwell/PHPLexer.g4 by ANTLR 4.5.1
import Antlr4

open class PHPLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PHPLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PHPLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let SeaWhitespace=1, HtmlText=2, PHPStart=3, HtmlScriptOpen=4, 
                   HtmlStyleOpen=5, HtmlComment=6, HtmlDtd=7, HtmlOpen=8, 
                   Shebang=9, Error=10, PHPStartInside=11, HtmlClose=12, 
                   HtmlSlashClose=13, HtmlSlash=14, HtmlEquals=15, HtmlStartQuoteString=16, 
                   HtmlStartDoubleQuoteString=17, HtmlHex=18, HtmlDecimal=19, 
                   HtmlSpace=20, HtmlName=21, ErrorInside=22, PHPStartInsideQuoteString=23, 
                   HtmlEndQuoteString=24, HtmlQuoteString=25, ErrorHtmlQuote=26, 
                   PHPStartDoubleQuoteString=27, HtmlEndDoubleQuoteString=28, 
                   HtmlDoubleQuoteString=29, ErrorHtmlDoubleQuote=30, ScriptText=31, 
                   ScriptClose=32, PHPStartInsideScript=33, StyleBody=34, 
                   PHPEnd=35, Whitespace=36, MultiLineComment=37, SingleLineComment=38, 
                   ShellStyleComment=39, Abstract=40, Array=41, As=42, BinaryCast=43, 
                   BoolType=44, BooleanConstant=45, Break=46, Callable=47, 
                   Case=48, Catch=49, Class=50, Clone=51, Const=52, Continue=53, 
                   Declare=54, Default=55, Do=56, DoubleCast=57, DoubleType=58, 
                   Echo=59, Else=60, ElseIf=61, Empty=62, EndDeclare=63, 
                   EndFor=64, EndForeach=65, EndIf=66, EndSwitch=67, EndWhile=68, 
                   Eval=69, Exit=70, Extends=71, Final=72, Finally=73, FloatCast=74, 
                   For=75, Foreach=76, Function=77, Global=78, Goto=79, 
                   If=80, Implements=81, Import=82, Include=83, IncludeOnce=84, 
                   InstanceOf=85, InsteadOf=86, Int8Cast=87, Int16Cast=88, 
                   Int64Type=89, IntType=90, Interface=91, IsSet=92, List=93, 
                   LogicalAnd=94, LogicalOr=95, LogicalXor=96, Namespace=97, 
                   New=98, Null=99, ObjectType=100, Parent_=101, Partial=102, 
                   Print=103, Private=104, Protected=105, Public=106, Require=107, 
                   RequireOnce=108, Resource=109, Return=110, Static=111, 
                   StringType=112, Switch=113, Throw=114, Trait=115, Try=116, 
                   Typeof=117, UintCast=118, UnicodeCast=119, Unset=120, 
                   Use=121, Var=122, While=123, Yield=124, Get=125, Set=126, 
                   Call=127, CallStatic=128, Constructor=129, Destruct=130, 
                   Wakeup=131, Sleep=132, Autoload=133, IsSet__=134, Unset__=135, 
                   ToString__=136, Invoke=137, SetState=138, Clone__=139, 
                   DebugInfo=140, Namespace__=141, Class__=142, Traic__=143, 
                   Function__=144, Method__=145, Line__=146, File__=147, 
                   Dir__=148, Lgeneric=149, Rgeneric=150, DoubleArrow=151, 
                   Inc=152, Dec=153, IsIdentical=154, IsNoidentical=155, 
                   IsEqual=156, IsNotEq=157, IsSmallerOrEqual=158, IsGreaterOrEqual=159, 
                   PlusEqual=160, MinusEqual=161, MulEqual=162, Pow=163, 
                   PowEqual=164, DivEqual=165, Concaequal=166, ModEqual=167, 
                   ShiftLeftEqual=168, ShiftRightEqual=169, AndEqual=170, 
                   OrEqual=171, XorEqual=172, BooleanOr=173, BooleanAnd=174, 
                   ShiftLeft=175, ShiftRight=176, DoubleColon=177, ObjectOperator=178, 
                   NamespaceSeparator=179, Ellipsis=180, Less=181, Greater=182, 
                   Ampersand=183, Pipe=184, Bang=185, Caret=186, Plus=187, 
                   Minus=188, Asterisk=189, Percent=190, Divide=191, Tilde=192, 
                   SuppressWarnings=193, Dollar=194, Dot=195, QuestionMark=196, 
                   OpenRoundBracket=197, CloseRoundBracket=198, OpenSquareBracket=199, 
                   CloseSquareBracket=200, OpenCurlyBracket=201, CloseCurlyBracket=202, 
                   Comma=203, Colon=204, SemiColon=205, Eq=206, Quote=207, 
                   BackQuote=208, VarName=209, Label=210, Octal=211, Decimal=212, 
                   Real=213, Hex=214, Binary=215, BackQuoteString=216, SingleQuoteString=217, 
                   DoubleQuote=218, StartNowDoc=219, StartHereDoc=220, ErrorPhp=221, 
                   CurlyDollar=222, StringPart=223, Comment=224, PHPEndSingleLineComment=225, 
                   CommentEnd=226, HereDocText=227
	   public let PhpComments=2, ErrorLexem=3
	public static let INSIDE: Int = 1;
	public static let HtmlQuoteStringMode: Int = 2;
	public static let HtmlDoubleQuoteStringMode: Int = 3;
	public static let SCRIPT: Int = 4;
	public static let STYLE: Int = 5;
	public static let PHP: Int = 6;
	public static let InterpolationString: Int = 7;
	public static let SingleLineCommentMode: Int = 8;
	public static let HereDoc: Int = 9;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "INSIDE", "HtmlQuoteStringMode", "HtmlDoubleQuoteStringMode", 
		"SCRIPT", "STYLE", "PHP", "InterpolationString", "SingleLineCommentMode", 
		"HereDoc"
	]

	public static let ruleNames: [String] = [
		"SeaWhitespace", "HtmlText", "PHPStartEcho", "PHPStart", "HtmlScriptOpen", 
		"HtmlStyleOpen", "HtmlComment", "HtmlDtd", "HtmlOpen", "Shebang", "NumberSign", 
		"Error", "PHPStartEchoInside", "PHPStartInside", "HtmlClose", "HtmlSlashClose", 
		"HtmlSlash", "HtmlEquals", "HtmlStartQuoteString", "HtmlStartDoubleQuoteString", 
		"HtmlHex", "HtmlDecimal", "HtmlSpace", "HtmlName", "ErrorInside", "PHPStartEchoInsideQuoteString", 
		"PHPStartInsideQuoteString", "HtmlEndQuoteString", "HtmlQuoteString", 
		"ErrorHtmlQuote", "PHPStartEchoDoubleQuoteString", "PHPStartDoubleQuoteString", 
		"HtmlEndDoubleQuoteString", "HtmlDoubleQuoteString", "ErrorHtmlDoubleQuote", 
		"ScriptText", "ScriptClose", "PHPStartInsideScriptEcho", "PHPStartInsideScript", 
		"ScriptText2", "ScriptText3", "ScriptText4", "StyleBody", "PHPEnd", "Whitespace", 
		"MultiLineComment", "SingleLineComment", "ShellStyleComment", "Abstract", 
		"Array", "As", "BinaryCast", "BoolType", "BooleanConstant", "Break", "Callable", 
		"Case", "Catch", "Class", "Clone", "Const", "Continue", "Declare", "Default", 
		"Do", "DoubleCast", "DoubleType", "Echo", "Else", "ElseIf", "Empty", "EndDeclare", 
		"EndFor", "EndForeach", "EndIf", "EndSwitch", "EndWhile", "Eval", "Exit", 
		"Extends", "Final", "Finally", "FloatCast", "For", "Foreach", "Function", 
		"Global", "Goto", "If", "Implements", "Import", "Include", "IncludeOnce", 
		"InstanceOf", "InsteadOf", "Int8Cast", "Int16Cast", "Int64Type", "IntType", 
		"Interface", "IsSet", "List", "LogicalAnd", "LogicalOr", "LogicalXor", 
		"Namespace", "New", "Null", "ObjectType", "Parent_", "Partial", "Print", 
		"Private", "Protected", "Public", "Require", "RequireOnce", "Resource", 
		"Return", "Static", "StringType", "Switch", "Throw", "Trait", "Try", "Typeof", 
		"UintCast", "UnicodeCast", "Unset", "Use", "Var", "While", "Yield", "Get", 
		"Set", "Call", "CallStatic", "Constructor", "Destruct", "Wakeup", "Sleep", 
		"Autoload", "IsSet__", "Unset__", "ToString__", "Invoke", "SetState", 
		"Clone__", "DebugInfo", "Namespace__", "Class__", "Traic__", "Function__", 
		"Method__", "Line__", "File__", "Dir__", "Lgeneric", "Rgeneric", "DoubleArrow", 
		"Inc", "Dec", "IsIdentical", "IsNoidentical", "IsEqual", "IsNotEq", "IsSmallerOrEqual", 
		"IsGreaterOrEqual", "PlusEqual", "MinusEqual", "MulEqual", "Pow", "PowEqual", 
		"DivEqual", "Concaequal", "ModEqual", "ShiftLeftEqual", "ShiftRightEqual", 
		"AndEqual", "OrEqual", "XorEqual", "BooleanOr", "BooleanAnd", "ShiftLeft", 
		"ShiftRight", "DoubleColon", "ObjectOperator", "NamespaceSeparator", "Ellipsis", 
		"Less", "Greater", "Ampersand", "Pipe", "Bang", "Caret", "Plus", "Minus", 
		"Asterisk", "Percent", "Divide", "Tilde", "SuppressWarnings", "Dollar", 
		"Dot", "QuestionMark", "OpenRoundBracket", "CloseRoundBracket", "OpenSquareBracket", 
		"CloseSquareBracket", "OpenCurlyBracket", "CloseCurlyBracket", "Comma", 
		"Colon", "SemiColon", "Eq", "Quote", "BackQuote", "VarName", "Label", 
		"Octal", "Decimal", "Real", "Hex", "Binary", "BackQuoteString", "SingleQuoteString", 
		"DoubleQuote", "StartNowDoc", "StartHereDoc", "ErrorPhp", "VarNameInInterpolation", 
		"DollarString", "CurlyDollar", "CurlyString", "EscapedChar", "DoubleQuoteInInterpolation", 
		"StringPart", "Comment", "PHPEndSingleLineComment", "CommentQuestionMark", 
		"CommentEnd", "HereDocText", "PhpStartEchoFragment", "PhpStartFragment", 
		"NameChar", "NameStartChar", "ExponentPart", "Digit", "HexDigit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'/>'", 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'//'", "'#'", "'abstract'", 
		"'array'", "'as'", "'binary'", nil, nil, "'break'", "'callable'", "'case'", 
		"'catch'", "'class'", "'clone'", "'const'", "'continue'", "'declare'", 
		"'default'", "'do'", "'real'", "'double'", "'echo'", "'else'", "'elseif'", 
		"'empty'", "'enddeclare'", "'endfor'", "'endforeach'", "'endif'", "'endswitch'", 
		"'endwhile'", "'eval'", "'die'", "'extends'", "'final'", "'finally'", 
		"'float'", "'for'", "'foreach'", "'function'", "'global'", "'goto'", "'if'", 
		"'implements'", "'import'", "'include'", "'include_once'", "'instanceof'", 
		"'insteadof'", "'int8'", "'int16'", "'int64'", nil, "'interface'", "'isset'", 
		"'list'", "'and'", "'or'", "'xor'", "'namespace'", "'new'", "'null'", 
		"'object'", "'parent'", "'partial'", "'print'", "'private'", "'protected'", 
		"'public'", "'require'", "'require_once'", "'resource'", "'return'", "'static'", 
		"'string'", "'switch'", "'throw'", "'trait'", "'try'", "'clrtypeof'", 
		nil, "'unicode'", "'unset'", "'use'", "'var'", "'while'", "'yield'", "'__get'", 
		"'__set'", "'__call'", "'__callstatic'", "'__construct'", "'__destruct'", 
		"'__wakeup'", "'__sleep'", "'__autoload'", "'__isset'", "'__unset'", "'__tostring'", 
		"'__invoke'", "'__set_state'", "'__clone'", "'__debuginfo'", "'__namespace__'", 
		"'__class__'", "'__trait__'", "'__function__'", "'__method__'", "'__line__'", 
		"'__file__'", "'__dir__'", "'<:'", "':>'", "'=>'", "'++'", "'--'", "'==='", 
		"'!=='", "'=='", nil, "'<='", "'>='", "'+='", "'-='", "'*='", "'**'", 
		"'**='", "'/='", "'.='", "'%='", "'<<='", "'>>='", "'&='", "'|='", "'^='", 
		"'||'", "'&&'", "'<<'", "'>>'", "'::'", "'->'", "'\\'", "'...'", nil, 
		nil, "'&'", "'|'", "'!'", "'^'", "'+'", "'-'", "'*'", "'%'", nil, "'~'", 
		"'@'", nil, "'.'", "'?'", "'('", "')'", "'['", "']'", nil, "'}'", "','", 
		"':'", "';'", nil, "'''", "'`'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SeaWhitespace", "HtmlText", "PHPStart", "HtmlScriptOpen", "HtmlStyleOpen", 
		"HtmlComment", "HtmlDtd", "HtmlOpen", "Shebang", "Error", "PHPStartInside", 
		"HtmlClose", "HtmlSlashClose", "HtmlSlash", "HtmlEquals", "HtmlStartQuoteString", 
		"HtmlStartDoubleQuoteString", "HtmlHex", "HtmlDecimal", "HtmlSpace", "HtmlName", 
		"ErrorInside", "PHPStartInsideQuoteString", "HtmlEndQuoteString", "HtmlQuoteString", 
		"ErrorHtmlQuote", "PHPStartDoubleQuoteString", "HtmlEndDoubleQuoteString", 
		"HtmlDoubleQuoteString", "ErrorHtmlDoubleQuote", "ScriptText", "ScriptClose", 
		"PHPStartInsideScript", "StyleBody", "PHPEnd", "Whitespace", "MultiLineComment", 
		"SingleLineComment", "ShellStyleComment", "Abstract", "Array", "As", "BinaryCast", 
		"BoolType", "BooleanConstant", "Break", "Callable", "Case", "Catch", "Class", 
		"Clone", "Const", "Continue", "Declare", "Default", "Do", "DoubleCast", 
		"DoubleType", "Echo", "Else", "ElseIf", "Empty", "EndDeclare", "EndFor", 
		"EndForeach", "EndIf", "EndSwitch", "EndWhile", "Eval", "Exit", "Extends", 
		"Final", "Finally", "FloatCast", "For", "Foreach", "Function", "Global", 
		"Goto", "If", "Implements", "Import", "Include", "IncludeOnce", "InstanceOf", 
		"InsteadOf", "Int8Cast", "Int16Cast", "Int64Type", "IntType", "Interface", 
		"IsSet", "List", "LogicalAnd", "LogicalOr", "LogicalXor", "Namespace", 
		"New", "Null", "ObjectType", "Parent_", "Partial", "Print", "Private", 
		"Protected", "Public", "Require", "RequireOnce", "Resource", "Return", 
		"Static", "StringType", "Switch", "Throw", "Trait", "Try", "Typeof", "UintCast", 
		"UnicodeCast", "Unset", "Use", "Var", "While", "Yield", "Get", "Set", 
		"Call", "CallStatic", "Constructor", "Destruct", "Wakeup", "Sleep", "Autoload", 
		"IsSet__", "Unset__", "ToString__", "Invoke", "SetState", "Clone__", "DebugInfo", 
		"Namespace__", "Class__", "Traic__", "Function__", "Method__", "Line__", 
		"File__", "Dir__", "Lgeneric", "Rgeneric", "DoubleArrow", "Inc", "Dec", 
		"IsIdentical", "IsNoidentical", "IsEqual", "IsNotEq", "IsSmallerOrEqual", 
		"IsGreaterOrEqual", "PlusEqual", "MinusEqual", "MulEqual", "Pow", "PowEqual", 
		"DivEqual", "Concaequal", "ModEqual", "ShiftLeftEqual", "ShiftRightEqual", 
		"AndEqual", "OrEqual", "XorEqual", "BooleanOr", "BooleanAnd", "ShiftLeft", 
		"ShiftRight", "DoubleColon", "ObjectOperator", "NamespaceSeparator", "Ellipsis", 
		"Less", "Greater", "Ampersand", "Pipe", "Bang", "Caret", "Plus", "Minus", 
		"Asterisk", "Percent", "Divide", "Tilde", "SuppressWarnings", "Dollar", 
		"Dot", "QuestionMark", "OpenRoundBracket", "CloseRoundBracket", "OpenSquareBracket", 
		"CloseSquareBracket", "OpenCurlyBracket", "CloseCurlyBracket", "Comma", 
		"Colon", "SemiColon", "Eq", "Quote", "BackQuote", "VarName", "Label", 
		"Octal", "Decimal", "Real", "Hex", "Binary", "BackQuoteString", "SingleQuoteString", 
		"DoubleQuote", "StartNowDoc", "StartHereDoc", "ErrorPhp", "CurlyDollar", 
		"StringPart", "Comment", "PHPEndSingleLineComment", "CommentEnd", "HereDocText"
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

	public bool AspTags = true;
	bool _scriptTag;
	bool _styleTag;
	string _heredocIdentifier;
	int _prevTokenType;
	string _htmlNameText;
	bool _phpScript;
	bool _insideString;

	public override IToken NextToken()
	{
	    CommonToken token = (CommonToken)base.NextToken();

	    if (token.Type == PHPEnd || token.Type == PHPEndSingleLineComment)
	    {
	        if (_mode == SingleLineCommentMode)
	        {
	            // SingleLineCommentMode for such allowed syntax:
	            // <?php echo "Hello world"; // comment ?>
	            PopMode(); // exit from SingleLineComment mode.
	        }
	        PopMode(); // exit from PHP mode.
	        
	        if (string.Equals(token.Text, "</script>", System.StringComparison.Ordinal))
	        {
	            _phpScript = false;
	            token.Type = ScriptClose;
	        }
	        else
	        {
	            // Add semicolon to the end of statement if it is absente.
	            // For example: <?php echo "Hello world" ?>
	            if (_prevTokenType == SemiColon || _prevTokenType == Colon
	                || _prevTokenType == OpenCurlyBracket || _prevTokenType == CloseCurlyBracket)
	            {
	                token = (CommonToken)base.NextToken();
	            }
	            else
	            {
	                token.Type = SemiColon;
	            }
	        }
	    }
	    else if (token.Type == HtmlName)
	    {
	        _htmlNameText = token.Text;
	    }
	    else if (token.Type == HtmlDoubleQuoteString)
	    {
	        if (string.Equals(token.Text, "php", System.StringComparison.OrdinalIgnoreCase) &&
	            string.Equals(_htmlNameText, "language"))
	        {
	            _phpScript = true;
	        }
	    }
	    else if (_mode == HereDoc)
	    {
	        // Heredoc and Nowdoc syntax support: http://php.net/manual/en/language.types.string.php#language.types.string.syntax.heredoc
	        switch (token.Type)
	        {
	            case StartHereDoc:
	            case StartNowDoc:
	                _heredocIdentifier = token.Text.Substring(3).Trim().Trim('\'');
	                break;

	            case HereDocText:
	                if (CheckHeredocEnd(token.Text))
	                {
	                    PopMode();
	                    if (token.Text.Trim().EndsWith(";"))
	                    {
	                        token.Type = SemiColon;
	                    }
	                    else
	                    {
	                        token = (CommonToken)base.NextToken();
	                    }
	                }
	                break;
	        }
	    }
	    else if (_mode == PHP)
	    {
	        if (_channel != Hidden)
	        {
	            _prevTokenType = token.Type;
	        }
	    }

	    return token;
	}

	bool CheckHeredocEnd(string text)
	{
	    text = text.Trim();
	    bool semi = text.Length > 0 ? text[text.Length - 1] == ';' : false;
	    string identifier = semi ? text.Substring(0, text.Length - 1) : text;
	    var result = string.Equals(identifier, _heredocIdentifier, System.StringComparison.Ordinal);
	    return result;
	}
    open override func getVocabulary() -> Vocabulary {
        return PHPLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PHPLexer._ATN, PHPLexer._decisionToDFA, PHPLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "PHPLexer.g4" }

    override
	open func getRuleNames() -> [String] { return PHPLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return PHPLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return PHPLexer.modeNames }

	override
	open func getATN() -> ATN { return PHPLexer._ATN }

	override
	open func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 4:
			HtmlScriptOpen_action((_localctx as RuleContext?), actionIndex)

		case 5:
			HtmlStyleOpen_action((_localctx as RuleContext?), actionIndex)

		case 14:
			HtmlClose_action((_localctx as RuleContext?), actionIndex)

		case 210:
			CloseCurlyBracket_action((_localctx as RuleContext?), actionIndex)

		case 232:
			CurlyDollar_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func HtmlScriptOpen_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			 _scriptTag = true; 

		 default: break
		}
	}
	private func HtmlStyleOpen_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			 _styleTag = true; 

		 default: break
		}
	}
	private func HtmlClose_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:

			PopMode();
			if (_scriptTag)
			{
			    if (!_phpScript)
			    {
			        PushMode(SCRIPT);
			    }
			    else
			    {
			        PushMode(PHP);
			    }
			    _scriptTag = false;
			}
			else if (_styleTag)
			{
			    PushMode(STYLE);
			    _styleTag = false;
			}


		 default: break
		}
	}
	private func CloseCurlyBracket_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:

			if (_insideString)
			{
			    _insideString = false;
			    Skip();
			    PopMode();
			}


		 default: break
		}
	}
	private func CurlyDollar_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			_insideString = true;

		 default: break
		}
	}
	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 9:
			return try Shebang_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 43:
			return try PHPEnd_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 227:
			return try StartNowDoc_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 228:
			return try StartHereDoc_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 232:
			return try CurlyDollar_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 242:
			return try PhpStartEchoFragment_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 243:
			return try PhpStartFragment_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func Shebang_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return  _input.La(-1) <= 0 || _input.La(-1) == '\r' || _input.La(-1) == '\n' 
		    default: return true
		}
	}
	private func PHPEnd_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return AspTags
		    case 2:return _phpScript
		    default: return true
		}
	}
	private func StartNowDoc_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return  _input.La(1) == '\r' || _input.La(1) == '\n' 
		    default: return true
		}
	}
	private func StartHereDoc_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return  _input.La(1) == '\r' || _input.La(1) == '\n' 
		    default: return true
		}
	}
	private func CurlyDollar_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return _input.La(1) == '$'
		    default: return true
		}
	}
	private func PhpStartEchoFragment_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return AspTags
		    default: return true
		}
	}
	private func PhpStartFragment_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return AspTags
		    default: return true
		}
	}

    public static let _serializedATN: String = PHPLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}