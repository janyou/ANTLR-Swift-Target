// Generated from ./grammars-v4/wavefront/WavefrontOBJ.g4 by ANTLR 4.5.1
import Antlr4

open class WavefrontOBJParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = WavefrontOBJParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(WavefrontOBJParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, GEOMETRIC_VERTEX=6, 
                   TEXTURE_VERTEX=7, VERTEX_NORMAL=8, PARAMETER_SPACE_VERTEX=9, 
                   DEGREE=10, BASIS_MATRIX=11, STEP_SIZE=12, CURVE_SURF_TYPE=13, 
                   POINT=14, LINE=15, FACE=16, CURVE=17, CURVE2D=18, SURF=19, 
                   PARAM=20, OUTER_TRIMMING_HOLE=21, INNER_TRIMMING_HOLE=22, 
                   SPECIAL_CURVE=23, SPECIAL_POINT=24, END=25, CONNECT=26, 
                   GROUP_NAME=27, SMOOTHING_GROUP=28, MERGING_GROUP=29, 
                   OBJECT_NAME=30, BEVEL_INTERPOLATION=31, COLOR_INTERPOLATION=32, 
                   DISSOLVE_INTERPOLATION=33, LEVEL_OF_DETAIL=34, MATERIAL_NAME=35, 
                   MATERIAL_LIBRARY=36, SHADOW_CASTING=37, RAY_TRACING=38, 
                   CURVE_APPROX=39, SURF_APPROX=40, INTEGER=41, DECIMAL=42, 
                   COMMENT=43, NAME=44, WS=45
	public static let RULE_start = 0, RULE_line = 1, RULE_face = 2, RULE_vertex = 3, 
                   RULE_mtllib = 4, RULE_object = 5, RULE_use_material = 6, 
                   RULE_group = 7
	public static let ruleNames: [String] = [
		"start", "line", "face", "vertex", "mtllib", "object", "use_material", 
		"group"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\r'", "'\n'", "'.mtl'", "'on'", "'off'", "'v'", "'vt'", "'vn'", 
		"'vp'", "'deg'", "'bmat'", "'step'", "'cstype'", "'p'", "'l'", "'f'", 
		"'curv'", "'curv2'", "'surf'", "'parm'", "'trim'", "'hole'", "'scrv'", 
		"'sp'", "'end'", "'con'", "'g'", "'s'", "'mg'", "'o'", "'bevel'", "'c_interp'", 
		"'d_interp'", "'lod'", "'usemtl'", "'mtllib'", "'shadow_obj'", "'trace_obj'", 
		"'ctech'", "'stech'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "GEOMETRIC_VERTEX", "TEXTURE_VERTEX", "VERTEX_NORMAL", 
		"PARAMETER_SPACE_VERTEX", "DEGREE", "BASIS_MATRIX", "STEP_SIZE", "CURVE_SURF_TYPE", 
		"POINT", "LINE", "FACE", "CURVE", "CURVE2D", "SURF", "PARAM", "OUTER_TRIMMING_HOLE", 
		"INNER_TRIMMING_HOLE", "SPECIAL_CURVE", "SPECIAL_POINT", "END", "CONNECT", 
		"GROUP_NAME", "SMOOTHING_GROUP", "MERGING_GROUP", "OBJECT_NAME", "BEVEL_INTERPOLATION", 
		"COLOR_INTERPOLATION", "DISSOLVE_INTERPOLATION", "LEVEL_OF_DETAIL", "MATERIAL_NAME", 
		"MATERIAL_LIBRARY", "SHADOW_CASTING", "RAY_TRACING", "CURVE_APPROX", "SURF_APPROX", 
		"INTEGER", "DECIMAL", "COMMENT", "NAME", "WS"
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
	open func getGrammarFileName() -> String { return "WavefrontOBJ.g4" }

	override
	open func getRuleNames() -> [String] { return WavefrontOBJParser.ruleNames }

	override
	open func getSerializedATN() -> String { return WavefrontOBJParser._serializedATN }

	override
	open func getATN() -> ATN { return WavefrontOBJParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return WavefrontOBJParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,WavefrontOBJParser._ATN,WavefrontOBJParser._decisionToDFA, WavefrontOBJParser._sharedContextCache)
	}
	open class StartContext:ParserRuleContext {
		open func line() -> Array<LineContext> {
			return getRuleContexts(LineContext.self)
		}
		open func line(_ i: Int) -> LineContext? {
			return getRuleContext(LineContext.self,i)
		}
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_start }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterStart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitStart(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitStart(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitStart(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 0, WavefrontOBJParser.RULE_start)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(17) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(16)
		 		try line()


		 		setState(19); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, WavefrontOBJParser.GEOMETRIC_VERTEX,WavefrontOBJParser.TEXTURE_VERTEX,WavefrontOBJParser.VERTEX_NORMAL,WavefrontOBJParser.PARAMETER_SPACE_VERTEX,WavefrontOBJParser.FACE,WavefrontOBJParser.SMOOTHING_GROUP,WavefrontOBJParser.OBJECT_NAME,WavefrontOBJParser.MATERIAL_NAME,WavefrontOBJParser.MATERIAL_LIBRARY]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LineContext:ParserRuleContext {
		open func vertex() -> VertexContext? {
			return getRuleContext(VertexContext.self,0)
		}
		open func face() -> FaceContext? {
			return getRuleContext(FaceContext.self,0)
		}
		open func mtllib() -> MtllibContext? {
			return getRuleContext(MtllibContext.self,0)
		}
		open func object() -> ObjectContext? {
			return getRuleContext(ObjectContext.self,0)
		}
		open func use_material() -> Use_materialContext? {
			return getRuleContext(Use_materialContext.self,0)
		}
		open func group() -> GroupContext? {
			return getRuleContext(GroupContext.self,0)
		}
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_line }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterLine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitLine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitLine(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitLine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, WavefrontOBJParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case WavefrontOBJParser.GEOMETRIC_VERTEX:fallthrough
		 	case WavefrontOBJParser.TEXTURE_VERTEX:fallthrough
		 	case WavefrontOBJParser.VERTEX_NORMAL:fallthrough
		 	case WavefrontOBJParser.PARAMETER_SPACE_VERTEX:
		 		setState(21)
		 		try vertex()

		 		break

		 	case WavefrontOBJParser.FACE:
		 		setState(22)
		 		try face()

		 		break

		 	case WavefrontOBJParser.MATERIAL_LIBRARY:
		 		setState(23)
		 		try mtllib()

		 		break

		 	case WavefrontOBJParser.OBJECT_NAME:
		 		setState(24)
		 		try object()

		 		break

		 	case WavefrontOBJParser.MATERIAL_NAME:
		 		setState(25)
		 		try use_material()

		 		break

		 	case WavefrontOBJParser.SMOOTHING_GROUP:
		 		setState(26)
		 		try group()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(30)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WavefrontOBJParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(29)
		 		try match(WavefrontOBJParser.T__0)

		 	}

		 	setState(32)
		 	try match(WavefrontOBJParser.T__1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FaceContext:ParserRuleContext {
		open func FACE() -> TerminalNode? { return getToken(WavefrontOBJParser.FACE, 0) }
		open func INTEGER() -> Array<TerminalNode> { return getTokens(WavefrontOBJParser.INTEGER) }
		open func INTEGER(_ i:Int) -> TerminalNode?{
			return getToken(WavefrontOBJParser.INTEGER, i)
		}
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_face }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterFace(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitFace(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitFace(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitFace(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func face() throws -> FaceContext {
		var _localctx: FaceContext = FaceContext(_ctx, getState())
		try enterRule(_localctx, 4, WavefrontOBJParser.RULE_face)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try match(WavefrontOBJParser.FACE)
		 	setState(36) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(35)
		 		try match(WavefrontOBJParser.INTEGER)


		 		setState(38); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WavefrontOBJParser.INTEGER
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VertexContext:ParserRuleContext {
		open func DECIMAL() -> Array<TerminalNode> { return getTokens(WavefrontOBJParser.DECIMAL) }
		open func DECIMAL(_ i:Int) -> TerminalNode?{
			return getToken(WavefrontOBJParser.DECIMAL, i)
		}
		open func GEOMETRIC_VERTEX() -> TerminalNode? { return getToken(WavefrontOBJParser.GEOMETRIC_VERTEX, 0) }
		open func TEXTURE_VERTEX() -> TerminalNode? { return getToken(WavefrontOBJParser.TEXTURE_VERTEX, 0) }
		open func VERTEX_NORMAL() -> TerminalNode? { return getToken(WavefrontOBJParser.VERTEX_NORMAL, 0) }
		open func PARAMETER_SPACE_VERTEX() -> TerminalNode? { return getToken(WavefrontOBJParser.PARAMETER_SPACE_VERTEX, 0) }
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_vertex }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterVertex(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitVertex(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitVertex(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitVertex(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func vertex() throws -> VertexContext {
		var _localctx: VertexContext = VertexContext(_ctx, getState())
		try enterRule(_localctx, 6, WavefrontOBJParser.RULE_vertex)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(47)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case WavefrontOBJParser.GEOMETRIC_VERTEX:fallthrough
		 	case WavefrontOBJParser.TEXTURE_VERTEX:fallthrough
		 	case WavefrontOBJParser.VERTEX_NORMAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(40)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, WavefrontOBJParser.GEOMETRIC_VERTEX,WavefrontOBJParser.TEXTURE_VERTEX,WavefrontOBJParser.VERTEX_NORMAL]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(41)
		 		try match(WavefrontOBJParser.DECIMAL)
		 		setState(42)
		 		try match(WavefrontOBJParser.DECIMAL)
		 		setState(43)
		 		try match(WavefrontOBJParser.DECIMAL)


		 		break

		 	case WavefrontOBJParser.PARAMETER_SPACE_VERTEX:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(44)
		 		try match(WavefrontOBJParser.PARAMETER_SPACE_VERTEX)
		 		setState(45)
		 		try match(WavefrontOBJParser.DECIMAL)
		 		setState(46)
		 		try match(WavefrontOBJParser.DECIMAL)


		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class MtllibContext:ParserRuleContext {
		public var a: Token!
		open func MATERIAL_LIBRARY() -> TerminalNode? { return getToken(WavefrontOBJParser.MATERIAL_LIBRARY, 0) }
		open func NAME() -> TerminalNode? { return getToken(WavefrontOBJParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_mtllib }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterMtllib(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitMtllib(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitMtllib(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitMtllib(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mtllib() throws -> MtllibContext {
		var _localctx: MtllibContext = MtllibContext(_ctx, getState())
		try enterRule(_localctx, 8, WavefrontOBJParser.RULE_mtllib)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(WavefrontOBJParser.MATERIAL_LIBRARY)
		 	setState(50)
		 	try {
		 			let assignmentValue = try match(WavefrontOBJParser.NAME)
		 			_localctx.castdown(MtllibContext.self).a = assignmentValue
		 	     }()

		 	setState(51)
		 	try match(WavefrontOBJParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ObjectContext:ParserRuleContext {
		open func OBJECT_NAME() -> TerminalNode? { return getToken(WavefrontOBJParser.OBJECT_NAME, 0) }
		open func NAME() -> TerminalNode? { return getToken(WavefrontOBJParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_object }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterObject(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitObject(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitObject(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitObject(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func object() throws -> ObjectContext {
		var _localctx: ObjectContext = ObjectContext(_ctx, getState())
		try enterRule(_localctx, 10, WavefrontOBJParser.RULE_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(WavefrontOBJParser.OBJECT_NAME)
		 	setState(54)
		 	try match(WavefrontOBJParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Use_materialContext:ParserRuleContext {
		open func MATERIAL_NAME() -> TerminalNode? { return getToken(WavefrontOBJParser.MATERIAL_NAME, 0) }
		open func NAME() -> TerminalNode? { return getToken(WavefrontOBJParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_use_material }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterUse_material(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitUse_material(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitUse_material(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitUse_material(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func use_material() throws -> Use_materialContext {
		var _localctx: Use_materialContext = Use_materialContext(_ctx, getState())
		try enterRule(_localctx, 12, WavefrontOBJParser.RULE_use_material)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56)
		 	try match(WavefrontOBJParser.MATERIAL_NAME)
		 	setState(57)
		 	try match(WavefrontOBJParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class GroupContext:ParserRuleContext {
		open func SMOOTHING_GROUP() -> TerminalNode? { return getToken(WavefrontOBJParser.SMOOTHING_GROUP, 0) }
		open override func getRuleIndex() -> Int { return WavefrontOBJParser.RULE_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).enterGroup(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is WavefrontOBJListener {
			 	(listener as! WavefrontOBJListener).exitGroup(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is WavefrontOBJVisitor {
			     return (visitor as! WavefrontOBJVisitor<T>).visitGroup(self)
			}else if visitor is WavefrontOBJBaseVisitor {
		    	 return (visitor as! WavefrontOBJBaseVisitor<T>).visitGroup(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func group() throws -> GroupContext {
		var _localctx: GroupContext = GroupContext(_ctx, getState())
		try enterRule(_localctx, 14, WavefrontOBJParser.RULE_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try match(WavefrontOBJParser.SMOOTHING_GROUP)
		 	setState(60)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WavefrontOBJParser.T__3 || _la == WavefrontOBJParser.T__4
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	} else {
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = WavefrontOBJParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}