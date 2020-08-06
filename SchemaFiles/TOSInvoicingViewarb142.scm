/* JADE COMMAND FILE NAME C:\Users\Alex\Documents\WORKSPACE\UNI\INFO213\arb142MS2SUBMISSION\SchemaFiles\TOSInvoicingViewarb142.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
TOSInvoicingViewarb142 subschemaOf TOSInvoicingarb142 completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.202;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.065;
libraryDefinitions
typeHeaders
	TOSInvoicingViewarb142 subclassOf TOSInvoicingarb142 transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2068;
	GTOSInvoicingViewarb142 subclassOf GTOSInvoicingarb142 transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2069;
	STOSInvoicingViewarb142 subclassOf STOSInvoicingarb142 transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2070;
	About subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2073;
	InvoiceDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 26, number = 2072;
	InvoiceAdd subclassOf InvoiceDetails transient, transientAllowed, subclassTransientAllowed, number = 2075;
	InvoiceEdit subclassOf InvoiceDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2077;
	InvoiceImport subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2062;
	InvoiceTable subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2074;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2071;
 
interfaceDefs
membershipDefinitions
 
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
	)
	TOSInvoicingViewarb142 completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.201;
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
	GTOSInvoicingViewarb142 completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.202;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		runInvoiceDetails() number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:21:43:21.364;
		runMainMenu() number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:13:03:28.374;
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
	STOSInvoicingViewarb142 completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.202;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	About completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:09:43:36.108;
	referenceDefinitions
		message:                       Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:17.541;
		message_1:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:17.542;
		message_2:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:17.542;
		message_3:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:17.543;
		message_4:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:17.543;
	)
	InvoiceDetails completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:31:14:28:56.197;
	referenceDefinitions
		btnCancel:                     Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.322;
		btnOK:                         Button  number = 22, ordinal = 22;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.323;
		city:                          Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.313;
		costCheckBox:                  CheckBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.321;
		country:                       Label  number = 24, ordinal = 24;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:54:40.399;
		date:                          Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.312;
		dateCheckBox:                  CheckBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.321;
		email:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.314;
		fullName:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.313;
		invoiceNumber:                 Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.311;
		numberCheckBox:                CheckBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.321;
		orderTotal:                    Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.315;
		phone:                         Label  number = 26, ordinal = 26;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:54:40.400;
		postCode:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.314;
		statusLine:                    StatusLine  number = 20, ordinal = 20;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.322;
		streetAddress:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.313;
		txtAddress:                    TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.319;
		txtCity:                       TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.319;
		txtCountry:                    TextBox  number = 23, ordinal = 23;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:54:40.398;
		txtDate:                       TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.316;
		txtEmail:                      TextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.320;
		txtFullName:                   TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.318;
		txtInvoiceNumber:              TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.315;
		txtOrderTotal:                 TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.317;
		txtPhone:                      TextBox  number = 25, ordinal = 25;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:54:40.399;
		txtPostCode:                   TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:31.320;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:28:12:29:08.782;
		costCheckBox_change(checkbox: CheckBox input) updating, number = 1004;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:28:12:57:04.281;
		dateCheckBox_change(checkbox: CheckBox input) updating, number = 1006;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:28:12:56:21.481;
		invoiceNumberCollisionHandler(exObj: Exception): Integer number = 1008;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:08:21.945;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:13:40:20.700;
		numberCheckBox_change(checkbox: CheckBox input) updating, number = 1005;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:28:12:56:16.809;
		resetInputs() number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:31:14:29:32.668;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		costCheckBox_change = change of CheckBox;
		dateCheckBox_change = change of CheckBox;
		numberCheckBox_change = change of CheckBox;
	)
	InvoiceAdd completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:09:45:38.365;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:13:36:46.520;
		createInvoice() updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:08:15.326;
		load() updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:31:14:29:03.982;
 
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	InvoiceEdit completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:09:46:01.999;
	referenceDefinitions
		myInvoice:                     Invoice  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:13:43:21.464;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:15:08:02.595;
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:15:05:41.444;
		editInvoice() protected, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:22:09:01.534;
		load() updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:31:14:30:27.234;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOK_click = click of Button;
		load = load of Form;
	)
	InvoiceImport completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:11:38:44.561;
	referenceDefinitions
		btnImport:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:20:30:30.664;
		lbImportEvents:                ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:20:30:30.643;
 
	jadeMethodDefinitions
		btnImport_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:23:49:14.474;
		malformedXMLExceptionHandler(exObj: Exception): Integer number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:16:15:46.099;
 
	eventMethodMappings
		btnImport_click = click of Button;
	)
	InvoiceTable completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:11:38:43.974;
	referenceDefinitions
		btnEdit:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:14:45.774;
		tblInvoices:                   Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:09:09:50.061;
 
	jadeMethodDefinitions
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:15:04:59.316;
		load() updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:06:41.604;
		tblInvoices_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:12:13:40.175;
 
	eventMethodMappings
		btnEdit_click = click of Button;
		load = load of Form;
		tblInvoices_displayRow = displayRow of Table;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:45.565;
	referenceDefinitions
		menuAbout:                     MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:13:45.564;
		menuInvoicing:                 MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:38.472;
		menuInvoicingAdd:              MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:38.473;
		menuInvoicingImport:           MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:38.473;
		menuInvoicingTable:            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:21:10:38.473;
 
	jadeMethodDefinitions
		load() updating, number = 1003;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:21:01:23.465;
		menuAbout_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:30:00:14:12.075;
		menuInvoicingAdd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:13:03:13.333;
		menuInvoicingImport_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:21:13:35.266;
		menuInvoicingTable_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:29:09:13:29.742;
 
	eventMethodMappings
		load = load of Form;
		menuAbout_click = click of MenuItem;
		menuInvoicingAdd_click = click of MenuItem;
		menuInvoicingImport_click = click of MenuItem;
		menuInvoicingTable_click = click of MenuItem;
	)
 
inverseDefinitions
databaseDefinitions
TOSInvoicingViewarb142Db
	(
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.202;
	databaseFileDefinitions
		"tosinvoicingviewarb142" number=56;
		setModifiedTimeStamp "Alex" "18.0.01" 2020:05:27:20:30:11.202;
	defaultFileDefinition "tosinvoicingviewarb142";
	classMapDefinitions
		STOSInvoicingViewarb142 in "_environ";
		TOSInvoicingViewarb142 in "_usergui";
		GTOSInvoicingViewarb142 in "tosinvoicingviewarb142";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
runInvoiceDetails
{
runInvoiceDetails();

vars
	form: InvoiceImport;
begin
	app.initialize();
	create form transient;
	form.show();

end;

}

runMainMenu
{
runMainMenu();

vars
	form: MainMenu;
begin
	app.initialize();
	create form transient;
	form.show();
end;
}

	)
	InvoiceDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

costCheckBox_change
{
costCheckBox_change(checkbox: CheckBox input) updating;

vars

begin
	txtOrderTotal.enabled := costCheckBox.value;

end;

}

dateCheckBox_change
{
dateCheckBox_change(checkbox: CheckBox input) updating;

vars

begin
	txtDate.enabled := dateCheckBox.value;

end;

}

invoiceNumberCollisionHandler
{
invoiceNumberCollisionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1310 then
		abortTransaction;
		resetInputs();
		exObj.logSelf("Invoicing_System_errors.log");
		app.msgBox("That invoice number has already been used!", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

isDataValid
{
isDataValid() : Boolean protected;

vars

begin
	if txtInvoiceNumber.text = "" then
		txtInvoiceNumber.setFocus();
		statusLine.caption := "Please enter an invoice number";
		return false;
	elseif txtDate.text.String = "" or txtDate.text.String = "*invalid*" then
		txtDate.setFocus();
		statusLine.caption := "Please enter a valid date. Format: DD/MM/YYYY";
		return false;
	elseif txtOrderTotal.text = "" then
		txtOrderTotal.setFocus();
		statusLine.caption := "Please enter an order total";
		return false;
	elseif txtFullName.text = "" then
		txtFullName.setFocus();
		statusLine.caption := "Please enter a customer name";
		return false;	
	elseif txtAddress.text = "" then
		txtAddress.setFocus();
		statusLine.caption := "Please enter a street address";
		return false;
	elseif txtCity.text = "" then
		txtCity.setFocus();
		statusLine.caption := "Please enter a city";
		return false;
	elseif txtPostCode.text = "" then
		txtPostCode.setFocus();
		statusLine.caption := "Please enter a postcode";
		return false;
	elseif txtCountry.text = "" then
		txtCountry.setFocus();
		statusLine.caption := "Please enter a country";
		return false;
	elseif txtEmail.text = "" then
		txtEmail.setFocus();
		statusLine.caption := "Please enter a email address";
		return false;
	elseif txtPhone.text = "" then
		txtPhone.setFocus();
		statusLine.caption := "Please enter a phone number";
		return false;
	endif;
		return true;
end;

}

numberCheckBox_change
{
numberCheckBox_change(checkbox: CheckBox input) updating;

vars

begin
	txtInvoiceNumber.enabled := numberCheckBox.value;

end;
}

resetInputs
{
resetInputs();

vars
	today : Date;

begin
	
	txtInvoiceNumber.text := app.myTerminal.getInvoiceNumber().String;
	txtInvoiceNumber.enabled := false;
	numberCheckBox.value := false;
	txtDate.text := today.shortFormat();
	txtDate.enabled := false;
	dateCheckBox.value := false;
	txtOrderTotal.text := "";
	costCheckBox.value := true;
	txtFullName.text := "";
	txtAddress.text := "";
	txtCity.text := "";
	txtPostCode.text := "";
	txtEmail.text := "";
	txtCountry.text := "";
	txtPhone.text := "";
	
end;

}

	)
	InvoiceAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	on Exception do invoiceNumberCollisionHandler(exception);
	if self.isDataValid() then
		self.createInvoice();
		self.resetInputs();
		statusLine.caption := "Invoice created successfully";
	endif;
end;
}

createInvoice
{
createInvoice() updating;

vars
	inv : Invoice;
begin
	beginTransaction;
	inv := create Invoice(txtInvoiceNumber.text.Integer,
						txtDate.text,
						txtOrderTotal.text.Real,
						txtFullName.text,
						txtAddress.text,
						txtCity.text,
						txtPostCode.text,
						txtCountry.text,
						txtPhone.text,
						txtEmail.text
						) persistent;
	
	commitTransaction;
end;
}

load
{
load() updating;

vars

begin
	resetInputs();
end;

}

	)
	InvoiceEdit (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars
	form : InvoiceTable;
begin
	self.unloadForm();
	create form transient;
	form.show();
end;

}

btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	form : InvoiceTable;

begin
	if self.isDataValid() then
		self.editInvoice();
		self.unloadForm();
		create form transient;
		form.show();
	endif;
end;

}

editInvoice
{
editInvoice() protected;

vars

begin
	beginTransaction;
	myInvoice.update(txtInvoiceNumber.text.Integer,
					txtDate.text,
					txtOrderTotal.text.Real,
					txtFullName.text,
					txtAddress.text,
					txtCity.text,
					txtPostCode.text,
					txtCountry.text,
					txtPhone.text,
					txtEmail.text
					);
	commitTransaction;

end;

}

load
{
load() updating;

vars

begin
	txtInvoiceNumber.text := myInvoice.getPropertyValue("invoiceNumber").String;
	txtDate.text := myInvoice.getPropertyValue("date").Date.shortFormat();
	txtOrderTotal.text := myInvoice.getPropertyValue("orderTotal").String;
	txtFullName.text := myInvoice.getPropertyValue("customerName").String;
	txtAddress.text := myInvoice.getPropertyValue("address").String;
	txtCity.text := myInvoice.getPropertyValue("city").String;
	txtPostCode.text := myInvoice.getPropertyValue("postCode").String;
	txtCountry.text := myInvoice.getPropertyValue("country").String;
	txtPhone.text := myInvoice.getPropertyValue("phone").String;
	txtEmail.text := myInvoice.getPropertyValue("email").String;
	costCheckBox.value := false;
	txtDate.enabled := false;
	txtInvoiceNumber.enabled := false;
	txtOrderTotal.enabled := false;

end;

}

	)
	InvoiceImport (
	jadeMethodSources
btnImport_click
{
btnImport_click(btn: Button input) updating;

vars
	parser : InvoiceParser;
	fileDialogue: CMDFileOpen;
begin
	create fileDialogue transient;
	if not fileDialogue.open() = 0 then
		return;
	endif;
	
	create parser;
	on Exception do malformedXMLExceptionHandler(exception);
	parser.setOut(lbImportEvents);
	parser.parseFile(fileDialogue.fileName);
	delete parser;
end;

}

malformedXMLExceptionHandler
{
malformedXMLExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 8901 then
		abortTransaction;
		exObj.logSelf("Invoicing_System_errors.log");
		lbImportEvents.addItem("Malformed XML detected. Aborting Import.");
		app.msgBox("Malformed XML file.", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	elseif exObj.errorCode = 1310 then //old test case - before i could resolve an open key properly
		abortTransaction; //will leave it in just to make sure however, and to show code evolution
		exObj.logSelf("InvoicingSystem_errors.log");
		app.msgBox("Error parsing a valid invoice number.", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

	)
	InvoiceTable (
	jadeMethodSources
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	inv : Invoice;
	form : InvoiceEdit;
begin
	inv := tblInvoices.accessRow(tblInvoices.row).itemObject.Invoice;
	if inv = null then
		app.msgBox("Select an invoice to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.myInvoice := inv;
		form.show();
		self.unloadForm();
	endif;
end;

}

load
{
load() updating;

vars

begin
	tblInvoices.setCellText(1 , 1, "Invoice #" & Tab & "Date" & Tab & "Customer" & Tab & "Total" & Tab & "Address" & Tab & "City" & Tab & "Post Code" & Tab & "Country" & Tab & "Phone" & Tab & "Email");
	tblInvoices.displayCollection(app.myTerminal.allInvoices, true, 0, null);
end;

}

tblInvoices_displayRow
{
tblInvoices_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	inv : Invoice;
begin

	inv := obj.Invoice;
	return inv.getPropertyValue("invoiceNumber").String & Tab & 
			inv.getPropertyValue("date").String & Tab & 
			inv.getPropertyValue("customerName").String & Tab & 
			inv.getPropertyValue("orderTotal").String & Tab & 
			inv.getPropertyValue("address").String & Tab & 
			inv.getPropertyValue("city").String & Tab & 
			inv.getPropertyValue("postCode").String & Tab & 
			inv.getPropertyValue("country").String & Tab & 
			inv.getPropertyValue("phone").String & Tab & 
			inv.getPropertyValue("email").String;

end;
}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.initialize();
	app.mdiFrame := MainMenu;
end;

}

menuAbout_click
{
menuAbout_click(menuItem: MenuItem input) updating;

vars
	form: About;

begin
	create form transient;
	form.show();

end;
}

menuInvoicingAdd_click
{
menuInvoicingAdd_click(menuItem: MenuItem input) updating;

vars
	form: InvoiceAdd;

begin
	create form transient;
	form.show();

end;

}

menuInvoicingImport_click
{
menuInvoicingImport_click(menuItem: MenuItem input) updating;

vars
	form : InvoiceImport;
begin
	create form transient;
	form.show();
end;

}

menuInvoicingTable_click
{
menuInvoicingTable_click(menuItem: MenuItem input) updating;

vars
	form: InvoiceTable;

begin
	create form transient;
	form.show();

end;
}

	)
