// Generated from ./grammars-v4/icalendar/ICalendar.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link ICalendarParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class ICalendarVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link ICalendarParser#parse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParse(_ ctx: ICalendarParser.ParseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#icalstream}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIcalstream(_ ctx: ICalendarParser.IcalstreamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#icalobject}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIcalobject(_ ctx: ICalendarParser.IcalobjectContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#calprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCalprop(_ ctx: ICalendarParser.CalpropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#calscale}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCalscale(_ ctx: ICalendarParser.CalscaleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#method}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethod(_ ctx: ICalendarParser.MethodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#prodid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProdid(_ ctx: ICalendarParser.ProdidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#version}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVersion(_ ctx: ICalendarParser.VersionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#vervalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVervalue(_ ctx: ICalendarParser.VervalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#component}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComponent(_ ctx: ICalendarParser.ComponentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#iana_comp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIana_comp(_ ctx: ICalendarParser.Iana_compContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#x_comp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitX_comp(_ ctx: ICalendarParser.X_compContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#contentline}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContentline(_ ctx: ICalendarParser.ContentlineContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName(_ ctx: ICalendarParser.NameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: ICalendarParser.ValueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#eventc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEventc(_ ctx: ICalendarParser.EventcContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#todoc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTodoc(_ ctx: ICalendarParser.TodocContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#journalc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJournalc(_ ctx: ICalendarParser.JournalcContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#freebusyc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFreebusyc(_ ctx: ICalendarParser.FreebusycContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#timezonec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTimezonec(_ ctx: ICalendarParser.TimezonecContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#alarmc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlarmc(_ ctx: ICalendarParser.AlarmcContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#eventprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEventprop(_ ctx: ICalendarParser.EventpropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#todoprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTodoprop(_ ctx: ICalendarParser.TodopropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#jourprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJourprop(_ ctx: ICalendarParser.JourpropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#fbprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFbprop(_ ctx: ICalendarParser.FbpropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#timezoneprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTimezoneprop(_ ctx: ICalendarParser.TimezonepropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzprop(_ ctx: ICalendarParser.TzpropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#alarmprop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlarmprop(_ ctx: ICalendarParser.AlarmpropContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#standardc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStandardc(_ ctx: ICalendarParser.StandardcContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#daylightc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDaylightc(_ ctx: ICalendarParser.DaylightcContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#attach}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttach(_ ctx: ICalendarParser.AttachContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#attachparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttachparam(_ ctx: ICalendarParser.AttachparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#categories}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCategories(_ ctx: ICalendarParser.CategoriesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#catparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatparam(_ ctx: ICalendarParser.CatparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#clazz}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClazz(_ ctx: ICalendarParser.ClazzContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#classvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassvalue(_ ctx: ICalendarParser.ClassvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#comment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComment(_ ctx: ICalendarParser.CommentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#commparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommparam(_ ctx: ICalendarParser.CommparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescription(_ ctx: ICalendarParser.DescriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#descparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDescparam(_ ctx: ICalendarParser.DescparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#geo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeo(_ ctx: ICalendarParser.GeoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#geovalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeovalue(_ ctx: ICalendarParser.GeovalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#location}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocation(_ ctx: ICalendarParser.LocationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#locparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocparam(_ ctx: ICalendarParser.LocparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#percent}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPercent(_ ctx: ICalendarParser.PercentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#priority}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPriority(_ ctx: ICalendarParser.PriorityContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#priovalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPriovalue(_ ctx: ICalendarParser.PriovalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#resources}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResources(_ ctx: ICalendarParser.ResourcesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#resrcparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResrcparam(_ ctx: ICalendarParser.ResrcparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#status}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatus(_ ctx: ICalendarParser.StatusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#statvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatvalue(_ ctx: ICalendarParser.StatvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#statvalue_event}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatvalue_event(_ ctx: ICalendarParser.Statvalue_eventContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#statvalue_todo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatvalue_todo(_ ctx: ICalendarParser.Statvalue_todoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#statvalue_jour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatvalue_jour(_ ctx: ICalendarParser.Statvalue_jourContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#summary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSummary(_ ctx: ICalendarParser.SummaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#summparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSummparam(_ ctx: ICalendarParser.SummparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#completed}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompleted(_ ctx: ICalendarParser.CompletedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dtend}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDtend(_ ctx: ICalendarParser.DtendContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dtendparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDtendparam(_ ctx: ICalendarParser.DtendparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#due}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDue(_ ctx: ICalendarParser.DueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dueparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDueparam(_ ctx: ICalendarParser.DueparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dtstart}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDtstart(_ ctx: ICalendarParser.DtstartContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dtstparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDtstparam(_ ctx: ICalendarParser.DtstparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#duration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDuration(_ ctx: ICalendarParser.DurationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#freebusy}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFreebusy(_ ctx: ICalendarParser.FreebusyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#fbparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFbparam(_ ctx: ICalendarParser.FbparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#fbvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFbvalue(_ ctx: ICalendarParser.FbvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#transp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTransp(_ ctx: ICalendarParser.TranspContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#transvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTransvalue(_ ctx: ICalendarParser.TransvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzid(_ ctx: ICalendarParser.TzidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzname}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzname(_ ctx: ICalendarParser.TznameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tznparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTznparam(_ ctx: ICalendarParser.TznparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzoffsetfrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzoffsetfrom(_ ctx: ICalendarParser.TzoffsetfromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzoffsetto}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzoffsetto(_ ctx: ICalendarParser.TzoffsettoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzurl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzurl(_ ctx: ICalendarParser.TzurlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#attendee}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttendee(_ ctx: ICalendarParser.AttendeeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#attparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttparam(_ ctx: ICalendarParser.AttparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#contact}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContact(_ ctx: ICalendarParser.ContactContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#contparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContparam(_ ctx: ICalendarParser.ContparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#organizer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrganizer(_ ctx: ICalendarParser.OrganizerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#orgparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrgparam(_ ctx: ICalendarParser.OrgparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#recurid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecurid(_ ctx: ICalendarParser.RecuridContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#ridparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRidparam(_ ctx: ICalendarParser.RidparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#related}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelated(_ ctx: ICalendarParser.RelatedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#relparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelparam(_ ctx: ICalendarParser.RelparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#url}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUrl(_ ctx: ICalendarParser.UrlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#uid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUid(_ ctx: ICalendarParser.UidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#exdate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExdate(_ ctx: ICalendarParser.ExdateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#exdtparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExdtparam(_ ctx: ICalendarParser.ExdtparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rdate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRdate(_ ctx: ICalendarParser.RdateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rdtparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRdtparam(_ ctx: ICalendarParser.RdtparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rdtval}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRdtval(_ ctx: ICalendarParser.RdtvalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date_time_date}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_time_date(_ ctx: ICalendarParser.Date_time_dateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rrule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRrule(_ ctx: ICalendarParser.RruleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#action}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAction(_ ctx: ICalendarParser.ActionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#actionvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitActionvalue(_ ctx: ICalendarParser.ActionvalueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#repeat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRepeat(_ ctx: ICalendarParser.RepeatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#trigger}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrigger(_ ctx: ICalendarParser.TriggerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#trigrel}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrigrel(_ ctx: ICalendarParser.TrigrelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#trigabs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrigabs(_ ctx: ICalendarParser.TrigabsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#created}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreated(_ ctx: ICalendarParser.CreatedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dtstamp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDtstamp(_ ctx: ICalendarParser.DtstampContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#last_mod}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLast_mod(_ ctx: ICalendarParser.Last_modContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#seq}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSeq(_ ctx: ICalendarParser.SeqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#iana_prop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIana_prop(_ ctx: ICalendarParser.Iana_propContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#x_prop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitX_prop(_ ctx: ICalendarParser.X_propContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rstatus}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRstatus(_ ctx: ICalendarParser.RstatusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rstatparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRstatparam(_ ctx: ICalendarParser.RstatparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#statcode}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatcode(_ ctx: ICalendarParser.StatcodeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#param_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParam_name(_ ctx: ICalendarParser.Param_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#param_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParam_value(_ ctx: ICalendarParser.Param_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#paramtext}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParamtext(_ ctx: ICalendarParser.ParamtextContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#quoted_string}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQuoted_string(_ ctx: ICalendarParser.Quoted_stringContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#iana_token}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIana_token(_ ctx: ICalendarParser.Iana_tokenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#icalparameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIcalparameter(_ ctx: ICalendarParser.IcalparameterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#altrepparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAltrepparam(_ ctx: ICalendarParser.AltrepparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#cnparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCnparam(_ ctx: ICalendarParser.CnparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#cutypeparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCutypeparam(_ ctx: ICalendarParser.CutypeparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#delfromparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelfromparam(_ ctx: ICalendarParser.DelfromparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#deltoparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeltoparam(_ ctx: ICalendarParser.DeltoparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dirparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDirparam(_ ctx: ICalendarParser.DirparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#encodingparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEncodingparam(_ ctx: ICalendarParser.EncodingparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#fmttypeparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFmttypeparam(_ ctx: ICalendarParser.FmttypeparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#fbtypeparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFbtypeparam(_ ctx: ICalendarParser.FbtypeparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#languageparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLanguageparam(_ ctx: ICalendarParser.LanguageparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#memberparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMemberparam(_ ctx: ICalendarParser.MemberparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#partstatparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPartstatparam(_ ctx: ICalendarParser.PartstatparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rangeparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRangeparam(_ ctx: ICalendarParser.RangeparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#trigrelparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrigrelparam(_ ctx: ICalendarParser.TrigrelparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#reltypeparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReltypeparam(_ ctx: ICalendarParser.ReltypeparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#roleparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRoleparam(_ ctx: ICalendarParser.RoleparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#rsvpparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRsvpparam(_ ctx: ICalendarParser.RsvpparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#sentbyparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSentbyparam(_ ctx: ICalendarParser.SentbyparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tzidparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTzidparam(_ ctx: ICalendarParser.TzidparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#valuetypeparam}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValuetypeparam(_ ctx: ICalendarParser.ValuetypeparamContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#valuetype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValuetype(_ ctx: ICalendarParser.ValuetypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#binary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary(_ ctx: ICalendarParser.BinaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#b_chars}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitB_chars(_ ctx: ICalendarParser.B_charsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#b_end}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitB_end(_ ctx: ICalendarParser.B_endContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#bool}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBool(_ ctx: ICalendarParser.BoolContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#cal_address}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCal_address(_ ctx: ICalendarParser.Cal_addressContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate(_ ctx: ICalendarParser.DateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date_time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_time(_ ctx: ICalendarParser.Date_timeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_value(_ ctx: ICalendarParser.Dur_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#float_num}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFloat_num(_ ctx: ICalendarParser.Float_numContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#digits}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDigits(_ ctx: ICalendarParser.DigitsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#integer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInteger(_ ctx: ICalendarParser.IntegerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#period}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPeriod(_ ctx: ICalendarParser.PeriodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#recur}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecur(_ ctx: ICalendarParser.RecurContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#text}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitText(_ ctx: ICalendarParser.TextContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime(_ ctx: ICalendarParser.TimeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#uri}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUri(_ ctx: ICalendarParser.UriContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#utc_offset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUtc_offset(_ ctx: ICalendarParser.Utc_offsetContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#other_param}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOther_param(_ ctx: ICalendarParser.Other_paramContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#iana_param}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIana_param(_ ctx: ICalendarParser.Iana_paramContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#x_param}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitX_param(_ ctx: ICalendarParser.X_paramContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#type_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_name(_ ctx: ICalendarParser.Type_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#subtype_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubtype_name(_ ctx: ICalendarParser.Subtype_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#reg_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReg_name(_ ctx: ICalendarParser.Reg_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#language}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLanguage(_ ctx: ICalendarParser.LanguageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#partstat_event}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPartstat_event(_ ctx: ICalendarParser.Partstat_eventContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#partstat_todo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPartstat_todo(_ ctx: ICalendarParser.Partstat_todoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#partstat_jour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPartstat_jour(_ ctx: ICalendarParser.Partstat_jourContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#b_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitB_char(_ ctx: ICalendarParser.B_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_value(_ ctx: ICalendarParser.Date_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date_fullyear}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_fullyear(_ ctx: ICalendarParser.Date_fullyearContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date_month}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_month(_ ctx: ICalendarParser.Date_monthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#date_mday}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDate_mday(_ ctx: ICalendarParser.Date_mdayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#time_hour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime_hour(_ ctx: ICalendarParser.Time_hourContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#time_minute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime_minute(_ ctx: ICalendarParser.Time_minuteContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#time_second}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime_second(_ ctx: ICalendarParser.Time_secondContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_date}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_date(_ ctx: ICalendarParser.Dur_dateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_day}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_day(_ ctx: ICalendarParser.Dur_dayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_time(_ ctx: ICalendarParser.Dur_timeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_week}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_week(_ ctx: ICalendarParser.Dur_weekContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_hour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_hour(_ ctx: ICalendarParser.Dur_hourContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_minute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_minute(_ ctx: ICalendarParser.Dur_minuteContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#dur_second}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDur_second(_ ctx: ICalendarParser.Dur_secondContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#period_explicit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPeriod_explicit(_ ctx: ICalendarParser.Period_explicitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#period_start}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPeriod_start(_ ctx: ICalendarParser.Period_startContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#recur_rule_part}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecur_rule_part(_ ctx: ICalendarParser.Recur_rule_partContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#freq}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFreq(_ ctx: ICalendarParser.FreqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#enddate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnddate(_ ctx: ICalendarParser.EnddateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#count}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCount(_ ctx: ICalendarParser.CountContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#interval}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterval(_ ctx: ICalendarParser.IntervalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#byseclist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitByseclist(_ ctx: ICalendarParser.ByseclistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#byminlist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitByminlist(_ ctx: ICalendarParser.ByminlistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#byhrlist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitByhrlist(_ ctx: ICalendarParser.ByhrlistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#bywdaylist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBywdaylist(_ ctx: ICalendarParser.BywdaylistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#weekdaynum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWeekdaynum(_ ctx: ICalendarParser.WeekdaynumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#weekday}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWeekday(_ ctx: ICalendarParser.WeekdayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#bymodaylist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBymodaylist(_ ctx: ICalendarParser.BymodaylistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#monthdaynum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMonthdaynum(_ ctx: ICalendarParser.MonthdaynumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#byyrdaylist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitByyrdaylist(_ ctx: ICalendarParser.ByyrdaylistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#yeardaynum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitYeardaynum(_ ctx: ICalendarParser.YeardaynumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#ordyrday}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrdyrday(_ ctx: ICalendarParser.OrdyrdayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#bywknolist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBywknolist(_ ctx: ICalendarParser.BywknolistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#weeknum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWeeknum(_ ctx: ICalendarParser.WeeknumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#bymolist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBymolist(_ ctx: ICalendarParser.BymolistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#bysplist}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBysplist(_ ctx: ICalendarParser.BysplistContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#digits_2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDigits_2(_ ctx: ICalendarParser.Digits_2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#digits_1_2}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDigits_1_2(_ ctx: ICalendarParser.Digits_1_2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#safe_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSafe_char(_ ctx: ICalendarParser.Safe_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#value_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue_char(_ ctx: ICalendarParser.Value_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#qsafe_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQsafe_char(_ ctx: ICalendarParser.Qsafe_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#tsafe_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTsafe_char(_ ctx: ICalendarParser.Tsafe_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#time_numzone}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTime_numzone(_ ctx: ICalendarParser.Time_numzoneContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#reg_name_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReg_name_char(_ ctx: ICalendarParser.Reg_name_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#language_char}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLanguage_char(_ ctx: ICalendarParser.Language_charContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#x_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitX_name(_ ctx: ICalendarParser.X_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#alpha_num}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlpha_num(_ ctx: ICalendarParser.Alpha_numContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#digit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDigit(_ ctx: ICalendarParser.DigitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#alpha}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlpha(_ ctx: ICalendarParser.AlphaContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_accepted}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_accepted(_ ctx: ICalendarParser.K_acceptedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_action}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_action(_ ctx: ICalendarParser.K_actionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_address}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_address(_ ctx: ICalendarParser.K_addressContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_altrep}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_altrep(_ ctx: ICalendarParser.K_altrepContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_attach}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_attach(_ ctx: ICalendarParser.K_attachContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_attendee}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_attendee(_ ctx: ICalendarParser.K_attendeeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_audio}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_audio(_ ctx: ICalendarParser.K_audioContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_base}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_base(_ ctx: ICalendarParser.K_baseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_begin}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_begin(_ ctx: ICalendarParser.K_beginContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_binary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_binary(_ ctx: ICalendarParser.K_binaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_bit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_bit(_ ctx: ICalendarParser.K_bitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_boolean}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_boolean(_ ctx: ICalendarParser.K_booleanContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_busy}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_busy(_ ctx: ICalendarParser.K_busyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_busy_unavailable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_busy_unavailable(_ ctx: ICalendarParser.K_busy_unavailableContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_busy_tentative}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_busy_tentative(_ ctx: ICalendarParser.K_busy_tentativeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_byday}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_byday(_ ctx: ICalendarParser.K_bydayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_byhour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_byhour(_ ctx: ICalendarParser.K_byhourContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_byminute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_byminute(_ ctx: ICalendarParser.K_byminuteContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_bymonth}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_bymonth(_ ctx: ICalendarParser.K_bymonthContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_bymonthday}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_bymonthday(_ ctx: ICalendarParser.K_bymonthdayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_bysecond}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_bysecond(_ ctx: ICalendarParser.K_bysecondContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_bysetpos}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_bysetpos(_ ctx: ICalendarParser.K_bysetposContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_byweekno}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_byweekno(_ ctx: ICalendarParser.K_byweeknoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_byyearday}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_byyearday(_ ctx: ICalendarParser.K_byyeardayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_cal_address}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_cal_address(_ ctx: ICalendarParser.K_cal_addressContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_calscale}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_calscale(_ ctx: ICalendarParser.K_calscaleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_cancelled}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_cancelled(_ ctx: ICalendarParser.K_cancelledContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_categories}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_categories(_ ctx: ICalendarParser.K_categoriesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_chair}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_chair(_ ctx: ICalendarParser.K_chairContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_child}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_child(_ ctx: ICalendarParser.K_childContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_class}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_class(_ ctx: ICalendarParser.K_classContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_cn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_cn(_ ctx: ICalendarParser.K_cnContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_comment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_comment(_ ctx: ICalendarParser.K_commentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_completed}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_completed(_ ctx: ICalendarParser.K_completedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_confidential}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_confidential(_ ctx: ICalendarParser.K_confidentialContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_confirmed}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_confirmed(_ ctx: ICalendarParser.K_confirmedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_contact}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_contact(_ ctx: ICalendarParser.K_contactContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_count}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_count(_ ctx: ICalendarParser.K_countContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_created}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_created(_ ctx: ICalendarParser.K_createdContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_cutype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_cutype(_ ctx: ICalendarParser.K_cutypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_daily}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_daily(_ ctx: ICalendarParser.K_dailyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_date}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_date(_ ctx: ICalendarParser.K_dateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_date_time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_date_time(_ ctx: ICalendarParser.K_date_timeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_daylight}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_daylight(_ ctx: ICalendarParser.K_daylightContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_declined}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_declined(_ ctx: ICalendarParser.K_declinedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_delegated}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_delegated(_ ctx: ICalendarParser.K_delegatedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_delegated_from}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_delegated_from(_ ctx: ICalendarParser.K_delegated_fromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_delegated_to}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_delegated_to(_ ctx: ICalendarParser.K_delegated_toContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_description}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_description(_ ctx: ICalendarParser.K_descriptionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_dir}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_dir(_ ctx: ICalendarParser.K_dirContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_display}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_display(_ ctx: ICalendarParser.K_displayContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_draft}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_draft(_ ctx: ICalendarParser.K_draftContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_dtend}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_dtend(_ ctx: ICalendarParser.K_dtendContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_dtstamp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_dtstamp(_ ctx: ICalendarParser.K_dtstampContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_dtstart}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_dtstart(_ ctx: ICalendarParser.K_dtstartContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_due}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_due(_ ctx: ICalendarParser.K_dueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_duration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_duration(_ ctx: ICalendarParser.K_durationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_email}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_email(_ ctx: ICalendarParser.K_emailContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_encoding}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_encoding(_ ctx: ICalendarParser.K_encodingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_end}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_end(_ ctx: ICalendarParser.K_endContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_exdate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_exdate(_ ctx: ICalendarParser.K_exdateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_false}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_false(_ ctx: ICalendarParser.K_falseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_fbtype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_fbtype(_ ctx: ICalendarParser.K_fbtypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_final}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_final(_ ctx: ICalendarParser.K_finalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_float}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_float(_ ctx: ICalendarParser.K_floatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_fmttype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_fmttype(_ ctx: ICalendarParser.K_fmttypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_fr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_fr(_ ctx: ICalendarParser.K_frContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_free}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_free(_ ctx: ICalendarParser.K_freeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_freebusy}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_freebusy(_ ctx: ICalendarParser.K_freebusyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_freq}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_freq(_ ctx: ICalendarParser.K_freqContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_geo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_geo(_ ctx: ICalendarParser.K_geoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_gregorian}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_gregorian(_ ctx: ICalendarParser.K_gregorianContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_group}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_group(_ ctx: ICalendarParser.K_groupContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_hourly}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_hourly(_ ctx: ICalendarParser.K_hourlyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_in_progress}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_in_progress(_ ctx: ICalendarParser.K_in_progressContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_individual}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_individual(_ ctx: ICalendarParser.K_individualContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_integer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_integer(_ ctx: ICalendarParser.K_integerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_interval}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_interval(_ ctx: ICalendarParser.K_intervalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_language}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_language(_ ctx: ICalendarParser.K_languageContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_last_modified}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_last_modified(_ ctx: ICalendarParser.K_last_modifiedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_location}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_location(_ ctx: ICalendarParser.K_locationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_member}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_member(_ ctx: ICalendarParser.K_memberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_method}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_method(_ ctx: ICalendarParser.K_methodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_minutely}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_minutely(_ ctx: ICalendarParser.K_minutelyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_mo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_mo(_ ctx: ICalendarParser.K_moContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_monthly}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_monthly(_ ctx: ICalendarParser.K_monthlyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_needs_action}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_needs_action(_ ctx: ICalendarParser.K_needs_actionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_non_participant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_non_participant(_ ctx: ICalendarParser.K_non_participantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_opaque}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_opaque(_ ctx: ICalendarParser.K_opaqueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_opt_participant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_opt_participant(_ ctx: ICalendarParser.K_opt_participantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_organizer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_organizer(_ ctx: ICalendarParser.K_organizerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_parent}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_parent(_ ctx: ICalendarParser.K_parentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_participant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_participant(_ ctx: ICalendarParser.K_participantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_partstat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_partstat(_ ctx: ICalendarParser.K_partstatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_percent_complete}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_percent_complete(_ ctx: ICalendarParser.K_percent_completeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_period}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_period(_ ctx: ICalendarParser.K_periodContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_priority}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_priority(_ ctx: ICalendarParser.K_priorityContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_private}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_private(_ ctx: ICalendarParser.K_privateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_process}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_process(_ ctx: ICalendarParser.K_processContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_prodid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_prodid(_ ctx: ICalendarParser.K_prodidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_public}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_public(_ ctx: ICalendarParser.K_publicContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_range}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_range(_ ctx: ICalendarParser.K_rangeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_rdate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_rdate(_ ctx: ICalendarParser.K_rdateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_recur}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_recur(_ ctx: ICalendarParser.K_recurContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_recurrence_id}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_recurrence_id(_ ctx: ICalendarParser.K_recurrence_idContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_relat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_relat(_ ctx: ICalendarParser.K_relatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_related}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_related(_ ctx: ICalendarParser.K_relatedContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_related_to}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_related_to(_ ctx: ICalendarParser.K_related_toContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_reltype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_reltype(_ ctx: ICalendarParser.K_reltypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_repeat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_repeat(_ ctx: ICalendarParser.K_repeatContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_req_participant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_req_participant(_ ctx: ICalendarParser.K_req_participantContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_request_status}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_request_status(_ ctx: ICalendarParser.K_request_statusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_resource}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_resource(_ ctx: ICalendarParser.K_resourceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_resources}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_resources(_ ctx: ICalendarParser.K_resourcesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_role}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_role(_ ctx: ICalendarParser.K_roleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_room}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_room(_ ctx: ICalendarParser.K_roomContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_rrule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_rrule(_ ctx: ICalendarParser.K_rruleContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_rsvp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_rsvp(_ ctx: ICalendarParser.K_rsvpContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_sa}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_sa(_ ctx: ICalendarParser.K_saContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_secondly}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_secondly(_ ctx: ICalendarParser.K_secondlyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_sent_by}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_sent_by(_ ctx: ICalendarParser.K_sent_byContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_sequence}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_sequence(_ ctx: ICalendarParser.K_sequenceContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_sibling}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_sibling(_ ctx: ICalendarParser.K_siblingContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_standard}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_standard(_ ctx: ICalendarParser.K_standardContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_start}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_start(_ ctx: ICalendarParser.K_startContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_status}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_status(_ ctx: ICalendarParser.K_statusContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_su}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_su(_ ctx: ICalendarParser.K_suContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_summary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_summary(_ ctx: ICalendarParser.K_summaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tentative}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tentative(_ ctx: ICalendarParser.K_tentativeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_text}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_text(_ ctx: ICalendarParser.K_textContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_th}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_th(_ ctx: ICalendarParser.K_thContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_thisandfuture}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_thisandfuture(_ ctx: ICalendarParser.K_thisandfutureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_time}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_time(_ ctx: ICalendarParser.K_timeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_transp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_transp(_ ctx: ICalendarParser.K_transpContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_transparent}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_transparent(_ ctx: ICalendarParser.K_transparentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_trigger}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_trigger(_ ctx: ICalendarParser.K_triggerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_true}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_true(_ ctx: ICalendarParser.K_trueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tu}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tu(_ ctx: ICalendarParser.K_tuContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tzid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tzid(_ ctx: ICalendarParser.K_tzidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tzname}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tzname(_ ctx: ICalendarParser.K_tznameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tzoffsetfrom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tzoffsetfrom(_ ctx: ICalendarParser.K_tzoffsetfromContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tzoffsetto}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tzoffsetto(_ ctx: ICalendarParser.K_tzoffsettoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_tzurl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_tzurl(_ ctx: ICalendarParser.K_tzurlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_uid}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_uid(_ ctx: ICalendarParser.K_uidContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_unknown}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_unknown(_ ctx: ICalendarParser.K_unknownContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_until}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_until(_ ctx: ICalendarParser.K_untilContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_uri}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_uri(_ ctx: ICalendarParser.K_uriContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_url}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_url(_ ctx: ICalendarParser.K_urlContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_utc_offset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_utc_offset(_ ctx: ICalendarParser.K_utc_offsetContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_valarm}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_valarm(_ ctx: ICalendarParser.K_valarmContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_value(_ ctx: ICalendarParser.K_valueContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_vcalendar}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_vcalendar(_ ctx: ICalendarParser.K_vcalendarContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_version}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_version(_ ctx: ICalendarParser.K_versionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_vevent}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_vevent(_ ctx: ICalendarParser.K_veventContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_vfreebusy}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_vfreebusy(_ ctx: ICalendarParser.K_vfreebusyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_vjournal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_vjournal(_ ctx: ICalendarParser.K_vjournalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_vtimezone}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_vtimezone(_ ctx: ICalendarParser.K_vtimezoneContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_vtodo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_vtodo(_ ctx: ICalendarParser.K_vtodoContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_we}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_we(_ ctx: ICalendarParser.K_weContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_weekly}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_weekly(_ ctx: ICalendarParser.K_weeklyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_wkst}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_wkst(_ ctx: ICalendarParser.K_wkstContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ICalendarParser#k_yearly}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitK_yearly(_ ctx: ICalendarParser.K_yearlyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}