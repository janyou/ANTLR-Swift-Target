// Generated from ./grammars-v4/ucb-logo/UCBLogo.g4 by ANTLR 4.5.1

  import java.util.Map;
  import java.util.HashMap;

import Antlr4

open class UCBLogoParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = UCBLogoParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(UCBLogoParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, TO=3, END=4, MACRO=5, WORD=6, SKIP_=7, 
                   OPEN_ARRAY=8, CLOSE_ARRAY=9, OPEN_LIST=10, CLOSE_LIST=11, 
                   MINUS=12, PLUS=13, MULT=14, DIV=15, LT=16, GT=17, EQ=18, 
                   LT_EQ=19, GT_EQ=20, NOT_EQ=21, QUOTED_WORD=22, NUMBER=23, 
                   VARIABLE=24, NAME=25, ANY=26
	public static let RULE_parse = 0, RULE_instruction = 1, RULE_procedure_def = 2, 
                   RULE_macro_def = 3, RULE_variables = 4, RULE_body_def = 5, 
                   RULE_body_instruction = 6, RULE_procedure_call_extra_input = 7, 
                   RULE_procedure_call = 8, RULE_expressions = 9, RULE_expression = 10, 
                   RULE_array = 11, RULE_list = 12
	public static let ruleNames: [String] = [
		"parse", "instruction", "procedure_def", "macro_def", "variables", "body_def", 
		"body_instruction", "procedure_call_extra_input", "procedure_call", "expressions", 
		"expression", "array", "list"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", nil, nil, nil, nil, nil, "'{'", "'}'", "'['", "']'", 
		"'-'", "'+'", "'*'", "'/'", "'<'", "'>'", "'='", "'<='", "'>='", "'<>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "TO", "END", "MACRO", "WORD", "SKIP_", "OPEN_ARRAY", "CLOSE_ARRAY", 
		"OPEN_LIST", "CLOSE_LIST", "MINUS", "PLUS", "MULT", "DIV", "LT", "GT", 
		"EQ", "LT_EQ", "GT_EQ", "NOT_EQ", "QUOTED_WORD", "NUMBER", "VARIABLE", 
		"NAME", "ANY"
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

	override
	open func getGrammarFileName() -> String { return "UCBLogo.g4" }

	override
	open func getRuleNames() -> [String] { return UCBLogoParser.ruleNames }

	override
	open func getSerializedATN() -> String { return UCBLogoParser._serializedATN }

	override
	open func getATN() -> ATN { return UCBLogoParser._ATN }



	  // A Map keeping track of all procedure (and macro) names and the amount
	  // of parameters each procedure expects.
	  // Taken from: http://www.cs.berkeley.edu/~bh/usermanual
	  final Map<String, Integer> procedures = new HashMap<String, Integer>(){{
	    put("word", 2);
	    put("list", 2);
	    put("sentence", 2);
	    put("se", 2);
	    put("fput", 2);
	    put("lput", 2);
	    put("array", 1);
	    put("mdarray", 1);
	    put("listtoarray", 1);
	    put("arraytolist", 1);
	    put("combine", 2);
	    put("reverse", 1);
	    put("gensym", 0);
	    put("first", 1);
	    put("firsts", 1);
	    put("last", 1);
	    put("butfirst", 1);
	    put("bf", 1);
	    put("butfirsts", 1);
	    put("bfs", 1);
	    put("butlast", 1);
	    put("bl", 1);
	    put("item", 2);
	    put("mditem", 2);
	    put("pick", 1);
	    put("remove", 2);
	    put("remdup", 1);
	    put("quoted", 1);
	    put("setitem", 3);
	    put("mdsetitem", 3);
	    put(".setfirst", 2);
	    put(".setbf", 2);
	    put(".setitem", 3);
	    put("push", 2);
	    put("pop", 1);
	    put("queue", 2);
	    put("dequeue", 1);
	    put("wordp", 1);
	    put("word?", 1);
	    put("listp", 1);
	    put("list?", 1);
	    put("arrayp", 1);
	    put("array?", 1);
	    put("emptyp", 1);
	    put("empty?", 1);
	    put("equalp", 2);
	    put("equal?", 2);
	    put("notequalp", 2);
	    put("notequal?", 2);
	    put("beforep", 2);
	    put("before?", 2);
	    put(".eq", 2);
	    put("memberp", 2);
	    put("member?", 2);
	    put("substringp", 2);
	    put("substring?", 2);
	    put("numberp", 1);
	    put("number?", 1);
	    put("vbarredp", 1);
	    put("vbarred?", 1);
	    put("backslashedp", 1);
	    put("backslashed?", 1);
	    put("count", 1);
	    put("ascii", 1);
	    put("rawascii", 1);
	    put("char", 1);
	    put("member", 2);
	    put("lowercase", 1);
	    put("uppercase", 1);
	    put("standout", 1);
	    put("parse", 1);
	    put("runparse", 1);
	    put("print", 1);
	    put("pr", 1);
	    put("type", 1);
	    put("show", 1);
	    put("readlist", 0);
	    put("rl", 0);
	    put("readword", 0);
	    put("rw", 0);
	    put("readrawline", 0);
	    put("readchar", 0);
	    put("rc", 0);
	    put("readchars", 1);
	    put("rcs", 1);
	    put("shell", 1);
	    put("setprefix", 1);
	    put("prefix", 0);
	    put("openread", 1);
	    put("openwrite", 1);
	    put("openappend", 1);
	    put("openupdate", 1);
	    put("close", 1);
	    put("allopen", 0);
	    put("closeall", 0);
	    put("erasefile", 1);
	    put("erf", 1);
	    put("dribble", 1);
	    put("nodribble", 0);
	    put("setread", 1);
	    put("setwrite", 1);
	    put("reader", 0);
	    put("writer", 0);
	    put("setreadpos", 1);
	    put("setwritepos", 1);
	    put("readpos", 0);
	    put("writepos", 0);
	    put("eofp", 0);
	    put("eof?", 0);
	    put("filep", 1);
	    put("file?", 1);
	    put("keyp", 0);
	    put("key?", 0);
	    put("cleartext", 0);
	    put("ct", 0);
	    put("setcursor", 1);
	    put("cursor", 0);
	    put("setmargins", 1);
	    put("settextcolor", 2);
	    put("settc", 2);
	    put("increasefont", 0);
	    put("decreasefont", 0);
	    put("settextsize", 1);
	    put("textsize", 0);
	    put("setfont", 1);
	    put("font", 0);
	    put("sum", 2);
	    put("difference", 2);
	    put("minus", 1);
	    put("product", 2);
	    put("quotient", 2);
	    put("remainder", 2);
	    put("modulo", 2);
	    put("int", 1);
	    put("round", 1);
	    put("sqrt", 1);
	    put("power", 2);
	    put("exp", 1);
	    put("log10", 1);
	    put("ln", 1);
	    put("sin", 1);
	    put("radsin", 1);
	    put("cos", 1);
	    put("radcos", 1);
	    put("arctan", 1);
	    put("radarctan", 1);
	    put("iseq", 2);
	    put("rseq", 3);
	    put("lessp", 2);
	    put("less?", 2);
	    put("greaterp", 2);
	    put("greater?", 2);
	    put("lessequalp", 2);
	    put("lessequal?", 2);
	    put("greaterequalp", 2);
	    put("greaterequal?", 2);
	    put("random", 1);
	    put("rerandom", 0);
	    put("form", 3);
	    put("bitand", 2);
	    put("bitor", 2);
	    put("bitxor", 2);
	    put("bitnot", 1);
	    put("ashift", 2);
	    put("lshift", 2);
	    put("and", 2);
	    put("or", 2);
	    put("not", 1);
	    put("forward", 1);
	    put("fd", 1);
	    put("back", 1);
	    put("bk", 1);
	    put("left", 1);
	    put("lt", 1);
	    put("right", 1);
	    put("rt", 1);
	    put("setpos", 1);
	    put("setxy", 2);
	    put("setx", 1);
	    put("sety", 1);
	    put("setheading", 1);
	    put("seth", 1);
	    put("home", 0);
	    put("arc", 2);
	    put("pos", 0);
	    put("xcor", 0);
	    put("ycor", 0);
	    put("heading", 0);
	    put("towards", 1);
	    put("scrunch", 0);
	    put("showturtle", 0);
	    put("st", 0);
	    put("hideturtle", 0);
	    put("ht", 0);
	    put("clean", 0);
	    put("clearscreen", 0);
	    put("cs", 0);
	    put("wrap", 0);
	    put("window", 0);
	    put("fence", 0);
	    put("fill", 0);
	    put("filled", 2);
	    put("label", 1);
	    put("setlabelheight", 1);
	    put("textscreen", 0);
	    put("ts", 0);
	    put("fullscreen", 0);
	    put("fs", 0);
	    put("splitscreen", 0);
	    put("ss", 0);
	    put("setscrunch", 2);
	    put("refresh", 0);
	    put("norefresh", 0);
	    put("shownp", 0);
	    put("shown?", 0);
	    put("screenmode", 0);
	    put("turtlemode", 0);
	    put("labelsize", 0);
	    put("pendown", 0);
	    put("pd", 0);
	    put("penup", 0);
	    put("pu", 0);
	    put("penpaint", 0);
	    put("ppt", 0);
	    put("penerase", 0);
	    put("pe", 0);
	    put("penreverse", 0);
	    put("px", 0);
	    put("setpencolor", 1);
	    put("setpc", 1);
	    put("setpalette", 2);
	    put("setpensize", 1);
	    put("setpenpattern", 1);
	    put("setpen", 1);
	    put("setbackground", 1);
	    put("setbg", 1);
	    put("pendownp", 0);
	    put("pendown?", 0);
	    put("penmode", 0);
	    put("pencolor", 0);
	    put("pc", 0);
	    put("palette", 1);
	    put("pensize", 0);
	    put("penpattern", 0);
	    put("pen", 0);
	    put("background", 0);
	    put("bg", 0);
	    put("savepict", 1);
	    put("loadpict", 1);
	    put("epspict", 1);
	    put("mousepos", 0);
	    put("clickpos", 0);
	    put("buttonp", 0);
	    put("button?", 0);
	    put("button", 0);
	    put("define", 2);
	    put("text", 1);
	    put("fulltext", 1);
	    put("copydef", 2);
	    put("make", 2);
	    put("name", 2);
	    put("local", 1);
	    put("localmake", 2);
	    put("thing", 1);
	    put(":quoted.varname", 0);
	    put("global", 1);
	    put("pprop", 3);
	    put("gprop", 2);
	    put("remprop", 2);
	    put("plist", 1);
	    put("procedurep", 1);
	    put("procedure?", 1);
	    put("primitivep", 1);
	    put("primitive?", 1);
	    put("definedp", 1);
	    put("defined?", 1);
	    put("namep", 1);
	    put("name?", 1);
	    put("plistp", 1);
	    put("plist?", 1);
	    put("contents", 0);
	    put("buried", 0);
	    put("traced", 0);
	    put("stepped", 0);
	    put("procedures", 0);
	    put("primitives", 0);
	    put("names", 0);
	    put("plists", 0);
	    put("namelist", 1);
	    put("pllist", 1);
	    put("arity", 1);
	    put("nodes", 0);
	    put("printout", 1);
	    put("po", 1);
	    put("poall", 0);
	    put("pops", 0);
	    put("pons", 0);
	    put("popls", 0);
	    put("pon", 1);
	    put("popl", 1);
	    put("pot", 1);
	    put("pots", 0);
	    put("erase", 1);
	    put("er", 1);
	    put("erall", 0);
	    put("erps", 0);
	    put("erns", 0);
	    put("erpls", 0);
	    put("ern", 1);
	    put("erpl", 1);
	    put("bury", 1);
	    put("buryall", 0);
	    put("buryname", 1);
	    put("unbury", 1);
	    put("unburyall", 0);
	    put("unburyname", 1);
	    put("buriedp", 1);
	    put("buried?", 1);
	    put("trace", 1);
	    put("untrace", 1);
	    put("tracedp", 1);
	    put("traced?", 1);
	    put("step", 1);
	    put("unstep", 1);
	    put("steppedp", 1);
	    put("stepped?", 1);
	    put("edit", 1);
	    put("ed", 1);
	    put("editfile", 1);
	    put("edall", 0);
	    put("edps", 0);
	    put("edns", 0);
	    put("edpls", 0);
	    put("edn", 1);
	    put("edpl", 1);
	    put("save", 1);
	    put("savel", 2);
	    put("load", 1);
	    put("cslsload", 1);
	    put("help", 1);
	    put("seteditor", 1);
	    put("setlibloc", 1);
	    put("sethelploc", 1);
	    put("setcslsloc", 1);
	    put("settemploc", 1);
	    put("gc", 0);
	    put(".setsegmentsize", 1);
	    put("run", 1);
	    put("runresult", 1);
	    put("repeat", 2);
	    put("forever", 1);
	    put("repcount", 0);
	    put("if", 2);
	    put("ifelse", 3);
	    put("test", 1);
	    put("iftrue", 1);
	    put("ift", 1);
	    put("iffalse", 1);
	    put("iff", 1);
	    put("stop", 0);
	    put("output", 1);
	    put("op", 1);
	    put("catch", 2);
	    put("throw", 1);
	    put("error", 0);
	    put("pause", 0);
	    put("continue", 1);
	    put("co", 1);
	    put("wait", 1);
	    put("bye", 0);
	    put(".maybeoutput", 1);
	    put("goto", 1);
	    put("tag", 1);
	    put("ignore", 1);
	    put("`", 1);
	    put("for", 2);
	    put("do.while", 2);
	    put("while", 2);
	    put("do.until", 2);
	    put("until", 2);
	    put("case", 2);
	    put("cond", 1);
	    put("apply", 2);
	    put("invoke", 2);
	    put("foreach", 2);
	    put("map", 2);
	    put("map.se", 2);
	    put("filter", 2);
	    put("find", 2);
	    put("reduce", 2);
	    put("crossmap", 2);
	    put("cascade", 3);
	    put("cascade.2", 5);
	    put("transfer", 3);
	    put(".defmacro", 2);
	    put("macrop", 1);
	    put("macro?", 1);
	    put("macroexpand", 1);
	  }};

	  // A flag keeping track if the parser already looked ahead to resolve user
	  // defined procedures that will be stored in the 'procedures' map.
	  private boolean discoveredAllProcedures = false;

	  /**
	   * Creates a new instance of a {@code UCBLogoParser} where
	   * any user defined procedures will be resolved in an intial
	   * parse.
	   *
	   * @param source
	   *         the UCB Logo source to parse.
	   */
	  public UCBLogoParser(String source) {
	    this(new ANTLRInputStream(source));
	  }

	  /**
	   * Creates a new instance of a {@code UCBLogoParser} where
	   * any user defined procedures will be resolved in an initial
	   * parse.
	   *
	   * @param input
	   *         the inout stream containing the UCB Logo source
	   *         to parse.
	   */
	  public UCBLogoParser(ANTLRInputStream input) {

	    this(new CommonTokenStream(new UCBLogoLexer(input)));

	    // Create a lexer and parser that will resolve user defined procedures.
	    UCBLogoLexer lexer = new UCBLogoLexer(input);
	    UCBLogoParser parser = new UCBLogoParser(new CommonTokenStream(lexer));

	    ParseTreeWalker.DEFAULT.walk(new UCBLogoBaseListener(){

	      @Override
	      public void enterProcedure_def(@NotNull UCBLogoParser.Procedure_defContext ctx) {
	        // Yes, we found a procedure: save it in the procedures-map.
	        procedures.put(ctx.NAME().getText(), ctx.variables.amount);
	      }

	      @Override
	      public void enterMacro_def(@NotNull UCBLogoParser.Macro_defContext ctx) {
	        // Yes, we found a macro: save it in the procedures-map.
	        procedures.put(ctx.NAME().getText(), ctx.variables.amount);
	      }
	    }, parser.parse());

	    // Reset the input stream after having resolved the user defined procedures.
	    input.reset();

	    this.discoveredAllProcedures = true;
	  }

	  /**
	   * Returns the amount of parameters the procedure expects. Note
	   * that this method will only be called after {@link #procedureNameAhead()}
	   * already returned {@code true}.
	   *
	   * @param procedureName
	   *         the name of the procedure.
	   *
	   * @return the amount of parameters the procedure expects.
	   */
	  private int amountParams(String procedureName) {
	    return procedures.get(procedureName.toLowerCase());
	  }

	  /**
	   * Returns {@code true} iff the next token in the stream is of type
	   * {@code NAME} and contains the text defined in {@code name}.
	   *
	   * @param name
	   *         the text the next token should contain.
	   *
	   * @returns {@code true} iff the next token in the stream is of type
	   * {@code NAME} and contains the text defined in {@code name}.
	   */
	  private boolean nameAhead(String name) {
	    Token token = _input.LT(1);
	    return token.getType() == NAME && token.getText().equalsIgnoreCase(name);
	  }

	  /**
	   * Returns {@code true} iff the next token in the inout stream is of
	   * type {@code NAME} and is present in the {@code procedures}.
	   *
	   * @returns {@code true} iff the next token in the inout stream is of
	   * type {@code NAME} and is present in the {@code procedures}.
	   */
	  private boolean procedureNameAhead() {
	    Token token = _input.LT(1);
	    return token.getType() == NAME && procedures.containsKey(token.getText().toLowerCase());
	  }

	open override func getVocabulary() -> Vocabulary {
	    return UCBLogoParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,UCBLogoParser._ATN,UCBLogoParser._decisionToDFA, UCBLogoParser._sharedContextCache)
	}
	open class ParseContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(UCBLogoParser.EOF, 0) }
		open func instruction() -> Array<InstructionContext> {
			return getRuleContexts(InstructionContext.self)
		}
		open func instruction(_ i: Int) -> InstructionContext? {
			return getRuleContext(InstructionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_parse }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterParse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitParse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitParse(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitParse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, UCBLogoParser.RULE_parse)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(26)
		 			try instruction()

		 	 
		 		}
		 		setState(31)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}
		 	setState(32)
		 	try match(UCBLogoParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InstructionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_instruction }
	 
		public  func copyFrom(_ ctx: InstructionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class ProcedureCallInstructionContext: InstructionContext {
		open func procedure_call() -> Procedure_callContext? {
			return getRuleContext(Procedure_callContext.self,0)
		}
		public init(_ ctx: InstructionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedureCallInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedureCallInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedureCallInstruction(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedureCallInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MacroDefInstructionContext: InstructionContext {
		open func macro_def() -> Macro_defContext? {
			return getRuleContext(Macro_defContext.self,0)
		}
		public init(_ ctx: InstructionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterMacroDefInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitMacroDefInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitMacroDefInstruction(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitMacroDefInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ProcedureDefInstructionContext: InstructionContext {
		open func procedure_def() -> Procedure_defContext? {
			return getRuleContext(Procedure_defContext.self,0)
		}
		public init(_ ctx: InstructionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedureDefInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedureDefInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedureDefInstruction(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedureDefInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ProcedureCallExtraInputInstructionContext: InstructionContext {
		open func procedure_call_extra_input() -> Procedure_call_extra_inputContext? {
			return getRuleContext(Procedure_call_extra_inputContext.self,0)
		}
		public init(_ ctx: InstructionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedureCallExtraInputInstruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedureCallExtraInputInstruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedureCallExtraInputInstruction(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedureCallExtraInputInstruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func instruction() throws -> InstructionContext {
		var _localctx: InstructionContext = InstructionContext(_ctx, getState())
		try enterRule(_localctx, 2, UCBLogoParser.RULE_instruction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(38)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		_localctx =  ProcedureDefInstructionContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try procedure_def()

		 		break
		 	case 2:
		 		_localctx =  MacroDefInstructionContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(35)
		 		try macro_def()

		 		break
		 	case 3:
		 		_localctx =  ProcedureCallExtraInputInstructionContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(36)
		 		try procedure_call_extra_input()

		 		break
		 	case 4:
		 		_localctx =  ProcedureCallInstructionContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(37)
		 		try procedure_call()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Procedure_defContext:ParserRuleContext {
		public var _NAME: Token!
		public var _variables: VariablesContext!
		open func TO() -> TerminalNode? { return getToken(UCBLogoParser.TO, 0) }
		open func NAME() -> TerminalNode? { return getToken(UCBLogoParser.NAME, 0) }
		open func variables() -> VariablesContext? {
			return getRuleContext(VariablesContext.self,0)
		}
		open func body_def() -> Body_defContext? {
			return getRuleContext(Body_defContext.self,0)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_procedure_def }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedure_def(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedure_def(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedure_def(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedure_def(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_def() throws -> Procedure_defContext {
		var _localctx: Procedure_defContext = Procedure_defContext(_ctx, getState())
		try enterRule(_localctx, 4, UCBLogoParser.RULE_procedure_def)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try match(UCBLogoParser.TO)
		 	setState(41)
		 	try {
		 			let assignmentValue = try match(UCBLogoParser.NAME)
		 			_localctx.castdown(Procedure_defContext.self)._NAME = assignmentValue
		 	     }()

		 	setState(42)
		 	try {
		 			let assignmentValue = try variables()
		 			_localctx.castdown(Procedure_defContext.self)._variables = assignmentValue
		 	     }()

		 	setState(43)
		 	try body_def()

		 	     procedures.put(_localctx.castdown(Procedure_defContext.self)._NAME.getText(), _localctx.castdown(Procedure_defContext.self)._variables.amount);
		 	   

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Macro_defContext:ParserRuleContext {
		public var _NAME: Token!
		public var _variables: VariablesContext!
		open func MACRO() -> TerminalNode? { return getToken(UCBLogoParser.MACRO, 0) }
		open func NAME() -> TerminalNode? { return getToken(UCBLogoParser.NAME, 0) }
		open func variables() -> VariablesContext? {
			return getRuleContext(VariablesContext.self,0)
		}
		open func body_def() -> Body_defContext? {
			return getRuleContext(Body_defContext.self,0)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_macro_def }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterMacro_def(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitMacro_def(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitMacro_def(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitMacro_def(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func macro_def() throws -> Macro_defContext {
		var _localctx: Macro_defContext = Macro_defContext(_ctx, getState())
		try enterRule(_localctx, 6, UCBLogoParser.RULE_macro_def)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	try match(UCBLogoParser.MACRO)
		 	setState(47)
		 	try {
		 			let assignmentValue = try match(UCBLogoParser.NAME)
		 			_localctx.castdown(Macro_defContext.self)._NAME = assignmentValue
		 	     }()

		 	setState(48)
		 	try {
		 			let assignmentValue = try variables()
		 			_localctx.castdown(Macro_defContext.self)._variables = assignmentValue
		 	     }()

		 	setState(49)
		 	try body_def()

		 	     procedures.put(_localctx.castdown(Macro_defContext.self)._NAME.getText(), _localctx.castdown(Macro_defContext.self)._variables.amount);
		 	   

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariablesContext:ParserRuleContext {
		public var amount: Int!
		open func VARIABLE() -> Array<TerminalNode> { return getTokens(UCBLogoParser.VARIABLE) }
		open func VARIABLE(_ i:Int) -> TerminalNode?{
			return getToken(UCBLogoParser.VARIABLE, i)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_variables }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterVariables(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitVariables(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitVariables(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitVariables(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variables() throws -> VariablesContext {
		var _localctx: VariablesContext = VariablesContext(_ctx, getState())
		try enterRule(_localctx, 8, UCBLogoParser.RULE_variables)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	_localctx.castdown(VariablesContext.self).amount =  0
		 	setState(57)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(53)
		 			try match(UCBLogoParser.VARIABLE)
		 			_localctx.amount++;

		 	 
		 		}
		 		setState(59)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Body_defContext:ParserRuleContext {
		open func END() -> Array<TerminalNode> { return getTokens(UCBLogoParser.END) }
		open func END(_ i:Int) -> TerminalNode?{
			return getToken(UCBLogoParser.END, i)
		}
		open func body_instruction() -> Array<Body_instructionContext> {
			return getRuleContexts(Body_instructionContext.self)
		}
		open func body_instruction(_ i: Int) -> Body_instructionContext? {
			return getRuleContext(Body_instructionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_body_def }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterBody_def(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitBody_def(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitBody_def(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitBody_def(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func body_def() throws -> Body_defContext {
		var _localctx: Body_defContext = Body_defContext(_ctx, getState())
		try enterRule(_localctx, 10, UCBLogoParser.RULE_body_def)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(75)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(60)
		 		if (!(discoveredAllProcedures)) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "discoveredAllProcedures"))
		 		}
		 		setState(64)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(61)
		 				try body_instruction()

		 		 
		 			}
		 			setState(66)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 		}
		 		setState(67)
		 		try match(UCBLogoParser.END)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(71)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, UCBLogoParser.T__0,UCBLogoParser.T__1,UCBLogoParser.TO,UCBLogoParser.MACRO,UCBLogoParser.WORD,UCBLogoParser.SKIP_,UCBLogoParser.OPEN_ARRAY,UCBLogoParser.CLOSE_ARRAY,UCBLogoParser.OPEN_LIST,UCBLogoParser.CLOSE_LIST,UCBLogoParser.MINUS,UCBLogoParser.PLUS,UCBLogoParser.MULT,UCBLogoParser.DIV,UCBLogoParser.LT,UCBLogoParser.GT,UCBLogoParser.EQ,UCBLogoParser.LT_EQ,UCBLogoParser.GT_EQ,UCBLogoParser.NOT_EQ,UCBLogoParser.QUOTED_WORD,UCBLogoParser.NUMBER,UCBLogoParser.VARIABLE,UCBLogoParser.NAME,UCBLogoParser.ANY]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(68)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == UCBLogoParser.END
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}


		 			setState(73)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(74)
		 		try match(UCBLogoParser.END)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Body_instructionContext:ParserRuleContext {
		open func procedure_call_extra_input() -> Procedure_call_extra_inputContext? {
			return getRuleContext(Procedure_call_extra_inputContext.self,0)
		}
		open func procedure_call() -> Procedure_callContext? {
			return getRuleContext(Procedure_callContext.self,0)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_body_instruction }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterBody_instruction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitBody_instruction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitBody_instruction(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitBody_instruction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func body_instruction() throws -> Body_instructionContext {
		var _localctx: Body_instructionContext = Body_instructionContext(_ctx, getState())
		try enterRule(_localctx, 12, UCBLogoParser.RULE_body_instruction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(79)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(77)
		 		try procedure_call_extra_input()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(78)
		 		try procedure_call()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Procedure_call_extra_inputContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(UCBLogoParser.NAME, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_procedure_call_extra_input }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedure_call_extra_input(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedure_call_extra_input(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedure_call_extra_input(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedure_call_extra_input(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_call_extra_input() throws -> Procedure_call_extra_inputContext {
		var _localctx: Procedure_call_extra_inputContext = Procedure_call_extra_inputContext(_ctx, getState())
		try enterRule(_localctx, 14, UCBLogoParser.RULE_procedure_call_extra_input)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	try match(UCBLogoParser.T__0)
		 	setState(82)
		 	if (!(procedureNameAhead())) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "procedureNameAhead()"))
		 	}
		 	setState(83)
		 	try match(UCBLogoParser.NAME)
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(84)
		 			try expression(0)

		 	 
		 		}
		 		setState(89)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	}
		 	setState(90)
		 	try match(UCBLogoParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Procedure_callContext:ParserRuleContext {
		public var _NAME: Token!
		open func NAME() -> TerminalNode? { return getToken(UCBLogoParser.NAME, 0) }
		open func expressions() -> ExpressionsContext? {
			return getRuleContext(ExpressionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_procedure_call }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedure_call(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedure_call(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedure_call(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedure_call(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func procedure_call() throws -> Procedure_callContext {
		var _localctx: Procedure_callContext = Procedure_callContext(_ctx, getState())
		try enterRule(_localctx, 16, UCBLogoParser.RULE_procedure_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(92)
		 	if (!(procedureNameAhead())) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "procedureNameAhead()"))
		 	}
		 	setState(93)
		 	try {
		 			let assignmentValue = try match(UCBLogoParser.NAME)
		 			_localctx.castdown(Procedure_callContext.self)._NAME = assignmentValue
		 	     }()

		 	setState(94)
		 	try expressions(_localctx.castdown(Procedure_callContext.self)._NAME.getText(), amountParams(_localctx.castdown(Procedure_callContext.self)._NAME.getText()))

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionsContext:ParserRuleContext {
		public var name: String!
		public var total: Int!
		public var n: Int =  0
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		 public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ name: String!, _ total: Int!) {
			self.init(parent, invokingState)
			self.name = name;
			self.total = total;
		 }
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_expressions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterExpressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitExpressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitExpressions(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitExpressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expressions(_ name: String!, _total: Int!) throws -> ExpressionsContext {
		var _localctx: ExpressionsContext = ExpressionsContext(_ctx, getState(), name, total)
		try enterRule(_localctx, 18, UCBLogoParser.RULE_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(96)
		 			if (!(_localctx.n < _localctx.total)) {
		 			    throw try ANTLRException.recognition(e:FailedPredicateException(self, "$n < $total"))
		 			}
		 			setState(97)
		 			try expression(0)
		 			_localctx.n++;

		 	 
		 		}
		 		setState(104)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	}

		 	     // Make sure there are enough inputs parsed for 'name'.
		 	     if (_localctx.total > _localctx.n) {
		 	       throw new RuntimeException("not enough inputs to " + name);
		 	     }
		 	   

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class ExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_expression }
	 
		public  func copyFrom(_ ctx: ExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class NotEqualsExpressionExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterNotEqualsExpressionExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitNotEqualsExpressionExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitNotEqualsExpressionExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitNotEqualsExpressionExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ArrayExpressionContext: ExpressionContext {
		open func array() -> ArrayContext? {
			return getRuleContext(ArrayContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterArrayExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitArrayExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitArrayExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitArrayExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AdditionExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterAdditionExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitAdditionExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitAdditionExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitAdditionExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class WordExpressionContext: ExpressionContext {
		open func WORD() -> TerminalNode? { return getToken(UCBLogoParser.WORD, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterWordExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitWordExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitWordExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitWordExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NumberExpressionContext: ExpressionContext {
		open func NUMBER() -> TerminalNode? { return getToken(UCBLogoParser.NUMBER, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterNumberExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitNumberExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitNumberExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitNumberExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ParensExpressionContext: ExpressionContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterParensExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitParensExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitParensExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitParensExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MultiplyExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterMultiplyExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitMultiplyExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitMultiplyExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitMultiplyExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class GreaterThanExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterGreaterThanExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitGreaterThanExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitGreaterThanExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitGreaterThanExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class VariableExpressionContext: ExpressionContext {
		open func VARIABLE() -> TerminalNode? { return getToken(UCBLogoParser.VARIABLE, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterVariableExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitVariableExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitVariableExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitVariableExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class DivideExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterDivideExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitDivideExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitDivideExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitDivideExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LessThanEqualsExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterLessThanEqualsExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitLessThanEqualsExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitLessThanEqualsExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitLessThanEqualsExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class GreaterThanEqualsExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterGreaterThanEqualsExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitGreaterThanEqualsExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitGreaterThanEqualsExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitGreaterThanEqualsExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class UnaryMinusExpressionContext: ExpressionContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterUnaryMinusExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitUnaryMinusExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitUnaryMinusExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitUnaryMinusExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class QuotedWordExpressionContext: ExpressionContext {
		open func QUOTED_WORD() -> TerminalNode? { return getToken(UCBLogoParser.QUOTED_WORD, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterQuotedWordExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitQuotedWordExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitQuotedWordExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitQuotedWordExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class EqualsExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterEqualsExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitEqualsExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitEqualsExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitEqualsExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class SubtractionExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterSubtractionExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitSubtractionExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitSubtractionExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitSubtractionExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ProcedureCallExpressionContext: ExpressionContext {
		open func procedure_call() -> Procedure_callContext? {
			return getRuleContext(Procedure_callContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedureCallExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedureCallExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedureCallExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedureCallExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LessThanExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterLessThanExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitLessThanExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitLessThanExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitLessThanExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ProcedureCallExtraInputContext: ExpressionContext {
		open func procedure_call_extra_input() -> Procedure_call_extra_inputContext? {
			return getRuleContext(Procedure_call_extra_inputContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterProcedureCallExtraInput(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitProcedureCallExtraInput(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitProcedureCallExtraInput(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitProcedureCallExtraInput(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ListExpressionContext: ExpressionContext {
		open func list() -> ListContext? {
			return getRuleContext(ListContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterListExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitListExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitListExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitListExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NameExpressionContext: ExpressionContext {
		open func NAME() -> TerminalNode? { return getToken(UCBLogoParser.NAME, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterNameExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitNameExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitNameExpression(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitNameExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 20
		try enterRecursionRule(_localctx, 20, UCBLogoParser.RULE_expression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(123)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
			case 1:
				_localctx = UnaryMinusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(108)
				try match(UCBLogoParser.MINUS)
				setState(109)
				try expression(21)

				break
			case 2:
				_localctx = ProcedureCallExtraInputContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(110)
				try procedure_call_extra_input()

				break
			case 3:
				_localctx = ProcedureCallExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(111)
				try procedure_call()

				break
			case 4:
				_localctx = ParensExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(112)
				try match(UCBLogoParser.T__0)
				setState(113)
				try expression(0)
				setState(114)
				try match(UCBLogoParser.T__1)

				break
			case 5:
				_localctx = ArrayExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(116)
				try array()

				break
			case 6:
				_localctx = ListExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(117)
				try list()

				break
			case 7:
				_localctx = WordExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(118)
				try match(UCBLogoParser.WORD)

				break
			case 8:
				_localctx = QuotedWordExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(119)
				try match(UCBLogoParser.QUOTED_WORD)

				break
			case 9:
				_localctx = NumberExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(120)
				try match(UCBLogoParser.NUMBER)

				break
			case 10:
				_localctx = VariableExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(121)
				try match(UCBLogoParser.VARIABLE)

				break
			case 11:
				_localctx = NameExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(122)
				try match(UCBLogoParser.NAME)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(157)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(155)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
					case 1:
						_localctx = MultiplyExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(125)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(126)
						try match(UCBLogoParser.MULT)
						setState(127)
						try expression(11)

						break
					case 2:
						_localctx = DivideExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(128)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(129)
						try match(UCBLogoParser.DIV)
						setState(130)
						try expression(10)

						break
					case 3:
						_localctx = AdditionExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(131)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(132)
						try match(UCBLogoParser.PLUS)
						setState(133)
						try expression(9)

						break
					case 4:
						_localctx = SubtractionExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(134)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(135)
						try match(UCBLogoParser.MINUS)
						setState(136)
						try expression(8)

						break
					case 5:
						_localctx = LessThanExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(137)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(138)
						try match(UCBLogoParser.LT)
						setState(139)
						try expression(7)

						break
					case 6:
						_localctx = GreaterThanExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(140)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(141)
						try match(UCBLogoParser.GT)
						setState(142)
						try expression(6)

						break
					case 7:
						_localctx = LessThanEqualsExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(143)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(144)
						try match(UCBLogoParser.LT_EQ)
						setState(145)
						try expression(5)

						break
					case 8:
						_localctx = GreaterThanEqualsExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(146)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(147)
						try match(UCBLogoParser.GT_EQ)
						setState(148)
						try expression(4)

						break
					case 9:
						_localctx = EqualsExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(149)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(150)
						try match(UCBLogoParser.EQ)
						setState(151)
						try expression(3)

						break
					case 10:
						_localctx = NotEqualsExpressionExpressionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, UCBLogoParser.RULE_expression)
						setState(152)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(153)
						try match(UCBLogoParser.NOT_EQ)
						setState(154)
						try expression(2)

						break
					default: break
					}
			 
				}
				setState(159)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ArrayContext:ParserRuleContext {
		open func array() -> Array<ArrayContext> {
			return getRuleContexts(ArrayContext.self)
		}
		open func array(_ i: Int) -> ArrayContext? {
			return getRuleContext(ArrayContext.self,i)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_array }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitArray(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array() throws -> ArrayContext {
		var _localctx: ArrayContext = ArrayContext(_ctx, getState())
		try enterRule(_localctx, 22, UCBLogoParser.RULE_array)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(UCBLogoParser.OPEN_ARRAY)
		 	setState(165)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, UCBLogoParser.T__0,UCBLogoParser.T__1,UCBLogoParser.TO,UCBLogoParser.END,UCBLogoParser.MACRO,UCBLogoParser.WORD,UCBLogoParser.SKIP_,UCBLogoParser.OPEN_ARRAY,UCBLogoParser.OPEN_LIST,UCBLogoParser.CLOSE_LIST,UCBLogoParser.MINUS,UCBLogoParser.PLUS,UCBLogoParser.MULT,UCBLogoParser.DIV,UCBLogoParser.LT,UCBLogoParser.GT,UCBLogoParser.EQ,UCBLogoParser.LT_EQ,UCBLogoParser.GT_EQ,UCBLogoParser.NOT_EQ,UCBLogoParser.QUOTED_WORD,UCBLogoParser.NUMBER,UCBLogoParser.VARIABLE,UCBLogoParser.NAME,UCBLogoParser.ANY]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(163)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case UCBLogoParser.T__0:fallthrough
		 		case UCBLogoParser.T__1:fallthrough
		 		case UCBLogoParser.TO:fallthrough
		 		case UCBLogoParser.END:fallthrough
		 		case UCBLogoParser.MACRO:fallthrough
		 		case UCBLogoParser.WORD:fallthrough
		 		case UCBLogoParser.SKIP_:fallthrough
		 		case UCBLogoParser.OPEN_LIST:fallthrough
		 		case UCBLogoParser.CLOSE_LIST:fallthrough
		 		case UCBLogoParser.MINUS:fallthrough
		 		case UCBLogoParser.PLUS:fallthrough
		 		case UCBLogoParser.MULT:fallthrough
		 		case UCBLogoParser.DIV:fallthrough
		 		case UCBLogoParser.LT:fallthrough
		 		case UCBLogoParser.GT:fallthrough
		 		case UCBLogoParser.EQ:fallthrough
		 		case UCBLogoParser.LT_EQ:fallthrough
		 		case UCBLogoParser.GT_EQ:fallthrough
		 		case UCBLogoParser.NOT_EQ:fallthrough
		 		case UCBLogoParser.QUOTED_WORD:fallthrough
		 		case UCBLogoParser.NUMBER:fallthrough
		 		case UCBLogoParser.VARIABLE:fallthrough
		 		case UCBLogoParser.NAME:fallthrough
		 		case UCBLogoParser.ANY:
		 			setState(161)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == UCBLogoParser.OPEN_ARRAY || _la == UCBLogoParser.CLOSE_ARRAY
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break

		 		case UCBLogoParser.OPEN_ARRAY:
		 			setState(162)
		 			try array()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(167)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(168)
		 	try match(UCBLogoParser.CLOSE_ARRAY)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ListContext:ParserRuleContext {
		open func list() -> Array<ListContext> {
			return getRuleContexts(ListContext.self)
		}
		open func list(_ i: Int) -> ListContext? {
			return getRuleContext(ListContext.self,i)
		}
		open override func getRuleIndex() -> Int { return UCBLogoParser.RULE_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).enterList(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is UCBLogoListener {
			 	(listener as! UCBLogoListener).exitList(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is UCBLogoVisitor {
			     return (visitor as! UCBLogoVisitor<T>).visitList(self)
			}else if visitor is UCBLogoBaseVisitor {
		    	 return (visitor as! UCBLogoBaseVisitor<T>).visitList(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 24, UCBLogoParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(170)
		 	try match(UCBLogoParser.OPEN_LIST)
		 	setState(175)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, UCBLogoParser.T__0,UCBLogoParser.T__1,UCBLogoParser.TO,UCBLogoParser.END,UCBLogoParser.MACRO,UCBLogoParser.WORD,UCBLogoParser.SKIP_,UCBLogoParser.OPEN_ARRAY,UCBLogoParser.CLOSE_ARRAY,UCBLogoParser.OPEN_LIST,UCBLogoParser.MINUS,UCBLogoParser.PLUS,UCBLogoParser.MULT,UCBLogoParser.DIV,UCBLogoParser.LT,UCBLogoParser.GT,UCBLogoParser.EQ,UCBLogoParser.LT_EQ,UCBLogoParser.GT_EQ,UCBLogoParser.NOT_EQ,UCBLogoParser.QUOTED_WORD,UCBLogoParser.NUMBER,UCBLogoParser.VARIABLE,UCBLogoParser.NAME,UCBLogoParser.ANY]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(173)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case UCBLogoParser.T__0:fallthrough
		 		case UCBLogoParser.T__1:fallthrough
		 		case UCBLogoParser.TO:fallthrough
		 		case UCBLogoParser.END:fallthrough
		 		case UCBLogoParser.MACRO:fallthrough
		 		case UCBLogoParser.WORD:fallthrough
		 		case UCBLogoParser.SKIP_:fallthrough
		 		case UCBLogoParser.OPEN_ARRAY:fallthrough
		 		case UCBLogoParser.CLOSE_ARRAY:fallthrough
		 		case UCBLogoParser.MINUS:fallthrough
		 		case UCBLogoParser.PLUS:fallthrough
		 		case UCBLogoParser.MULT:fallthrough
		 		case UCBLogoParser.DIV:fallthrough
		 		case UCBLogoParser.LT:fallthrough
		 		case UCBLogoParser.GT:fallthrough
		 		case UCBLogoParser.EQ:fallthrough
		 		case UCBLogoParser.LT_EQ:fallthrough
		 		case UCBLogoParser.GT_EQ:fallthrough
		 		case UCBLogoParser.NOT_EQ:fallthrough
		 		case UCBLogoParser.QUOTED_WORD:fallthrough
		 		case UCBLogoParser.NUMBER:fallthrough
		 		case UCBLogoParser.VARIABLE:fallthrough
		 		case UCBLogoParser.NAME:fallthrough
		 		case UCBLogoParser.ANY:
		 			setState(171)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == UCBLogoParser.OPEN_LIST || _la == UCBLogoParser.CLOSE_LIST
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			} else {
		 				try consume()
		 			}

		 			break

		 		case UCBLogoParser.OPEN_LIST:
		 			setState(172)
		 			try list()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(177)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(178)
		 	try match(UCBLogoParser.CLOSE_LIST)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  5:
			return try body_def_sempred(_localctx?.castdown(Body_defContext.self), predIndex)
		case  7:
			return try procedure_call_extra_input_sempred(_localctx?.castdown(Procedure_call_extra_inputContext.self), predIndex)
		case  8:
			return try procedure_call_sempred(_localctx?.castdown(Procedure_callContext.self), predIndex)
		case  9:
			return try expressions_sempred(_localctx?.castdown(ExpressionsContext.self), predIndex)
		case  10:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func body_def_sempred(_ _localctx: Body_defContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return discoveredAllProcedures
		    default: return true
		}
	}
	private func procedure_call_extra_input_sempred(_ _localctx: Procedure_call_extra_inputContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return procedureNameAhead()
		    default: return true
		}
	}
	private func procedure_call_sempred(_ _localctx: Procedure_callContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return procedureNameAhead()
		    default: return true
		}
	}
	private func expressions_sempred(_ _localctx: ExpressionsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return _localctx.n < _localctx.total
		    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 10)
		    case 5:return precpred(_ctx, 9)
		    case 6:return precpred(_ctx, 8)
		    case 7:return precpred(_ctx, 7)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 4)
		    case 11:return precpred(_ctx, 3)
		    case 12:return precpred(_ctx, 2)
		    case 13:return precpred(_ctx, 1)
		    default: return true
		}
	}

   public static let _serializedATN : String = UCBLogoParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}