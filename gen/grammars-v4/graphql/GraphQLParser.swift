// Generated from ./grammars-v4/graphql/GraphQL.g4 by ANTLR 4.5.1
import Antlr4

open class GraphQLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphQLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphQLParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, NAME=18, STRING=19, 
                   BOOLEAN=20, NUMBER=21, WS=22
	public static let RULE_document = 0, RULE_definition = 1, RULE_operationDefinition = 2, 
                   RULE_selectionSet = 3, RULE_operationType = 4, RULE_selection = 5, 
                   RULE_field = 6, RULE_fieldName = 7, RULE_alias = 8, RULE_arguments = 9, 
                   RULE_argument = 10, RULE_fragmentSpread = 11, RULE_inlineFragment = 12, 
                   RULE_fragmentDefinition = 13, RULE_fragmentName = 14, 
                   RULE_directives = 15, RULE_directive = 16, RULE_typeCondition = 17, 
                   RULE_variableDefinitions = 18, RULE_variableDefinition = 19, 
                   RULE_variable = 20, RULE_defaultValue = 21, RULE_valueOrVariable = 22, 
                   RULE_value = 23, RULE_type = 24, RULE_typeName = 25, 
                   RULE_listType = 26, RULE_nonNullType = 27, RULE_array = 28
	public static let ruleNames: [String] = [
		"document", "definition", "operationDefinition", "selectionSet", "operationType", 
		"selection", "field", "fieldName", "alias", "arguments", "argument", "fragmentSpread", 
		"inlineFragment", "fragmentDefinition", "fragmentName", "directives", 
		"directive", "typeCondition", "variableDefinitions", "variableDefinition", 
		"variable", "defaultValue", "valueOrVariable", "value", "type", "typeName", 
		"listType", "nonNullType", "array"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "','", "'}'", "'query'", "'mutation'", "':'", "'('", "')'", 
		"'...'", "'on'", "'fragment'", "'@'", "'$'", "'='", "'['", "']'", "'!'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "NAME", "STRING", "BOOLEAN", "NUMBER", "WS"
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
	open func getGrammarFileName() -> String { return "GraphQL.g4" }

	override
	open func getRuleNames() -> [String] { return GraphQLParser.ruleNames }

	override
	open func getSerializedATN() -> String { return GraphQLParser._serializedATN }

	override
	open func getATN() -> ATN { return GraphQLParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return GraphQLParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphQLParser._ATN,GraphQLParser._decisionToDFA, GraphQLParser._sharedContextCache)
	}
	open class DocumentContext:ParserRuleContext {
		open func definition() -> Array<DefinitionContext> {
			return getRuleContexts(DefinitionContext.self)
		}
		open func definition(_ i: Int) -> DefinitionContext? {
			return getRuleContext(DefinitionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_document }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterDocument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitDocument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitDocument(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitDocument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func document() throws -> DocumentContext {
		var _localctx: DocumentContext = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, GraphQLParser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(58)
		 		try definition()


		 		setState(61); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphQLParser.T__0,GraphQLParser.T__3,GraphQLParser.T__4,GraphQLParser.T__10]
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
	open class DefinitionContext:ParserRuleContext {
		open func operationDefinition() -> OperationDefinitionContext? {
			return getRuleContext(OperationDefinitionContext.self,0)
		}
		open func fragmentDefinition() -> FragmentDefinitionContext? {
			return getRuleContext(FragmentDefinitionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitDefinition(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 2, GraphQLParser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(65)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case GraphQLParser.T__0:fallthrough
		 	case GraphQLParser.T__3:fallthrough
		 	case GraphQLParser.T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(63)
		 		try operationDefinition()

		 		break

		 	case GraphQLParser.T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(64)
		 		try fragmentDefinition()

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
	open class OperationDefinitionContext:ParserRuleContext {
		open func selectionSet() -> SelectionSetContext? {
			return getRuleContext(SelectionSetContext.self,0)
		}
		open func operationType() -> OperationTypeContext? {
			return getRuleContext(OperationTypeContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open func variableDefinitions() -> VariableDefinitionsContext? {
			return getRuleContext(VariableDefinitionsContext.self,0)
		}
		open func directives() -> DirectivesContext? {
			return getRuleContext(DirectivesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_operationDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterOperationDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitOperationDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitOperationDefinition(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitOperationDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operationDefinition() throws -> OperationDefinitionContext {
		var _localctx: OperationDefinitionContext = OperationDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 4, GraphQLParser.RULE_operationDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(78)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case GraphQLParser.T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(67)
		 		try selectionSet()

		 		break
		 	case GraphQLParser.T__3:fallthrough
		 	case GraphQLParser.T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(68)
		 		try operationType()
		 		setState(69)
		 		try match(GraphQLParser.NAME)
		 		setState(71)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphQLParser.T__6
		 		      return testSet
		 		 }()) {
		 			setState(70)
		 			try variableDefinitions()

		 		}

		 		setState(74)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphQLParser.T__11
		 		      return testSet
		 		 }()) {
		 			setState(73)
		 			try directives()

		 		}

		 		setState(76)
		 		try selectionSet()

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
	open class SelectionSetContext:ParserRuleContext {
		open func selection() -> Array<SelectionContext> {
			return getRuleContexts(SelectionContext.self)
		}
		open func selection(_ i: Int) -> SelectionContext? {
			return getRuleContext(SelectionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_selectionSet }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterSelectionSet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitSelectionSet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitSelectionSet(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitSelectionSet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectionSet() throws -> SelectionSetContext {
		var _localctx: SelectionSetContext = SelectionSetContext(_ctx, getState())
		try enterRule(_localctx, 6, GraphQLParser.RULE_selectionSet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(GraphQLParser.T__0)
		 	setState(81)
		 	try selection()
		 	setState(88)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphQLParser.T__1,GraphQLParser.T__8,GraphQLParser.NAME]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(83)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphQLParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(82)
		 			try match(GraphQLParser.T__1)

		 		}

		 		setState(85)
		 		try selection()


		 		setState(90)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(91)
		 	try match(GraphQLParser.T__2)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OperationTypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_operationType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterOperationType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitOperationType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitOperationType(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitOperationType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operationType() throws -> OperationTypeContext {
		var _localctx: OperationTypeContext = OperationTypeContext(_ctx, getState())
		try enterRule(_localctx, 8, GraphQLParser.RULE_operationType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(93)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__3 || _la == GraphQLParser.T__4
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
	open class SelectionContext:ParserRuleContext {
		open func field() -> FieldContext? {
			return getRuleContext(FieldContext.self,0)
		}
		open func fragmentSpread() -> FragmentSpreadContext? {
			return getRuleContext(FragmentSpreadContext.self,0)
		}
		open func inlineFragment() -> InlineFragmentContext? {
			return getRuleContext(InlineFragmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_selection }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterSelection(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitSelection(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitSelection(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitSelection(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selection() throws -> SelectionContext {
		var _localctx: SelectionContext = SelectionContext(_ctx, getState())
		try enterRule(_localctx, 10, GraphQLParser.RULE_selection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(98)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(95)
		 		try field()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(96)
		 		try fragmentSpread()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(97)
		 		try inlineFragment()

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
	open class FieldContext:ParserRuleContext {
		open func fieldName() -> FieldNameContext? {
			return getRuleContext(FieldNameContext.self,0)
		}
		open func arguments() -> ArgumentsContext? {
			return getRuleContext(ArgumentsContext.self,0)
		}
		open func directives() -> DirectivesContext? {
			return getRuleContext(DirectivesContext.self,0)
		}
		open func selectionSet() -> SelectionSetContext? {
			return getRuleContext(SelectionSetContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_field }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterField(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitField(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitField(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitField(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 12, GraphQLParser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100)
		 	try fieldName()
		 	setState(102)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__6
		 	      return testSet
		 	 }()) {
		 		setState(101)
		 		try arguments()

		 	}

		 	setState(105)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(104)
		 		try directives()

		 	}

		 	setState(108)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__0
		 	      return testSet
		 	 }()) {
		 		setState(107)
		 		try selectionSet()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FieldNameContext:ParserRuleContext {
		open func alias() -> AliasContext? {
			return getRuleContext(AliasContext.self,0)
		}
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_fieldName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterFieldName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitFieldName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitFieldName(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitFieldName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 14, GraphQLParser.RULE_fieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(112)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(110)
		 		try alias()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(111)
		 		try match(GraphQLParser.NAME)

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
	open class AliasContext:ParserRuleContext {
		open func NAME() -> Array<TerminalNode> { return getTokens(GraphQLParser.NAME) }
		open func NAME(_ i:Int) -> TerminalNode?{
			return getToken(GraphQLParser.NAME, i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_alias }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterAlias(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitAlias(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitAlias(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitAlias(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alias() throws -> AliasContext {
		var _localctx: AliasContext = AliasContext(_ctx, getState())
		try enterRule(_localctx, 16, GraphQLParser.RULE_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(114)
		 	try match(GraphQLParser.NAME)
		 	setState(115)
		 	try match(GraphQLParser.T__5)
		 	setState(116)
		 	try match(GraphQLParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentsContext:ParserRuleContext {
		open func argument() -> Array<ArgumentContext> {
			return getRuleContexts(ArgumentContext.self)
		}
		open func argument(_ i: Int) -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterArguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitArguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitArguments(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitArguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 18, GraphQLParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(GraphQLParser.T__6)
		 	setState(119)
		 	try argument()
		 	setState(124)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(120)
		 		try match(GraphQLParser.T__1)
		 		setState(121)
		 		try argument()


		 		setState(126)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(127)
		 	try match(GraphQLParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgumentContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open func valueOrVariable() -> ValueOrVariableContext? {
			return getRuleContext(ValueOrVariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterArgument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitArgument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitArgument(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitArgument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 20, GraphQLParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(GraphQLParser.NAME)
		 	setState(130)
		 	try match(GraphQLParser.T__5)
		 	setState(131)
		 	try valueOrVariable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FragmentSpreadContext:ParserRuleContext {
		open func fragmentName() -> FragmentNameContext? {
			return getRuleContext(FragmentNameContext.self,0)
		}
		open func directives() -> DirectivesContext? {
			return getRuleContext(DirectivesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_fragmentSpread }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterFragmentSpread(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitFragmentSpread(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitFragmentSpread(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitFragmentSpread(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fragmentSpread() throws -> FragmentSpreadContext {
		var _localctx: FragmentSpreadContext = FragmentSpreadContext(_ctx, getState())
		try enterRule(_localctx, 22, GraphQLParser.RULE_fragmentSpread)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(133)
		 	try match(GraphQLParser.T__8)
		 	setState(134)
		 	try fragmentName()
		 	setState(136)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(135)
		 		try directives()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InlineFragmentContext:ParserRuleContext {
		open func typeCondition() -> TypeConditionContext? {
			return getRuleContext(TypeConditionContext.self,0)
		}
		open func selectionSet() -> SelectionSetContext? {
			return getRuleContext(SelectionSetContext.self,0)
		}
		open func directives() -> DirectivesContext? {
			return getRuleContext(DirectivesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_inlineFragment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterInlineFragment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitInlineFragment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitInlineFragment(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitInlineFragment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func inlineFragment() throws -> InlineFragmentContext {
		var _localctx: InlineFragmentContext = InlineFragmentContext(_ctx, getState())
		try enterRule(_localctx, 24, GraphQLParser.RULE_inlineFragment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try match(GraphQLParser.T__8)
		 	setState(139)
		 	try match(GraphQLParser.T__9)
		 	setState(140)
		 	try typeCondition()
		 	setState(142)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try directives()

		 	}

		 	setState(144)
		 	try selectionSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FragmentDefinitionContext:ParserRuleContext {
		open func fragmentName() -> FragmentNameContext? {
			return getRuleContext(FragmentNameContext.self,0)
		}
		open func typeCondition() -> TypeConditionContext? {
			return getRuleContext(TypeConditionContext.self,0)
		}
		open func selectionSet() -> SelectionSetContext? {
			return getRuleContext(SelectionSetContext.self,0)
		}
		open func directives() -> DirectivesContext? {
			return getRuleContext(DirectivesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_fragmentDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterFragmentDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitFragmentDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitFragmentDefinition(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitFragmentDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fragmentDefinition() throws -> FragmentDefinitionContext {
		var _localctx: FragmentDefinitionContext = FragmentDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 26, GraphQLParser.RULE_fragmentDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(146)
		 	try match(GraphQLParser.T__10)
		 	setState(147)
		 	try fragmentName()
		 	setState(148)
		 	try match(GraphQLParser.T__9)
		 	setState(149)
		 	try typeCondition()
		 	setState(151)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__11
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try directives()

		 	}

		 	setState(153)
		 	try selectionSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FragmentNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_fragmentName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterFragmentName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitFragmentName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitFragmentName(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitFragmentName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fragmentName() throws -> FragmentNameContext {
		var _localctx: FragmentNameContext = FragmentNameContext(_ctx, getState())
		try enterRule(_localctx, 28, GraphQLParser.RULE_fragmentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	try match(GraphQLParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DirectivesContext:ParserRuleContext {
		open func directive() -> Array<DirectiveContext> {
			return getRuleContexts(DirectiveContext.self)
		}
		open func directive(_ i: Int) -> DirectiveContext? {
			return getRuleContext(DirectiveContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_directives }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterDirectives(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitDirectives(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitDirectives(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitDirectives(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func directives() throws -> DirectivesContext {
		var _localctx: DirectivesContext = DirectivesContext(_ctx, getState())
		try enterRule(_localctx, 30, GraphQLParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(157)
		 		try directive()


		 		setState(160); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__11
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
	open class DirectiveContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open func valueOrVariable() -> ValueOrVariableContext? {
			return getRuleContext(ValueOrVariableContext.self,0)
		}
		open func argument() -> ArgumentContext? {
			return getRuleContext(ArgumentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterDirective(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitDirective(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitDirective(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitDirective(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func directive() throws -> DirectiveContext {
		var _localctx: DirectiveContext = DirectiveContext(_ctx, getState())
		try enterRule(_localctx, 32, GraphQLParser.RULE_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(174)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(162)
		 		try match(GraphQLParser.T__11)
		 		setState(163)
		 		try match(GraphQLParser.NAME)
		 		setState(164)
		 		try match(GraphQLParser.T__5)
		 		setState(165)
		 		try valueOrVariable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(166)
		 		try match(GraphQLParser.T__11)
		 		setState(167)
		 		try match(GraphQLParser.NAME)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(168)
		 		try match(GraphQLParser.T__11)
		 		setState(169)
		 		try match(GraphQLParser.NAME)
		 		setState(170)
		 		try match(GraphQLParser.T__6)
		 		setState(171)
		 		try argument()
		 		setState(172)
		 		try match(GraphQLParser.T__7)

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
	open class TypeConditionContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_typeCondition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterTypeCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitTypeCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitTypeCondition(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitTypeCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeCondition() throws -> TypeConditionContext {
		var _localctx: TypeConditionContext = TypeConditionContext(_ctx, getState())
		try enterRule(_localctx, 34, GraphQLParser.RULE_typeCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(176)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDefinitionsContext:ParserRuleContext {
		open func variableDefinition() -> Array<VariableDefinitionContext> {
			return getRuleContexts(VariableDefinitionContext.self)
		}
		open func variableDefinition(_ i: Int) -> VariableDefinitionContext? {
			return getRuleContext(VariableDefinitionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_variableDefinitions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterVariableDefinitions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitVariableDefinitions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitVariableDefinitions(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitVariableDefinitions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDefinitions() throws -> VariableDefinitionsContext {
		var _localctx: VariableDefinitionsContext = VariableDefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 36, GraphQLParser.RULE_variableDefinitions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try match(GraphQLParser.T__6)
		 	setState(179)
		 	try variableDefinition()
		 	setState(184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__1
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try match(GraphQLParser.T__1)
		 		setState(181)
		 		try variableDefinition()


		 		setState(186)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(187)
		 	try match(GraphQLParser.T__7)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableDefinitionContext:ParserRuleContext {
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func defaultValue() -> DefaultValueContext? {
			return getRuleContext(DefaultValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_variableDefinition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterVariableDefinition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitVariableDefinition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitVariableDefinition(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitVariableDefinition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variableDefinition() throws -> VariableDefinitionContext {
		var _localctx: VariableDefinitionContext = VariableDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 38, GraphQLParser.RULE_variableDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try variable()
		 	setState(190)
		 	try match(GraphQLParser.T__5)
		 	setState(191)
		 	try type()
		 	setState(193)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == GraphQLParser.T__13
		 	      return testSet
		 	 }()) {
		 		setState(192)
		 		try defaultValue()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitVariable(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 40, GraphQLParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(GraphQLParser.T__12)
		 	setState(196)
		 	try match(GraphQLParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DefaultValueContext:ParserRuleContext {
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_defaultValue }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterDefaultValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitDefaultValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitDefaultValue(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitDefaultValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 42, GraphQLParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try match(GraphQLParser.T__13)
		 	setState(199)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ValueOrVariableContext:ParserRuleContext {
		open func value() -> ValueContext? {
			return getRuleContext(ValueContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_valueOrVariable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterValueOrVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitValueOrVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitValueOrVariable(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitValueOrVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func valueOrVariable() throws -> ValueOrVariableContext {
		var _localctx: ValueOrVariableContext = ValueOrVariableContext(_ctx, getState())
		try enterRule(_localctx, 44, GraphQLParser.RULE_valueOrVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(203)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case GraphQLParser.T__14:fallthrough
		 	case GraphQLParser.STRING:fallthrough
		 	case GraphQLParser.BOOLEAN:fallthrough
		 	case GraphQLParser.NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(201)
		 		try value()

		 		break

		 	case GraphQLParser.T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(202)
		 		try variable()

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
	open class ValueContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_value }
	 
		public  func copyFrom(_ ctx: ValueContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class StringValueContext: ValueContext {
		open func STRING() -> TerminalNode? { return getToken(GraphQLParser.STRING, 0) }
		public init(_ ctx: ValueContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterStringValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitStringValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitStringValue(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitStringValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BooleanValueContext: ValueContext {
		open func BOOLEAN() -> TerminalNode? { return getToken(GraphQLParser.BOOLEAN, 0) }
		public init(_ ctx: ValueContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterBooleanValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitBooleanValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitBooleanValue(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitBooleanValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NumberValueContext: ValueContext {
		open func NUMBER() -> TerminalNode? { return getToken(GraphQLParser.NUMBER, 0) }
		public init(_ ctx: ValueContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterNumberValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitNumberValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitNumberValue(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitNumberValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ArrayValueContext: ValueContext {
		open func array() -> ArrayContext? {
			return getRuleContext(ArrayContext.self,0)
		}
		public init(_ ctx: ValueContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterArrayValue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitArrayValue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitArrayValue(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitArrayValue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 46, GraphQLParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case GraphQLParser.STRING:
		 		_localctx =  StringValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(205)
		 		try match(GraphQLParser.STRING)

		 		break

		 	case GraphQLParser.NUMBER:
		 		_localctx =  NumberValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(206)
		 		try match(GraphQLParser.NUMBER)

		 		break

		 	case GraphQLParser.BOOLEAN:
		 		_localctx =  BooleanValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(207)
		 		try match(GraphQLParser.BOOLEAN)

		 		break

		 	case GraphQLParser.T__14:
		 		_localctx =  ArrayValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(208)
		 		try array()

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
	open class TypeContext:ParserRuleContext {
		open func typeName() -> TypeNameContext? {
			return getRuleContext(TypeNameContext.self,0)
		}
		open func nonNullType() -> NonNullTypeContext? {
			return getRuleContext(NonNullTypeContext.self,0)
		}
		open func listType() -> ListTypeContext? {
			return getRuleContext(ListTypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitType(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 48, GraphQLParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case GraphQLParser.NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(211)
		 		try typeName()
		 		setState(213)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphQLParser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(212)
		 			try nonNullType()

		 		}


		 		break

		 	case GraphQLParser.T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(215)
		 		try listType()
		 		setState(217)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphQLParser.T__16
		 		      return testSet
		 		 }()) {
		 			setState(216)
		 			try nonNullType()

		 		}


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
	open class TypeNameContext:ParserRuleContext {
		open func NAME() -> TerminalNode? { return getToken(GraphQLParser.NAME, 0) }
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_typeName }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterTypeName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitTypeName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitTypeName(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitTypeName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 50, GraphQLParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try match(GraphQLParser.NAME)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ListTypeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_listType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterListType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitListType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitListType(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitListType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func listType() throws -> ListTypeContext {
		var _localctx: ListTypeContext = ListTypeContext(_ctx, getState())
		try enterRule(_localctx, 52, GraphQLParser.RULE_listType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(GraphQLParser.T__14)
		 	setState(224)
		 	try type()
		 	setState(225)
		 	try match(GraphQLParser.T__15)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NonNullTypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_nonNullType }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterNonNullType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitNonNullType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitNonNullType(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitNonNullType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nonNullType() throws -> NonNullTypeContext {
		var _localctx: NonNullTypeContext = NonNullTypeContext(_ctx, getState())
		try enterRule(_localctx, 54, GraphQLParser.RULE_nonNullType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try match(GraphQLParser.T__16)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArrayContext:ParserRuleContext {
		open func value() -> Array<ValueContext> {
			return getRuleContexts(ValueContext.self)
		}
		open func value(_ i: Int) -> ValueContext? {
			return getRuleContext(ValueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return GraphQLParser.RULE_array }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).enterArray(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is GraphQLListener {
			 	(listener as! GraphQLListener).exitArray(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is GraphQLVisitor {
			     return (visitor as! GraphQLVisitor<T>).visitArray(self)
			}else if visitor is GraphQLBaseVisitor {
		    	 return (visitor as! GraphQLBaseVisitor<T>).visitArray(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array() throws -> ArrayContext {
		var _localctx: ArrayContext = ArrayContext(_ctx, getState())
		try enterRule(_localctx, 56, GraphQLParser.RULE_array)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(242)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(229)
		 		try match(GraphQLParser.T__14)
		 		setState(230)
		 		try value()
		 		setState(235)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphQLParser.T__1
		 		      return testSet
		 		 }()) {
		 			setState(231)
		 			try match(GraphQLParser.T__1)
		 			setState(232)
		 			try value()


		 			setState(237)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(238)
		 		try match(GraphQLParser.T__15)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(240)
		 		try match(GraphQLParser.T__14)
		 		setState(241)
		 		try match(GraphQLParser.T__15)

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

   public static let _serializedATN : String = GraphQLParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}