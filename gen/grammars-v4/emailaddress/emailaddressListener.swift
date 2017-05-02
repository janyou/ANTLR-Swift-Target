// Generated from ./grammars-v4/emailaddress/emailaddress.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link emailaddressParser}.
 */
public protocol emailaddressListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#emailaddress}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmailaddress(_ ctx: emailaddressParser.EmailaddressContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#emailaddress}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmailaddress(_ ctx: emailaddressParser.EmailaddressContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroup(_ ctx: emailaddressParser.GroupContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroup(_ ctx: emailaddressParser.GroupContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#mailbox}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMailbox(_ ctx: emailaddressParser.MailboxContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#mailbox}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMailbox(_ ctx: emailaddressParser.MailboxContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#routeaddr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRouteaddr(_ ctx: emailaddressParser.RouteaddrContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#routeaddr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRouteaddr(_ ctx: emailaddressParser.RouteaddrContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#route}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoute(_ ctx: emailaddressParser.RouteContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#route}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoute(_ ctx: emailaddressParser.RouteContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#addrspec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddrspec(_ ctx: emailaddressParser.AddrspecContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#addrspec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddrspec(_ ctx: emailaddressParser.AddrspecContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#localpart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalpart(_ ctx: emailaddressParser.LocalpartContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#localpart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalpart(_ ctx: emailaddressParser.LocalpartContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#domain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomain(_ ctx: emailaddressParser.DomainContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#domain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomain(_ ctx: emailaddressParser.DomainContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#subdomain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubdomain(_ ctx: emailaddressParser.SubdomainContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#subdomain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubdomain(_ ctx: emailaddressParser.SubdomainContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#domainref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomainref(_ ctx: emailaddressParser.DomainrefContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#domainref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomainref(_ ctx: emailaddressParser.DomainrefContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#phrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPhrase(_ ctx: emailaddressParser.PhraseContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#phrase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPhrase(_ ctx: emailaddressParser.PhraseContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#word}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWord(_ ctx: emailaddressParser.WordContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#word}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWord(_ ctx: emailaddressParser.WordContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#lwspchar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLwspchar(_ ctx: emailaddressParser.LwspcharContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#lwspchar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLwspchar(_ ctx: emailaddressParser.LwspcharContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#lwsp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLwsp(_ ctx: emailaddressParser.LwspContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#lwsp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLwsp(_ ctx: emailaddressParser.LwspContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#delimeters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelimeters(_ ctx: emailaddressParser.DelimetersContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#delimeters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelimeters(_ ctx: emailaddressParser.DelimetersContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: emailaddressParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: emailaddressParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#quotedpair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedpair(_ ctx: emailaddressParser.QuotedpairContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#quotedpair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedpair(_ ctx: emailaddressParser.QuotedpairContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#domainliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomainliteral(_ ctx: emailaddressParser.DomainliteralContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#domainliteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomainliteral(_ ctx: emailaddressParser.DomainliteralContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#quotedstring}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedstring(_ ctx: emailaddressParser.QuotedstringContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#quotedstring}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedstring(_ ctx: emailaddressParser.QuotedstringContext)
	/**
	 * Enter a parse tree produced by {@link emailaddressParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: emailaddressParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link emailaddressParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: emailaddressParser.CommentContext)
}