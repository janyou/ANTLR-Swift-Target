// Generated from ./grammars-v4/python2/Python2.g4 by ANTLR 4.5.1

from Python2Parser import Python2Parser
from antlr4.Token  import CommonToken

class IndentStack:
    def __init__(self)    : self._s = []
    def empty(self)       : return len(self._s) == 0
    def push(self, wsval) : self._s.append(wsval)
    def pop(self)         : self._s.pop()
    def wsval(self)       : return self._s[-1] if len(self._s) > 0 else 0

class TokenQueue:
    def __init__(self)  : self._q = []
    def empty(self)     : return len(self._q) == 0
    def enq(self, t)    : self._q.append(t)
    def deq(self)       : return self._q.pop(0)

import Antlr4

open class Python2Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Python2Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Python2Lexer._ATN.getDecisionState(i)!, i))
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
                   T__67=68, T__68=69, NAME=70, NUMBER=71, STRING=72, LINENDING=73, 
                   WHITESPACE=74, COMMENT=75, OPEN_PAREN=76, CLOSE_PAREN=77, 
                   OPEN_BRACE=78, CLOSE_BRACE=79, OPEN_BRACKET=80, CLOSE_BRACKET=81, 
                   UNKNOWN=82
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
		"T__65", "T__66", "T__67", "T__68", "NAME", "NUMBER", "STRING", "LINENDING", 
		"WHITESPACE", "COMMENT", "OPEN_PAREN", "CLOSE_PAREN", "OPEN_BRACE", "CLOSE_BRACE", 
		"OPEN_BRACKET", "CLOSE_BRACKET", "UNKNOWN"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@'", "'def'", "':'", "'='", "','", "'*'", "'**'", "';'", "'+='", 
		"'-='", "'*='", "'/='", "'%='", "'&='", "'|='", "'^='", "'<<='", "'>>='", 
		"'**='", "'//='", "'>>'", "'del'", "'pass'", "'break'", "'continue'", 
		"'return'", "'raise'", "'import'", "'from'", "'.'", "'as'", "'global'", 
		"'exec'", "'in'", "'assert'", "'if'", "'elif'", "'else'", "'while'", "'for'", 
		"'try'", "'finally'", "'with'", "'except'", "'lambda'", "'or'", "'and'", 
		"'not'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", "'is'", 
		"'|'", "'^'", "'&'", "'<<'", "'+'", "'-'", "'/'", "'%'", "'//'", "'~'", 
		"'`'", "'class'", "'yield'", nil, nil, nil, nil, nil, nil, "'('", "')'", 
		"'{'", "'}'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"NAME", "NUMBER", "STRING", "LINENDING", "WHITESPACE", "COMMENT", "OPEN_PAREN", 
		"CLOSE_PAREN", "OPEN_BRACE", "CLOSE_BRACE", "OPEN_BRACKET", "CLOSE_BRACKET", 
		"UNKNOWN"
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


	    # Indented to append code to the constructor.
	    self._openBRCount       = 0
	    self._suppressNewlines  = False
	    self._lineContinuation  = False
	    self._tokens            = TokenQueue()
	    self._indents           = IndentStack()

	def nextToken(self):
	    if not self._tokens.empty():
	        return self._tokens.deq()
	    else:
	        t = super(Python2Lexer, self).nextToken()
	        if t.type != Token.EOF:
	            return t
	        else:
	            if not self._suppressNewlines:
	                self.emitNewline()
	            self.emitFullDedent()
	            self.emitEndmarker()
	            self.emitEndToken(t)
	            return self._tokens.deq()
	            
	def emitEndToken(self, token):
	    self._tokens.enq(token)

	def emitIndent(self, length=0, text='INDENT'):
	    t = self.createToken(Python2Parser.INDENT, text, length)
	    self._tokens.enq(t)

	def emitDedent(self):
	    t = self.createToken(Python2Parser.DEDENT, 'DEDENT')
	    self._tokens.enq(t)

	def emitFullDedent(self):
	    while not self._indents.empty():
	        self._indents.pop()
	        self.emitDedent()

	def emitEndmarker(self):
	    t = self.createToken(Python2Parser.ENDMARKER, 'ENDMARKER')
	    self._tokens.enq(t)

	def emitNewline(self):
	    t = self.createToken(Python2Parser.NEWLINE, 'NEWLINE')
	    self._tokens.enq(t)

	def createToken(self, type_, text="", length=0):
	    start = self._tokenStartCharIndex
	    stop = start + length
	    t = CommonToken(self._tokenFactorySourcePair,
	                    type_, self.DEFAULT_TOKEN_CHANNEL,
	                    start, stop)
	    t.text = text
	    return t

    open override func getVocabulary() -> Vocabulary {
        return Python2Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Python2Lexer._ATN, Python2Lexer._decisionToDFA, Python2Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Python2.g4" }

    override
	open func getRuleNames() -> [String] { return Python2Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return Python2Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return Python2Lexer.modeNames }

	override
	open func getATN() -> ATN { return Python2Lexer._ATN }

	override
	open func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 72:
			LINENDING_action((_localctx as RuleContext?), actionIndex)

		case 73:
			WHITESPACE_action((_localctx as RuleContext?), actionIndex)

		case 75:
			OPEN_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 76:
			CLOSE_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 77:
			OPEN_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 78:
			CLOSE_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 79:
			OPEN_BRACKET_action((_localctx as RuleContext?), actionIndex)

		case 80:
			CLOSE_BRACKET_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func LINENDING_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			self._lineContinuation=False

		case 1:
			self._lineContinuation=True

		case 2:

			if self._openBRCount == 0 and not self._lineContinuation:
			    if not self._suppressNewlines:
			        self.emitNewline()
			        self._suppressNewlines = True
			    la = self._input.LA(1)
			    if la not in [ord(' '), ord('\t'), ord('#')]:
			        self._suppressNewlines = False
			        self.emitFullDedent()


		 default: break
		}
	}
	private func WHITESPACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:

			if (self._tokenStartColumn == 0 and self._openBRCount == 0
			    and not self._lineContinuation):

			    la = self._input.LA(1)
			    if la not in [ord('\r'), ord('\n'), ord('#'), -1]:
			        self._suppressNewlines = False
			        wsCount = 0
			        for ch in self.text:
			            if   ch == ' ' : wsCount += 1
			            elif ch == '\t': wsCount += 8

			        if wsCount > self._indents.wsval():
			            self.emitIndent(len(self.text))
			            self._indents.push(wsCount)
			        else:
			            while wsCount < self._indents.wsval():
			                self.emitDedent()
			                self._indents.pop()
			            if wsCount != self._indents.wsval():
			                raise Exception()


		 default: break
		}
	}
	private func OPEN_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			self._openBRCount  += 1

		 default: break
		}
	}
	private func CLOSE_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 5:
			self._openBRCount  -= 1

		 default: break
		}
	}
	private func OPEN_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 6:
			self._openBRCount  += 1

		 default: break
		}
	}
	private func CLOSE_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 7:
			self._openBRCount  -= 1

		 default: break
		}
	}
	private func OPEN_BRACKET_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 8:
			self._openBRCount  += 1

		 default: break
		}
	}
	private func CLOSE_BRACKET_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 9:
			self._openBRCount  -= 1

		 default: break
		}
	}

    public static let _serializedATN: String = Python2LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}