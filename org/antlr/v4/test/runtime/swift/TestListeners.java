/* This file is generated by TestGenerator, any edits will be overwritten by the next generation. */
package org.antlr.v4.test.runtime.swift;

import org.junit.Test;
import org.junit.Ignore;

@SuppressWarnings("unused")
public class TestListeners extends BaseTest {

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testBasic() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(438);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func visitTerminal(_ node: TerminalNode) {\n");
		grammarBuilder.append("		print(node.getSymbol()?.getText() ?? \"\")\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("  : r=a ;\n");
		grammarBuilder.append("a : INT INT\n");
		grammarBuilder.append("  | ID\n");
		grammarBuilder.append("  ;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="1 2";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(a 1 2)\n" +
			"1\n" +
			"2\n", found);
		assertNull(this.stderrDuringParse);

	}

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testLR() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(632);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func exitE(_ ctx: TParser.EContext) {\n");
		grammarBuilder.append("		if (ctx.getChildCount() == 3) {\n");
		grammarBuilder.append("		    print(\"\\(ctx.e(0)?.start?.getText() ?? \"\") \\(ctx.e(1)?.start?.getText() ?? \"\") \\(ctx.e()[0].start?.getText() ?? \"\")\")\n");
		grammarBuilder.append("		} else {\n");
		grammarBuilder.append("			print(ctx.INT()?.getSymbol()?.getText() ?? \"\")\n");
		grammarBuilder.append("	   }\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("	: r=e ;\n");
		grammarBuilder.append("e : e op='*' e\n");
		grammarBuilder.append("	| e op='+' e\n");
		grammarBuilder.append("	| INT\n");
		grammarBuilder.append("	;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="1+2*3";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(e (e 1) + (e (e 2) * (e 3)))\n" +
			"1\n" +
			"2\n" +
			"3\n" +
			"2 3 2\n" +
			"1 2 1\n", found);
		assertNull(this.stderrDuringParse);

	}

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testLRWithLabels() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(625);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func exitCall(_ ctx: TParser.CallContext) {\n");
		grammarBuilder.append("		print(\"\\(ctx.e()?.start?.getText() ?? \"\") \\(ctx.eList()!)\")\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("	override\n");
		grammarBuilder.append("	public func exitInt(_ ctx: TParser.IntContext) {\n");
		grammarBuilder.append("		print(ctx.INT()?.getSymbol()?.getText() ?? \"\")\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("  : r=e ;\n");
		grammarBuilder.append("e : e '(' eList ')' # Call\n");
		grammarBuilder.append("  | INT             # Int\n");
		grammarBuilder.append("  ;\n");
		grammarBuilder.append("eList : e (',' e)* ;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="1(2,3)";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(e (e 1) ( (eList (e 2) , (e 3)) ))\n" +
			"1\n" +
			"2\n" +
			"3\n" +
			"1 [13 6]\n", found);
		assertNull(this.stderrDuringParse);

	}

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testRuleGetters_1() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(645);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func exitA(_ ctx: TParser.AContext) {\n");
		grammarBuilder.append("		if (ctx.getChildCount() == 2) {\n");
		grammarBuilder.append("			print(\"\\(ctx.b(0)?.start?.getText() ?? \"\") \\(ctx.b(1)?.start?.getText() ?? \"\") \\(ctx.b()[0].start?.getText() ?? \"\")\")\n");
		grammarBuilder.append("		} else {\n");
		grammarBuilder.append("			print(ctx.b(0)?.start?.getText() ?? \"\")\n");
		grammarBuilder.append("		}\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("  : r=a ;\n");
		grammarBuilder.append("a : b b		// forces list\n");
		grammarBuilder.append("  | b		// a list still\n");
		grammarBuilder.append("  ;\n");
		grammarBuilder.append("b : ID | INT;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="1 2";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(a (b 1) (b 2))\n" +
			"1 2 1\n", found);
		assertNull(this.stderrDuringParse);

	}

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testRuleGetters_2() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(645);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func exitA(_ ctx: TParser.AContext) {\n");
		grammarBuilder.append("		if (ctx.getChildCount() == 2) {\n");
		grammarBuilder.append("			print(\"\\(ctx.b(0)?.start?.getText() ?? \"\") \\(ctx.b(1)?.start?.getText() ?? \"\") \\(ctx.b()[0].start?.getText() ?? \"\")\")\n");
		grammarBuilder.append("		} else {\n");
		grammarBuilder.append("			print(ctx.b(0)?.start?.getText() ?? \"\")\n");
		grammarBuilder.append("		}\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("  : r=a ;\n");
		grammarBuilder.append("a : b b		// forces list\n");
		grammarBuilder.append("  | b		// a list still\n");
		grammarBuilder.append("  ;\n");
		grammarBuilder.append("b : ID | INT;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="abc";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(a (b abc))\n" +
			"abc\n", found);
		assertNull(this.stderrDuringParse);

	}

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testTokenGetters_1() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(593);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func exitA(_ ctx: TParser.AContext) {\n");
		grammarBuilder.append("		if (ctx.getChildCount() == 2) {\n");
		grammarBuilder.append("			print(\"\\(ctx.INT(0)?.getSymbol()?.getText() ?? \"\") \\(ctx.INT(1)?.getSymbol()?.getText() ?? \"\") \\(ctx.INT())\")\n");
		grammarBuilder.append("		}\n");
		grammarBuilder.append("		else {\n");
		grammarBuilder.append("			print(ctx.ID()?.getSymbol() ?? \"\")\n");
		grammarBuilder.append("		}\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("  : r=a ;\n");
		grammarBuilder.append("a : INT INT\n");
		grammarBuilder.append("  | ID\n");
		grammarBuilder.append("  ;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="1 2";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(a 1 2)\n" +
			"1 2 [1, 2]\n", found);
		assertNull(this.stderrDuringParse);

	}

	/* This file and method are generated by TestGenerator, any edits will be overwritten by the next generation. */
	@Test
	public void testTokenGetters_2() throws Exception {
		mkdir(tmpdir);

		StringBuilder grammarBuilder = new StringBuilder(593);
		grammarBuilder.append("grammar T;\n");
		grammarBuilder.append("@parser::header {\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("@parser::members {\n");
		grammarBuilder.append("public class LeafListener: TBaseListener {\n");
		grammarBuilder.append("    override\n");
		grammarBuilder.append("	public func exitA(_ ctx: TParser.AContext) {\n");
		grammarBuilder.append("		if (ctx.getChildCount() == 2) {\n");
		grammarBuilder.append("			print(\"\\(ctx.INT(0)?.getSymbol()?.getText() ?? \"\") \\(ctx.INT(1)?.getSymbol()?.getText() ?? \"\") \\(ctx.INT())\")\n");
		grammarBuilder.append("		}\n");
		grammarBuilder.append("		else {\n");
		grammarBuilder.append("			print(ctx.ID()?.getSymbol() ?? \"\")\n");
		grammarBuilder.append("		}\n");
		grammarBuilder.append("	}\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("\n");
		grammarBuilder.append("s\n");
		grammarBuilder.append("@after {\n");
		grammarBuilder.append("print($ctx.r.toStringTree(self))\n");
		grammarBuilder.append("let walker =  ParseTreeWalker()\n");
		grammarBuilder.append("try! walker.walk(LeafListener(), $ctx.r)\n");
		grammarBuilder.append("}\n");
		grammarBuilder.append("  : r=a ;\n");
		grammarBuilder.append("a : INT INT\n");
		grammarBuilder.append("  | ID\n");
		grammarBuilder.append("  ;\n");
		grammarBuilder.append("MULT: '*' ;\n");
		grammarBuilder.append("ADD : '+' ;\n");
		grammarBuilder.append("INT : [0-9]+ ;\n");
		grammarBuilder.append("ID  : [a-z]+ ;\n");
		grammarBuilder.append("WS : [ \\t\\n]+ -> skip ;");
		String grammar = grammarBuilder.toString();


		String input ="abc";
		String found = execParser("T.g4", grammar, "TParser", "TLexer", "s", input, false);
		assertEquals(
			"(a abc)\n" +
			"[@0,0:2='abc',<4>,1:0]\n", found);
		assertNull(this.stderrDuringParse);

	}


}
