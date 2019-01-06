using _1_prj_TCMB = SUA_prj.TCMB;

using _1_prj_TCMB_Web_App = SUA_prj.TCMB_Web_App;

using _1_prj_Go_To_Idefix_Web_App = SUA_prj.Go_To_Idefix_Web_App;

using _1_prj_CreatingExcel = SUA_prj.CreatingExcel;

using _1_prj_SendingExcel = SUA_prj.SendingExcel;

using _1_prj_GoToIdefix = SUA_prj.GoToIdefix;

using _1_prj_Main_Automation = SUA_prj.Main_Automation;

using _1_prj_Timer = SUA_prj.Timer;

using _1_prj__1_Win_Form = SUA_prj._1_Win_Form;

using System;

namespace SUA_prj.Project
{
// Project-8D670B5D2DE712A
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D670B5D2DE712A")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class _1_prj : OpenSpan.Runtime.RuntimeProject
{
	
	public _1_prj() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this._1_prj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public _1_prj(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this._1_prj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public _1_prj(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this._1_prj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public _1_prj(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this._1_prj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private _1_prj(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this._1_prj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void _1_prj_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D670B5D2DE712A");
		this.mVersion = new System.Version("8.0.1096.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		this.mInteractionConfigXml = "<Interaction Name=\"Call\" xmlns:json=\'http://james.newtonking.com/projects/json\'>\r" +
			"\n\r\n\t<!--\tThe Context section defines what information is stored about an interac" +
			"tion. Property values are set and\r\n\t\tretrieved via the InteractionManager compon" +
			"ent. Defining a context includes defining these values:\r\n\r\n\t\t\tName - Identifies " +
			"the property in automations and in the plug-in configuration.\r\n\t\t\tType - Specifi" +
			"es the property\'s underlying data type. Valid entries are String, Number, Boolea" +
			"n, and Date.\r\n\t\t\tDefault - Specifies a default value. The property is populated " +
			"with this value when an\r\n\t\t\t   interaction is created.\r\n\t\t\tFormat - Controls how" +
			" the system displays the value. Strings can be formatted as either numbers or da" +
			"tes.\r\n\t\t\t\tSeveral Numeric options are:\r\n\t\t\t\t\t\"C\" for currency\r\n\t\t\t\t\t\"D\" for deci" +
			"mal\r\n\t\t\t\t\t\"P\" for percent\r\n\t\t\t\tSeveral Date options are:\r\n\t\t\t\t\t\"d\" for short dat" +
			"e (month, day, year)\r\n\t\t\t\t\t\"D\" for long date (day of week, month, day, year)\r\n\t\t" +
			"\t\t\t\"m\" or \"M\" for month format (day, month)\r\n\t\t\t\t\t\"y\" or \"Y\" for year format (mo" +
			"nth, year)\r\n\t\t\t\t\t\"t\" for short time (time to minutes)\r\n\t\t\t\t\t\"T\" for long time (t" +
			"ime to seconds)\r\n\t\t\t\t\t\"g\" for short date and time (day, month, year, time to min" +
			"utes)\r\n\t\t\t\t\t\"G\" for long date and time (day, month, year, time to seconds)\r\n\t\t\t\t" +
			"\t\"u\" for universal time\r\n\t\t\t-->\r\n\r\n\t<Context>\r\n\t\t<Value Name=\"ClientFullName\" Ty" +
			"pe=\"String\" Default=\"\"/>\r\n\t\t<Value Name=\"SocialInfluence\" Type=\"Number\" Default=" +
			"\"0\"/>\r\n\t\t<Value Name=\"LifetimeValue\" Type=\"Number\" Default=\"0\"/>\r\n\t\t<Value Name=" +
			"\"HasTV\" Type=\"Boolean\" Default=\"False\"/>\r\n\t\t<Value Name=\"HasData\" Type=\"Boolean\"" +
			" Default=\"False\"/>\r\n\t\t<Value Name=\"HasVoice\" Type=\"Boolean\" Default=\"False\"/>\r\n\t" +
			"\t<Value Name=\"DataPlan\" Type=\"String\" Default=\"An Example Data Plan Description " +
			"That Can Span Multiple Lines\"/>\r\n\t\t<Value Name=\"VoicePlan\" Type=\"String\" Default" +
			"=\"My Voice Plan\"/>\r\n\t\t<Value Name=\"TextPlan\" Type=\"String\" Default=\"My Text Plan" +
			" Description That Does Not Wrap To Next Line\"/>\r\n\t\t<Value Name=\"Address1\" Type=\"" +
			"String\" Default=\"1000 Main St\"/>\r\n\t\t<Value Name=\"Address2\" Type=\"String\" Default" +
			"=\"Suite 101\"/>\r\n\t\t<Value Name=\"City\" Type=\"String\" Default=\"Atlanta\"/>\r\n\t\t<Value" +
			" Name=\"State\" Type=\"String\" Default=\"GA\"/>\r\n\t\t<Value Name=\"Zipcode\" Type=\"String" +
			"\" Default=\"00000\"/>\r\n\t\t<Value Name=\"Phone1\" Type=\"String\" Default=\"\"/>\r\n\t\t<Value" +
			" Name=\"Phone2\" Type=\"String\" Default=\"\"/>\r\n\t\t<Value Name=\"Phone3\" Type=\"String\" " +
			"Default=\"\"/>\r\n\t\t<Value Name=\"Address3\" Type=\"String\" Default=\"\"/>\r\n\t\t<Value Name" +
			"=\"Address4\" Type=\"String\" Default=\"\"/>\r\n\t\t<Value Name=\"Email1\" Type=\"String\" Def" +
			"ault=\"example@email1.com\"/>\r\n\t\t<Value Name=\"Email2\" Type=\"String\" Default=\"examp" +
			"le@email2.com\"/>\r\n\t\t<Value Name=\"Email3\" Type=\"String\" Default=\"\"/>\r\n\t\t<Value Na" +
			"me=\"CurrentCharges\" Type=\"Number\" Format=\"C\" Default=\"0\"/>\r\n\t\t<Value Name=\"PastD" +
			"ue\" Type=\"Number\" Format=\"C\" Default=\"0\"/>\r\n\t\t<Value Name=\"Penalties\" Type=\"Numb" +
			"er\" Format=\"C\" Default=\"0\"/>\r\n\t\t<Value Name=\"TotalDue\" Type=\"Number\" Format=\"C\" " +
			"Default=\"0\"/>\r\n\t\t<Value Name=\"EligibleForUpgrade\" Type=\"Boolean\" Default=\"False\"" +
			"/>\r\n\t\t<Value Name=\"EligibleForUnlimited\" Type=\"Boolean\" Default=\"False\"/>\r\n\t</Co" +
			"ntext>\r\n\r\n\t<!--\tThe Globals section defines information that is stored independe" +
			"nt of interactions. Global values\r\n\t\tare accessed through the global dictionary " +
			"component. Defining a global value is similar to defining a context value:\r\n\r\n\t\t" +
			"\tName - Identifies the property in automations and in the plug-in configuration." +
			"\r\n\t\t\tType - Specifies the property\'s underlying data type. Valid entries are Str" +
			"ing, Number, Boolean, and Date.\r\n\t\t\tDefault - Specifies a default value. The pro" +
			"perty is populated with this value at system start-up.\r\n\t\t\tFormat - Controls how" +
			" the system displays the value. Strings can be formatted as either numbers or da" +
			"tes.\r\n\t\t\t\tSeveral Numeric options are:\r\n\t\t\t\t\t\"C\" for currency\r\n\t\t\t\t\t\"D\" for deci" +
			"mal\r\n\t\t\t\t\t\"P\" for percent\r\n\t\t\t\tSeveral Date options are:\r\n\t\t\t\t\t\"d\" for short dat" +
			"e (month, day, year)\r\n\t\t\t\t\t\"D\" for long date (day of week, month, day, year)\r\n\t\t" +
			"\t\t\t\"m\" or \"M\" for month format (day, month)\r\n\t\t\t\t\t\"y\" or \"Y\" for year format (mo" +
			"nth, year)\r\n\t\t\t\t\t\"t\" for short time (time to minutes)\r\n\t\t\t\t\t\"T\" for long time (t" +
			"ime to seconds)\r\n\t\t\t\t\t\"g\" for short date and time (day, month, year, time to min" +
			"utes)\r\n\t\t\t\t\t\"G\" for long date and time (day, month, year, time to seconds)\r\n\t\t\t\t" +
			"\t\"u\" for universal time\r\n\t\t\t-->\r\n\r\n\t<Globals>\r\n\t\t<Value Name=\"AgentName\" Type=\"S" +
			"tring\" Default=\"\"/>\r\n\t\t<Value Name=\"ConversionPercentage\" Type=\"Number\" Format=\"" +
			"P\" Default=\"0\"/>\r\n\t\t<Value Name=\"AverageHandleTime\" Type=\"String\" Default=\"\"/>\r\n" +
			"\t\t<Value Name=\"AveragePayment\" Type=\"Number\" Format=\"C\" Default=\"0\"/>\r\n\t</Global" +
			"s>\r\n\r\n\t<!--\tAn Activity describes a piece of work that needs to done. An automat" +
			"ion can request that an activity be performed\r\n\t\tor perform an activity when req" +
			"uested. Activities are queued and run sequentially. This means that only one act" +
			"ivity\r\n\t\tis processed at a time. Any automation can request that an activity be " +
			"performed by calling the StartActivity method\r\n\t\tfrom the Activity component. Th" +
			"e activity is placed at the end of the queue and will be processed when all acti" +
			"vities in\r\n\t\tfront of it are completed. An activity is completed when all automa" +
			"tions that are listening to Activity.ActivityStarted\r\n\t\thave finished their exec" +
			"ution.\r\n\r\n\t\t\tName - Provides a descriptive name of an activity.  The activity co" +
			"mponent uses this name for identification.\r\n\t\t\tValue - Specifies the parameters " +
			"and properties of an activity.\r\n\t\t\tType - Specifies the type of the Value, such " +
			"as Boolean or String.\r\n\t\t\tRequiresInteraction - Specifies if an interaction need" +
			"s to be active for the\r\n\t\t\t\tactivity to run. The defaults is True.\r\n\r\n\t\t\tIn the " +
			"example below, the AddPlan activity will have a StartActivity() method with\r\n\t\t\t" +
			"two parameters: PlanType and EffectiveDate.\r\n\t\t\tWhen used in automations, there " +
			"will also be an ActivityStarted event with PlanType and EffectiveDate outputs.\r\n" +
			"\t\t\tAdditionally, an activity component for AddPlan will have a PlanType property" +
			"\r\n\t\t\tand an EffectiveDate property. These property values can be set or retrieve" +
			"d during the execution\r\n\t\t\tof the activity or in response to the ActivityComplet" +
			"ed event.\r\n\r\n\t\t\t<Activity Name=\"AddPlan\" RequiresInteraction=\"True\">\r\n\t\t\t\t<Value" +
			" Name=\"PlanType\" Type=\"String\"/>\r\n\t\t\t\t<Value Name=\"EffectiveDate\" Type=\"Date\"/>\r" +
			"\n\t\t\t</Activity>\r\n\r\n\t\t\tWhen defining an activity, make sure that all the data req" +
			"uired to perform the\r\n\t\t\tactivity is available through context values or the act" +
			"ivity’s properties.\r\n\t\t\t-->\r\n\r\n\t<Activities>\r\n\t\t<Activity Name=\"ValidateCaller\">" +
			"\r\n\t\t\t<Value Name=\"CallerValid\" Type=\"Boolean\"/>\r\n\t\t</Activity>\r\n\t\t<Activity Name" +
			"=\"UnvalidateCaller\">\r\n\t\t\t<Value Name=\"CallerValid\" Type=\"Boolean\"/>\r\n\t\t</Activit" +
			"y>\r\n\t\t<Activity Name=\"AddPlan\">\r\n\t\t\t<Value Name=\"PlanType\" Type=\"String\"/>\r\n\t\t\t<" +
			"Value Name=\"EffectiveDate\" Type=\"String\"/>\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"Clo" +
			"seAccount\">\r\n\t\t\t<Value Name=\"EffectiveDate\" Type=\"String\"/>\r\n\t\t</Activity>\r\n\t\t<A" +
			"ctivity Name=\"ProcessClaim\">\r\n\t\t\t<Value Name=\"ClaimNum\" Type=\"String\"/>\r\n\t\t\t<Val" +
			"ue Name=\"ClaimDate\" Type=\"String\"/>\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"ProcessCla" +
			"im\">\r\n\t\t</Activity>\r\n\t</Activities>\r\n\r\n\t<!--  Plug-ins are HTML user interface s" +
			"ections in the toolbar. Agile Desktop includes these plug-ins:\r\n\t\t\t- 360 View - " +
			"Provides access to key customer information at a glance.\r\n\t\t\t- Notes - Lets you " +
			"add notes and search historic notes.\r\n\t\t\t- Shortcuts - Provides buttons to launc" +
			"h an exe, go to a web site, execute an automation,\r\n\t\t\t\tor start an activity.\r\n\t" +
			"\t\t- Interaction Manager - Provides a list of all current interactions on top of " +
			"the 360 View.\r\n\t\t\t- Start Interaction - Provides a way for the Agile Desktop use" +
			"r to enter a string which can be\r\n\t\t\t\tretrieved in an automation and used for st" +
			"arting an interaction.\r\n\t\t  GENERIC PLUG-IN SETTINGS\r\n\r\n\t\t\t\tPlugin:IsActive - In" +
			"dicates if the plug-in appears in the toolbar.\r\n\t\t\t\tPlugin:HasExtendedView - Ind" +
			"icates if the plug-in can be expanded to show more information.\r\n\t\t\t\tPlugin:Enab" +
			"leWithNoActiveInteraction - Indicates if the user can interact with the plug-in " +
			"when\r\n\t\t\t\t\tthere is no active interaction.\r\n\t\t\t\tPlugin:CanHide - If False, the u" +
			"ser cannot hide the plug-in from the gear menu.\r\n\t\t\t\t-->\r\n\r\n\t<Plugins>\r\n\r\n\t\t<!--" +
			"\t360 View - This plug-in displays interaction context values that may be needed " +
			"at a glance.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tPlugin/Section   - Provides " +
			"a logical grouping of the elements within the Plug-In.\r\n\t\t\t\t\t**NOTE** - <section" +
			"> tag is case insensitive.\r\n\t\t\t\tPlugin/Section:Visibility - You can choose from " +
			"these options:\r\n\t\t\t\t\tPrimary - The Section is added to the Primary view.\r\n\t\t\t\t\tE" +
			"xtended - The Section is added to the Extended view.\r\n\t\t\t\t\tBoth - The Section is" +
			" added to both the Primary and Extended views.\r\n\t\t\t\tPlugin/Section:Name - Indica" +
			"tes the style in which the section data is displayed. You can choose from these " +
			"options:\r\n\t\t\t\t\tImages, Identity, Ratings, Products, Custom, Balances, Eligibilit" +
			"y, or Information.\r\n\t\t\t\t\t**NOTE** - Item containing Image will only appear in se" +
			"ction with Name attribute set to Images.\r\n\t\t\t\tPlugin/Section:Label - An optional" +
			" label that can appear at the top of the section.\r\n\t\t\t\tPlugin/Section:InnerLabel" +
			" - An optional smaller label that ONLY appears on top of \"Information\" section. " +
			"Default value is \"Contact Information\".\r\n\t\t\t\tPlugin/Section:Divider - A true/fal" +
			"se value that determines if a divider line will appear above the section.\r\n\t\t\t\tP" +
			"lugin/Section:ImagePadding - Specify the padding between images in the Images se" +
			"ction. Default padding is 24 pixels.\r\n\t\t\t\t\t**NOTE** - ImagePadding is optional, " +
			"ONLY accepts numbers, ONLY works in Images section. If empty, default padding si" +
			"ze will be used.\r\n\t\t\t\tPlugin/Section/Item:Name - Identifies the item in the plug" +
			"in\r\n\t\t\t\tPlugin/Section/Item:Image - Specify the name of the image to be displaye" +
			"d.\r\n\t\t\t\t\t1) To use default icons, choose from the following default values\r\n\t\t\t\t" +
			"\t\tCash, Check, MoneyOrder, Credit\r\n\t\t\t\t\t2) To use custom images, follow these st" +
			"eps below:\r\n\t\t\t\t\t\t1. Add your images to the startup automation project.\r\n\t\t\t\t\t\t\t" +
			"Or, put images in a local folder and add  <CustomImagePath value=\"C:\\path\\to\\you" +
			"r\\pic\\folder\" /> to RuntimeConfig.xml <AgileDesktop /> section.\r\n\t\t\t\t\t\t2. Put yo" +
			"ur image name as the value of Image attribute. Make sure to only use (.png) imag" +
			"es and include the file extension.\r\n\t\t\t\tPlugin/Section/Item:Tooltip - Enter a te" +
			"xt you want to appear when mouse over image. Only works with image item.\r\n\t\t\t\tPl" +
			"ugin/Section/Item:TextWrap - Set to true if you want the text in that Item to wr" +
			"ap to the next line, instead of truncate. Default is False.\r\n\t\t\t\t\t**NOTE** - Tex" +
			"tWrap option must be in the Item element, and only works with items in \"Products" +
			"\", \"Balances\", and \"Custom\" Sections.\r\n\t\t\t\tPlugin/Section/Item:TextAlign - Set t" +
			"he text alignment in an Item, whether left or right. Only works with items in \"C" +
			"ustom\" Sections. Default is Left.\r\n\t\t\t\tPlugin/Section/Item/Context:Name - Specif" +
			"ies the name of context value (defined in the Context section) used to populate\r" +
			"\n\t\t\t\t\tthis item. As the associated context property value changes, this item is " +
			"automatically updated.\r\n\t\t\t\tPlugin/Section/Item/Label - Defines the text label t" +
			"hat appears in the toolbar. If omitted,\r\n\t\t\t\t\tthe Name value is used.\r\n\t\t\t\tPlugi" +
			"n/Section/Item/Visible:Criteria - Specifies if an item will be displayed based o" +
			"n a context value, and comparison expression.\r\n\t\t\t\t\tFor examle, add <Visible Cri" +
			"teria=\"SocialInfluence gt 3\"/> to an item, will only display the item if SocialI" +
			"nfluence context value is greater than 3.\r\n\r\n\t\t\t\t**NOTE** - Every Item in the 36" +
			"0AppBar Plugin can be set up as clickable shortcut, instructions are shown below" +
			".\r\n\t\t\t\tPlugin/Section/Item:ShortcutType - Indicates type of shortcut. Choose fro" +
			"m these options:\r\n\t\t\t\t\t* Activity - Starts an activity.\r\n\t\t\t\t\t* Url - Goes to a " +
			"web page.\r\n\t\t\t\t\t* External - Starts an executable.\r\n\t\t\t\t\t* Automation - Starts a" +
			"n automation.\r\n\t\t\t\tPlugin/Section/Item:ActivityName - For Activity shortcuts, en" +
			"ter the name of the activity that should start when the\r\n\t\t\t\t\tItem is clicked.\r\n" +
			"\t\t\t\tPlugin/Section/Item:Target - Enter the destination for the shortcut. For ins" +
			"tance, if the shortcut is a web site, you\r\n\t\t\t\t\tenter the URL. If the shortcut l" +
			"aunches an executable file, enter the name of that file.\r\n\t\t\t\tPlugin/Section/Ite" +
			"m:Project - For automation shortcuts, enter the name of the project that contain" +
			"s the automation. If the\r\n\t\t\t\t\tproject name contains a space replace it here wit" +
			"h an underscore. My Project should become My_Project.\r\n\t\t\t\tPlugin/Section/Item:A" +
			"utomationName - For automation shortcuts, enter the name of the automation that " +
			"should start when the\r\n\t\t\t\t\tItem is clicked. If the automation name contains a s" +
			"pace replace it here with an underscore. My Automation should become My_Automati" +
			"on.\r\n\t\t\t\t\tThis automation should have an entry point, and parameters can be pass" +
			"ed into entry point if needed.\r\n\t\t\t\tPlugin/Section/Item:Params - For passing par" +
			"ameters into automation entry point. Only use it when Shortcut type is \"Automati" +
			"on\".\r\n\t\t\t\t\tSeparate multiple parameters by comma.\r\n\t\t\t\t\tParameters will be passe" +
			"d in the order as they appear here.\r\n\t\t\t\t\t* Context. - Prefix with Context. to u" +
			"se context values defined in the Context section of this document.\r\n\t\t\t\t\t* Globa" +
			"ls. - Prefix with Globals. to use global values defined in the Globals section o" +
			"f this document.\r\n\t\t\t\t\t* Interaction.ActiveKey - Use this keyword to pass in the" +
			" current active interaction key.\r\n\t\t\t\t\t* \"  \" - Use double quotes to pass string" +
			" literal into entry point. However the value string for the whole Params attribu" +
			"te should be in single quotes.\r\n\t\t\t\t\t* \'  \' - Use single quotes to pass string l" +
			"iteral into entry point. However the value string for the whole Params attribute" +
			" should be in double quotes.\r\n\t\t\t\t\t\t**NOTE** - Use #apos; for apostrophe (\'), an" +
			"d #quot; for quote (\") inside string literal. Use regular HTML entities for othe" +
			"r special characters if there is a XML syntax error.\r\n\t\t\t\t\t\t**NOTE** - If no act" +
			"ive interaction, \"Context.\" and \"Interaction.ActiveKey\" will be passed as null v" +
			"alue\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"360AppBar\" Label=\"360 View\" IsActive=\"True\" Has" +
			"ExtendedView=\"True\" CanHide=\"False\" EnableWithNoActiveInteraction=\"False\">\r\n\t\t\t<" +
			"Section Name=\"Identity\" Visibility=\"Primary\">\r\n\t\t\t\t<Item Name=\"FullName\"  Shortc" +
			"utType=\"Automation\" Project=\"AgileDesktopExampleProject\" AutomationName=\"MyAutom" +
			"ation\">\r\n\t\t\t\t\t<Context Name=\"ClientFullName\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item" +
			">\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Ratings\" Visibility=\"Primary\">\r\n\t\t\t\t<Item Na" +
			"me=\"SocialInfluence\" ShortcutType=\"Automation\" Project=\"AgileDesktopExampleProje" +
			"ct\" \r\n\t\t\t\t\tAutomationName=\"MyAutomation\" Params=\"Context.ClientFullName, Globals" +
			".AgentName, \'It#apos;s a string...\' , Interaction.ActiveKey\">\r\n\t\t\t\t\t<Context Nam" +
			"e=\"SocialInfluence\"/>\r\n\t\t\t\t\t<Label>Social Influence</Label>\r\n\t\t\t\t\t<MaxValue>5</M" +
			"axValue>\r\n\t\t\t\t\t<Visible Criteria=\"SocialInfluence eq 0\"/>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Ite" +
			"m Name=\"LifetimeValue\">\r\n\t\t\t\t\t<Context Name=\"LifetimeValue\"/>\r\n\t\t\t\t\t<Label>Lifet" +
			"ime Value</Label>\r\n\t\t\t\t\t<MaxValue>5</MaxValue>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<" +
			"Section Name=\"Images\" Visibility=\"Both\" Divider=\"True\" Label=\"Default Images Pad" +
			"ding\"  ImagePadding=\"24\">\r\n\t\t\t\t<Item Image=\"Cash\" Tooltip=\"Cash Default Icon\" Sh" +
			"ortcutType=\"Activity\" ActivityName=\"MyActivity\"/>\r\n\t\t\t\t<Item Image=\"Check\" Toolt" +
			"ip=\"Check Default Icon\" ShortcutType=\"Url\" Target=\"http://www.openspan.com\"/>\r\n\t" +
			"\t\t\t<Item Image=\"MoneyOrder\"/>\r\n\t\t\t\t<Item Image=\"Credit\">\r\n\t\t\t\t\t<Visible Criteria" +
			"=\"SocialInfluence eq 0\"/>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Image=\"MyCustomImage.png\"/>\r\n\t" +
			"\t\t</Section>\r\n\t\t\t<Section Name=\"Images\" Visibility=\"Both\" Divider=\"True\" Label=\"" +
			"Custom Images Padding\" ImagePadding=\"40\">\r\n\t\t\t\t<Item Image=\"Cash\"/>\r\n\t\t\t\t<Item I" +
			"mage=\"Check\"/>\r\n\t\t\t\t<Item Image=\"MoneyOrder\"/>\r\n\t\t\t\t<Item Image=\"Credit\"/>\r\n\t\t\t<" +
			"/Section>\r\n\t\t\t<Section Name=\"Products\" Visibility=\"Primary\" Label=\"Products Sect" +
			"ion Label\" Divider=\"True\">\r\n\t\t\t\t<Item Name=\"VoicePlan\" ShortcutType=\"External\" T" +
			"arget=\"notepad.exe\">\r\n\t\t\t\t\t<Context Name=\"VoicePlan\"/>\r\n\t\t\t\t\t<Label>Voice Plan</" +
			"Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"TextPlan\" TextWrap=\"False\">\r\n\t\t\t\t\t<Context " +
			"Name=\"TextPlan\"/>\r\n\t\t\t\t\t<Label>Text Plan</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"D" +
			"ataPlan\" TextWrap=\"True\">\r\n\t\t\t\t\t<Context Name=\"DataPlan\"/>\r\n\t\t\t\t\t<Label>Data Pla" +
			"n</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Custom\" Visibility=\"Pri" +
			"mary\" Label=\"Custom Section Label\" Divider =\"true\">\r\n\t\t\t<Item Name=\"CustomAlignR" +
			"ight\" TextWrap =\"False\" TextAlign=\"Right\">\r\n\t\t\t\t\t<Context Name=\"Email1\"/>\r\n\t\t\t\t\t" +
			"<Label>Demo Align Right</Label>\r\n\t\t\t</Item>\r\n\t\t\t<Item Name=\"CustomAlignLeft\" Tex" +
			"tAlign=\"Left\">\r\n\t\t\t\t\t<Context Name=\"Email2\"/>\r\n\t\t\t\t\t<Label>Demo Align Left</Labe" +
			"l>\r\n\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Balances\" Visibility=\"Extended\"" +
			" Divider=\"true\" Label=\"Balances\">\r\n\t\t\t\t<Item Name=\"Current\">\r\n\t\t\t\t\t<Context Name" +
			"=\"CurrentCharges\"/>\r\n\t\t\t\t\t<Label>Current</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"P" +
			"ast\">\r\n\t\t\t\t\t<Context Name=\"PastDue\"/>\r\n\t\t\t\t\t<Label>Past</Label>\r\n\t\t\t\t</Item>\r\n\t\t" +
			"\t\t<Item Name=\"Penalties\">\r\n\t\t\t\t\t<Context Name=\"Penalties\"/>\r\n\t\t\t\t\t<Label>Penalti" +
			"es</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Total\">\r\n\t\t\t\t\t<Context Name=\"TotalDue\"/" +
			">\r\n\t\t\t\t\t<Label>Total</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Elig" +
			"ibility\" Visibility=\"Extended\">\r\n\t\t\t\t<Item Name=\"Upgrade\">\r\n\t\t\t\t\t<Context Name=\"" +
			"EligibleForUpgrade\"/>\r\n\t\t\t\t\t<Label>Upgrade</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=" +
			"\"Unlimited\">\r\n\t\t\t\t\t<Context Name=\"EligibleForUnlimited\"/>\r\n\t\t\t\t\t<Label>Unlimited" +
			"</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Information\" Visibility=" +
			"\"Extended\" Divider=\"True\" InnerLabel=\"Information Inner Label\" Label=\"Informatio" +
			"n Section Label\">\r\n\t\t\t\t<Item Name=\"Phone1\">\r\n\t\t\t\t\t<Context Name=\"Phone1\"/>\r\n\t\t\t\t" +
			"\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Phone2\">\r\n\t\t\t\t\t<Context Name=\"Pho" +
			"ne2\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Phone3\">\r\n\t\t\t\t\t<Conte" +
			"xt Name=\"Phone3\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Email1\">\r" +
			"\n\t\t\t\t\t<Context Name=\"Email1\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Nam" +
			"e=\"Email2\">\r\n\t\t\t\t\t<Context Name=\"Email2\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t" +
			"\t\t\t<Item Name=\"Email3\">\r\n\t\t\t\t\t<Context Name=\"Email3\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t" +
			"\t\t</Item>\r\n\t\t\t\t<Item Name=\"Address1\">\r\n\t\t\t\t\t<Context Name=\"Address1\"/>\r\n\t\t\t\t\t<La" +
			"bel></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Address2\">\r\n\t\t\t\t\t<Context Name=\"Addre" +
			"ss2\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"City\">\r\n\t\t\t\t\t<Context" +
			" Name=\"City\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"State\">\r\n\t\t\t\t" +
			"\t<Context Name=\"State\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Zip" +
			"code\">\r\n\t\t\t\t\t<Context Name=\"Zipcode\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</" +
			"Section>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\tNOTES - This plug-in lets you add predefined not" +
			"es, manually enter notes, and review the historical notes for\r\n\t\t\tan interaction" +
			". The name of this plug-in is Notes. To interact with this plug-in through an au" +
			"tomation, use the NotesController component.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n" +
			"\t\t\t\tSection/Item:Name - Specifies the name of the item to add to the plug-in.\r\n\t" +
			"\t\t\tSection/Item:IsActive - Determines whether the template appears on a menu.\r\n\t" +
			"\t\t\tSection/Item:Content - Specifies the format of the template. To include conte" +
			"xt values, place the desired\r\n\t\t\t\t\tcontext value name inside two braces, as show" +
			"n here: {{example}}. As the associated context property value changes,\r\n\t\t\t\t\tthi" +
			"s item is updated on the menu and when added to a Note.\r\n\t\t\t\tSection/Item:Activi" +
			"ty - Specifies that this note will be added when the activity you specify comple" +
			"tes.\r\n\t\t\t\tConfig/TimeZone - Specifies the time zone used to format dates for not" +
			"es.\r\n\t\t\t\tConfig/LineBreak - Specifies the line break format for notes.\r\n\t\t\t\tConf" +
			"ig/NoteCharacterLimit - Specifies max number of characters allowed per note. The" +
			" Enter key will be counted as provided by Line break Setting.\r\n\t\t\t\t\t\t\t\t\t\t\tIf thi" +
			"s element is left blank or removed, no character limit will be enforced.\r\n\r\n\t\t\t\t" +
			"-->\r\n\r\n\t\t<Plugin Name=\"Notes\" IsActive=\"True\" HasExtendedView=\"True\" CanHide=\"Tr" +
			"ue\" EnableWithNoActiveInteraction=\"False\">\r\n\t\t\t<Section Name=\"NoteTemplates\">\r\n\t" +
			"\t\t\t<Item Name=\"CallStarted\" IsActive=\"True\">\r\n\t\t\t\t\t<Content>Call with {{ClientFu" +
			"llName}} started</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"InformDueAmount\" IsActi" +
			"ve=\"True\">\r\n\t\t\t\t\t<Content>Informed of {{TotalDue}} due amount</Content>\r\n\t\t\t\t</I" +
			"tem>\r\n\t\t\t\t<Item Name=\"Hidden Note\" IsActive=\"False\">\r\n\t\t\t\t\t<Content>This note is" +
			" hidden</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Note With Activity\" IsActive=\"Tr" +
			"ue\">\r\n\t\t\t\t\t<Content>Note added with the validate caller activity</Content>\r\n\t\t\t\t" +
			"\t<Activity>ValidateCaller</Activity>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Config>\r\n\t" +
			"\t\t\t<TimeZone>GMT-5</TimeZone>\r\n\t\t\t\t<LineBreak>\\r\\n</LineBreak>\r\n\t\t\t\t<NoteCharact" +
			"erLimit></NoteCharacterLimit>\r\n\t\t\t</Config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\r\n\t\t\tSHORTCUTS" +
			" - This plug-in provides shortcut buttons for calling an automation, going to a " +
			"web page,\r\n\t\t\tstarting an executable, or starting an activity.\r\n\r\n\t\t\tPLUG-IN SPE" +
			"CIFIC SETTINGS\r\n\r\n\t\t\t\tPlugin/Label - Defines the heading text that appears for t" +
			"his section. The default is Quick Links.\r\n\t\t\t\tPlugin/Config/Layout - Defines the" +
			" number of columns in which shortcuts are displayed (2 or 3).\r\n\t\t\t\tPlugin/Config" +
			"/VisibleRows - Defines the initial number of rows to display.\r\n\t\t\t\tPlugin/Sectio" +
			"n/Name - Specifies the name of shortcut Section. This description does not appea" +
			"r in the Agile Desktop UI.\r\n\t\t\t\tPlugin/Section/Item:Name - Enter the text you wa" +
			"nt to appear on the shortcut button. This will appear on one row vertically cent" +
			"ered.\r\n\t\t\t\tPlugin/Section/Item:RowOneLabel - Text that appears on upper half of " +
			"shortcut button. This is an alternative to Name attribute.\r\n\t\t\t\tPlugin/Section/I" +
			"tem:RowTwoLabel - Text that appears on lower half of shortcut button. This is an" +
			" alternative to Name attribute.\r\n\t\t\t\tPlugin/Section/Item:ShortcutType - Indicate" +
			"s type of shortcut. Choose from these options:\r\n\t\t\t\t\t* Activity - Starts an acti" +
			"vity.\r\n\t\t\t\t\t* Url - Goes to a web page.\r\n\t\t\t\t\t* External - Starts an executable." +
			"\r\n\t\t\t\t\t* Automation - Starts an automation.\r\n\t\t\t\t\t* DropdownMenu - Shows a dropd" +
			"own menu for more options.\r\n\t\t\t\tPlugin/Section/Item:ActivityName - For Activity " +
			"shortcuts, enter the name of the activity that should start when the\r\n\t\t\t\t\tbutto" +
			"n is clicked.\r\n\t\t\t\tPlugin/Section/Item:Target - Enter the destination for the sh" +
			"ortcut. For instance, if the shortcut is a web site, you\r\n\t\t\t\t\tenter the URL. If" +
			" the shortcut launches an executable file, enter the name of that file.\r\n\t\t\t\tPlu" +
			"gin/Section/Item:Project - For automation shortcuts, enter the name of the proje" +
			"ct that contains the automation. If the\r\n\t\t\t\t\tproject name contains a space repl" +
			"ace it here with an underscore. My Project should become My_Project.\r\n\t\t\t\tPlugin" +
			"/Section/Item:AutomationName - For automation shortcuts, enter the name of the a" +
			"utomation that should start when the\r\n\t\t\t\t\tbutton is pressed. If the automation " +
			"name contains a space replace it here with an underscore. My Automation should b" +
			"ecome My_Automation.\r\n\t\t\t\t\tThis automation should have an entry point, and param" +
			"eters can be passed into entry point if needed.\r\n\t\t\t\tPlugin/Section/Item:Params " +
			"- For passing parameters into automation entry point. Only use it when shortcut " +
			"type is \"Automation\".\r\n\t\t\t\t\tSeparate multiple parameters by comma.\r\n\t\t\t\t\tParamet" +
			"ers will be passed in the order as they appear here.\r\n\t\t\t\t\t* Context. - Prefix w" +
			"ith Context. to use context values defined in the Context section of this docume" +
			"nt.\r\n\t\t\t\t\t* Globals. - Prefix with Globals. to use global values defined in the " +
			"Globals section of this document.\r\n\t\t\t\t\t* Interaction.ActiveKey - Use this keywo" +
			"rd to pass in the current active interaction key.\r\n\t\t\t\t\t* \"  \" - Use double quot" +
			"es to pass string literal into entry point. However the value string for the who" +
			"le Params attribute should be in single quotes.\r\n\t\t\t\t\t* \'  \' - Use single quotes" +
			" to pass string literal into entry point. However the value string for the whole" +
			" Params attribute should be in double quotes.\r\n\t\t\t\t\t\t**NOTE** - Use #apos; for a" +
			"postrophe (\'), and #quot; for quote (\") inside string literal. Use regular HTML " +
			"entities for other special characters if there is a XML syntax error.\r\n\t\t\t\t\t\t**N" +
			"OTE** - If no active interaction, \"Context.\" and \"Interaction.ActiveKey\" will be" +
			" passed as null value\r\n\t\t\t\tplugin/Section/Item/Enabled:Criteria - Specifies if a" +
			" shortcut button will be enabled based on the results of a logical expression.  " +
			"Context values and Globals dictionary items can be\r\n\t\t\t\t\tused in the expression." +
			"  For example, for enabling buttons which lead to updating customer records have" +
			" an Interaction Context value called \"ValidatedCaller\" of type Boolean and use,\r" +
			"\n\t\t\t\t\t<Enabled Criteria=\"ValidatedCaller\"/> OR <Enabled Criteria=\"ValidatedCalle" +
			"r Eq \'True\'\"/>.  The default Criteria will evaluate to true and be enabled.\r\n\t\t\t" +
			"\tplugin/Section/Item/Visible:Criteria - Specifies if a shortcut button will be v" +
			"isible based on the results of a logical expression.  Context values and Globals" +
			" dictionary items can be\r\n\t\t\t\t\tused in the expression.  For example, for showing" +
			"/hiding buttons which lead to updating customer records have an Interaction Cont" +
			"ext value called \"ValidatedCaller\" of type Boolean and use,\r\n\t\t\t\t\t<Visible Crite" +
			"ria=\"ValidatedCaller\"/> OR <Visible Criteria=\"ValidatedCaller Eq \'True\'\"/>.  The" +
			" default Criteria will evaluate to true and be visible.\r\n\t\t\t\t\t** Note ** Care sh" +
			"ould be used when using this option as disappearing and shifting buttons can lea" +
			"d to a poor user experience.\r\n\t\t\t\tPlugin/Section/Item/MenuItem - Specify a pop-u" +
			"p menu item inside the DropdownMenu element.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"Shortcu" +
			"ts\" IsActive=\"True\" HasExtendedView=\"False\" CanHide=\"True\" EnableWithNoActiveInt" +
			"eraction=\"True\" Label=\"Quick Links\">\r\n\t\t\t<Config>\r\n\t\t\t\t<Layout>2</Layout>\r\n\t\t\t\t<" +
			"VisibleRows>2</VisibleRows>\r\n\t\t\t</Config>\r\n\t\t\t<Section Name=\"Links\" Visibility=\"" +
			"Primary\">\r\n\t\t\t\t<Item Name=\"Validate Caller\" ActivityName=\"ValidateCaller\" Shortc" +
			"utType=\"Activity\"/>\r\n\t\t\t\t<Item RowOneLabel=\"OpenSpan\" RowTwoLabel=\"Web Site\" Tar" +
			"get=\"http://www.openspan.com/\" ShortcutType=\"Url\">\r\n\t\t\t\t\t<Visible Criteria=\"Soci" +
			"alInfluence eq 0\" />\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Send Alert\" Project=\"AgileDes" +
			"ktopExampleProject\" AutomationName=\"Alert\" ShortcutType=\"Automation\"/>\r\n\t\t\t\t<Ite" +
			"m Name=\"Notepad\" Target=\"Notepad\" ShortcutType=\"External\">\r\n\t\t\t\t\t<Enabled Criter" +
			"ia=\"SocialInfluence eq 0\" />\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"My Dropdown\" Shortcut" +
			"Type=\"DropdownMenu\">\r\n\t\t\t\t\t<MenuItem Name=\"Validate Caller\" ActivityName=\"Valida" +
			"teCaller\" ShortcutType=\"Activity\"/>\r\n\t\t\t\t\t<MenuItem Name=\"Send Alert\" Project=\"A" +
			"gileDesktopExampleProject\" AutomationName=\"Alert\" ShortcutType=\"Automation\"/>\r\n\t" +
			"\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Params Style 1\" Project=\"AgileDesktopExampleProject\"" +
			" AutomationName=\"MyAutomation\" ShortcutType=\"Automation\"\r\n\t\t\t\t\tParams=\'Context.C" +
			"lientFullName, Globals.AgentName, \"It#apos;s a string...\" , Interaction.ActiveKe" +
			"y\'/>\r\n\t\t\t\t<Item Name=\"Params Style 2\" Project=\"AgileDesktopExampleProject\" Autom" +
			"ationName=\"MyAutomation\" ShortcutType=\"Automation\"\r\n\t\t\t\t\tParams=\"Context.ClientF" +
			"ullName, Globals.AgentName, \'This #quot; is a quote demo\' , Interaction.ActiveKe" +
			"y\"/>\r\n\t\t\t</Section>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\tInteractionManager - This plug-in dis" +
			"plays a list from which you can select the active interaction, close an\r\n\t\t\tinte" +
			"raction, or optionally start an interaction.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n" +
			"\t\t\t\tSection/Item/Context Name - Enter the context property you want to appear in" +
			" the list from which the end user  will\r\n\t\t\t\t   select the new active interactio" +
			"n. For instance, if there is a context property named ClientFullName and you wan" +
			"t your\r\n\t\t\t\t   end users to select an interaction based on the client\'s name, yo" +
			"u would enter ClientFullName here.\r\n\t\t\t\tConfig/EnableStartInteraction - Enter Tr" +
			"ue if you want to show a plus (+) button to let the end user start an\r\n\t\t\t\t   in" +
			"teraction.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"InteractionManager\" IsActive=\"False\">\r\n\t\t" +
			"\t<Section Name=\"Selector\" Visibility=\"Primary\">\r\n\t\t\t\t<Item Name=\"InteractionName" +
			"\">\r\n\t\t\t\t\t<Context Name=\"ClientFullName\"/>\r\n\t\t\t\t\t<Label/>\r\n\t\t\t\t</Item>\r\n\t\t\t</Sect" +
			"ion>\r\n\t\t\t<Config>\r\n\t\t\t\t<EnableStartInteraction>True</EnableStartInteraction>\r\n\t\t" +
			"\t</Config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\tStartInteraction - This plug-in displays a mod" +
			"al dialog which lets end-users enter a string and start a search. The string is " +
			"made available in an automation and the automation developer can use this inform" +
			"ation to start a new interaction.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tEnableW" +
			"ithNoActiveInteraction - Enter True if you want to display the StartInteraction " +
			"dialog when no\r\n\t\t\t\t\tinteractions exist.\r\n\t\t\t\tConfig/Label - Enter the text you " +
			"want to appear on the dialog\'s heading.  This text should describe what the\r\n\t\t\t" +
			"\t\tend user needs to do to start a new interaction. Here is an example: Enter Cla" +
			"im Number.\r\n\t\t\t\tConfig/Project - Enter the name of the OpenSpan project that con" +
			"tains the automation which starts a new\r\n\t\t\t\t\tinteraction.\r\n\t\t\t\tConfig/Automatio" +
			"n - Enter the name of the automation which starts the interaction. This automati" +
			"on can validate\r\n\t\t\t\t\tuser input and start an interaction by calling Interaction" +
			"Manager.StartInteraction(). This automation should have one input parameter of t" +
			"ype String (the text entered by the end user), one output parameter of type Stri" +
			"ng (a Message displayed if an error occurs), and should return a Boolean result " +
			"(return False if an error message should be displayed).\r\n\t\t\t\tConfig/DefaultError" +
			"Message - Enter the text of the message you want to display if an error occurs w" +
			"hile validating the input or starting\r\n\t\t\t\t\tthe interaction. This will be used i" +
			"f the start interaction automation does not return the error text but does retur" +
			"n False.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"StartInteraction\" IsActive=\"False\" EnableWi" +
			"thNoActiveInteraction=\"True\">\r\n\t\t\t<Config>\r\n\t\t\t\t<Label>Enter Claim Number</Label" +
			">\r\n\t\t\t\t<Project>AgileDesktopExampleProject</Project>\r\n\t\t\t\t<Automation>StartInter" +
			"action</Automation>\r\n\t\t\t\t<DefaultErrorMessage>Unable to start interaction</Defau" +
			"ltErrorMessage>\r\n\t\t\t</Config>\r\n\t\t</Plugin>\r\n\t</Plugins>\r\n</Interaction>\r\n";
	}
	
	// Automator-8D6717AC7C90255
	public _1_prj_TCMB TCMB
	{
		get
		{
			return ((_1_prj_TCMB)(this["TCMB"]));
		}
	}
	
	// WebAdapter-8D6717AD8E97EBA
	public _1_prj_TCMB_Web_App TCMB_Web_App
	{
		get
		{
			return ((_1_prj_TCMB_Web_App)(this["TCMB_Web_App"]));
		}
	}
	
	// WebAdapter-8D670B793CEFB2B
	public _1_prj_Go_To_Idefix_Web_App Go_To_Idefix_Web_App
	{
		get
		{
			return ((_1_prj_Go_To_Idefix_Web_App)(this["Go_To_Idefix_Web_App"]));
		}
	}
	
	// Automator-8D671930320A4A1
	public _1_prj_CreatingExcel CreatingExcel
	{
		get
		{
			return ((_1_prj_CreatingExcel)(this["CreatingExcel"]));
		}
	}
	
	// Automator-8D6716D6E8DB7D5
	public _1_prj_SendingExcel SendingExcel
	{
		get
		{
			return ((_1_prj_SendingExcel)(this["SendingExcel"]));
		}
	}
	
	// Automator-8D6717DB4E9B50B
	public _1_prj_GoToIdefix GoToIdefix
	{
		get
		{
			return ((_1_prj_GoToIdefix)(this["GoToIdefix"]));
		}
	}
	
	// Automator-8D670B5D2D22CA8
	public _1_prj_Main_Automation Main_Automation
	{
		get
		{
			return ((_1_prj_Main_Automation)(this["Main_Automation"]));
		}
	}
	
	// Automator-8D6716EED22BBAA
	public _1_prj_Timer Timer
	{
		get
		{
			return ((_1_prj_Timer)(this["Timer"]));
		}
	}
	
	// DesignForm-8D670B5FC1C52C2
	public _1_prj__1_Win_Form _1_Win_Form
	{
		get
		{
			return ((_1_prj__1_Win_Form)(this["_1_Win_Form"]));
		}
	}
}

}

