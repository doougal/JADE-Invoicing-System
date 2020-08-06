/* JADE COMMAND FILE NAME C:\Users\Alex\Documents\WORKSPACE\UNI\INFO213\arb142MS2SUBMISSION\SchemaFiles\TOSInvoicingarb142.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
TOSInvoicingarb142 subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.990;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.842;
libraryDefinitions
typeHeaders
	TOSInvoicingarb142 subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2064;
	GTOSInvoicingarb142 subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2065;
	Invoice subclassOf Object highestOrdinal = 17, number = 2061;
	InvoicingTest subclassOf JadeTestCase number = 2079;
	InvoiceParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 6, number = 2078;
	Terminal subclassOf Object highestSubId = 1, highestOrdinal = 2, number = 2063;
	STOSInvoicingarb142 subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2066;
	InvoiceByNumberDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2067;
 
interfaceDefs
membershipDefinitions
	InvoiceByNumberDict of Invoice ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	TOSInvoicingarb142 completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.989;
	referenceDefinitions
		myTerminal:                    Terminal  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:04:31.113;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:06:24.246;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GTOSInvoicingarb142 completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.989;
	)
	Invoice completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:03:10.356;
	attributeDefinitions
		address:                       String[51] protected, number = 4, ordinal = 9;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:22:09.965;
		city:                          String[31] protected, number = 5, ordinal = 10;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:19:51:25.115;
		country:                       String[31] protected, number = 7, ordinal = 12;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:19:52:16.347;
		customerName:                  String[61] protected, number = 3, ordinal = 8;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:21:58.532;
		date:                          String[31] protected, number = 2, ordinal = 7;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:05:03.397;
		email:                         String[41] protected, number = 9, ordinal = 14;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:22:20.900;
		invoiceNumber:                 Integer protected, number = 1, ordinal = 6;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:19:51:40.259;
		orderTotal:                    Real protected, number = 10, ordinal = 15;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:19:52:37.107;
		phone:                         String[31] protected, number = 8, ordinal = 13;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:19:52:19.171;
		postCode:                      String[5] protected, number = 6, ordinal = 16;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:01:43.129;
	referenceDefinitions
		myTerminal:                    Terminal   explicitEmbeddedInverse, protected, number = 11, ordinal = 17;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:03:10.357;
 
	jadeMethodDefinitions
		create(
			iNumber: Integer; 
			iDate: String; 
			iOrderTotal: Real; 
			iCustomerName: String; 
			iAddress: String; 
			iCity: String; 
			iPostcode: String; 
			iCountry: String; 
			iPhone: String; 
			iEmail: String) updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:08:49.441;
		stringTooLongExceptionHandler(exObj: Exception): Integer number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:07:35.410;
		update(
			iNumber: Integer; 
			iDate: String; 
			iOrderTotal: Real; 
			iCustomerName: String; 
			iAddress: String; 
			iCity: String; 
			iPostcode: String; 
			iCountry: String; 
			iPhone: String; 
			iEmail: String) updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:11:35.705;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		purgeTestObjects() number = 1004;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:14:44:20.456;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "99.0.00" 31016 2017:08:01:15:34:51.891;
	)
	InvoicingTest completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:20:45:11.683;
 
	jadeMethodDefinitions
		afterEach() unitTestAfterClass, number = 1005;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:15:25:59.385;
		beforeEach() unitTestBeforeClass, number = 1004;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:15:19:16.033;
		testMalformedXML() unitTest, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:20:45:05.650;
		testValidXML() unitTest, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:20:19:03.224;
	)
	JadeXMLParser completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 10207 2007:02:01:14:22:25.365;
	)
	InvoiceParser completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:23:48:25.514;
	attributeDefinitions
		elementCharacters:             String[61] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:15:30:07.627;
		fail:                          Integer protected, number = 4, ordinal = 6;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:23:31:13.750;
		storeCharacters:               Boolean protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:15:29:30.078;
	referenceDefinitions
		invBuilding:                   Invoice  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:19:46:15.528;
		lbOutput:                      ListBox  protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:14:01:41.685;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:19:44:22.720;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:15:10:03.174;
		setOut(listbox: ListBox) updating, number = 1004;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:24:09.036;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:38:22.712;
	)
	Terminal completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:03:10.353;
	attributeDefinitions
		invoiceNumber:                 Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:08:39.467;
	referenceDefinitions
		allInvoices:                   InvoiceByNumberDict   explicitInverse, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:03:10.354;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:19:35:50.269;
		getInvoiceNumber(): Integer updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:13:45:58.260;
		nextInvoiceNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:23:39:28.370;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	STOSInvoicingarb142 completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.990;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	InvoiceByNumberDict completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:12:32.125;
	)
 
memberKeyDefinitions
	InvoiceByNumberDict completeDefinition
	(
		invoiceNumber;
	)
 
inverseDefinitions
	allInvoices of Terminal automatic peerOf myTerminal of Invoice manual;
databaseDefinitions
TOSInvoicingarb142Db
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.990;
	databaseFileDefinitions
		"tosinvoicingarb142" number=54;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:15:55:52.990;
	defaultFileDefinition "tosinvoicingarb142";
	classMapDefinitions
		STOSInvoicingarb142 in "_environ";
		TOSInvoicingarb142 in "_usergui";
		GTOSInvoicingarb142 in "tosinvoicingarb142";
		Invoice in "tosinvoicingarb142";
		Terminal in "tosinvoicingarb142";
		InvoiceByNumberDict in "tosinvoicingarb142";
		InvoiceParser in "tosinvoicingarb142";
		InvoicingTest in "tosinvoicingarb142";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	TOSInvoicingarb142 (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	self.myTerminal := Terminal.firstInstance();
	
	if self.myTerminal = null then
		beginTransaction;
		
		create self.myTerminal persistent;
		
		commitTransaction;
	endif;
	
end;

}

	)
	Invoice (
	jadeMethodSources
create
{
create(iNumber : Integer; iDate : String; iOrderTotal : Real; 
		iCustomerName, iAddress, iCity, iPostcode, iCountry, iPhone, iEmail : String) updating;

begin
	self.myTerminal := app.myTerminal;
	
	on Exception do stringTooLongExceptionHandler(exception);
	
	self.invoiceNumber := iNumber.Integer;
	self.date := iDate.trimBlanks();
	self.customerName := iCustomerName.trimBlanks();
	self.address := iAddress.trimBlanks();
	self.city := iCity.trimBlanks();
	self.postCode := iPostcode.trimBlanks();
	self.country := iCountry.trimBlanks();
	self.phone := iPhone.trimBlanks();
	self.email := iEmail.trimBlanks();
	self.orderTotal := iOrderTotal.Real;

end;

}

stringTooLongExceptionHandler
{
stringTooLongExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		abortTransaction;
		exObj.logSelf("Invoicing_System_errors.log");
		app.msgBox("Reduce amount of text in the input field", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

update
{
update(iNumber : Integer; iDate : String; iOrderTotal : Real; 
		 iCustomerName, iAddress, iCity, iPostcode, iCountry, iPhone, iEmail : String) updating;

begin
	
	self.invoiceNumber := iNumber.Integer;
	self.date := iDate.trimBlanks();
	self.customerName := iCustomerName.trimBlanks();
	self.address := iAddress.trimBlanks();
	self.city := iCity.trimBlanks();
	self.postCode := iPostcode.trimBlanks();
	self.country := iCountry.trimBlanks();
	self.phone := iPhone.trimBlanks();
	self.email := iEmail.trimBlanks();
	self.orderTotal := iOrderTotal.Real;

end;
}

	)
	JadeScript (
	jadeMethodSources
purgeTestObjects
{
purgeTestObjects();

begin
	
	beginTransaction;
	InvoiceByNumberDict.instances.purge();
	Invoice.instances.purge();
	Terminal.instances.purge();
	commitTransaction;
	
end;
}

	)
	InvoicingTest (
	jadeMethodSources
afterEach
{
afterEach() unitTestAfterClass;

vars

begin
	beginTransaction;
	InvoiceByNumberDict.instances.purge();
	Invoice.instances.purge();
	Terminal.instances.purge();
	commitTransaction;
end;

}

beforeEach
{
beforeEach() unitTestBeforeClass;

vars

begin
	beginTransaction;
	InvoiceByNumberDict.instances.purge();
	Invoice.instances.purge();
	Terminal.instances.purge();
	commitTransaction;
end;

}

testMalformedXML
{
testMalformedXML() unitTest;

vars
	fileName : String;
	inputFile : File;
	parser : InvoiceParser;
	terminal : Terminal;
	
begin
	fileName := "C:\Jade2018\TOSInvoicing\InvoiceDataMalformed.xml";

	expectedException(8901); //XML PARSER ERROR
	
	app.initialize();
	create inputFile transient;
	inputFile.fileName := fileName;
	create parser;
	parser.parseFile(inputFile.fileName);
	delete parser;
	delete inputFile;
	
	//CHECK TEST CASES
	assertEquals(app.myTerminal.allInvoices.first(), null);
	
end;	

}

testValidXML
{
testValidXML() unitTest;

vars
	fileName : String;
	inputFile : File;
	parser : InvoiceParser;
	terminal : Terminal;
	
begin
	fileName := "C:\Jade2018\TOSInvoicing\InvoiceData5.xml";
	
	app.initialize();
	create inputFile transient;
	inputFile.fileName := fileName;
	create parser;
	parser.parseFile(inputFile.fileName);
	delete parser;
	delete inputFile;
	
	//CHECK TEST CASES
	assertEquals(app.myTerminal.allInvoices.first().getPropertyValue("customerName"), "Horton Menichillo");
	assertEquals(app.myTerminal.allInvoices.last().getPropertyValue("customerName"), "Gloriana Norval");


end;

}

	)
	InvoiceParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;
end;

}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

begin
	if qualifiedName = "invoice_list" then
		commitTransaction;
	elseif qualifiedName = "invoice" then
		if not self.lbOutput = null then
			self.lbOutput.addItem("Invoice created at #" & invBuilding.getPropertyValue("invoiceNumber").String);
		endif;
	elseif qualifiedName = "invoice_number" then
		if app.myTerminal.allInvoices.includesKey(self.elementCharacters.Integer + fail) then
			if not self.lbOutput = null then
				self.lbOutput.addItem("Invoice # (key) collision detected at " & (self.elementCharacters.Integer + fail).String);
			endif;
			while app.myTerminal.allInvoices.includesKey(self.elementCharacters.Integer + fail) do
				fail := app.myTerminal.nextInvoiceNumber();
			endwhile;
			if not self.lbOutput = null then
				self.lbOutput.addItem("All subsequent invoice numbers increased by " & fail.String);
			endif;
		endif;
		self.invBuilding.setPropertyValue("invoiceNumber", self.elementCharacters.Integer + fail);
	elseif qualifiedName = "date_created" then
		self.invBuilding.setPropertyValue("date", self.elementCharacters.String);
	elseif qualifiedName = "name" then
		self.invBuilding.setPropertyValue("customerName", self.elementCharacters.String);
	elseif qualifiedName = "address" then
		self.invBuilding.setPropertyValue("address", self.elementCharacters.String);
	elseif qualifiedName = "city" then
		self.invBuilding.setPropertyValue("city", self.elementCharacters.String);
	elseif qualifiedName = "post_code" then
		self.invBuilding.setPropertyValue("postCode", self.elementCharacters.String);
	elseif qualifiedName = "country" then
		self.invBuilding.setPropertyValue("country", self.elementCharacters.String);
	elseif qualifiedName = "phone" then
		self.invBuilding.setPropertyValue("phone", self.elementCharacters.String);
	elseif qualifiedName = "email" then
		self.invBuilding.setPropertyValue("email", self.elementCharacters.String);
	elseif qualifiedName = "total" then
		self.invBuilding.setPropertyValue("orderTotal", self.elementCharacters.replace__('$', ' ', true).trimBlanks().Real );
	endif;
end;

}

setOut
{
setOut(listbox : ListBox) updating;

vars

begin
	lbOutput := listbox;
end;

}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;

begin
	if qualifiedName = "invoice_list" then
		beginTransaction;
	elseif qualifiedName = "invoice" then
		self.storeCharacters := false;
		invBuilding := create Invoice(0, "01/01/2000", 0.Real, "default", "default", "default", "defa", "default", "default", "default") persistent;
	elseif qualifiedName = "invoice_number" then
		self.storeCharacters := true;
	elseif qualifiedName = "date_created" then
		self.storeCharacters := true;
	elseif qualifiedName = "name" then
		self.storeCharacters := true;
	elseif qualifiedName = "address" then
		self.storeCharacters := true;
	elseif qualifiedName = "city" then
		self.storeCharacters := true;
	elseif qualifiedName = "post_code" then
		self.storeCharacters := true;
	elseif qualifiedName = "country" then
		self.storeCharacters := true;
	elseif qualifiedName = "phone" then
		self.storeCharacters := true;
	elseif qualifiedName = "email" then
		self.storeCharacters := true;
	elseif qualifiedName = "total" then
		self.storeCharacters := true;
	endif;
	
end;

}

	)
	Terminal (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.invoiceNumber := 1;
end;

}

getInvoiceNumber
{
getInvoiceNumber() : Integer updating;

//This method exists solely to get the next valid invoice number for the Add Invoice form
//The nextInvoiceNumber() method doesnt begin or commit a Transaction, but the form is used outside of an Transaction.

begin
	beginTransaction;
	return nextInvoiceNumber();

epilog
	commitTransaction;
	
end;
}

nextInvoiceNumber
{
nextInvoiceNumber() : Integer updating;

vars
	notFound : Boolean;

begin
	if self.allInvoices.includesKey(invoiceNumber) then
		notFound := true;
		while (notFound) do
			self.invoiceNumber := self.invoiceNumber + 1;
			if not self.allInvoices.includesKey(invoiceNumber) then
				notFound := false;
				return invoiceNumber;
			endif;
		endwhile;
	else
		return invoiceNumber;
	endif;
end;

}

	)
