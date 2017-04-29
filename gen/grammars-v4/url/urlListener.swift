// Generated from ./grammars-v4/url/url.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link urlParser}.
 */
public protocol urlListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link urlParser#fragmentaddress}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentaddress(_ ctx: urlParser.FragmentaddressContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#fragmentaddress}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentaddress(_ ctx: urlParser.FragmentaddressContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#uri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUri(_ ctx: urlParser.UriContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#uri}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUri(_ ctx: urlParser.UriContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#url}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUrl(_ ctx: urlParser.UrlContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#url}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUrl(_ ctx: urlParser.UrlContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#authority}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAuthority(_ ctx: urlParser.AuthorityContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#authority}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAuthority(_ ctx: urlParser.AuthorityContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#host}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHost(_ ctx: urlParser.HostContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#host}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHost(_ ctx: urlParser.HostContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#hostname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHostname(_ ctx: urlParser.HostnameContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#hostname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHostname(_ ctx: urlParser.HostnameContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#hostnumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHostnumber(_ ctx: urlParser.HostnumberContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#hostnumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHostnumber(_ ctx: urlParser.HostnumberContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPort(_ ctx: urlParser.PortContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#port}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPort(_ ctx: urlParser.PortContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPath(_ ctx: urlParser.PathContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPath(_ ctx: urlParser.PathContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#search}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearch(_ ctx: urlParser.SearchContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#search}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearch(_ ctx: urlParser.SearchContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#searchparameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearchparameter(_ ctx: urlParser.SearchparameterContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#searchparameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearchparameter(_ ctx: urlParser.SearchparameterContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#user}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUser(_ ctx: urlParser.UserContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#user}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUser(_ ctx: urlParser.UserContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#login}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogin(_ ctx: urlParser.LoginContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#login}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogin(_ ctx: urlParser.LoginContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#password}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPassword(_ ctx: urlParser.PasswordContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#password}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPassword(_ ctx: urlParser.PasswordContext)
	/**
	 * Enter a parse tree produced by {@link urlParser#fragmentid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFragmentid(_ ctx: urlParser.FragmentidContext)
	/**
	 * Exit a parse tree produced by {@link urlParser#fragmentid}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFragmentid(_ ctx: urlParser.FragmentidContext)
}