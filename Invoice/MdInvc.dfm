�
 TMODULEINVOICE 0�� TPF0TModuleInvoiceModuleInvoiceOldCreateOrderOnCreateModuleInvoiceCreateLeftTop
Height~Width� TControlMenuPopupLeftTop 	TMenuItemN121Caption	��������� TLinkMenuItemInvoice1Caption	���������FormControlInvoiceC  	TMenuItemN3Caption����������� TLinkMenuItemAllower1Caption!������������� �� ������ ���������FormControlAllowerC  TLinkMenuItemDispatcher1Caption
����������FormControlDispatcherC  TLinkMenuItem	StockMan1Caption������� ����FormControl	StockManC  TLinkMenuItemTransPlant1Caption������������ �����������FormControlTransPlantC  TLinkMenuItemTTransport1Caption���� ���������FormControlTTransportC  TLinkMenuItem
TrustType1Caption'���� ���������� ��� ��������� ���������FormControl
TrustTypeC   TLinkMenuItemInvoiceProd1Caption��������� �� ���������FormControlInvoiceProdC  TLinkMenuItem	InvoiceV1Caption������ �� �������� ���������FormControl	InvoiceVC  TLinkMenuItemInvoiceVBy1Caption������ �� �������� ��������� BYFormControlInvoiceVByC  TLinkMenuItemInvoiceVTC1Caption#������ �� ��������� ��������� BY �2FormControl
InvoiceVTC  TLinkMenuItem
InvoiceVG1Caption����� ������OnClickInvoiceVG1ClickFormControl
InvoiceVGC  TLinkMenuItemInvoiceVGP1Caption ����� ������ � ������� ���������FormControlInvoiceVGPC  	TMenuItemN1Caption������ 	TMenuItemN2Caption������ ������OnClickN2Click   TLinkMenuItemFacture1Caption����-�������FormControlFactureC  TLinkMenuItemFactureVAT1Caption����-������� �� ���FormControlFactureVATC    TLinkSource
TTransportName
TTransportLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsKodIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetTTransportDeclarSource
TTransport IFNLink IFNItem.FieldsKodIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetTTransportLookup  Active		TableNameSTA.SprTTransportDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left9Top5 
TLinkTableTTransportDeclarDatabaseNameAO_GKSM_InProgram	IndexNameSprTTransport(primary key)	TableNameSTA.SprTTransportCaption���� ��������������� TSmallintFieldTTransportDeclarKodDisplayLabel���DisplayWidth	FieldNameKodRequired	  TStringFieldTTransportDeclarNameDisplayLabel������������DisplayWidth	FieldNameNameRequired	   
TLinkQueryTTransportLookupDatabaseNameAO_GKSM_InProgramSQL.Strings3select Kod,Name from STA.SprTTransport order by Kod UniDirectional	
UpdateModeupWhereKeyOnly	TableNameSTA.SprTTransport TSmallintFieldTTransportLookupKodDisplayLabel���DisplayWidth	FieldNameKod  TStringFieldTTransportLookupNameDisplayLabel������������	FieldNameName    TLinkSourceAllowerNameAllowerLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsEmpNoIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetAllowerDeclarSourceAllower IFNLink IFNItem.FieldsEmpNoIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetAllowerLookup  Active		TableNameSTA.SprAllowerDatabaseNameAO_GKSM_InProgramIFNUnique.Options LeftnTop6 
TLinkTableAllowerDeclarDatabaseNameAO_GKSM_InProgram	IndexNameSprAllower(primary key)	TableNameSTA.SprAllowerCaption!������������� �� ������ ��������� TIntegerFieldAllowerDeclarEmpNoDisplayLabel���. �DisplayWidth	FieldNameEmpNoRequired	  TStringFieldAllowerDeclarNameDisplayLabel���	FieldNameNameSize  TXEListFieldAllowerDeclarActive	AlignmenttaLeftJustifyDisplayLabel
������� ��DisplayWidth	FieldNameActiveValues.Strings�����   TSmallintFieldAllowerDeclarTaskDisplayLabel������DisplayWidth	FieldNameTask   
TLinkQueryAllowerLookupDatabaseNameAO_GKSM_InProgramSQL.Strings@select EmpNo,Name,Active,Task from STA.SprAllower order by EmpNo UniDirectional	
UpdateModeupWhereKeyOnly	TableNameSTA.SprAllower TIntegerFieldAllowerLookupEmpNoDisplayLabel���. �DisplayWidth	FieldNameEmpNo  TStringFieldAllowerLookupNameDisplayLabel���	FieldNameNameSize  TXEListFieldAllowerLookupActive	AlignmenttaLeftJustifyDisplayLabel
������� ��DisplayWidth	FieldNameActiveValues.Strings�����   TSmallintFieldAllowerLookupTaskDisplayLabel������DisplayWidth	FieldNameTask    TLinkSource
DispatcherName
DispatcherLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsEmpNoIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetDispatcherDeclarSource
Dispatcher IFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetDispatcherLookup  Active		TableNameSTA.SprDispatcherDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left� Top2 
TLinkTableDispatcherDeclarDatabaseNameAO_GKSM_InProgram	IndexNameSprDispatcher(primary key)	TableNameSTA.SprDispatcherCaption���������� �� �������� TIntegerFieldDispatcherDeclarEmpNoDisplayLabel���. �DisplayWidth	FieldNameEmpNoRequired	  TStringFieldDispatcherDeclarNameDisplayLabel���	FieldNameNameRequired	Size  TXEListFieldDispatcherDeclarActive	AlignmenttaLeftJustifyDisplayLabel
������� ��DisplayWidth	FieldNameActiveValues.Strings�����    
TLinkQueryDispatcherLookupDatabaseNameAO_GKSM_InProgramSQL.Strings>select EmpNo,Name,Active from STA.SprDispatcher order by EmpNo UniDirectional	
UpdateModeupWhereKeyOnly	TableNameSTA.SprDispatcher TIntegerFieldDispatcherLookupEmpNoDisplayLabel���. �DisplayWidth	FieldNameEmpNo  TStringFieldDispatcherLookupNameDisplayLabel���	FieldNameNameSize  TXEListFieldDispatcherLookupActive	AlignmenttaLeftJustifyDisplayLabel
������� ��DisplayWidth	FieldNameActiveValues.Strings�����     TLinkSourceStockmanNameStockmanLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsEmpNoIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetStockmanDeclarSourceStockman IFNLink IFNItem.FieldsEmpNoIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetStockmanLookup  Active		TableNameSTA.SprStockmanDatabaseNameAO_GKSM_InProgramIFNUnique.Options LeftTop4 
TLinkTableStockmanDeclarDatabaseNameAO_GKSM_InProgram	IndexNameSprStockman(primary key)	TableNameSTA.SprStockmanCaption������� ���� �� �������� TIntegerFieldStockmanDeclarEmpNoDisplayLabel���. �DisplayWidth
	FieldNameEmpNoRequired	  TStringFieldStockmanDeclarNameDisplayLabel���DisplayWidth	FieldNameNameRequired	Size  TSmallintFieldStockmanDeclarDepotTagDisplayLabel�����DisplayWidth	FieldNameDepotRequired	Visible  TXELookFieldStockmanDeclarDepotNameDisplayLabel����� ��������DisplayWidth	FieldKindfkLookup	FieldName	DepotNameLookupDataSetModuleBase.DepotLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsDepotSize#ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TXEListFieldStockmanDeclarActive	AlignmenttaLeftJustifyDisplayLabel
������� ��DisplayWidth	FieldNameActiveValues.Strings�����    
TLinkQueryStockmanLookupDatabaseNameAO_GKSM_InProgramSQL.Strings<select EmpNo,Name,Active from STA.SprStockman order by EmpNo UniDirectional	
UpdateModeupWhereKeyOnly	TableNameSTA.SprStockman TIntegerFieldStockmanLookupEmpNoDisplayLabel���. �DisplayWidth	FieldNameEmpNo  TStringFieldStockmanLookupNameDisplayLabel���	FieldNameNameSize  TXEListFieldStockmanLookupActive	AlignmenttaLeftJustifyDisplayLabel
������� ��DisplayWidth	FieldNameActiveValues.Strings�����     TLinkSource
TransPlantName
TransPlantLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsKodIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetTransPlantDeclarSource
TransPlant IFNLink IFNItem.FieldsKodIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetTransPlantLookup  Active		TableNameSTA.SprTransPlantDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left@Top2 
TLinkTableTransPlantDeclarDatabaseNameAO_GKSM_InProgram	IndexNameSprTransPlant(primary key)	TableNameSTA.SprTransPlantCaption������������ ����������� TSmallintFieldTransPlantDeclarKodDisplayLabel���DisplayWidth	FieldNameKodRequired	  TStringFieldTransPlantDeclarNameDisplayLabel������������ �����������	FieldNameNameRequired	Size(   
TLinkQueryTransPlantLookupDatabaseNameAO_GKSM_InProgramSQL.Strings3select Kod,Name from STA.SprTransPlant order by Kod UniDirectional	
UpdateModeupWhereKeyOnly	TableNameSTA.SprTransPlant TSmallintFieldTransPlantLookupKodDisplayLabel���DisplayWidth	FieldNameKodRequired	  TStringFieldTransPlantLookupNameDisplayLabel������������ �����������	FieldNameNameRequired	Size(    TLinkSourceInvoiceProdDNameInvoiceProdDLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Fields
NumInvoiceIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceProdDDeclarSourceInvoiceProdD IFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options Style	ldProcess	LinkStateltQueryDataSetInvoiceProdDProcess1SourceInvoiceProdDP1  Active		TableNameSTA.InvoiceProdDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left�Topb 
TLinkTableInvoiceProdDDeclarBeforeInsertInvoiceProdDDeclarBeforeInsert
BeforePostInvoiceProdDDeclarBeforePost	AfterPostInvoiceProdDDeclarAfterPostAfterDeleteInvoiceProdDDeclarAfterPostAfterScrollInvoiceProdDDeclarAfterScrollOnCalcFieldsInvoiceProdDDeclarCalcFieldsOnNewRecordInvoiceProdDDeclarNewRecordDatabaseNameAO_GKSM_InProgramIndexFieldNamesNumInvoice;SDate;AutoIncMasterFields	Kod;SDateMasterSourceInvoice	TableNameSTA.InvoiceProd
UpdateModeupWhereChangedCaption��������� �� ��������� TAutoIncFieldDeclarAutoIncDDisplayLabel��/�DisplayWidth	FieldNameAutoIncReadOnly	  TStringFieldDeclarNumInvoiceDTagDisplayLabel� ���������	FieldName
NumInvoiceRequired	VisibleSize  
TDateFieldDeclarSDateDTagDisplayLabel	���� ���.DisplayWidth	FieldNameSDateVisible  
TDateFieldDeclarDatePriceDTagDisplayLabel	���� ����DisplayWidth	FieldName	DatePriceRequired	VisibleEditMask!99/99/00;1;_  TXELookFieldInvoiceProdDDeclarDatePriceNumDisplayLabel����������� �	FieldKindfkLookup	FieldNameDatePriceNumLookupDataSetModuleProd.PriceDateLookupLookupKeyFields	DatePriceLookupResultFieldNumPrice	KeyFields	DatePriceVisibleSizeTransliterateListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TIntegerFieldDeclarProdDTagDisplayLabel��� ����DisplayWidth	FieldNameProdRequired	VisibleOnChangeDeclarProdDChange  TXELookFieldDeclarProdNameDDisplayLabel	���������DisplayWidth6	FieldKindfkLookup	FieldNameProdNameLookupDataSetModuleProd.ProdLookupLookupKeyFieldsKodLookupResultFieldKod;Name;UnitMName	KeyFieldsProd	OnGetTextDeclarProdNameDGetTextSize6ListFieldIndex LookupLevelUpKodUpLookupLevelDown
AmountDownLookupAddFields:Massa;FullName;UnitM;UnitMName1;UnitMNameFull;Density;ShopHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldDeclarTPriceDTagDisplayLabel������� ��������DisplayWidth	FieldNameTPriceRequired	Visible  TXELookFieldDeclarTPriceNameDDisplayLabel������� ��������DisplayWidth2	FieldKindfkLookup	FieldName
TPriceNameLookupDataSetModuleProd.TPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name;CurrencyName	KeyFieldsTPriceSizeSListFieldIndex LookupAddFieldsCurrency;IncTransportHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldDeclarTareDTagDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	Visible  TXELookFieldDeclarTareNameDDisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameTareNameLookupDataSetModuleProd.ProdTareDLookupLookupKeyFieldsTareLookupResultFieldTare;TareName	KeyFieldsTareSizeListFieldIndex LookupAddFieldsWeightHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TXEListFieldInvoiceProdDDeclarTareAdd	AlignmenttaLeftJustifyDisplayLabel���.��.DisplayWidth	FieldNameTareAddValues.Strings �.��.   TSmallintFieldDeclarBaseTPriceDTagDisplayLabel������� ��� ����DisplayWidth	FieldName
BaseTPriceVisible  TXELookField InvoiceProdDDeclarBaseTPriceNameDisplayLabel��� ����	FieldKindfkLookup	FieldNameBaseTPriceNameLookupDataSetModuleProd.BaseTPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFields
BaseTPriceSizeListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TFloatFieldDeclarAmountDDisplayLabel���-�� ���������DisplayWidth
	FieldNameAmountRequired	  TXELookFieldDeclarDateNameDisplayLabel	���� ����DisplayWidth	FieldKindfkLookup	FieldNameDateNameLookupDataSetModuleProd.ProdPriceProcessLookupKeyFieldsSDateLookupResultField SDate;Price;RateVAT;PriceRateVAT	KeyFields	DatePriceEditMask99/99/00;1;_ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoAutoDropDownWidthfoEditWindowfoEditOnEnter OnFilterDeclarDateNameFilterStoreLookupData	Lookup	  TFloatFieldDeclarDefectiveDDisplayLabel%���.DisplayWidth	FieldName	DefectiveVisible  TFloatFieldDeclarPriceExtraDDisplayLabel���%DisplayWidth	FieldKindfkCalculated	FieldNamePriceExtraCalc
Calculated	  TFloatFieldDeclarPriceDDisplayLabel����DisplayWidth
	FieldKindfkCalculated	FieldName	PriceCalcDisplayFormat### ### ###.##
Calculated	  TFloatFieldDeclarPriceBidDDisplayLabel���%DisplayWidth	FieldKindfkCalculated	FieldNamePriceBidCalcVisible
Calculated	  TFloatField
SummaWVATDDisplayLabel����� ��� ���DisplayWidth	FieldKindfkCalculated	FieldName	SummaWVATDisplayFormat### ### ###.##
Calculated	  TFloatFieldDeclarWeightDDisplayLabel���, ��DisplayWidth	FieldKindfkCalculated	FieldNameWeightDisplayFormat### ###.###
Calculated	  TSmallintFieldDeclarPackageDDisplayLabel���.�DisplayWidth	FieldNamePackage  TStringFieldDeclarClassCargoD	AlignmenttaRightJustifyDisplayLabel��.��.DisplayWidth	FieldName
ClassCargoSize  TSmallintFieldDeclarObjectDDisplayLabel������DisplayWidth	FieldNameObject  TFloatFieldRateVATDDisplayLabel������ ���%DisplayWidth	FieldKindfkCalculated	FieldNameRateVATCalc
Calculated	  TFloatField	SummaVATDDisplayLabel	����� ���	FieldKindfkCalculated	FieldNameSummaVATDisplayFormat### ### ###.##
Calculated	  TFloatFieldDeclarSummaDDisplayLabel�����DisplayWidth	FieldKindfkCalculated	FieldName	SummaCalcDisplayFormat### ### ###.##
Calculated	  TStringFieldDeclarContractDTagDisplayLabel��������	FieldNameContractVisibleSize  TXELookFieldDeclarContractNameDDisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameContractNameLookupDataSetModuleContract.ContractLookupLookupKeyFieldsKodLookupResultFieldKod;Client;Currency	KeyFieldsContractSizeListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit OnFilterDeclarContractNameDFilterStoreLookupData	Lookup	  
TDateFieldDeclarDateModifyDDisplayLabel	���� ���.DisplayWidth	FieldName
DateModifyRequired	EditMask!99/99/00;1;_  TStringFieldDeclarsUserDTag	FieldNamesUserReadOnly	VisibleSize  TDateTimeFieldDeclarsTimeDTag	FieldNamesTimeReadOnly	Visible  TFloatFieldDeclarPriceBTag	FieldNamePriceVisible  TFloatFieldDeclarSummaBTagDisplayWidth	FieldNameSummaVisibleDisplayFormat### ### ###.##  TFloatFieldDeclarRateVATBTag	FieldNameRateVATVisible  TFloatField
DeclarBidBTag	FieldNameBidVisible  TFloatFieldDeclarExtraBTag	FieldNameExtraVisible  TIntegerFieldDeclarClientB	FieldNameClientVisible  TSmallintFieldDeclarCurrencyBTag	FieldNameCurrencyVisible  TStringFieldDeclarTareProdDDisplayLabel���� � ����DisplayWidth	FieldKindfkCalculated	FieldNameTareProd
Calculated	  TStringFieldInvoiceProdDDeclarNumDoc	FieldNameNumDocReadOnly	VisibleSize
  
TDateFieldInvoiceProdDDeclarDate2DisplayWidth	FieldNameDate2Visible  TStringFieldInvoiceProdDDeclarNoteDisplayLabel
����������	FieldNameNote   
TLinkQueryInvoiceProdDProcess1DatabaseNameAO_GKSM_InProgramSQL.StringsGselect NameDop, Genitive1, Nominative, Genitive2, Nominative2, NameDop2,   from sta.SprCurrency where kod= :Currency UniDirectional	
UpdateModeupWhereKeyOnly	ParamDataDataType
ftSmallintNameCurrency	ParamType	ptUnknown   TStringField
Nominative	FieldName
NominativeSize  TStringField	Genitive1	FieldName	Genitive1Size  TStringFieldNameDop	AlignmenttaCenter	FieldNameNameDopSize  TStringField	Genitive2	FieldName	Genitive2Size  TStringFieldNominative2	FieldNameNominative2Size  TStringFieldNameDop2	FieldNameNameDop2Size   TProcSubSourceInvoiceProdDP1DataSetInvoiceProdDProcess1   TLinkSourceInvoiceNameInvoiceLinkMaster.IFNLinkOptions   LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLinkOptions   IFNItem.FieldsKodIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceDeclarSourceInvoice IFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetInvoiceCalculatedQuery IFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options Style	ldProcess	LinkStateltTableDataSetInvoiceProcess  Active		TableNameSTA.InvoiceDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left�Top1 
TLinkTableInvoiceDeclar
BeforePostInvoiceDeclarBeforePost	AfterPostInvoiceDeclarAfterPostAfterScrollInvoiceDeclarAfterScrollOnCalcFieldsInvoiceDeclarCalcFieldsOnNewRecordInvoiceDeclarNewRecordDatabaseNameAO_GKSM_InProgramIndexFieldNamesKod	TableNameSTA.InvoiceCaption	���������UniqueFieldsID TAutoIncFieldInvoiceDeclarIDDisplayLabel� �/�	FieldNameIDReadOnly	  TStringFieldInvoiceDeclarKodDisplayLabel��������� �	FieldNameKodRequired	
OnValidateInvoiceDeclarKodValidateSize  
TDateFieldInvoiceDeclarSDateDisplayLabel����	FieldNameSDateRequired	
OnValidateInvoiceDeclarSDateValidateEditMask!99/99/00;1;_  TStringFieldInvoiceDeclarWayPaperDisplayLabel�/���� �DisplayWidth
	FieldNameWayPaperSize(  TStringFieldInvoiceDeclarTransportDisplayLabel	���������DisplayWidth(	FieldName	TransportSized  TSmallintFieldInvoiceDeclarTTransportTagDisplayLabel��� ���������������DisplayWidth	FieldName
TTransportVisible  TXELookFieldInvoiceDeclarTTransportNameDisplayLabel��� ���������������DisplayWidth	FieldKindfkLookup	FieldNameTTransportNameLookupDataSetTTransportLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFields
TTransportSizeListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldInvoiceDeclarTransPlantTagDisplayLabel��.�����������DisplayWidth	FieldName
TransPlantVisible  TXELookFieldInvoiceDeclarTransPlantNameDisplayLabel������������ �����������DisplayWidth.	FieldKindfkLookup	FieldNameTransPlantNameLookupDataSetTransPlantLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFields
TransPlantSize-ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldInvoiceDeclarTransPlantStrDisplayLabel ������������ ����������� �������	FieldNameTransPlantStrSize(  TStringFieldInvoiceDeclarDriverDisplayLabel��� ��������DisplayWidth	FieldNameDriverOnChangeInvoiceDeclarDriverChangeSize<  TIntegerFieldInvoiceDeclarKodSenderTagDefaultExpression900000DisplayLabel����������������	FieldName	KodSenderReadOnly	Visible  TXELookFieldInvoiceDeclarSenderNameDisplayLabel����������������DisplayWidth1	FieldKindfkLookup	FieldName
SenderNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFields	KodSenderSize0ListFieldIndex LookupAddFields<INN;OKPO;Address;Station;OrgStation;FullName;Country;LicenceLookupResultIndex�HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TIntegerFieldInvoiceDeclarKodCountSenderTagDefaultExpression836DisplayLabel�/���� ����������������	FieldNameKodCountSenderReadOnly	Visible  TXELookFieldInvoiceDeclarCountSenderNameDisplayLabel�/���� ����������������DisplayWidthJ	FieldKindfkLookup	FieldNameCountSenderNameLookupDataSetModuleOrgs.OrgBankLookupLookupKeyFieldsAutoIncLookupResultField!AutoInc;KodBn;BankName;BCount;RKC	KeyFieldsKodCountSenderSizeIListFieldIndex LookupFilterFieldOrgLookupFilterKey	KodSenderLookupAddFieldsPlaceName;AddressHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldInvoiceDeclarContractDisplayLabel� ���������	FieldNameContractOnChangeInvoiceDeclarContractChangeSizeP  TXELookFieldInvoiceDeclarContractNameDisplayWidthP	FieldKindfkLookup	FieldNameContractNameLookupDataSetModuleContract.ContractLookupLookupKeyFieldsKodLookupResultFieldKod;Client;Currency	KeyFieldsContractSizeListFieldIndex LookupAddFields+GoalPurchase;GoalPurchaseName;sDate;Remark1HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEditfoValueNotInLookup OnFilterDeclarContractNameDFilterStoreLookupData	Lookup	  TIntegerFieldInvoiceDeclarClientTagDefaultExpression0DisplayLabel���������������	FieldNameClientVisibleOnChangeInvoiceDeclarClientChange
OnValidateInvoiceDeclarClientValidate  TXELookFieldInvoiceDeclarOrgNameDisplayLabel���������������DisplayWidth1	FieldKindfkLookup	FieldNameOrgNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsClient
OnValidateInvoiceDeclarClientValidateSize0ListFieldIndex LookupAddFieldsaINN;OKPO;Address;Station;OrgStation;FullName;Country;RailBranch;sGroup;TActivity;Rezident;LicenceLookupResultIndex�HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TIntegerFieldInvoiceDeclarKodCountOrgTagDisplayLabel�/���� ���������������	FieldNameKodCountOrgVisible  TXELookFieldInvoiceDeclarCountOrgNameDisplayLabel�/���� ���������������DisplayWidthJ	FieldKindfkLookup	FieldNameCountOrgNameLookupDataSetModuleOrgs.OrgBankLookupLookupKeyFieldsAutoIncLookupResultField(AutoInc;TCount;KodBn;BankName;BCount;RKC	KeyFieldsKodCountOrgSizeIListFieldIndex LookupFilterFieldOrgLookupFilterKeyClientLookupAddFieldsPlaceName;AddressHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldInvoiceDeclarDepotTagDisplayLabel����� ��������DisplayWidth	FieldNameDepotRequired	Visible  TXELookFieldInvoiceDeclarDepotNameDisplayLabel����� ��������DisplayWidth$	FieldKindfkLookup	FieldName	DepotNameLookupDataSetModuleBase.DepotLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsDepotSize#ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldInvoiceDeclarPointUnloadingDisplayLabel����� ���������	FieldNamePointUnloadingSizeP  TStringFieldInvoiceDeclarTrailer1DisplayLabel	������ �1	FieldNameTrailer1Size
  TFloatFieldInvoiceDeclarMassaDisplayLabel����� ������, ��	FieldNameMassaDisplayFormat#.###  TSmallintFieldInvoiceDeclarCurrencyDisplayLabel
��� ������DisplayWidth	FieldNameCurrency  TFloatFieldInvoiceDeclarSummaDisplayLabel����� �� ���������	FieldNameSumma  TFloatFieldInvoiceDeclarSumma2DisplayLabel�������� �� ���������	FieldKindfkCalculated	FieldName
SummaCloseDisplayFormat### ### ### ###.##
Calculated	  TStringFieldInvoiceDeclarSummaNameDisplayLabel����� ��������	FieldKindfkCalculated	FieldName	SummaNameSize� 
Calculated	  TIntegerFieldInvoiceDeclarDispatcherTagDisplayLabel	���������	FieldName
DispatcherRequired	Visible  TXELookFieldInvoiceDeclarDispatcherNameDisplayLabel��������� �� ��������DisplayWidth!	FieldKindfkLookup	FieldNameDispatcherNameLookupDataSetDispatcherLookupLookupKeyFieldsEmpNoLookupResultField
EmpNo;Name	KeyFields
DispatcherSize ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TIntegerFieldInvoiceDeclarAllowerTagDisplayLabel��������	FieldNameAllowerRequired	Visible  TXELookFieldInvoiceDeclarAllowerNameDisplayLabel�������������DisplayWidth#	FieldKindfkLookup	FieldNameAllowerNameLookupDataSetAllowerLookupLookupKeyFieldsEmpNoLookupResultField
EmpNo;Name	KeyFieldsAllowerSize"ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldInvoiceDeclarTareAmountDisplayLabel���-�� ����	FieldName
TareAmount  TStringFieldInvoiceDeclarTareNameDisplayLabel����	FieldNameTareNameSize  TSmallintFieldInvoiceDeclarTrustTypeDisplayLabel��� ��������� - ���������DisplayWidth	FieldName	TrustType  TXELookFieldInvoiceDeclarTrustTypeName	FieldKindfkLookup	FieldNameTrustTypeNameLookupDataSetTrustTypeLookupLookupKeyFieldsKodLookupResultFieldKod;NameDative	KeyFields	TrustTypeListFieldIndex LookupAddFieldsVerbAblativeHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldInvoiceDeclarTrustNumDisplayLabel� ������������	FieldNameTrustNum  
TDateFieldInvoiceDeclarTrustDateDisplayLabel���� ������������	FieldName	TrustDateEditMask!99/99/00;1;_  TStringFieldInvoiceDeclarTrustDisplayLabel������������ ������	FieldNameTrustSize(  TStringFieldInvoiceDeclarTrustWhomDisplayLabel��� ����� ��������	FieldName	TrustWhomSizeF  TStringFieldInvoiceDeclarMassaNameDisplayLabel����� ��������	FieldKindfkCalculated	FieldName	MassaNameSize� 
Calculated	  TIntegerFieldInvoiceDeclarStockmanTagDisplayLabel	���������	FieldNameStockmanRequired	Visible  TXELookFieldInvoiceDeclarStockmanNameDisplayLabel������ �����DisplayWidth#	FieldKindfkLookup	FieldNameStockmanNameLookupDataSetStockmanLookupLookupKeyFieldsEmpNoLookupResultField
EmpNo;Name	KeyFieldsStockmanSize"ListFieldIndex LookupResultIndexHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldInvoiceDeclarTransportCurrencyTagDisplayLabel��� ������ ������������ �����	FieldNameTransportCurrencyVisible  TXELookField"InvoiceDeclarTransportCurrencyNameDisplayLabel������ ������������ �����DisplayWidth(	FieldKindfkLookup	FieldNameTransportCurrencyNameLookupDataSetModuleCommon.CurrencyLookupLookupKeyFieldsKodLookupResultFieldKod;Kod3;Name	KeyFieldsTransportCurrencyListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  
TDateFieldInvoiceDeclarTransportDateDisplayLabel���� ������������ ��������DisplayWidth	FieldNameTransportDate  TFloatFieldInvoiceDeclarTransportPayDisplayLabel��������� ������������ ��������	FieldNameTransportPayDisplayFormat### ### ### ###.##  TFloatFieldInvoiceDeclarTransportPayCloseDisplayLabel������ ������������ ��������	FieldNameTransportPayCloseReadOnly	Visible  
TTimeFieldInvoiceDeclarTimeArrivalDisplayLabel����� ��������DisplayWidth
	FieldNameTimeArrivalDisplayFormatHH:NNEditMask	00:00;1;_  
TTimeFieldInvoiceDeclarTimeLeaveDisplayLabel����� ������	FieldName	TimeLeaveDisplayFormatHH:NNEditMask	00:00;1;_  TSmallintFieldInvoiceDeclarLoadWorkDisplayLabel����������-������������ ������DisplayWidth	FieldNameLoadWorkReadOnly	  TXEListFieldInvoiceDeclarSupported	AlignmenttaLeftJustifyDefaultExpression0DisplayLabel������������� ��������DisplayWidth
	FieldName	SupportedValues.Strings��������� �� ������������������ ���������   TStringFieldInvoiceDeclarSummaVATNameDisplayLabel����� ��� ��������	FieldKindfkCalculated	FieldNameSummaVATNameSize� 
Calculated	  TIntegerFieldInvoiceDeclarPayerTag	FieldNamePayerVisible  TXELookFieldInvoiceDeclarPayerNameDisplayLabel
����������	FieldKindfkLookup	FieldName	PayerNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsPayerSize1ListFieldIndex LookupAddFieldsaINN;OKPO;Address;Station;OrgStation;FullName;Country;RailBranch;sGroup;TActivity;Rezident;LicenceHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldInvoiceDeclarsUserDisplayLabel������������	FieldNamesUserSize  TDateTimeFieldInvoiceDeclarsTimeDisplayLabel����� ���������	FieldNamesTime  TXEListFieldInvoiceDeclarIsLock	AlignmenttaLeftJustifyDisplayLabel�����	FieldNameIsLockVisibleValues.Strings0 - �������1 - ������� �� �����   TIntegerFieldInvoiceDeclarTransportClientTagDisplayLabel��� ��������� ����������DisplayWidth	FieldNameTransportClientVisible  TXELookField InvoiceDeclarTransportClientNameDisplayLabel�������� ����������	FieldKindfkLookup	FieldNameTransportClientNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsTransportClientSize(ListFieldIndex LookupAddFieldsWINN;OKPO;Address;Station;OrgStation;FullName;Country;RailBranch;sGroup;Rezident;LicenceHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldInvoiceDeclarTransportClientStrDisplayLabel�������� ���������� (���)	FieldNameTransportClientStrSize�   TSmallintFieldInvoiceDeclarGoalPurchaseTagDisplayLabel��� ����DisplayWidth	FieldNameGoalPurchaseRequired	Visible  TXELookFieldContractDeclarGoalPurchaseNameDisplayLabel���� ������������	FieldKindfkLookup	FieldNameGoalPurchaseNameLookupDataSet!ModuleContract.GoalPurchaseLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsGoalPurchaseSize#ListFieldIndex LookupResultIndex�HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit OnFilter$ContractDeclarGoalPurchaseNameFilterStoreLookupData	Lookup	   
TLinkQueryInvoiceCalculatedQueryDatabaseNameAO_GKSM_InProgramSQL.Strings3Call Sta.InvoiceCalculated( :InNumInvoice, :InDate) UniDirectional	
UpdateModeupWhereKeyOnly	ParamDataDataTypeftStringNameInNumInvoice	ParamType	ptUnknown DataTypeftDateNameInDate	ParamType	ptUnknown   TFloatFieldInvoiceCalculatedQuerySumma	FieldNameSummaDisplayFormat### ### ### ###.##  TFloatFieldInvoiceCalculatedQuerySummaWVAT	FieldName	SummaWVAT  TFloatField InvoiceCalculatedQueryTareWeight	FieldName
TareWeight  TFloatFieldInvoiceCalculatedQueryWeight	FieldNameWeight  TSmallintField InvoiceCalculatedQueryTareAmount	FieldName
TareAmount  TStringFieldInvoiceCalculatedQueryTareName	FieldNameTareNameSize  TSmallintFieldInvoiceCalculatedQueryCurrency	FieldNameCurrency  TStringFieldInvoiceCalculatedQueryContract	FieldNameContractSize  TFloatField InvoiceCalculatedQuerySummaClose	FieldName
SummaClose   
TLinkTableInvoiceProcessDatabaseNameAO_GKSM_InProgram	TableNameSTA.Invoice TStringFieldInvoiceProcessKodDisplayLabel� ���������	FieldNameKodSize  
TDateFieldInvoiceProcessSDateDisplayLabel����DisplayWidth	FieldNameSDate    TLinkSourceInvoiceProdNameInvoiceProdLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Name!InvoiceProdNumInvoiceSDateAutoIncIFNItem.FieldsNumInvoice;SDate;AutoIncIFNItem.OptionsixUnique Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceProdDeclarSourceInvoiceProd  Active		TableNameSTA.InvoiceProdDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left�Top2 
TLinkTableInvoiceProdDeclarOnCalcFieldsInvoiceProdDeclarCalcFieldsDatabaseNameAO_GKSM_InProgramIndexFieldNamesNumInvoice;SDate;AutoIncReadOnly		TableNameSTA.InvoiceProdCaption��������� �� ��������� TAutoIncFieldDeclarAutoIncDisplayLabel��/�DisplayWidth	FieldNameAutoIncReadOnly	  TStringFieldInvoiceProdDeclarNumInvoiceTagDisplayLabel��������� �	FieldName
NumInvoiceRequired	VisibleSize  
TDateFieldDeclarSDateDisplayLabel	���� ���.DisplayWidth	FieldNameSDateRequired	  
TDateFieldDeclarDatePriceDisplayLabel	���� ����DisplayWidth	FieldName	DatePriceRequired	EditMask!99/99/00;1;_  TIntegerField
DeclarProdTagDisplayLabel��� ����DisplayWidth	FieldNameProdVisible  TXELookFieldDeclarProdNameDisplayLabel������������ ���������DisplayWidth9	FieldKindfkLookup	FieldNameProdNameLookupDataSetModuleProd.ProdLookupLookupKeyFieldskodLookupResultFieldKod;Name;UnitMName	KeyFieldsProdSize8ListFieldIndex LookupLevelUpKodUpLookupLevelDown
AmountDownHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldDeclarTPriceTagDisplayLabel������� ��������DisplayWidth	FieldNameTPriceRequired	Visible  TXELookFieldDeclarTPriceNameDisplayLabel������� ��������DisplayWidth5	FieldKindfkLookup	FieldName
TPriceNameLookupDataSetModuleProd.TPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name;CurrencyName	KeyFieldsTPriceSize5ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintField
DeclarTareTagDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	Visible  TXELookFieldDeclarTareNameDisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameTareNameLookupDataSetModuleBase.TareLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsTareListFieldIndex LookupAddFieldsWeightHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TFloatFieldDeclarAmountDisplayLabel���-��DisplayWidth	FieldNameAmountRequired	  TFloatFieldDeclarDefectiveDisplayLabel%���.DisplayWidth	FieldName	Defective  TFloatFieldDeclarPriceDisplayLabel����DisplayWidth
	FieldKindfkCalculated	FieldNamePrice
Calculated	  TFloatFieldDeclarPriceBidDisplayLabel
�������� %	FieldKindfkCalculated	FieldNamePriceBidVisible
Calculated	  TFloatFieldDeclarSummaDisplayLabel�����DisplayWidth
	FieldKindfkCalculated	FieldNameSumma
Calculated	  TIntegerFieldDeclarWeightDisplayLabel���DisplayWidth	FieldKindfkCalculated	FieldNameWeight
Calculated	  TSmallintFieldDeclarPackageDisplayLabel���.�.DisplayWidth	FieldNamePackage  TSmallintFieldDeclarObjectDisplayLabel������DisplayWidth	FieldNameObject  TStringFieldInvoiceProdDeclarClassCargo	FieldName
ClassCargoSize    TLinkSourceInvoiceProdPNameInvoiceProdPLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Fields
NumInvoiceIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options Style	ldProcess	LinkStateltTableDataSet
LinkTable2 IFNLink IFNItem.FieldsPayClaimIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceProdPDeclarSourceInvoiceProdP  	TableNameSTA.InvoiceProdDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left�Top` 
TLinkTable
LinkTable2DatabaseNameAO_GKSM_InProgram	IndexNameInvoiceProdNumInvoiceReadOnly		TableNameSTA.InvoiceProd TAutoIncFieldAutoIncField2DisplayLabel��/�DisplayWidth	FieldNameAutoIncReadOnly	Required	  TStringFieldLinkTable2NumInvoiceDisplayLabel� ���������	FieldName
NumInvoiceRequired	Size  
TDateField
DateField2DisplayLabel	���� ����DisplayWidth		FieldName	DatePriceRequired	EditMask!99/99/00;1;_  TSmallintFieldSmallintField6TagDisplayLabel��� ����DisplayWidth	FieldNameProdVisible  TXELookFieldEtvLookField4	AlignmenttaRightJustifyDisplayLabel������������ ���������DisplayWidth?	FieldKindfkLookup	FieldNameProdNameLookupDataSetModuleProd.ProdLookupLookupKeyFieldskodLookupResultFieldKod;Name;UnitMName;Massa	KeyFieldsProdSize>ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TFloatFieldFloatField6DisplayLabel
����������DisplayWidth
	FieldNameAmountRequired	  TFloatFieldFloatField7DisplayLabel���	FieldKindfkCalculated	FieldNameWeight
Calculated	  TSmallintFieldSmallintField7TagDisplayLabel������� ��������DisplayWidth	FieldNameTPriceRequired	Visible  TXELookFieldEtvLookField5DisplayLabel������� ��������DisplayWidth.	FieldKindfkLookup	FieldName
TPriceNameLookupDataSetModuleProd.TPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsTPriceSize-ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TFloatFieldFloatField8DisplayLabel%������.DisplayWidth	FieldName	Defective  TFloatFieldFloatField9DisplayLabel����DisplayWidth
	FieldKindfkCalculated	FieldNamePrice
Calculated	  TFloatFieldFloatField10DisplayLabel�����DisplayWidth
	FieldKindfkCalculated	FieldNameSumma
Calculated	  TSmallintFieldSmallintField8TagDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	Visible  TXELookFieldEtvLookField6DisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameTareNameLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsTareListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldSmallintField9DisplayLabel���.����DisplayWidth	FieldNamePackage  TSmallintFieldSmallintField10DisplayLabel����� �����DisplayWidth	FieldName
ClassCargo   
TLinkTableInvoiceProdPDeclarDatabaseNameAO_GKSM_InProgramIndexFieldNamesPayClaimMasterFieldsAutoIncReadOnly		TableNameSTA.InvoiceProdCaption��������� �� ����.��������� TAutoIncFieldDeclarAutoIncPDisplayLabel��/�DisplayWidth	FieldNameAutoIncReadOnly	  TStringFieldInvoiceProdPDeclarNumInvoiceDisplayLabel� ���������	FieldName
NumInvoiceRequired	Size  TIntegerFieldDeclarPayClaimPTagDisplayLabel� ����.���.	FieldNamePayClaimVisible  TXELookFieldDeclarPayClaimNameP	AlignmenttaRightJustifyDisplayLabel� ����.���.DisplayWidth	FieldKindfkLookup	FieldNamePayClaimNameLookupDataSetModulePays.PayDocLookupLookupKeyFieldsAutoIncLookupResultFieldAutoInc;NDoc	KeyFieldsPayClaimSizeListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  
TDateFieldDeclarDatePricePDisplayLabel	���� ����DisplayWidth		FieldName	DatePriceRequired	EditMask!99/99/00;1;_  TIntegerFieldDeclarProdPTagDisplayLabel��� ����DisplayWidth	FieldNameProdRequired	Visible  TXELookFieldDeclarProdNameP	AlignmenttaRightJustifyDisplayLabel������������ ���������DisplayWidth?	FieldKindfkLookup	FieldNameProdNameLookupDataSetModuleProd.ProdLookupLookupKeyFieldskodLookupResultFieldKod;Name;UnitMName;Massa	KeyFieldsProdSize>ListFieldIndex LookupLevelUpKodUpHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TFloatFieldDeclarAmountPDisplayLabel
����������DisplayWidth
	FieldNameAmountRequired	  TFloatFieldDeclarWeightPDisplayLabel���	FieldKindfkCalculated	FieldNameWeight
Calculated	  TSmallintFieldDeclarTPricePTagDisplayLabel��� ����DisplayWidth	FieldNameTPriceRequired	Visible  TXELookFieldDeclarTPriceNamePDisplayLabel��� ����DisplayWidth5	FieldKindfkLookup	FieldName
TPriceNameLookupDataSetModuleProd.TPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name;CurrencyName	KeyFieldsTPriceSize5ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TFloatFieldDeclarDefectivePDisplayLabel%������.DisplayWidth	FieldName	Defective  TFloatFieldDeclarPricePDisplayLabel����DisplayWidth
	FieldKindfkCalculated	FieldNamePrice
Calculated	  TFloatFieldDeclarSummaPDisplayLabel�����DisplayWidth
	FieldKindfkCalculated	FieldNameSumma
Calculated	  TSmallintFieldDeclarTarePTagDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	Visible  TXELookFieldDeclarTareNamePDisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameTareNameLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsTareListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldDeclarPackagePDisplayLabel���.����DisplayWidth	FieldNamePackage  TSmallintFieldDeclarClassCargoPDisplayLabel����� �����DisplayWidth	FieldName
ClassCargo    TLinkSourceInvoiceRailNameInvoiceRailLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Fields
NumInvoiceIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceRailDeclarSourceInvoiceRail  Active		TableNameSTA.InvoiceRailDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left�Top0 
TLinkTableInvoiceRailDeclarBeforeInsertInvoiceRailDeclarBeforeInsertOnNewRecordInvoiceRailDeclarNewRecordDatabaseNameAO_GKSM_InProgram	IndexNameInvoiceRail(primary key)MasterFields	Kod;SDateMasterSourceInvoice	TableNameSTA.InvoiceRailCaption��������������� ��������� TStringFieldInvoiceRailNumInvoiceDisplayLabel� �����.	FieldName
NumInvoiceRequired	Size  
TDateFieldInvoiceRailDeclarSDateDisplayLabel���� �������DisplayWidth	FieldNameSDate  TStringFieldInvoiceRailStationTagDisplayLabel�������	FieldNameStationVisibleSize  TXELookFieldInvoiceRailStationNameDisplayLabel������������ �������	FieldKindfkLookup	FieldNameStationNameLookupDataSetModuleGeography.StationLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsStationSizeListFieldIndex LookupAddFieldsRail;RailNameHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldInvoiceRailBranchTagDisplayLabel	�/� �����DisplayWidth	FieldName
RailBranchVisible  TXELookFieldInvoiceRailBranchNameDisplayLabel	�/� �����DisplayWidth#	FieldKindfkLookup	FieldNameRailBranchNameLookupDataSet ModuleGeography.RailBranchLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFields
RailBranchSizeListFieldIndex LookupResultIndexHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldInvoiceRailDirectTagDisplayLabel�����������DisplayWidth	FieldNameDirectVisible  TXELookFieldInvoiceRailDirectNameDisplayLabel������������ �����������	FieldKindfkLookup	FieldName
DirectNameLookupDataSet#ModuleGeography.RailDirectionLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsDirectSizeListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TXEListFieldInvoiceRailDeclarScheme	AlignmenttaLeftJustifyDisplayLabel�����	FieldNameSchemeValues.Strings 123   TXEListFieldInvoiceRailDeclarGroupPos	AlignmenttaLeftJustifyDisplayLabel������, �������	FieldNameGroupPosValues.Strings 	253   103	251   076	254   089	233   114   TStringFieldInvoiceRailDeclarColumn_4DisplayLabel����� 4	FieldNameColumn_4SizeP  TStringFieldInvoiceRailDeclarColumn_20DisplayLabel����� 20	FieldName	Column_20Size(  TStringFieldInvoiceRailOrgStationDisplayLabel�/� ��� �������	FieldName
OrgStationSize  
TDateFieldInvoiceRailDeclarDateShipment	FieldNameDateShipment    TLinkSourceInvoiceVNameInvoiceVLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsNumInvIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceVDeclarSourceInvoiceV  Active		TableNameSTA.InvoiceVDatabaseNameAO_GKSM_InProgramIFNUnique.Options LeftTop�  
TLinkTableInvoiceVDeclarDatabaseNameAO_GKSM_InProgramFilter1=2Filtered	IndexFieldNames	NumInv;IDReadOnly		TableNameSTA.InvoiceVCaption������ �� ��������UniqueFieldsID TIntegerFieldInvoiceVDeclarIDDisplayLabel
��� ������DisplayWidth	FieldNameIDRequired	  TStringFieldInvoiceVDeclarNumInvDisplayLabel� ���.	FieldNameNumInvRequired	Size  
TDateFieldInvoiceVDeclarSDateDisplayLabel	���� ���.DisplayWidth	FieldNameSDateRequired	  TIntegerFieldInvoiceVDeclarClientDisplayLabel������DisplayWidth	FieldNameClientRequired	  TStringFieldInvoiceVDeclarClientNameDisplayLabel������������ �������	FieldName
ClientNameSize(  TStringFieldInvoiceVDeclarINNDisplayLabel���	FieldNameINNSize  TStringFieldInvoiceVDeclarDriverDisplayLabel�.�.�. ��������DisplayWidth	FieldNameDriverSize<  TStringFieldInvoiceVDeclarTrustNumDisplayLabel� ��� (���)DisplayWidth
	FieldNameTrustNum  
TDateFieldInvoiceVDeclarTrustDateDisplayLabel	���� ���.DisplayWidth	FieldName	TrustDate  TStringFieldInvoiceVDeclarTrustDisplayLabel"�.�.�. ���. ������������ (�������)	FieldNameTrustSize(  TIntegerFieldInvoiceVDeclarStockManDisplayLabel���.� �������DisplayWidth	FieldNameStockManRequired	  TStringFieldInvoiceVDeclarStockManNameDisplayLabel�.�.�. ������� �� ��������	FieldNameStockManNameRequired	Size  TIntegerFieldInvoiceVDeclarDispatcherDisplayLabel���.� ����������DisplayWidth	FieldName
DispatcherRequired	  TStringFieldInvoiceVDeclarDispatcherNameDisplayLabel�.�.�. ����������	FieldNameDispatcherNameRequired	Size  TSmallintFieldInvoiceVDeclarSupportedDisplayLabel��������� ��DisplayWidth	FieldName	Supported  TSmallintFieldInvoiceVDeclarTransPlantDisplayLabel��� ������.DisplayWidth	FieldName
TransPlant  TStringFieldInvoiceVDeclarTransPlantNameDisplayLabel����-�� ������-�DisplayWidth	FieldNameTransPlantNameSize(  TIntegerFieldInvoiceVDeclarProdDisplayLabel��� ����DisplayWidth	FieldNameProd  TStringFieldInvoiceVDeclarProdNameDisplayLabel������������ ���������	FieldNameProdNameRequired	Size+  TFloatFieldInvoiceVDeclarProdMassaDisplayLabel����� ��. ����.DisplayWidth	FieldName	ProdMassa  TFloatFieldInvoiceVDeclarProdVolumeDisplayLabel
����� ����DisplayWidth	FieldName
ProdVolume  TSmallintFieldInvoiceVDeclarUnitMDisplayLabel
��� ��.���DisplayWidth	FieldNameUnitMRequired	  TStringFieldInvoiceVDeclarUnitMNameDisplayLabel������������ ��.���.	FieldName	UnitMNameRequired	Size  TSmallintFieldInvoiceVDeclarTPriceDisplayLabel���. ��������DisplayWidth	FieldNameTPriceRequired	  TStringFieldInvoiceVDeclarTPriceNameDisplayLabel����. ���. ��������	FieldName
TPriceNameSize(  TSmallintFieldInvoiceVDeclarTareDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	  TStringFieldInvoiceVDeclarTareNameDisplayLabel������������ ����	FieldNameTareNameRequired	Size  TFloatFieldInvoiceVDeclarTareWeightDisplayLabel��� ����DisplayWidth	FieldName
TareWeightRequired	  
TDateFieldInvoiceVDeclarDatePriceDisplayLabel	���� ����DisplayWidth	FieldName	DatePriceRequired	  TSmallintFieldInvoiceVDeclarCurrencyDisplayLabel������DisplayWidth	FieldNameCurrency  TFloatFieldInvoiceVDeclarAmountDisplayLabel���-��DisplayWidth	FieldNameAmountRequired	DisplayFormat### ##0.###;-### ##0.###;#  TFloatFieldInvoiceVDeclarAmountCalcDisplayLabel���-�� ���������	FieldName
AmountCalcDisplayFormat### ##0.###;-### ##0.###;#  TFloatFieldInvoiceVDeclarPriceDisplayLabel����	FieldNamePriceDisplayFormat### ##0.###;-### ##0.###;#  TFloatFieldInvoiceVDeclarExtraDisplayLabel
�������, %	FieldNameExtra  TFloatFieldInvoiceVDeclarSummaWVATDisplayLabel����� ��� ���DisplayWidth	FieldName	SummaWVATDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TFloatFieldInvoiceVDeclarRateVATDisplayLabel	�����.���DisplayWidth	FieldNameRateVAT  TFloatFieldInvoiceVDeclarSummaVATDisplayLabel	����� ���	FieldNameSummaVATDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TFloatFieldInvoiceVDeclarSummaDisplayLabel�����DisplayWidth	FieldNameSummaDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TIntegerFieldInvoiceVDeclarAllowerDisplayLabel�� ��������.DisplayWidth	FieldNameAllowerRequired	  TStringFieldInvoiceVDeclarAllowerNameDisplayLabel�.�.�. ��������������	FieldNameAllowerNameSize  TSmallintFieldInvoiceVDeclarPackageDisplayLabel
����. ����DisplayWidth	FieldNamePackage  TFloatFieldInvoiceVDeclarMassaDisplayLabel����� ������DisplayWidth	FieldNameMassa  TSmallintFieldInvoiceVDeclarObjectDisplayLabel������DisplayWidth	FieldNameObject  TStringFieldInvoiceVDeclarTransportDisplayLabel������DisplayWidth	FieldName	TransportSized  TStringFieldInvoiceVDeclarTrailer1DisplayLabel	������ �1	FieldNameTrailer1Size
  TStringFieldInvoiceVDeclarTrailer2DisplayLabel	������ �2	FieldNameTrailer2Size
  TSmallintFieldInvoiceVDeclarTTransportDisplayLabel��� ���������������DisplayWidth	FieldName
TTransport  TFloatFieldInvoiceVDeclarVolumeDisplayLabel�����	FieldNameVolumeDisplayFormat#0.000  TStringFieldInvoiceVDeclarWayPaperDisplayLabel� �.�����(������)	FieldNameWayPaperSize(  
TDateFieldInvoiceVDeclarDateModifyDisplayLabel	���� ���.DisplayWidth	FieldName
DateModifyRequired	  TStringFieldInvoiceVDeclarContractDisplayLabel��������DisplayWidth	FieldNameContractSize  TStringFieldInvoiceVDeclarContractInvoiceDisplayLabel�������� � ����� ����	FieldNameContractInvoiceSizeP  TSmallintFieldInvoiceVDeclarGoalPurchaseDisplayLabel��� ���� ������������DisplayWidth	FieldNameGoalPurchase  TStringFieldInvoiceVDeclarGoalPurchaseNameDisplayLabel���� ������������	FieldNameGoalPurchaseNameSize2  TIntegerFieldInvoiceVDeclarInvoiceIDDisplayLabelID ���������	FieldName	InvoiceIDRequired	  TIntegerFieldInvoiceVDeclarPayerDisplayLabel
����������DisplayWidth	FieldNamePayer  TSmallintFieldInvoiceVDeclarIncTransportDisplayLabel���.������������ �������� 	FieldNameIncTransport  TFloatFieldInvoiceVDeclarSummaCloseDisplayLabel��������	FieldName
SummaCloseRequired	DisplayFormat"### ### ##0.###;-### ### ##0.###;#  TSmallintFieldInvoiceVDeclarRezidentDisplayLabel��������DisplayWidth	FieldNameRezidentRequired	  TSmallintFieldInvoiceVDeclarCountryDisplayLabel
��� ������DisplayWidth	FieldNameCountry  TStringFieldInvoiceVDeclarCountryNameDisplayLabel������ (������������)	FieldNameCountryNameSize  TSmallintFieldInvoiceVDeclarIsLockDisplayLabel������� �� �����DisplayWidth	FieldNameIsLock  TStringFieldInvoiceVDeclarProdAccountDisplayLabel��� ����	FieldNameAccountProdSize  TSmallintFieldInvoiceVDeclarIsBarterDisplayLabel������DisplayWidth	FieldNameIsBarter  TFloatFieldInvoiceVDeclarPriceGrossDisplayLabel	���. ����	FieldName
PriceGrossDisplayFormat### ##0.###;-### ##0.###;#  TFloatFieldInvoiceVDeclarSummaGrossDisplayLabel
����� ���.	FieldName
SummaGrossDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TSmallintFieldInvoiceVDeclarOverSeaDisplayLabel	���������	FieldNameOverSea  TStringFieldInvoiceVDeclarsUserDisplayLabel������������	FieldNamesUserSize  TDateTimeFieldInvoiceVDeclarsTimeDisplayLabel����� ���������	FieldNamesTime  TFloatFieldInvoiceVDeclarProdSquareDisplayLabel������� ��.����.	FieldName
ProdSquare  TFloatFieldInvoiceVDeclarMassaNettoDisplayLabel�����	FieldName
MassaNettoDisplayFormat	### ###.0  TSmallintFieldInvoiceVDeclarsGroupDisplayLabel��� ���.���-��DisplayWidth	FieldNamesGroup  TStringFieldInvoiceVDeclarParentOrgNameDisplayLabel����������� �����������DisplayWidth	FieldNameParentOrgNameSize(  TFloatFieldInvoiceVDeclarSummaUnCloseDisplayLabel
����������DisplayWidth	FieldNameSummaUnCloseDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TIntegerFieldInvoiceVDeclarPlaceDisplayLabel
���. �����	FieldNamePlace  TFloatFieldInvoiceVDeclarBidDisplayLabel����. ����.	FieldNameBid  TStringFieldInvoiceVDeclarPlaceNameDisplayLabel	���.�����	FieldName	PlaceNameSize  TStringFieldInvoiceVDeclarPayerNameDisplayLabel������������ �����������	FieldName	PayerNameSize(  TStringFieldInvoiceVDeclarStationDisplayLabel��� �������	FieldNameStationSize  TStringFieldInvoiceVDeclarStationNameDisplayLabel�������	FieldNameStationNameSize  TIntegerFieldInvoiceVDeclarRegionDisplayLabel��� ���.	FieldNameRegion  TStringFieldInvoiceVDeclarRegionNameDisplayLabel�������	FieldName
RegionNameSize  TStringFieldInvoiceVDeclarAddressDisplayLabel�����	FieldNameAddressSize(  TSmallintFieldInvoiceVDeclarBaseTPriceDisplayLabel��� ���DisplayWidth	FieldName
BaseTPriceRequired	  TStringFieldInvoiceVDeclarBaseTPriceNameDisplayLabel������� ��� ����	FieldNameBaseTPriceNameRequired	Size  TSmallintFieldInvoiceVDeclarGetTareDisplayLabel������ ����	FieldNameGetTareRequired	  TFloatFieldInvoiceVDeclarPriceComparableDisplayLabel���� ������������	FieldNamePriceComparableDisplayFormat### ##0.###;-### ##0.###;#  TFloatFieldInvoiceVDeclarSummaComparableDisplayLabel����� ������������	FieldNameSummaComparableDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TXEListFieldInvoiceVDeclarTareReturn	AlignmenttaLeftJustifyDisplayLabel������� ����	FieldName
TareReturnValues.Strings0 - ������������1 - ����������2 - ��� ������������3 - ���� ����������   TStringFieldInvoiceVDeclarNumDoc	FieldNameNumDocSize
  
TDateFieldInvoiceVDeclarDate2DisplayWidth	FieldNameDate2  TStringFieldInvoiceVDeclarPhonesDisplayLabel�������� �������	FieldNamePhonesSize  TStringFieldInvoiceVDeclarPointUnloadingDisplayLabel����� ���������	FieldNamePointUnloadingSizeP  TFloatFieldInvoiceVDeclarPriceBidDisplayLabel���� � ����.����.	FieldNamePriceBidDisplayFormat### ##0.###;-### ##0.###;#  TFloatFieldInvoiceVDeclarSummaBidDisplayLabel����� � ����. ����.	FieldNameSummaBidDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TFloatFieldInvoiceVDeclarDifferBidDisplayLabel����. �������	FieldName	DifferBidDisplayFormat"### ### ##0.###;-### ### ##0.###;#  TIntegerFieldInvoiceVDeclarSubRegionDisplayLabel
��� ������	FieldName	SubRegion  TStringFieldInvoiceVDeclarSubRegionNameDisplayLabel������������ ������	FieldNameSubRegionNameSize  TSmallintFieldInvoiceVDeclarTActivityDisplayLabel��� ������������ (���)DisplayWidth	FieldName	TActivity  TStringFieldInvoiceVDeclarTActivityNameDisplayLabel��� ������������	FieldNameTActivityNameSize2  TSmallintFieldInvoiceVDeclarTOrgDisplayLabel��� ����������� (���)	FieldNameTOrg  TXEListFieldInvoiceVDeclarTOwnerShip	AlignmenttaLeftJustifyDisplayLabel����� �������������	FieldName
TOwnerShipRequired	Values.Strings0 - �� ������������!1 - ���������������2 - ������������3 - �����������������   TXEListFieldInvoiceVDeclarTareAdd	AlignmenttaLeftJustifyDisplayLabel���. ��.	FieldNameTareAddValues.Strings0 - ���1 - ���.��.   TSmallintFieldInvoiceVDeclarDepotDisplayLabel��� �/��������DisplayWidth	FieldNameDepotRequired	  TStringFieldInvoiceVDeclarDepotNameDisplayLabel����� ��������	FieldName	DepotNameRequired	Size  TSmallintFieldInvoiceVDeclarProdDensityDisplayLabel��������� ���������DisplayWidth	FieldNameProdDensity  TSmallintFieldInvoiceVDeclarProdShopDisplayLabel��� ����DisplayWidth	FieldNameProdShop  TStringFieldInvoiceVDeclarProdShopNameDisplayLabel������������ ����	FieldNameProdShopNameSize  TStringFieldInvoiceVDeclarClassCargoDisplayLabel	��. ��-��	FieldName
ClassCargoSize  TStringFieldInvoiceVDeclarNoteDisplayLabel
����������	FieldNameNote  TXEListFieldInvoiceVDeclarCashSection	AlignmenttaLeftJustifyDisplayLabel������ � �����	FieldNameCashSectionValues.Strings0 - �� ����������1 - ������ �12 - ������ �23 - ������ �34 - ������ �4   TFloatFieldInvoiceVDeclarProdLengthDisplayLabel�����DisplayWidth	FieldName
ProdLength  TSmallintFieldInvoiceVDeclarProdHeightDisplayLabel������� ���������DisplayWidth	FieldName
ProdHeight  TFloatFieldInvoiceVDeclarProdWidthDisplayLabel������(������) ���������DisplayWidth	FieldName	ProdWidth    TLinkSource	InvoiceVTName	InvoiceVTLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.FieldsNumInv;SDateIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceVTDeclarSource	InvoiceVT  Active		TableNameSTA.InvoiceVCloseByDatabaseNameAO_GKSM_InProgramIFNUnique.Options LeftATop�  
TLinkTableInvoiceVTDeclarDatabaseNameAO_GKSM_InProgramFilter1=2Filtered	IndexFieldNamesNumInv;SDateReadOnly		TableNameSTA.InvoiceVCloseByCaption������ �� �������� ��������� �2 TIntegerFieldInvoiceVTDeclarIDDisplayLabel
��� ������DisplayWidth	FieldNameIDRequired	  TStringFieldInvoiceVTDeclarNumInvDisplayLabel� ���.	FieldNameNumInvRequired	Size  
TDateFieldInvoiceVTDeclarSDateDisplayLabel	���� ���.DisplayWidth	FieldNameSDateRequired	  TIntegerFieldInvoiceVTDeclarClientDisplayLabel������DisplayWidth	FieldNameClientRequired	  TStringFieldInvoiceVTDeclarClientNameDisplayLabel������������ �������	FieldName
ClientNameSize(  TStringFieldInvoiceVTDeclarINNDisplayLabel���	FieldNameINNSize  TStringFieldInvoiceVTDeclarDriverDisplayLabel�.�.�. ��������DisplayWidth	FieldNameDriverSize<  TStringFieldInvoiceVTDeclarTrustNumDisplayLabel� ��� (���)DisplayWidth
	FieldNameTrustNum  
TDateFieldInvoiceVTDeclarTrustDateDisplayLabel	���� ���.DisplayWidth	FieldName	TrustDate  TStringFieldInvoiceVTDeclarTrustDisplayLabel"�.�.�. ���. ������������ (�������)	FieldNameTrustSize(  TIntegerFieldInvoiceVTDeclarStockManDisplayLabel���.� �������DisplayWidth	FieldNameStockManRequired	  TStringFieldInvoiceVTDeclarStockManNameDisplayLabel�.�.�. ������� �� ��������	FieldNameStockManNameRequired	Size  TIntegerFieldInvoiceVTDeclarDispatcherDisplayLabel���.� ����������DisplayWidth	FieldName
DispatcherRequired	  TStringFieldInvoiceVTDeclarDispatcherNameDisplayLabel�.�.�. ����������	FieldNameDispatcherNameRequired	Size  TSmallintFieldInvoiceVTDeclarSupportedDisplayLabel��������� ��DisplayWidth	FieldName	Supported  TSmallintFieldInvoiceVTDeclarTransPlantDisplayLabel��� ������.DisplayWidth	FieldName
TransPlant  TStringFieldInvoiceVTDeclarTransPlantNameDisplayLabel����-�� ������-�DisplayWidth	FieldNameTransPlantNameSize(  TIntegerFieldInvoiceVTDeclarProdDisplayLabel��� ����DisplayWidth	FieldNameProd  TStringFieldInvoiceVTDeclarProdNameDisplayLabel������������ ���������	FieldNameProdNameRequired	Size+  TFloatFieldInvoiceVTDeclarProdMassaDisplayLabel����� ��. ����.DisplayWidth	FieldName	ProdMassa  TFloatFieldInvoiceVTDeclarProdVolumeDisplayLabel
����� ����DisplayWidth	FieldName
ProdVolume  TSmallintFieldInvoiceVTDeclarUnitMDisplayLabel
��� ��.���DisplayWidth	FieldNameUnitMRequired	  TStringFieldInvoiceVTDeclarUnitMNameDisplayLabel������������ ��.���.DisplayWidth	FieldName	UnitMNameRequired	Size  TSmallintFieldInvoiceVTDeclarTPriceDisplayLabel
��� �.����DisplayWidth	FieldNameTPriceRequired	  TStringFieldInvoiceVTDeclarTPriceNameDisplayLabel������������ ���� ����	FieldName
TPriceNameSize(  TSmallintFieldInvoiceVTDeclarTPriceByDisplayLabel��� �.���� BYDisplayWidth	FieldNameTPriceBy  TSmallintFieldInvoiceVTDeclarTareDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	  TStringFieldInvoiceVTDeclarTareNameDisplayLabel������������ ����	FieldNameTareNameRequired	Size  TFloatFieldInvoiceVTDeclarTareWeightDisplayLabel��� ����DisplayWidth	FieldName
TareWeightRequired	  
TDateFieldInvoiceVTDeclarDatePriceDisplayLabel	���� ����DisplayWidth	FieldName	DatePriceRequired	  
TDateFieldInvoiceVTDeclarDatePriceByDisplayLabel���� ���� BY	FieldNameDatePriceBy  TSmallintFieldInvoiceVTDeclarCurrencyDisplayLabel������DisplayWidth	FieldNameCurrency  TFloatFieldInvoiceVTDeclarCourseDisplayLabel	���� � BYDisplayWidth	FieldNameCourse  TFloatFieldInvoiceVTDeclarAmountDisplayLabel���-��DisplayWidth	FieldNameAmountRequired	DisplayFormat### ###.###;-### ###.###;#  TFloatFieldInvoiceVTDeclarPriceDisplayLabel����	FieldNamePrice  TFloatFieldInvoiceVTDeclarPriceByDisplayLabel���� BY	FieldNamePriceBy  TFloatFieldInvoiceVTDeclarSummaWVATDisplayLabel����� ��� ���DisplayWidth	FieldName	SummaWVAT  TFloatFieldInvoiceVTDeclarRateVATDisplayLabel	�����.���DisplayWidth	FieldNameRateVAT  TFloatFieldInvoiceVTDeclarSummaVATDisplayLabel	����� ���	FieldNameSummaVAT  TFloatFieldInvoiceVTDeclarSummaDisplayLabel�����DisplayWidth	FieldNameSummaDisplayFormat### ### ###.##  TFloatFieldInvoiceVTDeclarSummaWVATByDisplayLabel����� ��� ��� BYDisplayWidth	FieldNameSummaWVATBy  TFloatFieldInvoiceVTDeclarRateVATByDisplayLabel�����.��� BY	FieldName	RateVATBy  TFloatFieldInvoiceVTDeclarSummaVATByDisplayLabel����� ��� ByDisplayWidth	FieldName
SummaVATBy  TFloatFieldInvoiceVTDeclarRailTarifWVATByDisplayLabel�/� ����� BY (�������) ��� ���	FieldNameRailTarifWVATBy  TFloatFieldInvoiceVTDeclarRailTarifByDisplayLabel�/� ����� BY (�������)	FieldNameRailTarifBy  TFloatField!InvoiceVTDeclarRailTarifWVATByAllDisplayLabel�/� ����� BY (���) ��� ���	FieldNameRailTarifWVATByAll  TFloatFieldInvoiceVTDeclarRailTarifByAllDisplayLabel�/� ����� BY (���)	FieldNameRailTarifByAll  TFloatFieldInvoiceVTDeclarSummaByDisplayLabel�����BYDisplayWidth	FieldNameSummaByDisplayFormat### ### ###.##  TIntegerFieldInvoiceVTDeclarAllowerDisplayLabel�� ��������.DisplayWidth	FieldNameAllowerRequired	  TStringFieldInvoiceVTDeclarAllowerNameDisplayLabel�.�.�. ��������������	FieldNameAllowerNameSize  TSmallintFieldInvoiceVTDeclarPackageDisplayLabel
����. ����DisplayWidth	FieldNamePackage  TFloatFieldInvoiceVTDeclarMassaDisplayLabel����� ������DisplayWidth	FieldNameMassa  TSmallintFieldInvoiceVTDeclarObjectDisplayLabel������DisplayWidth	FieldNameObject  TStringFieldInvoiceVTDeclarTransportDisplayLabel������DisplayWidth	FieldName	TransportSized  TSmallintFieldInvoiceVTDeclarTTransportDisplayLabel��� ���������������DisplayWidth	FieldName
TTransport  TFloatFieldInvoiceVTDeclarVolumeDisplayLabel�����	FieldNameVolumeDisplayFormat#0.000  TStringFieldInvoiceVTDeclarWayPaperDisplayLabel� �.�����(������)	FieldNameWayPaperSize(  
TDateFieldInvoiceVTDeclarDateModifyDisplayLabel	���� ���.DisplayWidth	FieldName
DateModifyRequired	  TStringFieldInvoiceVTDeclarContractDisplayLabel��������	FieldNameContractSize  TIntegerFieldInvoiceVTDeclarInvoiceIDDisplayLabelID ���������	FieldName	InvoiceIDRequired	  TIntegerFieldInvoiceVTDeclarPayerDisplayLabel
����������DisplayWidth	FieldNamePayer  TSmallintFieldInvoiceVTDeclarIncTransportDisplayLabel���.������������ �������� 	FieldNameIncTransport  TFloatFieldInvoiceVTDeclarSummaCloseDisplayLabel��������	FieldName
SummaCloseRequired	  TFloatFieldInvoiceVTDeclarSummaCloseByDisplayLabel�������� BY	FieldNameSummaCloseBy  TSmallintFieldInvoiceVTDeclarCountryDisplayLabel������DisplayWidth	FieldNameCountry  TStringFieldInvoiceVTDeclarCountryNameDisplayLabel������������ ������	FieldNameCountryNameSize  TSmallintFieldInvoiceVTDeclarIsBarterDisplayLabel	������ ��DisplayWidth	FieldNameIsBarter  TSmallintFieldInvoiceVTDeclarIsLockDisplayLabel�����	FieldNameIsLock  TStringFieldInvoiceVTDeclarProdAccountDisplayLabel������� ����	FieldNameAccountProdSize  TFloatField"InvoiceVTDeclarSummaWVATByAndTarifDisplayLabel(�����+�/� ����� BY) ��� ���	FieldNameSummaWVATByAndTarif  TFloatFieldInvoiceVTDeclarSummaByAndTarifDisplayLabel�����+�/� ����� BY	FieldNameSummaByAndTarif  TFloatField#InvoiceVTDeclarSummaCloseByAndTarifDisplayLabel�������� ����� BY	FieldNameSummaCloseByAndTarif  TFloatFieldInvoiceVTDeclarProdSquareDisplayLabel�������	FieldName
ProdSquare  TStringFieldInvoiceVTDeclarsUser	FieldNamesUserSize  TDateTimeFieldInvoiceVTDeclarsTime	FieldNamesTime  TSmallintFieldInvoiceVTDeclarOverSea	FieldNameOverSea  TSmallintFieldInvoiceVTDeclarsGroup	FieldNamesGroup  TSmallintFieldInvoiceVTDeclarBaseTPriceDisplayLabel��� ���DisplayWidth	FieldName
BaseTPriceRequired	  TStringFieldInvoiceVTDeclarBaseTPriceNameDisplayLabel������� ��� ����	FieldNameBaseTPriceNameRequired	Size  TSmallintFieldInvoiceVTDeclarRezidentDisplayLabel�������� ��DisplayWidth	FieldNameRezidentRequired	  TStringFieldInvoiceVTDeclarAddressDisplayLabel�����	FieldNameAddressSize(  TStringFieldInvoiceVTDeclarPhonesDisplayLabel��������	FieldNamePhonesSize  TIntegerFieldInvoiceVTDeclarPlaceDisplayLabel��� �/������DisplayWidth	FieldNamePlaceRequired	  TStringFieldInvoiceVTDeclarPlaceNameDisplayLabel���������� �����	FieldName	PlaceNameSize  TStringFieldInvoiceVTDeclarPayerNameDisplayLabel������������ �����������	FieldName	PayerNameSize(  TStringFieldInvoiceVTDeclarContractInvoiceDisplayLabel�������� � ����� ���������	FieldNameContractInvoiceSizeP  TFloatFieldInvoiceVTDeclarPriceGross	FieldName
PriceGrossRequired	  TFloatFieldInvoiceVTDeclarPriceGrossBy	FieldNamePriceGrossBy  TFloatFieldInvoiceVTDeclarPriceGrossBy1	FieldNamePriceGrossBy1  TFloatFieldInvoiceVTDeclarPriceComparable	FieldNamePriceComparable  TFloatFieldInvoiceVTDeclarSummaGross	FieldName
SummaGross  TFloatFieldInvoiceVTDeclarSummaGrossBy	FieldNameSummaGrossBy  TFloatFieldInvoiceVTDeclarSummaGrossBy1	FieldNameSummaGrossBy1  TFloatFieldInvoiceVTDeclarSummaComparable	FieldNameSummaComparable  TIntegerFieldInvoiceVTDeclarRegionDisplayLabel��� ���	FieldNameRegion  TStringFieldInvoiceVTDeclarRegionNameDisplayLabel�������	FieldName
RegionNameSize  TIntegerFieldInvoiceVTDeclarSubRegionDisplayLabel�/������DisplayWidth	FieldName	SubRegion  TStringFieldInvoiceVTDeclarSubRegionNameDisplayLabel�����	FieldNameSubRegionNameSize  TSmallintFieldInvoiceVTDeclarDepotDisplayLabel��� �/��������DisplayWidth	FieldNameDepot  TStringFieldInvoiceVTDeclarDepotNameDisplayLabel����� ��������	FieldName	DepotNameSize  TStringFieldInvoiceVTDeclarPointUnloadingDisplayLabel����� ���������	FieldNamePointUnloadingSizeP  TFloatFieldInvoiceVTDeclarSummaBidDisplayLabel����� � ����. ���������	FieldNameSummaBid  TFloatFieldInvoiceVTDeclarDifferBidDisplayLabel����. �������	FieldName	DifferBid    TLinkSourceShipmentTotalNameShipmentTotalLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Fields	ProdOrderIFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetShipmentTotalDeclarSourceShipmentTotal  	TableNameSTA.ShipmentTotalDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left� Top�  
TLinkTableShipmentTotalDeclarDatabaseNameAO_GKSM_InProgramIndexFieldNames	ProdOrder	TableNameSTA.ShipmentTotalCaption����� �� ������� ��������� TFloatFieldShipmentTotalDeclarProdOrderDisplayLabel��� �������	FieldName	ProdOrder  TIntegerFieldShipmentTotalDeclarProdDisplayLabel	���������	FieldNameProd  TStringFieldShipmentTotalDeclarProdNameDisplayLabel������������ ���������	FieldNameProdNameSize(  TFloatFieldShipmentTotalDeclarAmountDisplayLabel
����������	FieldNameAmount  TFloatFieldShipmentTotalDeclarSummaDisplayLabel����� ���������	FieldNameSumma    TDBFormControlTTransportCActive	HelpContext FormName	dbDefaultFormRect.FormLeft FormRect.FormTopFormRect.FormWidth4FormRect.FormHeight/FormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption���� ���������������	DefSource
TTransportSourcesSource
TTransport  Left9Top  TDBFormControlAllowerCActive	HelpContext FormName	dbDefaultFormRect.FormLeftFormRect.FormTopFormRect.FormWidth�FormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption!������������� �� ������ ���������	DefSourceAllowerSourcesSourceAllower  LeftnTop  TDBFormControlDispatcherCActive	HelpContext FormName	dbDefaultFormRect.FormLeft�FormRect.FormTopFormRect.FormWidthdFormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption���������� �� ��������	DefSource
DispatcherSourcesSource
Dispatcher  Left� Top  TDBFormControl	StockManCActive	HelpContext FormName	dbDefaultFormRect.FormLeftFormRect.FormTopFormRect.FormWidth9FormRect.FormHeight\FormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption������� ���� �� ��������	DefSourceStockmanSourcesSourceStockman  LeftTop  TDBFormControlTransPlantCActive	HelpContext FormName	dbDefaultFormRect.FormLeft FormRect.FormTopFormRect.FormWidthvFormRect.FormHeight� FormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption������������ �����������	DefSource
TransPlantSourcesSource
TransPlant  Left?Top  TDBFormControlInvoiceProdCActive	HelpContext FormName	dbDefaultFormRect.ActiveFormRect.FormLeftFormRect.FormTopFormRect.FormWidth+FormRect.FormHeightyFormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption��������� �� ���������	DefSourceInvoiceProdSourcesSourceInvoiceProd  Left�Top  TDBFormControlInvoiceCActive	HelpContext FormNameFormInvoiceFormRect.ActiveFormTools.PopupMenuPopupFormTools.UserType
fcAutoNoneFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneOnCreateFormInvoiceCCreateFormOnActivateFormInvoiceCActivateFormCaption	���������	DefSourceInvoiceSourcesSourceInvoice SourceInvoiceProdD SourceInvoiceRail Source ModuleGeography.BoundaryStationD SourceInvoiceProd  Left�Top  TDBFormControl	InvoiceVCActive	HelpContext FormName	dbDefaultFormRect.ActiveFormRect.FormLeft FormRect.FormTop FormRect.FormWidth<FormRect.FormHeight�FormTools.PopupMenuPopupFormTools.UserType
fcAutoNoneFormTools.ReportType
fcAutoNoneFormTools.ReporterTypefcToolsFormTools.UserSourceModuleBase.RepsSrcFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeTools
fcAutoNoneOnCreateFormInvoiceVCCreateFormCaption������ �� �������� ���������	DefSourceInvoiceVSourcesSourceInvoiceV  LeftTopj  TDBFormControl
InvoiceVTCActive	HelpContext FormName	dbDefaultFormRect.ActiveFormRect.FormLeftFormRect.FormTop FormRect.FormWidth<FormRect.FormHeight�FormTools.PopupMenuPopupFormTools.UserType
fcAutoNoneFormTools.ReportType
fcAutoNoneFormTools.ReporterType
fcAutoNoneFormTools.UserSourceModuleBase.RepsSrcFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneOnCreateFormInvoiceVCCreateFormCaption������ �� �������� ��������� �2	DefSource	InvoiceVTSourcesSource	InvoiceVT  LeftBTopj  TDBFormControlShipmentTotalCHelpContext FormName	dbDefaultFormRect.FormLeft�FormRect.FormTop FormRect.FormWidth�FormRect.FormHeight�FormTools.PopupMenuPopupFormTools.ReportType
fcAutoNoneFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption����� �� ������� ���������DefDBCaption	DefSourceShipmentTotalSourcesSourceShipmentTotal  Left� Topj  	TppReport	RepAbroadAutoStop	PageLimitPrinterSetup.BinNameDefaultPrinterSetup.DocumentName	RepAbroadPrinterSetup.PaperNameA4 210 x 297 ��PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom'PrinterSetup.mmMarginLeft PrinterSetup.mmMarginRight PrinterSetup.mmMarginTop PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 Template.FileNamex:\apps\real\shb\repabr.rtmUnitsutMillimetersUserNameReportBeforePrintRepAbroadBeforePrint
DeviceTypeScreenLeft�Top� Version4.1 PrommColumnWidth  TppHeaderBandRepAbroadHeaderBand1mmBottomOffset mmHeight mmPrintPosition   TppDetailBandRepAbroadDetailBand1PrintHeight	phDynamicmmBottomOffset mmHeightV mmPrintPosition  TEtvPpDBTextRepAbroadEtvDBText1UserNameRepAbroadEtvDBText1	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent		LookField
OrgStationmmHeight�mmLeft� mmTop�.mmWidth,$BandType  TppLabelRepAbroadLabelSenderInfoUserNameRepAbroadLabelSenderInfoAutoSizeCaption���������� �� �����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size	
Font.Style Transparent	WordWrap	mmHeight NmmLeftPFmmTop7DmmWidth�_ BandType  TEtvPpDBTextRepAbroadvPpDBText2UserNameRepAbroadvPpDBText2	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldStationmmHeight�mmLeft� mmTopxmmWidthz-BandType  TppLabelRepAbroadLabelDogNoUserNameRepAbroadLabelDogNoAutoSizeCaption���������� � ��������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft8> mmTop>mmWidth��  BandType  TppLabelRepAbroadLabelStationUserNameRepAbroadLabelStationAutoSizeCaption������� �����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft�� mmTop�ammWidthp BandType  TppLabelRepAbroadLabelSenderRailUserNameRepAbroadLabelSenderRailAutoSizeCaptionRepAbroadLabelSenderRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft�� mmTopxmmWidth�BandType  TEtvPpDBTextRepAbroadvPpDBText1UserNameRepAbroadvPpDBText1	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent		LookField
OrgStationmmHeight�mmLeft� mmTopݕ  mmWidthF'BandType  	TppDBMemoRepAbroadDBMemo1UserNameRepAbroadDBMemo1CharWrap	DataFieldColumn_4DataPipelinePLInvoiceRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight(#mmLeft�� mmTopЄ  mmWidth�_ BandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppLabelRepAbroadLabelClientInfoUserNameRepAbroadLabelClientInfoAutoSizeCaption���������� � ����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size	
Font.Style Transparent	WordWrap	mmHeighthBmmLeftPFmmTop��  mmWidth�_ BandType  TppLabelRepAbroadLabelClientRailUserNameRepAbroadLabelClientRailAutoSizeCaptionRepAbroadLabelClientRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft�, mmTop�z mmWidth�BandType  TEtvPpDBTextRepAbroadvPpDBText3UserNameRepAbroadvPpDBText3	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldStationmmHeight�mmLeft�O mmTop�z mmWidth�.BandType  TppLabelRepAbroadLabelClientStationUserNameRepAbroadLabelClientStationAutoSizeCaption������ � ������� ����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	WordWrap	mmHeight(#mmLeft�mmTop� mmWidth�� BandType  TEtvPpDBText
EtvDBText4UserName
EtvDBText4	DataFieldTareNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldTareNamemmHeight�mmLeft��  mmTop�� mmWidth^BandType  TEtvPpDBText
EtvDBText5UserName
EtvDBText5	DataFieldProdNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft� mmTop� mmWidthY BandType  TEtvPpDBText
EtvDBText6UserName
EtvDBText6	DataFieldAmountDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft mmTopM mmWidth5%BandType  TEtvPpDBText
EtvDBText7UserName
EtvDBText7	DataFieldProdNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent		LookField	UnitMNamemmHeight�mmLeft\? mmTopM mmWidth>&BandType  TppLabelRepAbroadLabelPackageUserNameRepAbroadLabelPackageAutoSizeCaption
����� ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	mmHeight�mmLeftM mmTop� mmWidth�:BandType  TppLabelRepAbroadLabelWeightProdUserNameRepAbroadLabelWeightProdAutoSizeCaption��� ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeftjV mmTop� mmWidth�:BandType  TppLabelRepAbroadLabel3UserNameRepAbroadLabel3Caption��� ��-� �������������: Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	VisiblemmHeightxmmLeft mmTop+ mmWidthm�  BandType  TEtvPpDBText
EtvDBText9UserName
EtvDBText9	DataFieldTareNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent	Visible	LookFieldTareNamemmHeight�mmLeft�� mmTop+ mmWidth^BandType  TppLabelRepAbroadLabelWeightTareUserNameRepAbroadLabelWeightTareAutoSizeCaption��� ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	VisiblemmHeight�mmLeftjV mmTop�) mmWidth�:BandType  TEtvPpDBTextEtvDBText10UserNameEtvDBText10	DataFieldWeightDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftjV mmTop�C mmWidth.CBandType  TppLineRepAbroadLine1UserNameRepAbroadLine1Weight       ��?mmHeight	mmLeftYT mmTop�@ mmWidth�2BandType  TppLabelRepAbroadLabelPackageNameUserNameRepAbroadLabelPackageNameCaption����� ���� ��������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeftF'mmTop�� mmWidth~BandType  TppLabelRepAbroadLabelWeightNameUserNameRepAbroadLabelWeightNameAutoSizeCaption����� ��� ��������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	WordWrap	mmHeight(#mmLeft 8 mmTop�� mmWidth@ BandType  TEtvPpDBTextEtvDbTextStockmanUserNameEtvDbTextStockman	DataFieldStockmanNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�_ mmTop�� mmWidth��  BandType  TppLabelRepAbroadLabel4UserNameRepAbroadLabel4Caption	���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeftr� mmTop�� mmWidth?BandType  TEtvPpDBTextEtvDBText11UserNameEtvDBText11	DataField	Column_20DataPipelinePLInvoiceRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�mmTopA) mmWidth�G BandType  TppLabelRepAbroadLabel5UserNameRepAbroadLabel5AutoSizeCaption���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft�� mmTop^j mmWidth�BandType  TppMemoRepAbroadMemo1UserNameRepAbroadMemo1Caption0����� ��������
�������� �� "����"  �.�.������
CharWrapFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Lines.Strings����� ���������������� �� "����"  �.�.������ TabStopPositions.Strings1000020000 Transparent	VisiblemmHeight(#mmLeft�� mmTop��  mmWidth��  BandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppMemoRepAbroadMemoDocsUserNameRepAbroadMemoDocsCaption�1. ���� - �������		     - 1 ���������
2. ���������� ������������� - 1 ���������
3. �������	 	     - 1 ���������
4. ����������  N                        - 1 ���������
CharWrapFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Lines.Strings%1. ���� - �������		     - 1 ���������)2. ���������� ������������� - 1 ���������3. �������	 	     - 1 ���������54. ����������  N                        - 1 ��������� Transparent	mmHeightPFmmLeft�mmTop�v mmWidth�8 BandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppMemoRepAbroadMemoDefWeightUserNameRepAbroadMemoDefWeightCaption"�� �������� ��-
��� �����������
CharWrapFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Lines.Strings�� �������� ��-��� ����������� Transparent	mmHeight'mmLeft(� mmTop�& mmWidth�aBandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppMemoRepAbroadMemoBoundaryStationUserNameRepAbroadMemoBoundaryStationCaption����������� ������� ��������CharWrapFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size	
Font.Style Transparent	mmHeight(#mmLeft�mmTopL mmWidth�� BandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppLabelRepAbroadLabel1UserNameRepAbroadLabel1CaptionXXXXXXXXFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeftN{ mmTop% mmWidth�9BandType  TppLabelRepAbroadLabel2UserNameRepAbroadLabel2CaptionXXXXXXXXFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeftIq mmTop�$ mmWidth�9BandType  TppMemoRepAbroadMemoProdUserNameRepAbroadMemoProdCaptionRepAbroadMemoProdCharWrapFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Lines.Strings������ �������������� ������� � ������.���- 681011, ����� - 253103 Transparent	mmHeight.mmLeft� mmTop9� mmWidthY BandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppMemoRepAbroadMemoTUUserNameRepAbroadMemoTUCaptionV���� �������� � ��������� �������� 
������� -3. ��-1, ���������.
������ �.�.����� 
CharWrapFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Lines.Strings#���� �������� � ��������� �������� ������� -3. ��-1, ���������.������ �.�.�����  Transparent	VisiblemmHeight.mmLeft� mmTop�; mmWidthY BandTypemmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading    TppFooterBandRepAbroadFooterBand1mmBottomOffset mmHeight mmPrintPosition    TppBDEPipeline	PLInvoice
DataSourceInvoiceMoveBy RangeEndreCurrentRecord
RangeBeginrbCurrentRecordSkipWhenNoRecordsUserName	PLInvoiceLeft�Top�  TppField	ppField41	AlignmenttaRightJustify
FieldAliasID	FieldNameIDFieldLength DataType	dtLongintDisplayWidth
Position   TppField	ppField42
FieldAliasKod	FieldNameKodFieldLengthDisplayWidthPosition  TppField	ppField43
FieldAliasSDate	FieldNameSDateFieldLength DataTypedtDateDisplayWidth
Position  TppField	ppField44
FieldAliasWayPaper	FieldNameWayPaperFieldLength(DisplayWidth
Position  TppField	ppField45
FieldAlias	Transport	FieldName	TransportFieldLengthdDisplayWidth(Position  TppField	ppField46	AlignmenttaRightJustify
FieldAlias
TTransport	FieldName
TTransportFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField47
FieldAliasTTransportName	FieldNameTTransportNameFieldLengthDisplayWidthPosition  TppField	ppField48	AlignmenttaRightJustify
FieldAlias
TransPlant	FieldName
TransPlantFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField49
FieldAliasTransPlantName	FieldNameTransPlantNameFieldLength-DisplayWidth.Position  TppField	ppField50
FieldAliasTransPlantStr	FieldNameTransPlantStrFieldLength(DisplayWidth(Position	  TppField	ppField51
FieldAliasDriver	FieldNameDriverFieldLength<DisplayWidthPosition
  TppField	ppField52	AlignmenttaRightJustify
FieldAlias	KodSender	FieldName	KodSenderFieldLength DataType	dtIntegerDisplayWidth
Position  TppField	ppField53
FieldAlias
SenderName	FieldName
SenderNameFieldLength0DisplayWidth1Position  TppField	ppField54	AlignmenttaRightJustify
FieldAliasKodCountSender	FieldNameKodCountSenderFieldLength DataType	dtIntegerDisplayWidth
Position  TppField	ppField55
FieldAliasCountSenderName	FieldNameCountSenderNameFieldLengthIDisplayWidthJPosition  TppField	ppField56
FieldAliasContract	FieldNameContractFieldLengthPDisplayWidthPPosition  TppField	ppField57
FieldAliasContractName	FieldNameContractNameFieldLengthDisplayWidthPPosition  TppField	ppField58	AlignmenttaRightJustify
FieldAliasClient	FieldNameClientFieldLength DataType	dtIntegerDisplayWidth
Position  TppField	ppField59
FieldAliasOrgName	FieldNameOrgNameFieldLength0DisplayWidth1Position  TppField	ppField60	AlignmenttaRightJustify
FieldAliasKodCountOrg	FieldNameKodCountOrgFieldLength DataType	dtIntegerDisplayWidth
Position  TppField	ppField61
FieldAliasCountOrgName	FieldNameCountOrgNameFieldLengthIDisplayWidthJPosition  TppField	ppField62	AlignmenttaRightJustify
FieldAliasDepot	FieldNameDepotFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField63
FieldAlias	DepotName	FieldName	DepotNameFieldLength#DisplayWidth$Position  TppField	ppField64
FieldAliasPointUnloading	FieldNamePointUnloadingFieldLengthPDisplayWidthPPosition  TppField	ppField65
FieldAliasTrailer1	FieldNameTrailer1FieldLength
DisplayWidth
Position  TppField	ppField66	AlignmenttaRightJustify
FieldAliasMassa	FieldNameMassaFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField67	AlignmenttaRightJustify
FieldAliasCurrency	FieldNameCurrencyFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField68	AlignmenttaRightJustify
FieldAliasSumma	FieldNameSummaFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField69	AlignmenttaRightJustify
FieldAlias
SummaClose	FieldName
SummaCloseFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField70
FieldAlias	SummaName	FieldName	SummaNameFieldLength� DisplayWidth� Position  TppField	ppField71	AlignmenttaRightJustify
FieldAlias
Dispatcher	FieldName
DispatcherFieldLength DataType	dtIntegerDisplayWidth
Position  TppField	ppField72
FieldAliasDispatcherName	FieldNameDispatcherNameFieldLength DisplayWidth!Position  TppField	ppField73	AlignmenttaRightJustify
FieldAliasAllower	FieldNameAllowerFieldLength DataType	dtIntegerDisplayWidth
Position   TppField	ppField74
FieldAliasAllowerName	FieldNameAllowerNameFieldLength"DisplayWidth#Position!  TppField	ppField75	AlignmenttaRightJustify
FieldAlias
TareAmount	FieldName
TareAmountFieldLength DataType	dtIntegerDisplayWidth
Position"  TppField	ppField76
FieldAliasTareName	FieldNameTareNameFieldLengthDisplayWidthPosition#  TppField	ppField77	AlignmenttaRightJustify
FieldAlias	TrustType	FieldName	TrustTypeFieldLength DataType	dtIntegerDisplayWidthPosition$  TppField	ppField78
FieldAliasTrustTypeName	FieldNameTrustTypeNameFieldLengthDisplayWidthPosition%  TppField	ppField79
FieldAliasTrustNum	FieldNameTrustNumFieldLengthDisplayWidthPosition&  TppField	ppField80
FieldAlias	TrustDate	FieldName	TrustDateFieldLength DataTypedtDateDisplayWidth
Position'  TppField	ppField81
FieldAliasTrust	FieldNameTrustFieldLength(DisplayWidth(Position(  TppField	ppField82
FieldAlias	TrustWhom	FieldName	TrustWhomFieldLengthFDisplayWidthFPosition)  TppField	ppField83
FieldAlias	MassaName	FieldName	MassaNameFieldLength� DisplayWidth� Position*  TppField	ppField84	AlignmenttaRightJustify
FieldAliasStockman	FieldNameStockmanFieldLength DataType	dtIntegerDisplayWidth
Position+  TppField	ppField85
FieldAliasStockmanName	FieldNameStockmanNameFieldLength"DisplayWidth#Position,  TppField	ppField86	AlignmenttaRightJustify
FieldAliasTransportCurrency	FieldNameTransportCurrencyFieldLength DataType	dtIntegerDisplayWidth
Position-  TppField	ppField87
FieldAliasTransportCurrencyName	FieldNameTransportCurrencyNameFieldLengthDisplayWidth(Position.  TppField	ppField96
FieldAliasTransportDate	FieldNameTransportDateFieldLength DataTypedtDateDisplayWidthPosition/  TppField	ppField97	AlignmenttaRightJustify
FieldAliasTransportPay	FieldNameTransportPayFieldLength DataTypedtDoubleDisplayWidth
Position0  TppField	ppField98	AlignmenttaRightJustify
FieldAliasTransportPayClose	FieldNameTransportPayCloseFieldLength DataTypedtDoubleDisplayWidth
Position1  TppField	ppField99
FieldAliasTimeArrival	FieldNameTimeArrivalFieldLength DataTypedtTimeDisplayWidth
Position2  TppField
ppField100
FieldAlias	TimeLeave	FieldName	TimeLeaveFieldLength DataTypedtTimeDisplayWidth
Position3  TppField
ppField101	AlignmenttaRightJustify
FieldAliasLoadWork	FieldNameLoadWorkFieldLength DataType	dtIntegerDisplayWidthPosition4  TppField
ppField102	AlignmenttaRightJustify
FieldAlias	Supported	FieldName	SupportedFieldLength DataType	dtIntegerDisplayWidth
Position5  TppField
ppField103
FieldAliasSummaVATName	FieldNameSummaVATNameFieldLength� DisplayWidth� Position6  TppField
ppField104	AlignmenttaRightJustify
FieldAliasPayer	FieldNamePayerFieldLength DataType	dtIntegerDisplayWidth
Position7  TppField
ppField105
FieldAlias	PayerName	FieldName	PayerNameFieldLength1DisplayWidth1Position8  TppField
ppField106
FieldAliassUser	FieldNamesUserFieldLengthDisplayWidthPosition9  TppField
ppField107
FieldAliassTime	FieldNamesTimeFieldLength DataType
dtDateTimeDisplayWidthPosition:  TppField
ppField108	AlignmenttaRightJustify
FieldAliasIsLock	FieldNameIsLockFieldLength DataType	dtIntegerDisplayWidth
Position;  TppField
ppField109	AlignmenttaRightJustify
FieldAliasTransportClient	FieldNameTransportClientFieldLength DataType	dtIntegerDisplayWidthPosition<  TppField
ppField110
FieldAliasTransportClientName	FieldNameTransportClientNameFieldLength(DisplayWidth(Position=  TppField
ppField111
FieldAliasTransportClientStr	FieldNameTransportClientStrFieldLength� DisplayWidth� Position>  TppField
ppField112	AlignmenttaRightJustify
FieldAliasGoalPurchase	FieldNameGoalPurchaseFieldLength DataType	dtIntegerDisplayWidthPosition?  TppField
ppField113
FieldAliasGoalPurchaseName	FieldNameGoalPurchaseNameFieldLength#DisplayWidth#Position@   TppBDEPipelinePLInvoiceRail
DataSourceInvoiceRailRangeEndreCurrentRecord
RangeBeginrbCurrentRecordUserNamePLInvoiceRailLeftTop�  TppField
ppField202
FieldAlias
NumInvoice	FieldName
NumInvoiceFieldLengthDisplayWidthPosition   TppField
ppField203
FieldAliasSDate	FieldNameSDateFieldLength DataTypedtDateDisplayWidthPosition  TppField
ppField204
FieldAliasStation	FieldNameStationFieldLengthDisplayWidthPosition  TppField
ppField205
FieldAliasStationName	FieldNameStationNameFieldLengthDisplayWidthPosition  TppField
ppField206	AlignmenttaRightJustify
FieldAlias
RailBranch	FieldName
RailBranchFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField207
FieldAliasRailBranchName	FieldNameRailBranchNameFieldLengthDisplayWidth#Position  TppField
ppField208	AlignmenttaRightJustify
FieldAliasDirect	FieldNameDirectFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField209
FieldAlias
DirectName	FieldName
DirectNameFieldLengthDisplayWidthPosition  TppField
ppField210	AlignmenttaRightJustify
FieldAliasScheme	FieldNameSchemeFieldLength DataType	dtIntegerDisplayWidth
Position  TppField
ppField211	AlignmenttaRightJustify
FieldAliasGroupPos	FieldNameGroupPosFieldLength DataType	dtIntegerDisplayWidth
Position	  TppField
ppField213
FieldAliasColumn_4	FieldNameColumn_4FieldLengthPDisplayWidthPPosition
  TppField
ppField214
FieldAlias	Column_20	FieldName	Column_20FieldLength(DisplayWidth(Position  TppField
ppField215
FieldAlias
OrgStation	FieldName
OrgStationFieldLengthDisplayWidthPosition  TppField
ppField216
FieldAliasDateShipment	FieldNameDateShipmentFieldLength DataTypedtDateDisplayWidth
Position   TppBDEPipelinePLInvoiceProd
DataSourceInvoiceProdDSkipWhenNoRecordsUserNamePLInvoiceProdOnTraversalPLInvoiceProdTraversalLeft�Top�  TppField
ppField114	AlignmenttaRightJustify
FieldAliasAutoInc	FieldNameAutoIncFieldLength DataType	dtLongintDisplayWidthPosition   TppField
ppField115
FieldAlias
NumInvoice	FieldName
NumInvoiceFieldLengthDisplayWidthPosition  TppField
ppField116
FieldAliasSDate	FieldNameSDateFieldLength DataTypedtDateDisplayWidthPosition  TppField
ppField117
FieldAlias	DatePrice	FieldName	DatePriceFieldLength DataTypedtDateDisplayWidthPosition  TppField
ppField118
FieldAliasDatePriceNum	FieldNameDatePriceNumFieldLengthDisplayWidthPosition  TppField
ppField119	AlignmenttaRightJustify
FieldAliasProd	FieldNameProdFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField120
FieldAliasProdName	FieldNameProdNameFieldLength6DisplayWidth6Position  TppField
ppField121	AlignmenttaRightJustify
FieldAliasTPrice	FieldNameTPriceFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField122
FieldAlias
TPriceName	FieldName
TPriceNameFieldLengthSDisplayWidth2Position  TppField
ppField123	AlignmenttaRightJustify
FieldAliasTare	FieldNameTareFieldLength DataType	dtIntegerDisplayWidthPosition	  TppField
ppField124
FieldAliasTareName	FieldNameTareNameFieldLengthDisplayWidthPosition
  TppField
ppField125	AlignmenttaRightJustify
FieldAliasTareAdd	FieldNameTareAddFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField126	AlignmenttaRightJustify
FieldAlias
BaseTPrice	FieldName
BaseTPriceFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField127
FieldAliasBaseTPriceName	FieldNameBaseTPriceNameFieldLengthDisplayWidthPosition  TppField
ppField128	AlignmenttaRightJustify
FieldAliasAmount	FieldNameAmountFieldLength DataTypedtDoubleDisplayWidth
Position  TppField
ppField129
FieldAliasDateName	FieldNameDateNameFieldLengthDisplayWidthPosition  TppField
ppField130	AlignmenttaRightJustify
FieldAlias	Defective	FieldName	DefectiveFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField131	AlignmenttaRightJustify
FieldAliasPriceExtraCalc	FieldNamePriceExtraCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField132	AlignmenttaRightJustify
FieldAlias	PriceCalc	FieldName	PriceCalcFieldLength DataTypedtDoubleDisplayWidth
Position  TppField
ppField133	AlignmenttaRightJustify
FieldAliasPriceBidCalc	FieldNamePriceBidCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField147	AlignmenttaRightJustify
FieldAlias	SummaWVAT	FieldName	SummaWVATFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField148	AlignmenttaRightJustify
FieldAliasWeight	FieldNameWeightFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField149	AlignmenttaRightJustify
FieldAliasPackage	FieldNamePackageFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField150
FieldAlias
ClassCargo	FieldName
ClassCargoFieldLengthDisplayWidthPosition  TppField
ppField151	AlignmenttaRightJustify
FieldAliasObject	FieldNameObjectFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField152	AlignmenttaRightJustify
FieldAliasRateVATCalc	FieldNameRateVATCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField153	AlignmenttaRightJustify
FieldAliasSummaVAT	FieldNameSummaVATFieldLength DataTypedtDoubleDisplayWidth
Position  TppField
ppField154	AlignmenttaRightJustify
FieldAlias	SummaCalc	FieldName	SummaCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField155
FieldAliasContract	FieldNameContractFieldLengthDisplayWidthPosition  TppField
ppField156
FieldAliasContractName	FieldNameContractNameFieldLengthDisplayWidthPosition  TppField
ppField157
FieldAlias
DateModify	FieldName
DateModifyFieldLength DataTypedtDateDisplayWidthPosition  TppField
ppField158
FieldAliassUser	FieldNamesUserFieldLengthDisplayWidthPosition  TppField
ppField159
FieldAliassTime	FieldNamesTimeFieldLength DataType
dtDateTimeDisplayWidthPosition   TppField
ppField160	AlignmenttaRightJustify
FieldAliasPrice	FieldNamePriceFieldLength DataTypedtDoubleDisplayWidth
Position!  TppField
ppField161	AlignmenttaRightJustify
FieldAliasSumma	FieldNameSummaFieldLength DataTypedtDoubleDisplayWidthPosition"  TppField
ppField162	AlignmenttaRightJustify
FieldAliasRateVAT	FieldNameRateVATFieldLength DataTypedtDoubleDisplayWidth
Position#  TppField
ppField163	AlignmenttaRightJustify
FieldAliasBid	FieldNameBidFieldLength DataTypedtDoubleDisplayWidth
Position$  TppField
ppField164	AlignmenttaRightJustify
FieldAliasExtra	FieldNameExtraFieldLength DataTypedtDoubleDisplayWidth
Position%  TppField
ppField165	AlignmenttaRightJustify
FieldAliasClient	FieldNameClientFieldLength DataType	dtIntegerDisplayWidth
Position&  TppField
ppField196	AlignmenttaRightJustify
FieldAliasCurrency	FieldNameCurrencyFieldLength DataType	dtIntegerDisplayWidth
Position'  TppField
ppField197
FieldAliasTareProd	FieldNameTareProdFieldLengthDisplayWidthPosition(  TppField
ppField198
FieldAliasNumDoc	FieldNameNumDocFieldLength
DisplayWidth
Position)  TppField
ppField199
FieldAliasDate2	FieldNameDate2FieldLength DataTypedtDateDisplayWidthPosition*  TppField
ppField201
FieldAliasNote	FieldNameNoteFieldLengthDisplayWidthPosition+   TppBDEPipeline	PLOrgBank
DataSourceModuleOrgs.OrgBankD1RangeEndreCurrentRecord
RangeBeginrbCurrentRecordUserName	PLOrgBankLeftGTop�   	TppReport	RepInsideAutoStop	PageLimitPrinterSetup.BinNameDefaultPrinterSetup.CopiesPrinterSetup.DocumentName	RepInsidePrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom PrinterSetup.mmMarginLeft PrinterSetup.mmMarginRight PrinterSetup.mmMarginTop�aPrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 Template.FileNameX:\APPS\REAL\SHB\RepIns.rtmUnitsutMillimetersUserNameReport1BeforePrintRepInsideBeforePrint
DeviceTypeScreenLeft�Top� Version4.1 PrommColumnWidth�0  TppHeaderBandRepInsideHeaderBand1mmBottomOffset mmHeight mmPrintPosition   TppDetailBandRepInsideDetailBand1mmBottomOffset mmHeight�� mmPrintPosition  TppLabelRepInsideLabel1UserNameRepInsideLabel1Caption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�B mmTop�TmmWidth�5BandType  TppLabelRepInsideSenderStationUserNameRepInsideSenderStationAutoSizeCaption������� �����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style Transparent	WordWrap	mmHeight�mmLeft�  mmTop�ummWidthh�  BandType  TEtvPpDBTextRepInsideDBSenderStationUserNameRepInsideDBSenderStationAutoSize		DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldStationmmHeight�mmLeft�i mmTop�xmmWidthi+BandType  TppLabelRepInsideOrgStationUserNameRepInsideOrgStationAutoSizeCaption������� � ������ ����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style WordWrap	mmHeightO(mmLeft�� mmTop�smmWidth_�  BandType  TEtvPpDBTextRepInsideDBOrgStationUserNameRepInsideDBOrgStation	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent	Visible	LookFieldStationmmHeight�mmLeftĽ mmTop�smmWidthF'BandType  TEtvPpDBTextRepInsidevDBSenderNameUserNameRepInsidevDBSenderName	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldFullNamemmHeight$#mmLeftԔ  mmTop!�  mmWidth��  BandType  TEtvPpDBTextRepInsidevDBSenderOrgStationUserNameRepInsidevDBSenderOrgStation	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent		LookField
OrgStationmmHeight�mmLeft�n mmTop2�  mmWidth�BandType  TEtvPpDBTextRepInsidevDBOrgNameUserNameRepInsidevDBOrgName	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldFullNamemmHeightO(mmLeft~� mmTop�  mmWidth��  BandType  TEtvPpDBTextRepInsidevDBOrgOrgStationUserNameRepInsidevDBOrgOrgStation	DataField
OrgStationDataPipelinePLInvoiceRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�� mmTop2�  mmWidthBandType  TEtvPpDBTextRepInsidevDBSenderAddressUserNameRepInsidevDBSenderAddress	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldAddressmmHeight�mmLeft;�  mmTopy�  mmWidthV�  BandType  TEtvPpDBTextRepInsidevDBSenderKodBnUserNameRepInsidevDBSenderKodBn	DataFieldCountSenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldKodBnmmHeight�mmLeft(�  mmTopA mmWidthHFBandType  TEtvPpDBTextRepInsidevDBSenderBCountUserNameRepInsidevDBSenderBCount	DataFieldCountSenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldBCountmmHeight�mmLeft1�  mmTop� mmWidth8cBandType  TEtvPpDBTextRepInsidevDBOrgAddressUserNameRepInsidevDBOrgAddress	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldAddressmmHeight"mmLeft� mmTopy�  mmWidth��  BandType  TEtvPpDBTextRepInsidevDBSenderBankNameUserNameRepInsidevDBSenderBankName	DataFieldCountSenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldBankNamemmHeight�mmLeft��  mmTop� mmWidth��  BandType  TEtvPpDBTextRepInsidevDBSenderBankPlaceNameUserNameRepInsidevDBSenderBankPlaceName	DataFieldCountSenderNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookField	PlaceNamemmHeight�mmLeft�3 mmTopA mmWidth�NBandType  TEtvPpDBTextRepInsideDBGroupPosUserNameRepInsideDBGroupPos	DataFieldGroupPosDataPipelinePLInvoiceRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftIq mmTope@ mmWidth�:BandType  TEtvPpDBTextRepInsidevDBSchemeUserNameRepInsidevDBSchemeAutoSize		DataFieldSchemeDataPipelinePLInvoiceRailFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft^ mmTop�K mmWidth�/BandType  TppLabelRepInsideProdNameUserNameRepInsideProdNameAutoSizeCaptionRepInsideProdNameFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	WordWrap	mmHeight2�  mmLeft�  mmTopȨ mmWidth��  BandType  TEtvPpDBTextRepInsidevPpDBText1UserNameRepInsidevPpDBText1	DataFieldKodDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameCopperplate Gothic Bold	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�PmmTop��  mmWidth?EBandType  TEtvPpDBTextEtvPpDBText34UserNameRepInsidevDBOrgName1	DataField	PayerNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	VisibleWordWrap		LookFieldFullNamemmHeight�mmLeft�ZmmTop��  mmWidthp�  BandType    TLinkSource	InvoiceVGName	InvoiceVGLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceVGDeclarSource	InvoiceVG  Active		TableNameSTA.InvoiceVGDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left� Top�  
TLinkTableInvoiceVGDeclarDatabaseNameAO_GKSM_InProgramIndexFieldNamesDateInvoice;NumInvReadOnly		TableNameSTA.InvoiceVGCaption����� ������ 
TDateFieldInvoiceVGDeclarDateInvoiceDisplayLabel����DisplayWidth	FieldNameDateInvoice  TStringFieldInvoiceVGDeclarNumInvDisplayLabel� �����.	FieldNameNumInvSize  TIntegerFieldInvoiceVGDeclarClientDisplayLabel��� �������DisplayWidth	FieldNameClient  TStringFieldInvoiceVGDeclarClientNameDisplayLabel������������ �������	FieldName
ClientNameSize(  TStringFieldInvoiceVGDeclarINNDisplayLabel���	FieldNameINNSize  TFloatFieldInvoiceVGDeclarSummaByDisplayLabel�����	FieldNameSummaBy  TFloatFieldInvoiceVGDeclarSummaWVAT20DisplayLabel��� ��� 20%	FieldNameSummaWVAT20  TFloatFieldInvoiceVGDeclarSummaVAT20DisplayLabel��� 20%	FieldName
SummaVAT20  TFloatFieldInvoiceVGDeclarSummaWVAT10DisplayLabel��� ��� 10%	FieldNameSummaWVAT10Visible  TFloatFieldInvoiceVGDeclarSummaVAT10DisplayLabel��� 10%	FieldName
SummaVAT10Visible  TFloatFieldInvoiceVGDeclarSummaBy0DisplayLabel�� ����������	FieldNameSummaBy0  TFloatFieldInvoiceVGDeclarSummaExportDisplayLabel�� ��� �������	FieldNameSummaExport    TDBFormControl
InvoiceVGCActive	HelpContext FormName	dbDefaultFormRect.ActiveFormRect.FormLeftFormRect.FormTopFormRect.FormWidth<FormRect.FormHeight�FormTools.PopupMenuPopupFormTools.UserType
fcAutoNoneFormTools.ReportType
fcAutoNoneFormTools.ReporterTypefcToolsFormTools.UserSourceModuleBase.RepsSrcFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeTools
fcAutoNoneCaption����� ������	DefSource	InvoiceVGSourcesSource	InvoiceVG  Left� Topi  TLinkSource
InvoiceVGPName
InvoiceVGPLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceVGPDeclarSource
InvoiceVGP  Active		TableNameSTA.InvoiceVGPDatabaseNameAO_GKSM_InProgramIFNUnique.Options LeftTop�  
TLinkTableInvoiceVGPDeclarDatabaseNameAO_GKSM_InProgramIndexFieldNamesProd;DateInvoice;NumInv	TableNameSTA.InvoiceVGPCaption ����� ������ � ������� ��������� 
TDateFieldInvoiceVGPDeclarDateInvoiceDisplayLabel	���� ���.	FieldNameDateInvoice  TStringFieldInvoiceVGPDeclarNumInvDisplayLabel� ���������	FieldNameNumInvSize  TIntegerFieldInvoiceVGPDeclarClientDisplayLabel������	FieldNameClient  TStringFieldInvoiceVGPDeclarClientNameDisplayLabel������������ �������	FieldName
ClientNameSize(  TStringFieldInvoiceVGPDeclarINNDisplayLabel���	FieldNameINNSize  TFloatFieldInvoiceVGPDeclarSummaByDisplayLabel�����	FieldNameSummaBy  TFloatFieldInvoiceVGPDeclarSummaWVAT20DisplayLabel��� ��� 20%	FieldNameSummaWVAT20  TFloatFieldInvoiceVGPDeclarSummaVAT20DisplayLabel��� 20%	FieldName
SummaVAT20  TFloatFieldInvoiceVGPDeclarSummaWVAT10DisplayLabel��� ��� 10%	FieldNameSummaWVAT10Visible  TFloatFieldInvoiceVGPDeclarSummaVAT10DisplayLabel��� 10%	FieldName
SummaVAT10Visible  TFloatFieldInvoiceVGPDeclarSummaBy0DisplayLabel�� ����������	FieldNameSummaBy0  TFloatFieldInvoiceVGPDeclarSummaExportDisplayLabel�� ��� �������	FieldNameSummaExport  TIntegerFieldInvoiceVGPDeclarProdDisplayLabel��� ����DisplayWidth	FieldNameProd    TDBFormControlInvoiceVGPCActive	HelpContext FormName	dbDefaultFormRect.ActiveFormRect.FormLeft FormRect.FormTopFormRect.FormWidth�FormRect.FormHeight�FormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption ����� ������ � ������� ���������	DefSource
InvoiceVGPSourcesSource
InvoiceVGP  LeftTope  TRxMemoryDataInvoiceAddSetActive		FieldDefsNamesDateDataTypeftStringSize NameAutoNameDataTypeftStringSize NameWayPaperDataTypeftStringSize NameLabContrDataTypeftStringSize< NameTransPlantNameDataTypeftStringSize( Name
TTransportDataTypeftStringSize NameIsBarterDataTypeftStringSize NamePayerDataTypeftStringSize�  Name
PayerShortDataTypeftStringSizeF Name
SenderNameDataTypeftStringSize�  Name
ClientNameDataTypeftStringSize�  NameTrustStrDataTypeftStringSize NameCurrencyNameDopDataTypeftStringSize NameAmountDataTypeftFloat Name
AmountNameDataTypeftStringSize< NamePriceDataTypeftFloat NameMassaDataTypeftFloat NameMassaNameAddDataTypeftStringSize�  NameCountryProdDataTypeftStringSize2 NameTareMessageDataTypeftStringSizeF NamePayerKodDataType	ftInteger Name	ClientKodDataType	ftInteger NamePointUnloadingDataTypeftStringSize�  NameTransportClientDataTypeftStringSize�  NamePayerINNDataTypeftStringSize Name	PayerOKPODataTypeftStringSize
 NamePayerLicDataTypeftStringSize
 NameBaseTPriceNameAddDataTypeftStringSize/ Name	DepotNameDataTypeftStringSize< NameProdNameDataTypeftStringSize6 NameTareAmountNameDataTypeftStringSize  Left0Top4 TStringFieldInvoiceAddSetsDate	FieldNamesDate  TStringFieldInvoiceAddSetAutoName	FieldNameAutoNameSize  TStringFieldInvoiceAddSetWayPaper	FieldNameWayPaper  TStringFieldInvoiceAddSetLabContr	FieldNameLabContrSize<  TStringFieldInvoiceAddSetTransPlantName	FieldNameTransPlantNameSize(  TStringFieldInvoiceAddSetTTransportDisplayWidth	FieldName
TTransportSize  TStringFieldInvoiceAddSetIsBarter	FieldNameIsBarterSize  TStringFieldInvoiceAddSetPayer	FieldNamePayerSize�   TStringFieldInvoiceAddSetPayerShort	FieldName
PayerShortSizeF  TStringFieldInvoiceAddSetSenderName	FieldName
SenderNameSize�   TStringFieldInvoiceAddSetClientName	FieldName
ClientNameSize�   TStringFieldInvoiceAddSetTrustStr	FieldNameTrustStrSize  TStringFieldInvoiceAddSetCurrencyNameDop	AlignmenttaCenter	FieldNameCurrencyNameDopSize  TFloatFieldInvoiceAddSetAmount	FieldNameAmount  TStringFieldInvoiceAddSetAmountNameDisplayWidth<	FieldName
AmountNameSize<  TFloatFieldInvoiceAddSetPrice	FieldNamePrice  TFloatFieldInvoiceAddSetMassa	FieldNameMassa  TStringFieldInvoiceAddSetMassaNameAdd	FieldNameMassaNameAddSize�   TStringFieldInvoiceAddSetCountryProd	FieldNameCountryProdSize2  TStringFieldInvoiceAddSetTareMessage	FieldNameTareMessageSizeF  TIntegerFieldInvoiceAddSetPayerKodDisplayWidth	FieldNamePayerKod  TIntegerFieldInvoiceAddSetClientKodDisplayWidth	FieldName	ClientKod  TStringFieldInvoiceAddSetPointUnloading	FieldNamePointUnloadingSize�   TStringFieldInvoiceAddSetTransportClient	FieldNameTransportClientSize�   TStringFieldInvoiceAddSetPayerINN	FieldNamePayerINNSize  TStringFieldInvoiceAddSetPayerOKPO	FieldName	PayerOKPOSize
  TStringFieldInvoiceAddSetPayerLic	FieldNamePayerLicSize
  TStringFieldInvoiceAddSetBaseTPriceNameAddDisplayWidth/	FieldNameBaseTPriceNameAddSize/  TStringFieldInvoiceAddSetDepotName	FieldName	DepotNameSize<  TStringFieldInvoiceAddSetProdName	FieldNameProdNameSize6  TStringFieldInvoiceAddSetTareAmountName	FieldNameTareAmountName   TDataSourceInvoiceAddSourceDataSetInvoiceAddSetLeft0Top  TppBDEPipelinePLInvoiceAdd
DataSourceInvoiceAddSourceMasterDataPipelinePLInvoiceProdRangeEndreCurrentRecordRangeEndCount
RangeBeginrbCurrentRecordSkipWhenNoRecordsUserNamePLInvoiceAddLeftHTop�  TppField
ppField166
FieldAliassDate	FieldNamesDateFieldLength DisplayWidth Position   TppField
ppField167
FieldAliasAutoName	FieldNameAutoNameFieldLengthDisplayWidthPosition  TppField
ppField168
FieldAliasWayPaper	FieldNameWayPaperFieldLengthDisplayWidthPosition  TppField
ppField169
FieldAliasLabContr	FieldNameLabContrFieldLength<DisplayWidth<Position  TppField
ppField170
FieldAliasTransPlantName	FieldNameTransPlantNameFieldLength(DisplayWidth(Position  TppField
ppField171
FieldAlias
TTransport	FieldName
TTransportFieldLengthDisplayWidthPosition  TppField
ppField172
FieldAliasIsBarter	FieldNameIsBarterFieldLengthDisplayWidthPosition  TppField
ppField173
FieldAliasPayer	FieldNamePayerFieldLength� DisplayWidth� Position  TppField
ppField174
FieldAlias
PayerShort	FieldName
PayerShortFieldLengthFDisplayWidthFPosition  TppField
ppField175
FieldAlias
SenderName	FieldName
SenderNameFieldLength� DisplayWidth� Position	  TppField
ppField176
FieldAlias
ClientName	FieldName
ClientNameFieldLength� DisplayWidth� Position
  TppField
ppField177
FieldAliasTrustStr	FieldNameTrustStrFieldLengthDisplayWidthPosition  TppField
ppField178
FieldAliasCurrencyNameDop	FieldNameCurrencyNameDopFieldLengthDisplayWidthPosition  TppField
ppField179	AlignmenttaRightJustify
FieldAliasAmount	FieldNameAmountFieldLength DataTypedtDoubleDisplayWidth
Position  TppField
ppField180
FieldAlias
AmountName	FieldName
AmountNameFieldLength<DisplayWidth<Position  TppField
ppField181	AlignmenttaRightJustify
FieldAliasPrice	FieldNamePriceFieldLength DataTypedtDoubleDisplayWidth
Position  TppField
ppField182	AlignmenttaRightJustify
FieldAliasMassa	FieldNameMassaFieldLength DataTypedtDoubleDisplayWidth
Position  TppField
ppField183
FieldAliasMassaNameAdd	FieldNameMassaNameAddFieldLength� DisplayWidth� Position  TppField
ppField184
FieldAliasCountryProd	FieldNameCountryProdFieldLength2DisplayWidth2Position  TppField
ppField185
FieldAliasTareMessage	FieldNameTareMessageFieldLengthFDisplayWidthFPosition  TppField
ppField186	AlignmenttaRightJustify
FieldAliasPayerKod	FieldNamePayerKodFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField187	AlignmenttaRightJustify
FieldAlias	ClientKod	FieldName	ClientKodFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField188
FieldAliasPointUnloading	FieldNamePointUnloadingFieldLength� DisplayWidth� Position  TppField
ppField189
FieldAliasTransportClient	FieldNameTransportClientFieldLength� DisplayWidth� Position  TppField
ppField190
FieldAliasPayerINN	FieldNamePayerINNFieldLengthDisplayWidthPosition  TppField
ppField191
FieldAlias	PayerOKPO	FieldName	PayerOKPOFieldLength
DisplayWidth
Position  TppField
ppField192
FieldAliasPayerLic	FieldNamePayerLicFieldLength
DisplayWidth
Position  TppField
ppField193
FieldAliasBaseTPriceNameAdd	FieldNameBaseTPriceNameAddFieldLength/DisplayWidth/Position  TppField
ppField194
FieldAlias	DepotName	FieldName	DepotNameFieldLength<DisplayWidth<Position  TppField
ppField195
FieldAliasProdName	FieldNameProdNameFieldLength6DisplayWidth6Position  TppField
ppField200
FieldAliasTareAmountName	FieldNameTareAmountNameFieldLengthDisplayWidthPosition   	TppReport
RepInvCopyAutoStopDataPipelinePLInvoiceProd	PageLimitPrinterSetup.BinNameDefaultPrinterSetup.DocumentName
RepInvoicePrinterSetup.OrientationpoLandscapePrinterSetup.PaperNameA4 (210 x 297 mm)PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom PrinterSetup.mmMarginLeft PrinterSetup.mmMarginRight PrinterSetup.mmMarginTop PrinterSetup.mmPaperHeightP4 PrinterSetup.mmPaperWidth(� Template.FileName x:\apps\real\SHB\RepInvcCopy.rtmUnitsutMillimetersUserNameReport2
DeviceTypePrinterModalCancelDialogLeftTop� Version4.1 PrommColumnWidth�0  TppHeaderBandppHeaderBand1PrintHeight	phDynamicmmBottomOffset mmHeight� mmPrintPosition  TppShapeppShape5UserNameShape6Brush.Color��� mmHeight�pmmLeft��  mmTop mmWidth;� BandType   TppShapeppShape4UserNameShape5mmHeight�mmLeft�/mmTopt� mmWidth" BandType   TppShapeppShape3UserNameShape4Brush.Color��� mmHeight�.mmLeft�/mmTop�� mmWidth" BandType   TppShapeppShape2UserNameShape3Brush.ColorclSilverBrush.StylebsDiagCrossmmHeight�mmLeft�/mmTop=y mmWidth" BandType   TppShapeShape1UserNameShape1mmHeightq,mmLeft�O mmTop�mmWidth��  BandType   TppLabelLabelSenderUserNameLabelSenderAutoSizeCaption����������������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft�O mmTop mmWidth�sBandType   TppLabelLabelRecipientUserNameLabelSender1AutoSizeCaption���������������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft�� mmTop mmWidth�nBandType   TppLabelLabel3UserNameLabel3Caption���� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft@�  mmTop�mmWidth@BandType   TEtvPpDBTextDBTextSenderINNUserNameDBTextSenderINN	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLefto` mmTop�mmWidth�VBandType   TEtvPpDBTextDBTextClientINNUserNameDBTextClientINN	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLeft0� mmTop�mmWidth�UBandType   TppLabelLabel4UserNameLabel4Caption	���� ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Transparent	mmHeight�mmLeft7�  mmTop`*mmWidthsKBandType   TEtvPpDBTextDBTextSenderOKPOUserNameDBTextSenderINN1	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldOKPOmmHeight�mmLeftg_ mmTop`*mmWidth�UBandType   TEtvPpDBTextDBTextClientOKPOUserNameDBTextClientOKPO	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldOKPOmmHeight�mmLeft0� mmTop`*mmWidth�TBandType   TppLineppLine1UserNameLine2PositionlpRightWeight       ��?mmHeighti+mmLeft�� mmTop�mmWidthBandType   TppLineLine1UserNameLine1Weight       ��?mmHeight	mmLeft�O mmTopF'mmWidth��  BandType   TppLabelLabel6UserNameLabel6Caption �������-������������ ��������� �Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman	Font.Size
Font.StylefsBoldfsItalic Transparent	mmHeight�mmLeft��  mmTop%BmmWidth^^ BandType   TEtvPpDBTextDBTextNumInvoiceUserNameDBTextNumInvoice	DataFieldKodDataPipeline	PLInvoiceFont.CharsetANSI_CHARSET
Font.ColorclBlack	Font.NameAcademy	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft?Q mmTop?mmWidth�XBandType   TEtvPpDBTextDBTextDateInvoiceUserNameDBTextDateInvoice	DataFieldsDateDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldOKPOmmHeight�mmLeft�D mmTop�WmmWidth| BandType   TEtvPpDBTextDBTextAutoNameUserNameDBTextAutoName	DataFieldAutoNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�<mmTop�zmmWidth~�  BandType   TEtvPpDBTextDBTextTransportUserNameDBTextTransport	DataField	TransportDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	WordWrap	mmHeight>&mmLeft��  mmTop�zmmWidthq BandType   TEtvPpDBTextDBTextWayPaperNUserNameDBTextWayPaperN	DataFieldWayPaperDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftaU mmTop�zmmWidthS�  BandType   TEtvPpDBTextDBTextWayPaperUserNameDBTextWayPaper	DataFieldWayPaperDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	WordWrap	mmHeight>&mmLeft� mmTop�xmmWidth�  BandType   TEtvPpDBTextDBTextLabContrUserNameDBTextLabContr	DataFieldLabContrDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft9� mmTop�xmmWidth�QBandType   TEtvPpDBTextDBTextContractUserNameDBTextContract	DataFieldContractDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft9� mmTop��  mmWidth�QBandType   TppLabelLabel1UserNameLabel1AutoSizeCaption�������� ����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft�3mmTopL�  mmWidthm�  BandType   TEtvPpDBTextDBTextTransPlantNameUserNameDBTextTransPlantName	DataFieldTransPlantNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft��  mmTop;�  mmWidth.�  BandType   TppLabelppLabel1UserNameLabel2AutoSizeCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft� mmTopL�  mmWidth?BandType   TEtvPpDBTextDBTextDriverUserNameDBTextDriver	DataFieldDriverDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	WordWrap	mmHeight,$mmLeftE mmTop;�  mmWidth��  BandType   TppLabelLabel5UserNameLabel5Caption��� ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft mmTopU�  mmWidth�[BandType   TEtvPpDBTextDBTextTTransportUserNameDBTextContract1	DataField
TTransportDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeftol mmTopL�  mmWidth~BandType   TppLabelppLabel2UserNameLabel7AutoSizeCaption��������(����������)       Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsUnderline Transparent	mmHeight�mmLeft�3mmToph�  mmWidth�  BandType   TEtvPpDBTextEtvPpDBText1UserName
vPpDBText1	DataFieldPayerDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBoldfsUnderline ParentDataPipelineTransparent	WordWrap	mmHeight$#mmLeft��  mmToph�  mmWidthK� BandType   TppLabelppLabel3UserNameLabel8AutoSizeCaption"����������������                  Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsUnderline Transparent	mmHeight�mmLeft�3mmTop��  mmWidth!�  BandType   TEtvPpDBTextEtvPpDBText2UserName
vPpDBText2	DataField
SenderNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBoldfsUnderline ParentDataPipelineTransparent	WordWrap	mmHeight5%mmLeft��  mmTop��  mmWidthK� BandType   TppLabelppLabel4UserNameLabel9AutoSizeCaption&���������������                       Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsUnderline Transparent	mmHeight�mmLeft�3mmTop# mmWidth!�  BandType   TEtvPpDBTextEtvPpDBText3UserName
vPpDBText3	DataField
ClientNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBoldfsUnderline ParentDataPipelineTransparent	WordWrap	mmHeight5%mmLeft��  mmTop mmWidthK� BandType   TppShapeppShape1UserNameShape2mmHeight�vmmLeft8� mmToph�  mmWidth�PBandType   TppLineppLine2UserNameLine3Weight       ��?mmHeight	mmLeft8� mmTop��  mmWidth�OBandType   TppLineppLine3UserNameLine4Weight       ��?mmHeight	mmLeft8� mmTop� mmWidth�OBandType   TEtvPpDBTextDBTextPayerUserNameDBTextPayer	DataFieldPayerDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft�� mmTop��  mmWidth�<BandType   TEtvPpDBTextDBTextSenderUserNameDBTextPayerKod1	DataField	KodSenderDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeft�� mmTop�  mmWidth�:BandType   TEtvPpDBTextDBTextClientUserNameDBTextPayerKod2	DataFieldClientDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeft�� mmTopA mmWidth�9BandType   TppLabelppLabel5UserNameLabel10AutoSizeCaption����� ��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft�1mmTope@ mmWidthv�  BandType   TEtvPpDBTextDBTextUserNameDBText	DataField	DepotNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft��  mmTope@ mmWidth@�  BandType   TppLabelppLabel6UserNameLabel101AutoSizeCaption����� ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft(� mmTope@ mmWidthchBandType   TEtvPpDBTextEtvPpDBText4UserNameDBText1	DataFieldPointUnloadingDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeight"mmLeft�= mmTop\? mmWidthl" BandType   TppLabelppLabel7UserNameLabel11Caption������� � ___________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft3e mmTopnA mmWidth��  BandType   TppLabelppLabel8UserNameLabel102AutoSizeCaption-������������� _______________________________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft�0mmTopg_ mmWidth�J BandType   TppLabelppLabel9UserNameLabel103AutoSizeCaption������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft�� mmTopo` mmWidth�4BandType   TEtvPpDBTextEtvPpDBText5UserNameDBText2	DataFieldTrailer1DataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�� mmTopxa mmWidth�uBandType   TppLabel	ppLabel10UserNameLabel104AutoSizeCaption	���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.Style Transparent	mmHeight�mmLeft�C mmTopxa mmWidthYHBandType   TEtvPpDBTextEtvPpDBText6UserName
vPpDBText6	DataFieldContractDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft\� mmTopxa mmWidth@�  BandType   TppLabel	ppLabel12UserNameLabel13	AlignmenttaCenterCaption�������� � �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeftC� mmTopN{ mmWidth��  BandType   TppLabel	ppLabel11UserNameLabel12	AlignmenttaCenterAutoSizeCaption��� ���- ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft�2mmTop� mmWidth"BandType   TppLineppLine5UserNameLine6PositionlpLeftWeight       ��?mmHeight>mmLeft�VmmTop� mmWidth	BandType   TppLabel	ppLabel13UserNameLabel14	AlignmenttaCenterAutoSizeCaptionw ������������ ���������, ������ (�����) (� ��������� �����, �������, ��������, ������������ � �.�.) ��� �� ����������� Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeighti+mmLeft�YmmTop� mmWidthO�  BandType   TppLineppLine6UserNameLine7PositionlpLeftWeight       ��?mmHeight>mmLeftT> mmTop� mmWidth	BandType   TppLabel	ppLabel14UserNameLabel15	AlignmenttaCenterAutoSizeCaption�����- �� ��- �������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightO(mmLefte@ mmTop� mmWidthO(BandType   TppLineppLine7UserNameLine8PositionlpLeftWeight       ��?mmHeight>mmLeft�h mmTop� mmWidth	BandType   TppLabel	ppLabel15UserNameLabel16	AlignmenttaCenterAutoSizeCaption���������� ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight>&mmLeft�j mmTop� mmWidth@BandType   TppLineppLine8UserNameLine9PositionlpLeftWeight       ��?mmHeight>mmLeft� mmTop� mmWidth	BandType   TppLabel	ppLabel16UserNameLabel17	AlignmenttaCenterAutoSizeCaption���� ��. ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop� mmWidth�:BandType   TppLineppLine9UserNameLine10PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTop� mmWidth	BandType   TppLabel	ppLabel17UserNameLabel18	AlignmenttaCenterAutoSizeCaption	���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop� mmWidth�;BandType   TppLineppLine10UserNameLine101PositionlpLeftWeight       ��?mmHeight�mmLeft
, mmTop� mmWidth	BandType   TppLabel	ppLabel18UserNameLabel19	AlignmenttaCenterAutoSizeCaption������ ��� %Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft. mmTop� mmWidthW)BandType   TppLineppLine11UserNameLine11PositionlpLeftWeight       ��?mmHeight�mmLeft�Z mmTop� mmWidth	BandType   TppLabel	ppLabel19UserNameLabel20	AlignmenttaCenterAutoSizeCaption	����� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�] mmTop� mmWidth�5BandType   TppLineppLine12UserNameLine12PositionlpLeftWeight       ��?mmHeight�mmLeftv� mmTop� mmWidth	BandType   TppLabel	ppLabel20UserNameLabel201	AlignmenttaCenterAutoSizeCaption����� � ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop� mmWidth7DBandType   TppLineppLine13UserNameLine13PositionlpLeftWeight       ��?mmHeight>mmLeft�� mmTop� mmWidth	BandType   TppLabel	ppLabel21UserNameLabel21	AlignmenttaCenterAutoSizeCaption��� �������� ��������� �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft�� mmTop� mmWidth�ZBandType   TppLineppLine14UserNameLine14PositionlpLeftWeight       ��?mmHeight>mmLeftA mmTop� mmWidth	BandType   TppLabel	ppLabel22UserNameLabel22	AlignmenttaCenterAutoSizeCaption���-�� ����. ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeftB mmTop� mmWidth
 BandType   TppLineppLine15UserNameLine15PositionlpLeftWeight       ��?mmHeight>mmLeft"c mmTop� mmWidth	BandType   TppLabel	ppLabel23UserNameLabel23	AlignmenttaCenterAutoSizeCaption���-�� ��. � ����� ��. �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft<f mmTop� mmWidthF'BandType   TppLineppLine16UserNameLine16PositionlpLeftWeight       ��?mmHeight>mmLeft�� mmTop� mmWidth	BandType   TppLabel	ppLabel24UserNameLabel24	AlignmenttaCenterAutoSizeCaption��� ����� ��� �������� �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeighti+mmLeft�� mmTop� mmWidthO(BandType   TppLineppLine17UserNameLine17PositionlpLeftWeight       ��?mmHeight>mmLeft�� mmTop� mmWidth	BandType   TppLabel	ppLabel25UserNameLabel25	AlignmenttaCenterAutoSizeCaption����� �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightF'mmLeft� mmTop� mmWidthBandType   TppLineppLine18UserNameLine18PositionlpLeftWeight       ��?mmHeight>mmLeft(� mmTop� mmWidth	BandType   TppLabel	ppLabel26UserNameLabel26	AlignmenttaCenterAutoSizeCaption����� ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightF'mmLeftB� mmTop� mmWidth�2BandType   TppLineppLine19UserNameLine19PositionlpLeftWeight       ��?mmHeight>mmLeft  mmTop� mmWidth	BandType   TppLabel	ppLabel27UserNameLabel27	AlignmenttaCenterAutoSizeCaption��� �������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight5%mmLeft mmTop%� mmWidthq,BandType   TppLabel	ppLabel28UserNameLabel28	AlignmenttaCenterAutoSizeCaption1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�:mmTop�� mmWidth�BandType   TppLabel	ppLabel29UserNameLabel29	AlignmenttaCenterAutoSizeCaption2Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft=�  mmTop�� mmWidth�BandType   TppLabel	ppLabel30UserNameLabel30	AlignmenttaCenterAutoSizeCaption3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�J mmTop�� mmWidth�BandType   TppLabel	ppLabel31UserNameLabel301	AlignmenttaCenterAutoSizeCaption4Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftq mmTop�� mmWidth�BandType   TppLabel	ppLabel32UserNameLabel32	AlignmenttaCenterAutoSizeCaption5Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�� mmTop�� mmWidth�BandType   TppLabel	ppLabel33UserNameLabel33	AlignmenttaCenterAutoSizeCaption6Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTop�� mmWidth�BandType   TppLabel	ppLabel34UserNameLabel34	AlignmenttaCenterAutoSizeCaption7Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftq8 mmTop�� mmWidth�BandType   TppLabel	ppLabel35UserNameLabel35	AlignmenttaCenterAutoSizeCaption8Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft8o mmTop�� mmWidth�BandType   TppLabel	ppLabel36UserNameLabel36	AlignmenttaCenterAutoSizeCaption9Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftf� mmTop�� mmWidth�BandType   TppLabel	ppLabel37UserNameLabel37	AlignmenttaCenterAutoSizeCaption10Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft mmTop�� mmWidth�BandType   TppLabel	ppLabel38UserNameLabel38	AlignmenttaCenterAutoSizeCaption11Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftCH mmTop�� mmWidth�BandType   TppLabel	ppLabel39UserNameLabel39	AlignmenttaCenterAutoSizeCaption12Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�p mmTop�� mmWidth�BandType   TppLabel	ppLabel40UserNameLabel40	AlignmenttaCenterAutoSizeCaption13Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTop�� mmWidth�BandType   TppLabel	ppLabel41UserNameLabel401	AlignmenttaCenterAutoSizeCaption14Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft@� mmTop�� mmWidth�BandType   TppLabel	ppLabel42UserNameLabel42	AlignmenttaCenterAutoSizeCaption15Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�� mmTop�� mmWidth�BandType   TppLabel	ppLabel43UserNameLabel43	AlignmenttaCenterAutoSizeCaption16Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftx& mmTop�� mmWidth�BandType   TppLineppLine58UserNameLine51Weight       ��?mmHeight	mmLeft� mmTop� mmWidth�2 BandType   TppLineppLine59UserNameLine102PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTop|� mmWidth	BandType   TppLineppLine60UserNameLine60PositionlpLeftWeight       ��?mmHeight�mmLeft
, mmTop|� mmWidth	BandType   TppLineppLine61UserNameLine601PositionlpLeftWeight       ��?mmHeight�mmLeft�Z mmTop|� mmWidth	BandType   TppLineppLine62UserNameLine62PositionlpLeftWeight       ��?mmHeight�mmLeftv� mmTop|� mmWidth	BandType   TEtvPpDBTextEtvPpDBText33UserNamevPpDBText23	AlignmenttaCenter	DataFieldCurrencyNameDopDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeight^mmLeft� mmTop� mmWidth�  BandType   TppLabel	ppLabel65UserNameLabel48Caption�����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBoldfsItalic Transparent	mmHeightpmmLeft[� mmTopgmmWidth$#BandType   	TppDBText	ppDBText1UserNameDBText3	DataFieldCountryProdDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft9( mmTop^mmWidth�
 BandType    TppDetailBandppDetailBand1PrintHeight	phDynamicmmBottomOffset mmHeightxmmPrintPosition  TEtvPpDBTextDBTextKodProdUserName
vPpDBText4	AlignmenttaRightJustify	DataFieldProdDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightpmmLeft�2mmTop mmWidth!BandType  TEtvPpDBTextDBTextProdNameUserNameDBTextProdName	DataFieldProdNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeightpmmLeft�ZmmTop mmWidth�  BandType  TEtvPpDBTextEtvPpDBText7UserName
vPpDBText7	DataFieldProdNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent		LookField	UnitMNamemmHeightHmmLeftvB mmTop mmWidth"BandType  TEtvPpDBTextEtvPpDBText8UserName
vPpDBText8	AlignmenttaRightJustify	DataFieldAmountDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft�k mmTop mmWidth>BandType  TEtvPpDBTextEtvPpDBText9UserName
vPpDBText9	AlignmenttaRightJustify	DataFieldPriceDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft� mmTop mmWidth�9BandType  TEtvPpDBTextEtvPpDBText10UserNamevPpDBText10	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft� mmTop mmWidth�9BandType  TEtvPpDBTextEtvPpDBText11UserNamevPpDBText11	AlignmenttaRightJustify	DataFieldRateVATDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft,0 mmTop mmWidth>&BandType  TEtvPpDBTextEtvPpDBText12UserNamevPpDBText12	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightpmmLeft�] mmTop mmWidth�4BandType  TEtvPpDBTextEtvPpDBText13UserNamevPpDBText13	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft�� mmTop mmWidth?BandType  TEtvPpDBTextEtvPpDBText14UserNamevPpDBText14	DataFieldTareNameDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent		LookFieldTareNamemmHeightxmmLeft�� mmTop mmWidth^BandType  TEtvPpDBTextEtvPpDBText15UserNamevPpDBText15	AlignmenttaRightJustify	DataFieldPackageDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft D mmTop mmWidth�BandType  TppLabel	ppLabel44UserNameLabel31Caption�����.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold Transparent	VisiblemmHeightxmmLeft<f mmTop mmWidth5%BandType  TEtvPpDBTextEtvPpDBText16UserNamevPpDBText16	AlignmenttaRightJustify	DataField
ClassCargoDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft&� mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText17UserNamevPpDBText17	AlignmenttaRightJustify	DataFieldMassaDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightpmmLeftS� mmTop mmWidth|.BandType  TEtvPpDBTextEtvPpDBText18UserNamevPpDBText18	AlignmenttaRightJustify	DataFieldObjectDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightHmmLeft+ mmTop mmWidth>&BandType  TppLineppLine4UserNameLine5PositionlpLeftWeight       ��?mmHeightxmmLeft�/mmTop mmWidth	BandType  TppLineppLine20UserNameLine20PositionlpLeftShiftWithParent	Weight       ��?mmHeightxmmLeft�VmmTop mmWidth	BandType  TppLineppLine21UserNameLine201PositionlpLeftWeight       ��?mmHeightxmmLeftT> mmTop mmWidth	BandType  TppLineppLine22UserNameLine22PositionlpLeftWeight       ��?mmHeightxmmLeft�h mmTop mmWidth	BandType  TppLineppLine23UserNameLine23PositionlpLeftWeight       ��?mmHeightxmmLeft� mmTop mmWidth	BandType  TppLineppLine24UserNameLine24PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLineppLine25UserNameLine25PositionlpLeftWeight       ��?mmHeightxmmLeft
, mmTop mmWidth	BandType  TppLineppLine26UserNameLine26PositionlpLeftWeight       ��?mmHeightxmmLeft�Z mmTop mmWidth	BandType  TppLineppLine27UserNameLine27PositionlpLeftWeight       ��?mmHeightxmmLeftv� mmTop mmWidth	BandType  TppLineppLine28UserNameLine28PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLineppLine29UserNameLine29PositionlpLeftWeight       ��?mmHeightxmmLeftA mmTop mmWidth	BandType  TppLineppLine30UserNameLine30PositionlpLeftWeight       ��?mmHeightxmmLeft"c mmTop mmWidth	BandType  TppLineppLine31UserNameLine301PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLineppLine32UserNameLine32PositionlpLeftWeight       ��?mmHeightmmLeft�� mmTop mmWidth	BandType  TppLineppLine33UserNameLine33PositionlpLeftWeight       ��?mmHeightxmmLeft(� mmTop mmWidth	BandType  TppLineppLine34UserNameLine34PositionlpLeftWeight       ��?mmHeightxmmLeft  mmTop mmWidth	BandType  TppLineppLine35UserNameLine35PositionlpLeftWeight       ��?mmHeightxmmLeft�J mmTop mmWidth	BandType  TppLineppLine54UserNameLine54Weight       ��?mmHeight	mmLeft�0mmToppmmWidth BandType   TppGroupppGroup2	BreakNameLabel1	BreakTypebtCustomFieldReprintOnSubsequentPagemmNewColumnThreshold mmNewPageThreshold  TppGroupHeaderBandppGroupHeaderBand2mmBottomOffset mmHeight mmPrintPosition   TppGroupFooterBandppGroupFooterBand2PrintHeight	phDynamicmmBottomOffset mmHeight�  mmPrintPosition  TppLineppLine53UserNameLine21Weight       ��?mmHeight	mmLeft�/mmTopxmmWidth" BandTypeGroupNo   TppLineppLine52UserNameLine52PositionlpLeftWeight       ��?mmHeightxmmLeft�/mmTop mmWidth	BandTypeGroupNo   TppLineppLine51UserNameLine202PositionlpLeftShiftWithParent	Weight       ��?mmHeightxmmLeft�VmmTop mmWidth	BandTypeGroupNo   TppLineppLine36UserNameLine36PositionlpLeftWeight       ��?mmHeightxmmLeftT> mmTop mmWidth	BandTypeGroupNo   TppLineppLine37UserNameLine37PositionlpLeftWeight       ��?mmHeightxmmLeft�h mmTop mmWidth	BandTypeGroupNo   TppLineppLine38UserNameLine38PositionlpLeftWeight       ��?mmHeightxmmLeft� mmTop mmWidth	BandTypeGroupNo   TppLineppLine39UserNameLine39PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc	ppDBCalc2UserNameDBCalc2	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightgmmLeft� mmTop mmWidth�9BandTypeGroupNo   TppLineppLine40UserNameLine40PositionlpLeftWeight       ��?mmHeightxmmLeft
, mmTop mmWidth	BandTypeGroupNo   TppLineppLine41UserNameLine41PositionlpLeftWeight       ��?mmHeightxmmLeft�Z mmTop mmWidth	BandTypeGroupNo   	TppDBCalc	ppDBCalc3UserNameDBCalc3	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightgmmLeft�\ mmTop mmWidth�4BandTypeGroupNo   TppLineppLine42UserNameLine42PositionlpLeftWeight       ��?mmHeightxmmLeftv� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc	ppDBCalc4UserNameDBCalc4	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightgmmLeft�� mmTop mmWidth?BandTypeGroupNo   TppLineppLine43UserNameLine43PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLineppLine44UserNameLine44PositionlpLeftWeight       ��?mmHeightxmmLeftA mmTop mmWidth	BandTypeGroupNo   	TppDBCalc	ppDBCalc6UserNameDBCalc6	AlignmenttaRightJustify	DataFieldPackageDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightgmmLeft D mmTop mmWidth�BandTypeGroupNo   TppLineppLine45UserNameLine302PositionlpLeftWeight       ��?mmHeightxmmLeft"c mmTop mmWidth	BandTypeGroupNo   TppLineppLine46UserNameLine46PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLineppLine47UserNameLine47PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLineppLine48UserNameLine48PositionlpLeftWeight       ��?mmHeightxmmLeft(� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc	ppDBCalc5UserNameDBCalc5	AlignmenttaRightJustify	DataFieldMassaDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeightgmmLeftS� mmTop mmWidth|.BandTypeGroupNo   TppLineppLine50UserNameLine50PositionlpLeftWeight       ��?mmHeightxmmLeft�J mmTop mmWidth	BandTypeGroupNo   TppLineppLine49UserNameLine49PositionlpLeftWeight       ��?mmHeightxmmLeft  mmTop mmWidth	BandTypeGroupNo   TppLabel	ppLabel45UserNameLabel41AutoSizeCaption����� ��� :Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTop�mmWidth�TBandTypeGroupNo   TEtvPpDBTextEtvPpDBText19UserName
vPpDBText5	DataFieldSummaVATNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeftd�  mmTop�mmWidth�� BandTypeGroupNo   TppLabel	ppLabel46UserNameLabel46AutoSizeCaption����� �������� �� ����� � ��� :Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTop,$mmWidth_�  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText20UserNamevPpDBText20	DataField	SummaNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft�  mmTop,$mmWidthF3 BandTypeGroupNo   TppLabel	ppLabel47UserNameLabel47AutoSizeCaption����� :Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTop�6mmWidth`*BandTypeGroupNo   TEtvPpDBTextEtvPpDBText21UserNamevPpDBText21	DataField
AmountNameDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft]mmTop�5mmWidth�- BandTypeGroupNo   TppLabel	ppLabel48UserNameLabel44AutoSizeCaption.��������� ���� �� ��������� �������, �-�� ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTop�TmmWidth}$ BandTypeGroupNo   TEtvPpDBTextEtvPpDBText22UserNamevPpDBText19	DataField
TareAmountDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft*X mmTop�TmmWidth�3BandTypeGroupNo   TppLabel	ppLabel49UserNameLabel49AutoSizeCaption����� � ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTopIemmWidth�mBandTypeGroupNo   TEtvPpDBTextEtvPpDBText23UserNamevPpDBText22	DataFieldTareNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft;�  mmTopIemmWidth��  BandTypeGroupNo   TppLabel	ppLabel50UserNameLabel50AutoSizeCaption���� ���- ��� ������,Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	WordWrap	mmHeight
 mmLeft�0mmTop�ummWidth.CBandTypeGroupNo   TEtvPpDBTextEtvPpDBText24UserNamevPpDBText24	DataFieldMassaNameAddDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	WordWrap	mmHeight
 mmLeft�smmTop�ummWidth� BandTypeGroupNo   TppLabel	ppLabel51UserNameLabel501AutoSizeCaption������ �������� (����������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	WordWrap	mmHeightmmLeft�0mmTop�  mmWidthtjBandTypeGroupNo   TEtvPpDBTextEtvPpDBText25UserNamevPpDBText25	DataFieldDriverDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeftf�  mmTop�  mmWidth`�  BandTypeGroupNo   TppLabel	ppLabel52UserNameLabel502AutoSizeCaption���� �����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTop�  mmWidth�pBandTypeGroupNo   TEtvPpDBTextEtvPpDBText26UserNamevPpDBText26AutoSize		DataFieldStockmanNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsUnderline ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLefto�  mmTop�  mmWidth^BandTypeGroupNo   TppLineppLine55UserNameLine31Weight       ��?mmHeight	mmLeft��  mmToph�  mmWidth�  BandTypeGroupNo   TppLabel	ppLabel53UserNameLabel53AutoSizeCaption����� �����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�0mmTop��  mmWidth�xBandTypeGroupNo   TppLabel	ppLabel54UserNameLabel54AutoSizeCaption������������� :Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�  mmTop��  mmWidth'aBandTypeGroupNo   TEtvPpDBTextEtvPpDBText27UserNamevPpDBText27AutoSize		DataFieldAllowerNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeftR mmTop��  mmWidth�NBandTypeGroupNo   TppLineppLine56UserNameLine45PositionlpLeftWeight       ��?mmHeight�  mmLeft�� mmTop�6mmWidth	BandTypeGroupNo   TppLineppLine57UserNameLine57PositionlpLeftWeight       ��?mmHeight�  mmLeft�� mmTop,8mmWidth	BandTypeGroupNo   TppLabel	ppLabel55UserNameLabel55AutoSizeCaption������ �������� ��������� :Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft%� mmTop�6mmWidth��  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText28UserNamevPpDBText28	DataFieldDispatcherNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�G mmTop�6mmWidth��  BandTypeGroupNo   TppMemoppMemo1UserNameMemo1Caption�  ��������� ���� �� ��������� �������,       �-��                 
����� � ��������� ________________________ ���� _______________ 
���� ������ ������ ____________________________________________ 
���� �������� (����������) ____________________________________ 
������ ���������� _____________________________________________ 
                                                                
����� ����������                                                
CharWrapFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.Style Lines.Strings.��������� ���� �� ��������� �������,   �-��   0����� � ��������� __________________ ���� _____ /���� ������ ������ ____________________________0���� �������� (����������) _____________________Y������ ���������� ____________________________                                           @����� ����������                                                 Transparent	mmHeight�tmmLeft-� mmTopYHmmWidth^^ BandTypeGroupNo mmBottomOffset mmOverFlowOffset mmStopPosition 	mmLeading   TppLabel	ppLabel56UserNameLabel56AutoSizeCaption*��� ������ �������- ������������ ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	WordWrap	mmHeight!mmLeft�� mmTop�6mmWidth�  BandTypeGroupNo   TppLabel	ppLabel57UserNameLabel57AutoSizeCaption��Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�� mmTop�XmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText29UserNamevPpDBText29AutoSize		DataFieldTrustStrDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft� mmTop�XmmWidth�0BandTypeGroupNo   TppLabel	ppLabel58UserNameLabel58AutoSizeCaption�Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�t mmTop�XmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText30UserNamevPpDBText30AutoSize		DataFieldTrustNumDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeftF� mmTop�XmmWidth�9BandTypeGroupNo   TppLabel	ppLabel59UserNameLabel59AutoSizeCaption��Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�� mmToptjmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText31UserNamevPpDBText31AutoSize		DataField	TrustDateDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft� mmToptjmmWidth�9BandTypeGroupNo   TppLabel	ppLabel60UserNameLabel60AutoSizeCaption��������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�  mmTop}mmWidth>BandTypeGroupNo   TEtvPpDBTextEtvPpDBText32UserNamevPpDBText32AutoSize		DataFieldTrustDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeftB mmTop|mmWidthBandTypeGroupNo   TppLabel	ppLabel61UserNameLabel601AutoSizeCaption���� ������� ________________Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�  mmTop��  mmWidthh�  BandTypeGroupNo   TppLabel	ppLabel62UserNameLabel62AutoSizeCaption���������, �.�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	mmHeight<mmLeft�x mmTop2�  mmWidth.CBandTypeGroupNo   TppLabel	ppLabel63UserNameLabel63AutoSizeCaption ________________________________Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�  mmTopw�  mmWidthh�  BandTypeGroupNo   	TppDBCalcDBCalcAmountUserNameDBCalcAmount	AlignmenttaRightJustify	DataFieldAmountDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	
ResetGroupppGroup2mmHeightgmmLeft�m mmTop mmWidth�9BandTypeGroupNo   TppLabel	ppLabel64UserNameLabel45Caption����� :Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold Transparent	mmHeightxmmLeft�ZmmTop mmWidth>&BandTypeGroupNo      TLinkSource
InvoiceVByName
InvoiceVByLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetInvoiceVByDeclarSource
InvoiceVBy  Active		TableNameSTA.InvoiceVByDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left@Top�  
TLinkTableInvoiceVByDeclarDatabaseNameAO_GKSM_InProgramFilter1=2Filtered	IndexFieldNames	NumInv;IDReadOnly		TableNameSTA.InvoiceVByCaption������ �� �������� ��������� BY TIntegerFieldInvoiceVByDeclarIDDisplayLabel
��� ������DisplayWidth	FieldNameIDRequired	  TStringFieldInvoiceVByDeclarNumInvDisplayLabel� ���.	FieldNameNumInvRequired	Size  
TDateFieldInvoiceVByDeclarSDateDisplayLabel	���� ���.DisplayWidth	FieldNameSDateRequired	  TIntegerFieldInvoiceVByDeclarClientDisplayLabel������DisplayWidth	FieldNameClientRequired	  TStringFieldInvoiceVByDeclarClientNameDisplayLabel������������ �������	FieldName
ClientNameSize(  TStringFieldInvoiceVByDeclarINNDisplayLabel���	FieldNameINNSize  TStringFieldInvoiceVByDeclarDriverDisplayLabel�.�.�. ��������DisplayWidth	FieldNameDriverSize<  TStringFieldInvoiceVByDeclarTrustNumDisplayLabel� ��� (���)DisplayWidth
	FieldNameTrustNum  
TDateFieldInvoiceVByDeclarTrustDateDisplayLabel	���� ���.DisplayWidth	FieldName	TrustDate  TStringFieldInvoiceVByDeclarTrustDisplayLabel"�.�.�. ���. ������������ (�������)	FieldNameTrustSize(  TIntegerFieldInvoiceVByDeclarStockManDisplayLabel���.� �������DisplayWidth	FieldNameStockManRequired	  TStringFieldInvoiceVByDeclarStockManNameDisplayLabel�.�.�. ������� �� ��������	FieldNameStockManNameRequired	Size  TIntegerFieldInvoiceVByDeclarDispatcherDisplayLabel���.� ����������DisplayWidth	FieldName
DispatcherRequired	  TStringFieldInvoiceVByDeclarDispatcherNameDisplayLabel�.�.�. ����������	FieldNameDispatcherNameRequired	Size  TSmallintFieldInvoiceVByDeclarSupportedDisplayLabel��������� ��DisplayWidth	FieldName	Supported  TSmallintFieldInvoiceVByDeclarTransPlantDisplayLabel��� ������.DisplayWidth	FieldName
TransPlant  TStringFieldInvoiceVByDeclarTransPlantNameDisplayLabel����-�� ������-�DisplayWidth	FieldNameTransPlantNameSize(  TIntegerFieldInvoiceVByDeclarProdDisplayLabel��� ����DisplayWidth	FieldNameProd  TStringFieldInvoiceVByDeclarProdNameDisplayLabel������������ ���������	FieldNameProdNameRequired	Size+  TFloatFieldInvoiceVByDeclarProdMassaDisplayLabel����� ��. ����.DisplayWidth	FieldName	ProdMassa  TFloatFieldInvoiceVByDeclarProdVolumeDisplayLabel
����� ����DisplayWidth	FieldName
ProdVolume  TSmallintFieldInvoiceVByDeclarUnitMDisplayLabel
��� ��.���DisplayWidth	FieldNameUnitMRequired	  TStringFieldInvoiceVByDeclarUnitMNameDisplayLabel������������ ��.���.	FieldName	UnitMNameRequired	Size  TSmallintFieldInvoiceVByDeclarTPriceDisplayLabel���. ��������DisplayWidth	FieldNameTPriceRequired	  TStringFieldInvoiceVByDeclarTPriceNameDisplayLabel����. ���. ��������	FieldName
TPriceNameSize(  TSmallintFieldInvoiceVByDeclarBaseTPriceDisplayLabel�����.��� ����DisplayWidth	FieldName
BaseTPriceRequired	  TStringFieldInvoiceVByDeclarBaseTPriceNameDisplayLabel������� ��� ����	FieldNameBaseTPriceNameRequired	Size  TSmallintFieldInvoiceVByDeclarTPriceByDisplayLabel���. �������� BYDisplayWidth	FieldNameTPriceBy  TSmallintFieldInvoiceVByDeclarTareDisplayLabel��� ����DisplayWidth	FieldNameTareRequired	  TStringFieldInvoiceVByDeclarTareNameDisplayLabel������������ ����	FieldNameTareNameRequired	Size  TFloatFieldInvoiceVByDeclarTareWeightDisplayLabel��� ����DisplayWidth	FieldName
TareWeightRequired	  
TDateFieldInvoiceVByDeclarDatePriceDisplayLabel	���� ����DisplayWidth	FieldName	DatePriceRequired	  
TDateFieldInvoiceVByDeclarDatePriceByDisplayLabel���� ���� BY	FieldNameDatePriceBy  TSmallintFieldInvoiceVByDeclarCurrencyDisplayLabel������DisplayWidth	FieldNameCurrency  TFloatFieldInvoiceVByDeclarCourseDisplayLabel	���� � BYDisplayWidth	FieldNameCourse  TFloatFieldInvoiceVByDeclarAmountDisplayLabel���-��DisplayWidth	FieldNameAmountRequired	DisplayFormat### ###.###;-### ###.###;#  TFloatFieldInvoiceVByDeclarAmountCalcDisplayLabel���-��(����.)DisplayWidth	FieldName
AmountCalcDisplayFormat### ###.###;-### ###.###;#  TFloatFieldInvoiceVByDeclarPriceDisplayLabel����	FieldNamePrice  TFloatFieldInvoiceVByDeclarPriceByDisplayLabel���� BY	FieldNamePriceBy  TFloatFieldInvoiceVByDeclarExtraDisplayLabel
�������, %	FieldNameExtra  TFloatFieldInvoiceVByDeclarSummaWVATDisplayLabel����� ��� ���DisplayWidth	FieldName	SummaWVAT  TFloatFieldInvoiceVByDeclarRateVATDisplayLabel	�����.���DisplayWidth	FieldNameRateVAT  TFloatFieldInvoiceVByDeclarSummaVATDisplayLabel	����� ���	FieldNameSummaVAT  TFloatFieldInvoiceVByDeclarSummaDisplayLabel�����DisplayWidth	FieldNameSumma  TFloatFieldInvoiceVByDeclarSummaWVATByDisplayLabel����� ��� ��� BYDisplayWidth	FieldNameSummaWVATBy  TFloatFieldInvoiceVByDeclarRateVATByDisplayLabel�����.��� BY	FieldName	RateVATBy  TFloatFieldInvoiceVByDeclarSummaVATByDisplayLabel����� ��� ByDisplayWidth	FieldName
SummaVATBy  TFloatFieldInvoiceVByDeclarSummaByDisplayLabel����� BYDisplayWidth	FieldNameSummaBy  TFloatFieldInvoiceVByDeclarSummaBy2DisplayLabel	����� BY2DisplayWidth	FieldNameSummaBy2  TIntegerFieldInvoiceVByDeclarAllowerDisplayLabel�� ��������.DisplayWidth	FieldNameAllowerRequired	  TStringFieldInvoiceVByDeclarAllowerNameDisplayLabel�.�.�. ��������������	FieldNameAllowerNameSize  TSmallintFieldInvoiceVByDeclarPackageDisplayLabel
����. ����DisplayWidth	FieldNamePackage  TFloatFieldInvoiceVByDeclarMassaDisplayLabel����� ������DisplayWidth	FieldNameMassa  TSmallintFieldInvoiceVByDeclarObjectDisplayLabel������DisplayWidth	FieldNameObject  TStringFieldInvoiceVByDeclarTransportDisplayLabel������DisplayWidth	FieldName	TransportSized  TSmallintFieldInvoiceVByDeclarTTransportDisplayLabel��� ���������������DisplayWidth	FieldName
TTransport  TFloatFieldInvoiceVByDeclarVolumeDisplayLabel�����	FieldNameVolumeDisplayFormat#0.000  TStringFieldInvoiceVByDeclarWayPaperDisplayLabel� �.�����(������)	FieldNameWayPaperSize(  
TDateFieldInvoiceVByDeclarDateModifyDisplayLabel	���� ���.DisplayWidth	FieldName
DateModifyRequired	  TStringFieldInvoiceVByDeclarContractDisplayLabel��������	FieldNameContractSize  TStringFieldInvoiceVByDeclarContractInvoice	FieldNameContractInvoiceSizeP  TIntegerFieldInvoiceVByDeclarInvoiceIDDisplayLabelID ���������	FieldName	InvoiceIDRequired	  TIntegerFieldInvoiceVByDeclarPayerDisplayLabel
����������DisplayWidth	FieldNamePayer  TSmallintFieldInvoiceVByDeclarIncTransportDisplayLabel���.������������ �������� 	FieldNameIncTransport  TFloatFieldInvoiceVByDeclarSummaCloseDisplayLabel��������	FieldName
SummaCloseRequired	  TSmallintFieldInvoiceVByDeclarCountryDisplayLabel
��� ������DisplayWidth	FieldNameCountry  TStringFieldInvoiceVByDeclarCountryNameDisplayLabel������ (������������)	FieldNameCountryNameSize  TSmallintFieldInvoiceVByDeclarIsLockDisplayLabel������� �� �����DisplayWidth	FieldNameIsLock  TStringFieldInvoiceVByDeclarProdAccountDisplayLabel��� ����	FieldNameAccountProdSize  TSmallintFieldInvoiceVByDeclarIsBarterDisplayLabel������DisplayWidth	FieldNameIsBarter  TSmallintFieldInvoiceVByDeclarOverSeaDisplayLabel	���������	FieldNameOverSea  TStringFieldInvoiceVByDeclarsUserDisplayLabel������������	FieldNamesUserSize  TDateTimeFieldInvoiceVByDeclarsTimeDisplayLabel����� ���������	FieldNamesTime  TStringFieldInvoiceVByDeclarPayerNameDisplayLabel����. �����������	FieldName	PayerNameSize(  TFloatFieldInvoiceVByDeclarCourseUSDDisplayLabel���� $	FieldName	CourseUSD  TFloatFieldInvoiceVByDeclarProdSquareDisplayLabel������� �.��.	FieldName
ProdSquare  TFloatField InvoiceVByDeclarRateVATCurrentBy	FieldNameRateVATCurrentBy  TFloatFieldInvoiceVByDeclarPriceGrossDisplayLabel	���� ���.	FieldName
PriceGrossRequired	  TFloatFieldInvoiceVByDeclarPriceGrossByDisplayLabel���� ���. BY	FieldNamePriceGrossBy  TFloatFieldInvoiceVByDeclarPriceCurrentBy	FieldNamePriceCurrentBy  TFloatFieldInvoiceVByDeclarSummaGrossDisplayLabel
����� ���.	FieldName
SummaGross  TFloatFieldInvoiceVByDeclarSummaGrossByDisplayLabel����� ���. BY	FieldNameSummaGrossBy  TFloatField"InvoiceVByDeclarSummaWVATCurrentByDisplayWidth
	FieldNameSummaWVATCurrentBy  TFloatFieldInvoiceVByDeclarSummaCurrentBy	FieldNameSummaCurrentBy  TSmallintFieldInvoiceVByDeclarsGroupDisplayLabel������� ����.DisplayWidth	FieldNamesGroup  TStringFieldInvoiceVByDeclarStationDisplayLabel��� �������	FieldNameStationSize  TStringFieldInvoiceVByDeclarStationNameDisplayLabel������������ �������	FieldNameStationNameSize  TFloatFieldInvoiceVByDeclarSummaUSDDisplayLabel	����� USD	FieldNameSummaUSD  TSmallintFieldInvoiceVByDeclarRezidentDisplayLabel�������� ��DisplayWidth	FieldNameRezidentRequired	  TStringFieldInvoiceVByDeclarAddressDisplayLabel�����	FieldNameAddressSize(  TFloatFieldInvoiceVByDeclarCourseEuroDisplayLabel	���� ����DisplayWidth	FieldName
CourseEuro  TFloatFieldInvoiceVByDeclarPriceGrossBy1DisplayLabel���� ���. BY 1	FieldNamePriceGrossBy1  TFloatFieldInvoiceVByDeclarSummaGrossBy1DisplayLabel����� ���. BY 1	FieldNameSummaGrossBy1  TIntegerFieldInvoiceVByDeclarRegionDisplayLabel��� �������	FieldNameRegion  TStringFieldInvoiceVByDeclarRegionNameDisplayLabel����. �������	FieldName
RegionNameSize  TFloatFieldInvoiceVByDeclarSummaEuroDisplayLabel
����� ����	FieldName	SummaEuro  TIntegerFieldInvoiceVByDeclarPlaceDisplayLabel��� �/�DisplayWidth	FieldNamePlaceRequired	  TStringFieldInvoiceVByDeclarPlaceNameDisplayLabel�����. �����	FieldName	PlaceNameSize  TSmallintFieldInvoiceVByDeclarFlagCPDisplayLabel���� ��	FieldNameFlagCP  TFloatFieldInvoiceVByDeclarPriceComparableDisplayLabel���� ������������	FieldNamePriceComparable  TFloatFieldInvoiceVByDeclarSummaComparableDisplayLabel����� ������������	FieldNameSummaComparable  TSmallintFieldInvoiceVByDeclarGetTare	FieldNameGetTareRequired	  TStringFieldInvoiceVByDeclarNumDoc	FieldNameNumDocSize
  
TDateFieldInvoiceVByDeclarDate2DisplayWidth	FieldNameDate2  TStringFieldInvoiceVByDeclarPhonesDisplayLabel��������	FieldNamePhonesSize  TSmallintFieldInvoiceVByDeclarGoalPurchaseDisplayLabel��� ���� ������������DisplayWidth	FieldNameGoalPurchase  TStringField InvoiceVByDeclarGoalPurchaseNameDisplayLabel���� ������������	FieldNameGoalPurchaseNameSize2  TSmallintFieldInvoiceVByDeclarTActivityDisplayLabel��� ������������ (���)	FieldName	TActivity  TIntegerFieldInvoiceVByDeclarSubRegionDisplayLabel
��� ������DisplayWidth	FieldName	SubRegion  TStringFieldInvoiceVByDeclarSubRegionNameDisplayLabel������������ ������	FieldNameSubRegionNameSize  TFloatFieldInvoiceVByDeclarPriceBidDisplayLabel���� � ����. ���������	FieldNamePriceBid  TFloatFieldInvoiceVByDeclarSummaBidDisplayLabel����� � ����. ���������	FieldNameSummaBid  TFloatFieldInvoiceVByDeclarDifferBidDisplayLabel����. �������	FieldName	DifferBid  TSmallintFieldInvoiceVByDeclarDepotDisplayLabel��� �/��������DisplayWidth	FieldNameDepot  TStringFieldInvoiceVByDeclarDepotNameDisplayLabel����� ��������	FieldName	DepotNameSize  TStringFieldInvoiceVByDeclarPointUnloadingDisplayLabel����� ���������	FieldNamePointUnloadingSizeP  TSmallintFieldInvoiceVByDeclarTOrgDisplayLabel��� �����������(���)DisplayWidth	FieldNameTOrg  TFloatFieldInvoiceVByDeclarProdLengthDisplayLabel�����DisplayWidth	FieldName
ProdLength  TSmallintFieldInvoiceVByDeclarProdHeightDisplayLabel������� ���������DisplayWidth	FieldName
ProdHeight  TFloatFieldInvoiceVByDeclarProdWidthDisplayLabel������(������) ���������DisplayWidth	FieldName	ProdWidth  TSmallintFieldInvoiceVByDeclarProdDensityDisplayLabel��������� ���������DisplayWidth	FieldNameProdDensity  TSmallintFieldInvoiceVByDeclarProdShopDisplayLabel��� ����DisplayWidth	FieldNameProdShop  TStringFieldInvoiceVByDeclarProdShopNameDisplayLabel������������ ����	FieldNameProdShopNameSize    TDBFormControlInvoiceVByCActive	HelpContext FormName	dbDefaultFormRect.ActiveFormRect.FormLeft FormRect.FormTop FormRect.FormWidth<FormRect.FormHeight�FormTools.PopupMenuPopupFormTools.UserType
fcAutoNoneFormTools.ReportType
fcAutoNoneFormTools.ReporterType
fcAutoNoneFormTools.UserSourceModuleBase.RepsSrcFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneOnCreateFormInvoiceVCCreateFormCaption������ �� �������� ��������� BY	DefSource
InvoiceVBySourcesSource
InvoiceVBy  Left@Top�   TLinkSource
FactureVATName
FactureVATLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetFactureVATDeclarSource
FactureVAT  Active		TableNameSTA.FactureVATDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left}Top�  
TLinkTableFactureVATDeclarOnCalcFieldsFactureVATDeclarCalcFieldsOnNewRecordFactureVATDeclarNewRecordDatabaseNameAO_GKSM_InProgram	IndexNameFactureVAT(primary key)	TableNameSTA.FactureVATCaption�����-������� �� ��� TAutoIncFieldFactureVATDeclarIDDisplayWidth	FieldNameID  TStringFieldFactureVATDeclarNumFactureDisplayLabel� ��-�	FieldName
NumFactureRequired	Size
  
TDateFieldFactureVATDeclarsDateDisplayLabel���� �������DisplayWidth	FieldNamesDateRequired	  TIntegerFieldFactureVATDeclarClientDisplayLabel������DisplayWidth	FieldNameClientRequired	  TXELookFieldFactureVATDeclarClientNameDisplayWidth(	FieldKindfkLookup	FieldName
ClientNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsClientListFieldIndex LookupAddFieldsINN;Address;FullNameHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TIntegerFieldFactureVATDeclarSenderTag	FieldNameSenderRequired	Visible  TXELookFieldFactureVATDeclarSenderName	FieldKindfkLookup	FieldName
SenderNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsSenderSize#ListFieldIndex LookupAddFieldsINN;Address;FullNameHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  
TDateFieldFactureVATDeclarBegPeriodDisplayLabel������ �������DisplayWidth	FieldName	BegPeriodRequired	  
TDateFieldFactureVATDeclarEndPeriodDisplayLabel����� �������DisplayWidth	FieldName	EndPeriodRequired	  TStringFieldFactureVATDeclarSummaVATNameDisplayLabel����� ��� ��������DisplayWidthP	FieldKindfkCalculated	FieldNameSummaVATNameSizeP
Calculated	  TStringFieldFactureVATDeclarSummaNameDisplayLabel����� c ��� ��������	FieldKindfkCalculated	FieldName	SummaNameSizeP
Calculated	    TLinkSourceFactureVATProdNameFactureVATProdLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetFactureVATProdDeclarSourceFactureVATProd  Active		TableNameSTA.FactureVATProdDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left� Top- 
TLinkTableFactureVATProdDeclarDatabaseNameAO_GKSM_InProgramIndexFieldNames	Client;IDMasterFieldsClientMasterSource
FactureVATReadOnly		TableNameSTA.FactureVATProdCaption��������� ������ �� ������ TSmallintFieldFactureVATProdDeclarIDDisplayLabel� �/�DisplayWidth	FieldNameID  TStringFieldFactureVATProdDeclarNumInvDisplayLabel� ����.DisplayWidth	FieldNameNumInvSize  
TDateFieldFactureVATProdDeclarsDateDisplayLabel����DisplayWidth	FieldNamesDate  TIntegerFieldFactureVATProdDeclarProdDisplayLabel��� ����DisplayWidth	FieldNameProd  TStringFieldFactureVATProdDeclarProdNameDisplayLabel	���������DisplayWidth	FieldNameProdNameSize(  TFloatFieldFactureVATProdDeclarSummaWVATDisplayLabel	��� �/���DisplayWidth	FieldName	SummaWVATDisplayFormat
### ###.##  TFloatFieldFactureVATProdDeclarVATDisplayLabel��� %DisplayWidth	FieldNameVATDisplayFormat##%  TFloatFieldFactureVATProdDeclarSummaVATDisplayLabel��� ���DisplayWidth	FieldNameSummaVATDisplayFormat
### ###.##  TFloatFieldFactureVATProdDeclarSummaDisplayLabel�����DisplayWidth	FieldNameSummaDisplayFormat
### ###.##  TIntegerFieldFactureVATProdDeclarClientDisplayLabel������DisplayWidth	FieldNameClientVisible  
TDateFieldFactureVATProdDeclarBegPeriod	FieldName	BegPeriodVisible  
TDateFieldFactureVATProdDeclarEndPeriod	FieldName	EndPeriodVisible    TDBFormControlFactureVATCActive	HelpContext FormNameFormFactureVATFormRect.ActiveFormTools.PopupMenuPopupFormTools.UserType
fcAutoNoneFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption�����-������� �� ���	DefSource
FactureVATSourcesSource
FactureVAT SourceFactureVATProd  Left� Top�   TppBDEPipelinePLFactureVAT
DataSource
FactureVATOpenDataSourceMoveBy RangeEndreCurrentRecord
RangeBeginrbCurrentRecordSkipWhenNoRecordsUserNamePLFactureVATLeftTop�  TppField
ppField135	AlignmenttaRightJustify
FieldAliasID	FieldNameIDFieldLength DataType	dtLongintDisplayWidthPosition   TppField
ppField136
FieldAlias
NumFacture	FieldName
NumFactureFieldLength
DisplayWidth
Position  TppField
ppField137
FieldAliassDate	FieldNamesDateFieldLength DataTypedtDateDisplayWidthPosition  TppField
ppField138	AlignmenttaRightJustify
FieldAliasClient	FieldNameClientFieldLength DataType	dtIntegerDisplayWidthPosition  TppField
ppField139
FieldAlias
ClientName	FieldName
ClientNameFieldLengthDisplayWidth(Position  TppField
ppField140
FieldAliasPeriod	FieldNamePeriodFieldLength DataTypedtDateDisplayWidthPosition  TppField
ppField141	AlignmenttaRightJustify
FieldAliasSender	FieldNameSenderFieldLength DataType	dtIntegerDisplayWidth
Position  TppField
ppField142
FieldAlias
SenderName	FieldName
SenderNameFieldLength#DisplayWidth#Position  TppField
ppField143
FieldAliasSummaVATName	FieldNameSummaVATNameFieldLengthPDisplayWidthPPosition  TppField
ppField144
FieldAlias	SummaName	FieldName	SummaNameFieldLengthPDisplayWidthPPosition	   TppBDEPipelinePLFactureVATProd
DataSourceFactureVATProdOpenDataSourceSkipWhenNoRecordsUserNamePLFactureVATProdLeftTop& TppField	ppField88	AlignmenttaRightJustify
FieldAliasID	FieldNameIDFieldLength DataType	dtIntegerDisplayWidthPosition   TppField	ppField89
FieldAliasNumInv	FieldNameNumInvFieldLengthDisplayWidthPosition  TppField	ppField90
FieldAliassDate	FieldNamesDateFieldLength DataTypedtDateDisplayWidthPosition  TppField	ppField91	AlignmenttaRightJustify
FieldAliasProd	FieldNameProdFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField92
FieldAliasProdName	FieldNameProdNameFieldLength(DisplayWidthPosition  TppField	ppField93	AlignmenttaRightJustify
FieldAlias	SummaWVAT	FieldName	SummaWVATFieldLength DataTypedtDoubleDisplayWidthPosition  TppField	ppField94	AlignmenttaRightJustify
FieldAliasVAT	FieldNameVATFieldLength DataTypedtDoubleDisplayWidthPosition  TppField	ppField95	AlignmenttaRightJustify
FieldAliasSummaVAT	FieldNameSummaVATFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField134	AlignmenttaRightJustify
FieldAliasSumma	FieldNameSummaFieldLength DataTypedtDoubleDisplayWidthPosition  TppField
ppField145	AlignmenttaRightJustify
FieldAliasClient	FieldNameClientFieldLength DataType	dtIntegerDisplayWidthPosition	  TppField
ppField146
FieldAliasPeriod	FieldNamePeriodFieldLength DataTypedtDateDisplayWidthPosition
   	TppReportRepFactureVATAutoStopDataPipelinePLFactureVAT	PageLimitPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameRepFactureVATPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom PrinterSetup.mmMarginLeft�:PrinterSetup.mmMarginRight PrinterSetup.mmMarginTop�UPrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 Template.FileName"X:\APPS\REAL\SHB\RepFactureVAT.rtmUnitsutMillimetersUserNameReport3
DeviceTypeScreenLeftTop� Version4.1 PrommColumnWidth�0  TppHeaderBandppHeaderBand2PrintHeight	phDynamicmmBottomOffset mmHeightk mmPrintPosition  	TppDBText	ppDBText2AutoSize		DataFieldsDateDataPipelinePLFactureVATDisplayFormatddddddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft"W mmTop�MmmWidth�BandType   TEtvPpDBTextEtvPpDBText55UserNamevPpDBText55	DataField
SenderNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldFullNamemmHeight�mmLeftQ  mmTop/bmmWidth� BandType   TppLabel	ppLabel68UserNameLabel68Caption"�������� (���������) ����� (�����)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�<mmTop/bmmWidth4�  BandType   TEtvPpDBTextEtvPpDBText56UserNamevPpDBText56	DataField
SenderNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldAddressmmHeight�mmLeft'ammTop�ummWidth � BandType   TppLabel	ppLabel77UserNameLabel77Caption��� �������� (����������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�<mmTopv�  mmWidthԔ  BandType   TEtvPpDBTextEtvPpDBText57UserNamevPpDBText57	DataField
SenderNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLeft��  mmTopv�  mmWidth��  BandType   TppLabel	ppLabel78UserNameLabel78Caption#���������� (��������) ����� (�����)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�<mmTop�  mmWidthE�  BandType   TEtvPpDBTextEtvPpDBText58UserNamevPpDBText58	DataField
ClientNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldFullNamemmHeight�mmLeftY mmTop�  mmWidth�� BandType   TppLabel	ppLabel79UserNameLabel79Caption�����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�<mmTop��  mmWidthBandType   TEtvPpDBTextEtvPpDBText59UserNamevPpDBText59	DataField
ClientNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldAddressmmHeight�mmLeft�rmmTop��  mmWidth�x BandType   TppLabel	ppLabel80UserNameLabel80Caption��� ���������� (���������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�<mmTopN�  mmWidth�  BandType   TEtvPpDBTextEtvPpDBText60UserNamevPpDBText60	DataField
ClientNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLeft��  mmTopN�  mmWidth��  BandType   TppLabel	ppLabel69UserNameLabel801	AlignmenttaCenterAutoSizeCaption� �/�Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�7mmTop�  mmWidth�BandType   TppLabel	ppLabel70UserNameLabel70	AlignmenttaCenterAutoSizeCaption� ����- �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�NmmTop�  mmWidth�:BandType   TppLabel	ppLabel71UserNameLabel701	AlignmenttaCenterAutoSizeCaption���� ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft��  mmTop�  mmWidth�4BandType   TppLabel	ppLabel72UserNameLabel72	AlignmenttaCenterAutoSizeCaption
��� ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft_�  mmTop�  mmWidth�4BandType   TppLabel	ppLabel73UserNameLabel73	AlignmenttaCenterAutoSizeCaption&������������ ������ (��������� ������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft.�  mmTop�  mmWidth��  BandType   TppLabel	ppLabel74UserNameLabel74	AlignmenttaCenterAutoSizeCaption��������� ��� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop�  mmWidth7DBandType   TppLabel	ppLabel75UserNameLabel75	AlignmenttaCenterAutoSizeCaption	���� ���%Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop�  mmWidth!BandType   TppLabel	ppLabel81UserNameLabel81	AlignmenttaCenterAutoSizeCaption����� ���, ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft mmTop�  mmWidthsKBandType   TppLabel	ppLabel82UserNameLabel82	AlignmenttaCenterAutoSizeCaption��������� � ���, ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�Z mmTop�  mmWidth�MBandType   TppLineppLine65UserNameLine65Weight       ��?mmHeight	mmLeft�.mmTop��  mmWidth�� BandType   TppLineppLine66UserNameLine66Weight       ��?mmHeight	mmLeft�.mmTop��  mmWidth�� BandType   TppLabel	ppLabel83UserNameLabel83	AlignmenttaCenterAutoSizeCaption1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft�7mmTop��  mmWidth�BandType   TppLabel	ppLabel84UserNameLabel84	AlignmenttaCenterAutoSizeCaption2Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft�OmmTop��  mmWidth�7BandType   TppLabel	ppLabel85UserNameLabel85	AlignmenttaCenterAutoSizeCaption3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft��  mmTop��  mmWidth�6BandType   TppLabel	ppLabel86UserNameLabel86	AlignmenttaCenterAutoSizeCaption4Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft_�  mmTop��  mmWidth�4BandType   TppLabel	ppLabel87UserNameLabel87	AlignmenttaCenterAutoSizeCaption5Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft.�  mmTop��  mmWidth��  BandType   TppLabel	ppLabel88UserNameLabel88	AlignmenttaCenterAutoSizeCaption6Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft�� mmTop��  mmWidth.CBandType   TppLabel	ppLabel89UserNameLabel89	AlignmenttaCenterAutoSizeCaption7Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft�� mmTop��  mmWidth!BandType   TppLabel	ppLabel90UserNameLabel90	AlignmenttaCenterAutoSizeCaption8Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft" mmTop��  mmWidthaIBandType   TppLabel	ppLabel91UserNameLabel901	AlignmenttaCenterAutoSizeCaption9Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft�[ mmTop��  mmWidthaIBandType   TppLineppLine67UserNameLine67Weight       ��?mmHeight	mmLeftz-mmTopb mmWidth�� BandType   TppLabel	ppLabel76UserNameLabel76Caption�����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�<mmTop�ummWidthBandType    TppDetailBandppDetailBand2DataPipelinePLFactureVATProdPrintHeight	phDynamicmmBottomOffset mmHeight�mmPrintPosition  TEtvPpDBTextEtvPpDBText37UserNamevPpDBText37	AlignmenttaRightJustify	DataFieldIDDataPipelinePLFactureVATProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft�5mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText38UserNamevPpDBText38	DataFieldNumInvDataPipelinePLFactureVATProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft�VmmTop mmWidth�6BandType  TEtvPpDBTextEtvPpDBText39UserNamevPpDBText39	DataFieldsDateDataPipelinePLFactureVATProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft��  mmTop mmWidth�8BandType  TEtvPpDBTextEtvPpDBText40UserNamevPpDBText40	DataFieldProdDataPipelinePLFactureVATProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft��  mmTop mmWidth�2BandType  TEtvPpDBTextEtvPpDBText41UserNamevPpDBText401	DataFieldProdNameDataPipelinePLFactureVATProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeftH�  mmTop mmWidthf�  BandType  TEtvPpDBTextEtvPpDBText42UserNamevPpDBText42	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLFactureVATProdDisplayFormat
### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeftȨ mmTop mmWidth.CBandType  TEtvPpDBTextEtvPpDBText43UserNamevPpDBText43	AlignmenttaRightJustify	DataFieldVATDataPipelinePLFactureVATProdDisplayFormat##%Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft� mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText44UserNamevPpDBText44	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLFactureVATProdDisplayFormat
### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft" mmTop mmWidthYHBandType  TEtvPpDBTextEtvPpDBText45UserNamevPpDBText45	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLFactureVATProdDisplayFormat
### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeighthmmLeft�\ mmTop mmWidthYHBandType  TppLineppLine64UserNameLine64Weight       ��?mmHeight	mmLeftq,mmTop�mmWidth�� BandType   TppGroupppGroup1DataPipelinePLFactureVATKeepTogether	mmNewColumnThreshold mmNewPageThreshold  TppGroupHeaderBandppGroupHeaderBand1mmBottomOffset mmHeight mmPrintPosition   TppGroupFooterBandppGroupFooterBand1PrintHeight	phDynamicmmBottomOffset mmHeight��  mmPrintPosition  TppLabel	ppLabel93UserNameLabel93Caption	����� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�0mmTopmmWidth>BandTypeGroupNo   TppLabel	ppLabel94UserNameLabel94AutoSizeCaption,����� ��������� ����� (�����) �� ����� � ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�2mmLeftq,mmTop�mmWidth�YBandTypeGroupNo   TEtvPpDBTextEtvPpDBText46UserNamevPpDBText46	DataFieldSummaVATNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight!mmLeft~�  mmTopmmWidth
, BandTypeGroupNo   TEtvPpDBTextEtvPpDBText47UserNamevPpDBText47	DataField	SummaNameDataPipelinePLFactureVATFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�0mmLeft�  mmTop$#mmWidthp BandTypeGroupNo   TppLabel	ppLabel92UserNameLabel92AutoSizeCaption*����������� �������� ��� "����������� ���"Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeftaImmTop�XmmWidth| BandTypeGroupNo   TppLineppLine63UserNameLine63Weight       ��?mmHeight	mmLeftz-mmTop|mmWidth�0 BandTypeGroupNo   TppLabel	ppLabel95UserNameLabel95Caption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeftIemmTop~mmWidth,$BandTypeGroupNo   TppLabel	ppLabel96UserNameLabel96Caption�.�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft��  mmTop~mmWidthBandTypeGroupNo   TppLabel	ppLabel97UserNameLabel97AutoSizeCaption������� ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop�WmmWidthchBandTypeGroupNo   TppLineppLine68UserNameLine68Weight       ��?mmHeight	mmLeft�� mmTop�zmmWidth�0 BandTypeGroupNo   TppLabel	ppLabel98UserNameLabel98Caption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeftZ� mmTop}mmWidth,$BandTypeGroupNo   TppLabel	ppLabel99UserNameLabel99Caption�.�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft�= mmTop}mmWidthBandTypeGroupNo   TppLabel
ppLabel100UserNameLabel100AutoSizeCaption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop]�  mmWidth�/BandTypeGroupNo   TppLineppLine69UserNameLine69Weight       ��?mmHeight	mmLeft� mmTop޴  mmWidthY BandTypeGroupNo   TppLabel
ppLabel101Caption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft�� mmTop�  mmWidth,$BandTypeGroupNo   TppLabel
ppLabel102Caption3�.�.�. ������������� ���� �� ���������� (���������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�
 mmTop�  mmWidth1�  BandTypeGroupNo   TppLabel
ppLabel103UserName	Label1001AutoSizeCaption�����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeftz-mmTopw�  mmWidthO(BandTypeGroupNo   TppLineppLine70UserNameLine70Weight       ��?mmHeight	mmLeft�YmmTop�  mmWidthY BandTypeGroupNo   TppLabel
ppLabel104Caption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft}kmmTop�  mmWidth,$BandTypeGroupNo   TppLabel
ppLabel105UserNameLabel105Caption2�.�.�. ������������� ���� �� �������� (����������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLefto�  mmTop�  mmWidth1�  BandTypeGroupNo   TppLabel
ppLabel106UserNameLabel106AutoSizeCaption�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft8cmmTop��  mmWidth�BandTypeGroupNo   TppLabel
ppLabel107UserNameLabel107AutoSizeCaption���� ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeftF'mmTop��  mmWidthHFBandTypeGroupNo   TppLabel
ppLabel108UserNameLabel108AutoSizeCaption"____"________________200__�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeft�smmTop��  mmWidth��  BandTypeGroupNo   TppLabel
ppLabel109UserNameLabel109AutoSizeCaption���� ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeft#v mmTop��  mmWidth�UBandTypeGroupNo   TppLabel
ppLabel110UserNameLabel110AutoSizeCaption"____"________________200__�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeft0� mmTop��  mmWidth��  BandTypeGroupNo   TppLabel
ppLabel111UserNameLabel111Caption/������ �.�./Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�  mmToptjmmWidth7DBandTypeGroupNo   TppLabel
ppLabel112UserNameLabel112Caption/������ �.�./Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�) mmToplimmWidth7DBandTypeGroupNo   TppLabel
ppLabel113UserNameLabel113Caption/�������� �.�./Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft��  mmTopU�  mmWidth�VBandTypeGroupNo      TLnQueryLnQuery1DatabaseNameTESTSQL.Strings0select * from Materials order by Price,Depot,Kod UniDirectional	
UpdateModeupWhereKeyOnlyLeft0Toph  TLinkSourceFactureNameFactureLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetFactureDeclarSourceFacture IFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options Style	ldProcess	LinkStateltQueryDataSetFactureProcessSource	FactureP1  Active		TableNameSTA.FactureDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left� Top�  
TLinkTableFactureDeclar	AfterPostFactureDeclarAfterPostOnCalcFieldsFactureDeclarCalcFieldsOnNewRecordFactureDeclarNewRecordDatabaseNameAO_GKSM_InProgramIndexFieldNamesID	TableNameSTA.FactureCaption�����-������� TAutoIncFieldFactureDeclarID	FieldNameID  TStringFieldFactureDeclarNumInvoiceDisplayLabel	� ��-���.	FieldName
NumInvoiceRequired	Size  
TDateFieldFactureDeclarsDateDisplayLabel���� �������DisplayWidth	FieldNamesDate  TIntegerFieldFactureDeclarClientTagDisplayLabel��� �������DisplayWidth	FieldNameClientVisible  TXELookFieldFactureDeclarClientNameDisplayLabel������ �� ����DisplayWidth(	FieldKindfkLookup	FieldName
ClientNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsClientListFieldIndex LookupAddFields@INN;Address;FullName;LastDateInvoice;LastDatePay;TimeCalcBalanceHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldFactureDeclarClientStrDisplayLabel������������ ������ �������	FieldName	ClientStrSizeF  TStringFieldFactureDeclarContractDisplayLabel����� ���������	FieldNameContractSize  TXELookFieldFactureDeclarContractNameDisplayWidthP	FieldKindfkLookup	FieldNameContractNameLookupDataSetModuleContract.ContractLookupLookupKeyFieldsKodLookupResultFieldKod;Client;Currency	KeyFieldsContractSizeListFieldIndex LookupAddFieldsGoalPurchaseName;sDateHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEditfoValueNotInLookup OnFilterDeclarContractNameDFilterStoreLookupData	Lookup	  TFloatFieldFactureDeclarSummaDisplayLabel�����	FieldNameSummaDisplayFormat### ### ###.##  TFloatFieldFactureDeclarSummaVATDisplayLabel	����� ���	FieldNameSummaVATDisplayFormat### ### ###.##  TIntegerFieldFactureDeclarSender	FieldNameSender  TXELookFieldFactureDeclarSenderName	FieldKindfkLookup	FieldName
SenderNameLookupDataSetModuleOrgs.OrgLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFieldsSenderSize#ListFieldIndex LookupAddFieldsINN;Address;FullName;PIndexHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TStringFieldFactureDeclarSummaNameDisplayLabel����� c ��� ��������DisplayWidth� 	FieldKindfkCalculated	FieldName	SummaNameSize� 
Calculated	  TStringFieldFactureDeclarSummaVATNameDisplayLabel����� ��� ��������DisplayWidth� 	FieldKindfkCalculated	FieldNameSummaVATNameSize� 
Calculated	  TFloatFieldFactureDeclarClientSaldo	FieldKindfkCalculated	FieldNameClientSaldoDisplayFormat### ### ###.##
Calculated	   
TLinkQueryFactureProcessDatabaseNameAO_GKSM_InProgramSQL.Strings5select Sum(Summa) as Summa, Sum(SummaVAT) as SummaVAT5from STA.FactureProdV where (NumInvoice =:NumInvoice)and (sDate=:DateInvoice) UniDirectional	
UpdateModeupWhereKeyOnly	ParamDataDataTypeftStringName
NumInvoice	ParamTypeptInput DataType	ftUnknownNameDateInvoice	ParamType	ptUnknown   TFloatFieldFactureProcessSummaDisplayLabel�����	FieldNameSummaOriginFactureProdV.Summa  TFloatFieldFactureProcessSummaVAT	FieldNameSummaVATOriginFactureProdV.SummaVAT   TProcSubSource	FactureP1DataSetFactureProcess   TDBFormControlFactureCActive	HelpContext FormNameFormFactureFormRect.ActiveFormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneOnActivateFormFactureCActivateFormCaption�����-�������	DefSourceFactureSourcesSourceFacture SourceFactureProd  Left� Top�   TLinkSourceFactureProdNameFactureProdLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetFactureProdDeclarSourceFactureProd  Active		TableNameSTA.FactureProdDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left� Top- 
TLinkTableFactureProdDeclar	AfterPostFactureProdDeclarAfterPostAfterDeleteFactureProdDeclarAfterPostOnCalcFieldsInvoiceProdDDeclarCalcFieldsDatabaseNameAO_GKSM_InProgramIndexFieldNamesNumInvoice;sDateMasterFieldsNumInvoice;sDateMasterSourceFacture	TableNameSTA.FactureProdCaption��������� �� �����-������� TAutoIncFieldFactureProdDeclarIDDisplayLabel��/�DisplayWidth	FieldNameID  
TDateFieldFactureProdDeclarsDateDisplayWidth	FieldNamesDateRequired	Visible  TStringFieldFactureProdDeclarNumInvoiceDisplayLabel	� ��-���.	FieldName
NumInvoiceRequired	VisibleSize  TIntegerFieldFactureProdDeclarProdTag	FieldNameProdVisible  TXELookFieldFactureProdDeclarProdNameDisplayLabel	���������DisplayWidth6	FieldKindfkLookup	FieldNameProdNameLookupDataSetModuleProd.ProdLookupLookupKeyFieldsKodLookupResultFieldKod;Name;UnitMName	KeyFieldsProd	OnGetTextDeclarProdNameDGetTextSize6ListFieldIndex LookupLevelUpKodUpLookupLevelDown
AmountDownLookupAddFields"Massa;FullName;UnitMNameFull;UnitMHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldFactureProdDeclarTPriceTagDisplayLabel������� ��������DisplayWidth	FieldNameTPriceVisible  TXELookFieldFactureProdDeclarTPriceNameDisplayLabel������� ��������DisplayWidth5	FieldKindfkLookup	FieldName
TPriceNameLookupDataSetModuleProd.TPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name;CurrencyName	KeyFieldsTPriceSize5ListFieldIndex LookupAddFieldsCurrency;IncTransportHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldFactureProdDeclarTareTagDisplayLabel��� ����DisplayWidth	FieldNameTareVisible  TXELookFieldFactureProdDeclarTareNameDisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameTareNameLookupDataSetModuleProd.ProdTareDLookupLookupKeyFieldsTareLookupResultFieldTare;TareName	KeyFieldsTareSizeListFieldIndex LookupAddFieldsWeightHeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  TSmallintFieldFactureProdDeclarBaseTPriceTag	FieldName
BaseTPriceVisible  TXELookFieldFactureProdDeclarBaseTPriceNameDisplayLabel��� ����	FieldKindfkLookup	FieldNameBaseTPriceNameLookupDataSetModuleProd.BaseTPriceLookupLookupKeyFieldsKodLookupResultFieldKod;Name	KeyFields
BaseTPriceSizeListFieldIndex HeadLine		HeadColor�ʦ OptionsfoEditWindowfoKeyFieldEdit StoreLookupData	Lookup	  
TDateFieldFactureProdDeclarDatePriceTagDisplayWidth	FieldName	DatePriceVisible  TXELookFieldFactureProdDeclarDateNameDisplayLabel��������DisplayWidth	FieldKindfkLookup	FieldNameDateNameLookupDataSetModuleProd.ProdPriceProcessLookupKeyFieldsSDateLookupResultField SDate;Price;RateVAT;PriceRateVAT	KeyFields	DatePriceEditMask!99/99/00;1;_ListFieldIndex HeadLine		HeadColor�ʦ OptionsfoAutoDropDownWidthfoEditWindowfoEditOnEnter OnFilterDeclarDateNameFilterStoreLookupData	Lookup	  TStringFieldFactureProdDeclarClassCargoDisplayLabel��.��.	FieldName
ClassCargoSize  TFloatFieldFactureProdDeclarAmountDisplayLabel���-�� ���������	FieldNameAmountRequired	  TFloatFieldFactureProdDeclarDefectiveDisplayLabel%���.	FieldName	DefectiveVisible  TFloatFieldFactureProdDeclarPriceCalcDisplayLabel����DisplayWidth
	FieldKindfkCalculated	FieldName	PriceCalcDisplayFormat### ### ###.##
Calculated	  TFloatFieldFactureProdDeclarPriceBidCalcDisplayLabel���%DisplayWidth	FieldKindfkCalculated	FieldNamePriceBidCalcVisible
Calculated	  TFloatFieldFactureProdDeclarPriceExtraCalcDisplayLabel���%DisplayWidth	FieldKindfkCalculated	FieldNamePriceExtraCalc
Calculated	  TFloatFieldFactureProdDeclarSummaWVATDisplayLabel����� ��� ���DisplayWidth	FieldKindfkCalculated	FieldName	SummaWVATDisplayFormat### ### ###.##
Calculated	  TIntegerFieldFactureProdDeclarWeightDisplayLabel���DisplayWidth	FieldKindfkCalculated	FieldNameWeightDisplayFormat### ### ###
Calculated	  TSmallintFieldFactureProdDeclarPackageDisplayLabel���.�DisplayWidth	FieldNamePackage  TFloatFieldFactureProdDeclarRateVATCalcDisplayLabel������ ���%	FieldKindfkCalculated	FieldNameRateVATCalc
Calculated	  TFloatFieldFactureProdDeclarSummaVATDisplayLabel	����� ���	FieldKindfkCalculated	FieldNameSummaVATDisplayFormat### ### ###.##
Calculated	  TFloatFieldFactureProdDeclarSummaCalcDisplayLabel�����DisplayWidth	FieldKindfkCalculated	FieldName	SummaCalcDisplayFormat### ### ###.##
Calculated	  TStringFieldFactureProdDeclarTareProdDisplayLabel���� � ����DisplayWidth	FieldKindfkCalculated	FieldNameTareProd
Calculated	    	TppReport
RepFactureAutoStopDataPipeline	PLFacture	PageLimitPrinterSetup.BinNameDefaultPrinterSetup.DocumentName
RepFacturePrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom PrinterSetup.mmMarginLeft@PrinterSetup.mmMarginRight PrinterSetup.mmMarginTop'PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 Template.FileNameX:\APPS\REAL\SHB\RepFacture.rtmUnitsutMillimetersUserNameReport4AllowPrintToArchive	AllowPrintToFile	BeforePrintRepFactureBeforePrint
DeviceTypeScreenLeftSTop� Version4.1 PrommColumnWidth  TppHeaderBandppHeaderBand3PrintHeight	phDynamicmmBottomOffset mmHeight� mmPrintPosition  TppShapeppShape6mmHeight�wmmLeft	mmTopmmWidthG� BandType   	TppDBText	ppDBText3AutoSize		DataFieldsDateDataPipeline	PLFactureDisplayFormatdd.mm.yyyy �.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft. mmTopAdmmWidthF'BandType   TEtvPpDBTextEtvPpDBText48UserNamevPpDBText48	AlignmenttaCenter	DataField
SenderNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft
 mmTopM	mmWidth�c BandType   TppLabel
ppLabel114UserNameLabel114Caption����������:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeftmmTopd�  mmWidth?EBandType   TEtvPpDBTextEtvPpDBText51UserNamevPpDBText51	OnGetTextEtvPpDBText51GetText	DataField
ClientNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldFullNamemmHeight�mmLeftaImmTopd�  mmWidth�� BandType   TppLabel
ppLabel115UserNameLabel115Caption�����:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeftmmTop�  mmWidth"BandType   TEtvPpDBTextEtvPpDBText52UserNamevPpDBText52	DataField
ClientNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldAddressmmHeight�mmLeftaImmTop�  mmWidth�x BandType   TppLabel
ppLabel117UserNameLabel117	AlignmenttaCenterAutoSizeCaption� �/�Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft	mmTopO�  mmWidth�BandType   TppLabel
ppLabel118UserNameLabel702	AlignmenttaCenterAutoSizeCaption��. ���.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop`�  mmWidth�BandType   TppLabel
ppLabel119UserNameLabel119	AlignmenttaCenterCaption���- �� Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftb mmTopO�  mmWidth�BandType   TppLabel
ppLabel120UserNameLabel120	AlignmenttaCenterAutoSizeCaption������� ��������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeft�2 mmTopz�  mmWidth\�  BandType   TppLabel
ppLabel121UserNameLabel121	AlignmenttaCenterAutoSizeCaption)������������ ��������� (��������� ������)Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftmmTopO�  mmWidth��  BandType   TppLabel
ppLabel123UserNameLabel123	AlignmenttaCenterAutoSizeCaption���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightpmmLeftU mmTopz�  mmWidth!BandType   TppLabel
ppLabel124UserNameLabel124	AlignmenttaCenterAutoSizeCaption����� ���, ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�| mmTopO�  mmWidth�6BandType   TppLabel
ppLabel125UserNameLabel125	AlignmenttaCenterAutoSizeCaption��������� � ���, ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTopO�  mmWidth.CBandType   TppLineppLine71UserNameLine71Weight       ��?mmHeight	mmLeftmmTop�  mmWidth�� BandType   TppLineppLine72UserNameLine72Weight       ��?mmHeight	mmLeftmmTop>�  mmWidth�� BandType   TppLabel
ppLabel126UserNameLabel126	AlignmenttaCenterAutoSizeCaption1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftmmTop^�  mmWidthgBandType   TppLabel
ppLabel127UserNameLabel127	AlignmenttaCenterAutoSizeCaption2Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�ummTop^�  mmWidth�BandType   TppLabel
ppLabel128UserNameLabel128	AlignmenttaCenterAutoSizeCaption4Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop^�  mmWidth�BandType   TppLabel
ppLabel129UserNameLabel129	AlignmenttaCenterAutoSizeCaption5Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftQf mmTop^�  mmWidth�BandType   TppLabel
ppLabel130UserNameLabel130	AlignmenttaCenterAutoSizeCaption6Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop^�  mmWidthxBandType   TppLabel
ppLabel131UserNameLabel131	AlignmenttaCenterAutoSizeCaption7Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�
 mmTop^�  mmWidth�BandType   TppLabel
ppLabel132UserNameLabel132	AlignmenttaCenterAutoSizeCaption8Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftO4 mmTop^�  mmWidthxBandType   TppLabel
ppLabel133UserNameLabel902	AlignmenttaCenterAutoSizeCaption9Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftD[ mmTop^�  mmWidth�BandType   TppLabel
ppLabel134UserNameLabel134	AlignmenttaCenterAutoSizeCaption10Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftB� mmTop^�  mmWidth�BandType   TppLineppLine73UserNameLine73Weight       ��?mmHeight	mmLeftmmTop� mmWidth�� BandType   TppLabel
ppLabel135UserNameLabel135	AlignmenttaCenterCaption7���������� ��������, 230015, �.������, ��.��������, 100Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�1mmTop!mmWidthe@ BandType   TppLabel
ppLabel158UserNameLabel158	AlignmenttaCenterAutoSizeCaption��/� 3012000003920 � �-�� �400 ��� ��� "�����������" �.������,��� 752, ��. ���������������, 5, ��� 500038966, ���� 00294639, ����� 16152Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold Transparent	WordWrap	mmHeight"mmLeftEmmTop�1mmWidthX� BandType   TppLabel
ppLabel159UserNameLabel159Caption8���.+375(152) 43-04-27, 799-809, ���� +375(152) 48-12-89Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�/mmTop�TmmWidth�2 BandType   TppLabel
ppLabel160UserNameLabel160Caption6Web: www.ksm-grodno.com, E-mail: mailbox@ksm.grodno.byFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeftO(mmTopRfmmWidth�L BandType   TppImageppImage1UserNameImage1MaintainAspectRatioStretch	Picture.Data
� 
TJPEGImage� ���� JFIF      ��Exif  II*                n       v   (       1    ~   2    �          i�    �          2       2    ACD Systems Digital Imaging 2006:06:14 19:38:23   �    0220��    415 �    �  �    %  �    �             R98      0100        �� %�" �� � ���          	
   } !1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�������������������������������������������������������������������������       	
  w !1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������   ? ��(�� (�� (�� (�� (�� (�� (�� (�� (��c���7�f�E�������v�`Mo�:�:rj�w�7C�Q.��-Y��HЬ5J`2�ͷ4~?א6��v][�_w�{=R�5?I��ԵK�M7N�C-ޡu���J@i.�.�[t�/4Ȼ��IQ_��Ư�.�O�Z����?]]�j�m+C���Di�Ƈg��c�7� ~i+��M�Swcu�+�
ڄT��F��'�o�|�� �j~����l�ڛ�Ǎ�7��A��̟t����4����%���Z��� [i����D2��׍/5�Nx�[��� ��]����V� /���r�;o�ی�I��$� ��r���?�m?��� ���Z�m��>���[� �Z䳬{��.���ǂt�.ݦ�|Wio�RZ\��,������J����F���a�4ӯ�˧x�?|y.��I+)���o��,����kE�nt�|ig�X�3�nv�?�6�����\������K�{�X�🈾'�z՗��,x�����<��<����h��ռ�ψ��ީs:h�$Fx'��O���W�b����^1����'�־ ���+[Ӽ=���Ds��SDK�	�n�4� "����|%����H��l�+ۅ����|Z����h���A��R����%��iQɰҭ�׏yQ�TKv��}l������E�~7��a�Ma��O:n���S����n�1� �z~8ũ�>$���'�m�?��@�/<��ᇁ�|)�)W���?���J���}I�/-����6���I�F�#�~��VO�������Ə��'ŏ�a�Q|]�L�A�5_=�V��l�4�y|7���@ڕ��c�Y[�w�El�V�,�[�����������������߂��o���� �� x�Y��5='�Z�v���������e5�h�6�I@gIy9?l_�Q�='��/�]o�~�4�;BѴ��VZ�-4��Gm��~�?
�h�F�-#��M��bK[`c����G��\����"�iVɸ�'n{5,��W�|�m�^MFpvrR�>��'�R�he�.���|�I|/llSN����{J,�S� �x�AԾx'�/�[��|Y�?�_Y�_x�Ė��Z��u	ι�����.�w{p-b{���eKyY5?�7_���������~�i���s�7N���!qk:����k��l�n���4�D�P�K3
�~1�f�� ����+|F���An��ڙ#򢁓�f�ed�%u��5��͕d��U�<%��(-t˛{�F���Qk~u^%�����_n�NL�C��'������~�� rU9a�<��db��'5���R|���.�ۖ�.i�IR�P��O��ͷ��Y� Nh�koߚ�_��Ϥ��xm��G�����}�/|(�O�<a�|U��V>��m�i�?طPi�ֺ�֞$�� �Z�K�Ze��%�ԅ^&o#�-� ]�~3��I���������d�g�T��w�|a�|�Y.����9�mY���Ǘ�^��ܭ�2\�r�ĩ��c����7��%�W>-�]������]sQכ@����%���K����[�Ȧ8���C����>�,]�����ƙ��<�,�I�+-+�>!���zޟAc�mN�=%�ј�Ao
�C!3$+9�k�2O����c�Y~;�/p�#YS�[,����v��S��g(��O�ѼT_;��Jq�g8x:���z��q�U��7mlⰕ⯦��� ��3������
o�*��� 
� o?�VZƧ��xwᧃ�~<��Q��7��	�:g��Z|Gm�	-,<����>�ek��=ަm�C-n��;� �����/u��o�Ǉ<7�6�}7��~����˛��#�|*o��ڋ��-��t���m��\ȉ�,�  ��[㏁� hy|�&��<��/�_�6�����<]c���h:��$��n-�5�z���9&I��T�߃?k�z�Q�B���t���������1a�x�H�o�Z��7�.5�-9�MKM���̺G���k��_�������NK:��j�UZ\OØ�V�����n�r��ή.�(�.~K�?��\�)%���Q�X,\m�h�Xy�m��oK�?0�� �F�}5��}�x�A��]"��~
x�����O�MZ?�_�<?����[M3N�n�ֈ�}�P�:�e���ಟ�N��f�J�|#�B���3�i��6��	<S<�1Z����,|=��5��ӭ����yor4�/!��_>�Z�[�� ���~����k?�|)�K� h��+��_!����Z��i{&����J�=������ZK���fD�O��� k��?h������t����z+�>�E���	�?DO�H�V�Q�m~�MR{�[�gI�Y\}�ı�E_�|=ż-Ÿg��!�x��R�M��sEKe^8z��	r�)�u�џ1��b��x�U�M���ѩM��<Ц��5��?�{{�{�x.�f����4���	Rkk�eA$s[��g�Dex��7RK2�_����� ��L)�a�����Σ��
��u�-�>5�|K����1B&��>�@�x��+q�L���v��j[,c��%�Kmq���� h�������|շ���~h^)���I��S�'��R��$��e-p�v���=bx������e�Og-S����� ��y�����7(��1k�Q����EQ^g��7���~$|�������Yt��#_���1dGkin,d��_��%֛�%��i0hn�b��)�j��tko���QE QE QE QE QE QE QE QE QE QE QE QE QE QE QE V^�����5=�Z����Z-�֩�kz֡k�h�N�e\^�Z��}5���aio5��������"��^��?mo�߱È� �k�$�\뗲h��xnյ߉?|R�4��c�>�o�jכB���\Oxz������[mf�d|���[�
����^(�����_�����~��2��)�5�J7���oc�� ��%����3��F�-{�"��v��_=~V�ݐ�,U���W������� &>���?�:� �u{�M�[|Y�&��C��񮓪���
夒��xU"��~3j��6�����$��9>��2�_x��*�%����C�
��^=���?�G�����n���o�j��_�!�kD���	�cOyumR�D#N���o.��_�>�;4O�^3�5㟈�W�{�7�m>�Q��5��/C�{�oG��iс���\�]��GD�e�h�YU6�N������֞?�G��}�v���7��A�C�{��&�M�� ���DQkS�c�V��uMN�������Ե��m+i��ye�_䟤g�3�O�����U���!FR�pGV�SN���G�2����ӓ�����=�H�p�66�����gOV��n^�?ƊW���I'<D㷺�O�rN�\�����/�� �Y����{Ş�w�]J����OH�J�g��t����g�Ɯ�>�i�$��k�2i�v��� ���7V�}B��/��D���'J� �<i�}/k�������h��4�xM�Cm�%3�{��WS}��Mn��?�/kԒ�?l���+;��k�.u�E�J�}��>��� u��ԋ;K�u��ڛh��W��ӢF�G�)�?�޳��'�'�u?�[�l�;��i�w��]��s�w�����"��V�|��FH$2�mao��i0Eq}.��k����O���?�r��x[��(�e��ge0nv��|_Z�����{7�q��<r���U�|.����pQ�k,�9���3�1�����^������7Y-cZNܾ� �h�ﵟj�/�4�����GU���,�*�yq<�'ٖ��?:�������2��b�2��9}{�Xx[K�G���A{6�����Ma���v���qXk:�ӭ��.��UY,����4�i'��;}���&��������+���-~"|U���C��� ��½�Ǎk�Գ� ����ƺl1�OB�ЋT�Ƒe���Vol�/��_�����s�9�����|w{��χ� x�BҼc�O[xoJ�ź��=� �|���v61�&��}��M�u���J��ڵ���?��>��|�ƞ3�n7�8�3���+�S��e��&�HW���fل[���9e5�{�R�������V�,�,��#�¦2S�b�\)S�5&��%T��-����_� i_��v~?�/�|'��7մ�F�J񎯨�Zй������V�g��H�#6�����q�J[ݴl�7��� ����B��������� �O]x�u��i�7p�7S���M�J��o|M�N�ua��i�V�7�U�_�{M������ f�����~�&� ğ�S���%���F�c��
xo@���4Vzw������>��WH��ڇ�2�'���&h���?��6���C7��M�+\�Dq��C�S}���������B����-�؍בsq�O)o�|����7҅,�3��/��hb8����R��̒�z��J:r�"ψ�q��[u��1�n��:�/����/{������@��t��H�'�=;����࿈^/������Z��'�/�1��aq��3i��ޡ|F&���ֵ7�;1���)�.��7�t� �����c��S/Ľ__>)�����vZ����V0i:�������]yS�ؿ�8L�J+�~��_�[�]0|H���8��#��1|Ѿ|2�-~(�C�������o��.�t�Լ:-b��nE�Ѳ��MF�ye�{�[�������O��
�y�+ƞ2����#A��烵�[�>�U�J^� _���=GN�G���4��j�^�n�ʳӗ�M_�a�8��	���<�mr���\���F�尺�i~���<�%L�3��l�3���ن.��_�9uw��3�O~��"m7A?����*|C�����=*����I״��C�X5���Px�K�5�upI ����l��X|�Ǉ�!���}#����� k����R��7�?5?|R��+��y>xO�4�GO�|E�O*Ig����:b[��Wb���"��������"��-x��Eӭ�W��>��~5�?��{g����#i��i������c���smd��i�s\� �?����2x��	,�E�K�A������u�Z���a�'E𵮁���mR�V��4�>�'���.x.t�	���Ηm�W���s��Ֆc�W���׷����n�U�i���U��N��RR����<�-%)H�f��._g�f��/&c��WV�JvZYl��쏊>#x����+㿂��)�ߏ�x�Z�����[�վ���?��s�Y�Y��~?��{��՘6�b�:N�i6�����ԅ[��	|}���W����?���0j���e��sg��� �A>�hf��]F�G�V��B{��mu7OK���i��F���� �����q���!��.|H��e�o�W��K�B���߈_ڶ������=t�{�5�����^^���[ׄx��?k�/�7��m�۽S�Z�� �~��,��;��ׄ��}��_|A��lԾ"x�Ɛ����O-��,���EKA7����O�<ޝH���-ȫT���p�#��.R�r���ՆUt��\��5G�Q�#B�g�k3�Uu�+���)է*���|�j��/Qӿi���^�H׼ke��Ğ)��N���~'ſ���R�O����&����/t�Bd�MR�a���sM�5�x�ᧀ|uڵ��MJ{k�,�S��Ϡx�����1����L��=��c�h-�I���|c���co�� ~��u�&w�'�o������g����1�(�%&���6V~�h&Ҵ�:�;��$��o��[{�8~�W��/�� ��f�������x�D���|N���O�h��4��_�ZV���ơ�ay5��3��%~şB��+�����X�5�9U�a�ʵ�X�un/Ĺ*5��NѦ�O������>��ѫa��q4f�Rxu'ߛ��f��o�/(-��~���~&�|g��Z���|'o�|5���c�#�)g+^�X�?��+[�7K������N�5̑X��f)��?i/
�/��u�����>|�m��"�ž��5��x��^���wQ��S�{���iW��u��K$�:���e��6��v��o�Z/�5o�[�%��=#U�J'�<=�jp�O�ojSY��=s���MA��-a�� ����a�"����[hW��o�O�йF�<i�}Ln�x��T��I
��	�]>�"�$I!{MJ�tr�����⸿�G�G�ə᲏�#�|):�V��⽝}hGyd�g�S�d��Zt��T�f���mb1�zP��p��=:�r|0x�s�yʜ[�5p�9kЋjʥ��+�.�/�s�?��y�;$�U�F�&�~��߉� ����� x?P��4�.����X��>1x"����;K��{In��R��h�����X'��w�� ��>�A׬~~����7�b���C��]���|�~�10��}�D5O���7�G�e��ߜ�U������oq��S���2|?���X�ׁ<i�|2񧋵[-[B�꺟��eq4���g����?-�2#�k���F�������sxC�v�<⏂_����Þ(��¿���|iy<�4�j��M��:�B�[�oV�O�K�����������} r����<O���4�S9�|×/⼇�5����U*<7���O3���2j�����jէ8��3���z���ᧇ�F�L/S��ZUTckG�ҟ��EYԅ�g�;msoyoݤ�����յͼ�=�ʹ�Aqo<D�<F�$3D������T��K|#��oO�"W�ؾ�K�u��?�r�w~":����:�i.V� ����M̾�6���|,�<�×�æ��4�V��w�]������
��? |qa�
ja-�L�;]X�^�O�^����+�5�Gw�j1�2*����5��߹[��w�OUe�߻����,�]����R��&��N�q�2�(�PQE QE QE QE QE QE ����� ��ޟ�_��Ϗ����-��f���O��� �i��J������|������=��~��t�� �:����E�Hb������9$��u��_k������o�W_�P)���
���P����<Miysr���?È�.�d�cd��+��F㸂�����M� ��Sm&��i5�Eh� ��h����� }ѽ?����
^6��� ��/�-��O�(W��mc�v���ó[�W�{�-K�:v��.�'���,Ws���$op�YZ��W��M����>�� l����1�SZ�h>����Eә�u����e!�����d�pe��5~�Y2� ɿ���Ni#� ��� �~��h;���� }ѽ?������k� +x�R񴚷�S��z��{��RMK������+=:8���A'�j��5�ۼ:]�pD��&�e���8� ��4��6�� ���4�v����4���oZ��&�t�텏ÿ E+��PM1��g�Y2� ɿ�XsK���W�u?������ ��ޟ�_�}K�_�e��95��#�����z��?���a�Y�r��73Ad�.מusB��C��� �� �|?�$��~?�~��)��׵����e����2L�v���w����1���.5�c%�G;��Ѩ��%� ���_�� ������7C�Zޟ�_������ ������g�A,�����~$C�x�2�.��音��5��#Ci���|/�P���2f+4=���5F�M� ��h�2��v�� �E�������c��h�_��.��I�k�T��Ym�����i�o-����4�O�_�7� !���4�������?�zھ���� �toO�/��_�N��� �5��<Y���������Z�K�W��/�4Y[i6��Ww�ެ�� ���t�K�g@a��{�1��o�9�6�� h�"|ҿn�^>����?4o�	�� fۯI�m[[>ҵ�z;φ1iVp��)�5���K;i�#�DEf,������9���� _����C��ޟ�_��.?�� �S� �߰?��;�h������}�|-���nL��-����#Q��i|!��H�_&]E����N��A����/4����'����N��߷G�x��Vm
�K������:���=_[���k*?�f�{8��qq�y���	�.f
��ˑ�5n/x��7�� �~*�>2|G�|yo�|g���_��=׌�+k��k�x� Uүt-O�4� %S�>�F�eV�Akj��wO���}Λ���)9�e^�|ɵ�n�v[�vc�^?��s��+���������4�x
�ƷI�h^]sW��K��/�W7>�V�opZ���զ�7z�����ƣq������G�l<I�-�_��>�=�w�K;����5k��-���#M6���G�ޥ}kk"n�-V� O�����O7��?��_��oo��� �W��?��M�7��t[O���Gu�[�x����mml��?���ڞ���I3"]A�Z_�_�*׉|s��
h>�a{¶��|u#:�~&�tk/�6�� 	Tv�[E���}}-���х;U�����e�2�fAGC�Ę��x|疢|�\��]��S2U>�����*P�U��yexz��e
��%zxhǚ���n�ު�\�שΤ��/���/�� ��
Լe��:/�|�#5ƣ����t���>�D����j[i�jΥ1]���̟��?��?�Yh�<W�[��5�;���[J3�X�]εw�g��m?�ޝ��p���P�1�ڦ�&�e�O�߰W��s��ߵ��V���n��𥷊|Ne�?��3y�.��~��U���-序�[%޵���5������� �� ���L�Q����e��6�|E���!�rfkѩ�����+X���m*��V�WKqm Qr�HB��� �� A8w1��>(ᰞ"�w�X�ni	�xW)�:���O����0���S�R��UZ�����e�Y���O�NyV��uhO��kB��Ui��ԭ����T�_$Af��g���!�N��_����U���������?k�Vw�Zf��_I=��`�w�[��X�[�fiM}o����G��o���ς� >;i�&���xB+�Ѯ�\��WÚ6�ݯ�#ѴT�Я&���WGu4�$�Z�m|R��ࡺ���C�U��Ai��Wk�tֵk٬,�M�W�t��L�� ��-�K��mou[���V���~ �a ��5{?���|���:-7�,4� A�su�>����8jP��֭��Oα]y��[���N�)S�)ҥӥN�y!N�#��`�B*ьU��K�_�5w��)]�Nw��n���w��{�՟����=6�ǟ���/�������Zu��]F�+��V��S���[�i����4�FKs>�<�W	�@�-b_|E?�j/x��㇈����X�>�#JԬ-ğ5�����`���V��٭�����p�ݭ�&_ĝC�%� ����� �+��ƿ��S��m��{|@���O�Zi6���=A�捥��I7��k��wgs4sYH�c�{�����,�O.��o���|Cqi�<���F�?��5�iBF�ź}�����J��-e���� P��HXi�gB��+���� ҿ����5j�����}����ۼl~x��?��I���|Y��O��G�~�g�V�PC�_i�-�������u'��kW�\k:�֐[��]]IMq�ήD���|8�d�����K�|u���ˍ.�@�W�������߈���{�w\���mE����7sCo�4�~���q� ����N+�S�z��M��֯�u�x����_�e�޿��j����GVԖ��l��2���3O���I'���V� ���/��?ᯃ^���x�P>"�<:M淠������P\�^+�ll|cMb��:D���1	���?����^��S���=���� �ٟ�~!����/���s�_�'�4�Y���íxQ�Z�)�� +I�s}2e�-�E�ev�����gh�a���> k��Q{����j���./��*����ŏ�u]^�[��k������~��iVt6��7n�'��_�ß�G���%X�_4� ����|{�߈:/�/on~"�D�n�ctڦ��F���vZn�w?�d��='I��r@�eE_Q��� ������Kx�/�0��T���|-������cyr���?��0�k� �5Bs����h�ycH/a���D��� ���/˥��S]�י�m��Z��~�j:��]3�G��/y�[Ǟ>�����,W�~��=[�ܾ+��I�Oi7�t�&���Ws^i���uum���,��B���_|%����>k�����>%�[�^��x�:��c�v�b�'������桢iZ��n���|as}(���ٽ�̢
���� h?��þ�N�����𦳮x�W�>".���^�d��ދ6�h����ω������ř����q Fj���oZ�æ~�V>)�t����+�>.�{�v�a�m6�{��3��ύ��~*�����n��@���k>��r�d���>��M"����p�M���}��m�O;Ǘ�o�=��;��?⟈� �
�gş/č��V��/����T���^�en�y�x��jA�k�H��y���+��Si��9x������޷�7�� ��~]Šx��|6�4v�G�~����}�ŝfM/A��G�\h���Y����g�٤Ծ�;�g�� �o����~$x��M��;�
|
�w�j��׈��C_�������м�𭟇���Cu�Im-�������w���`izέ�MS������[�����[�> |A�F�㋿xo�cG����oJ֧����o�t{{#J�k=F}>I#��ӿ��]�g����a�E�����W������	{'�|�e�-/Ꮗ�e���Z��� �:���o�ꖺ;ܝ�~�}s�y ����|s�>�s�������z�cg��l^�e���:��Z�t��G����a����_������%ةko(h��^��G��^��Z��ό��;��lƗ��{�� � �|W�kQӱ�[����oh��գ��S�f�t���*��Q҆��G�߅4��[�c�p[���V��4?
� ������G���_|r�ս���۩t�uk�{Ԛ{	�.u��?�:P3���ŏ����*���� 
� f� ���|KԾ(j��j�O�}+᷇���N�"�l�I5+��Ե�-$m>�K���q��1���xD�> �,�|M�?���d��<�~�|�����[_���S�w�B���4Xm,���3��;���m��%]�	?�"��l~"�+ĺGĸ�+��9����M�������K���j�ƫ�j���ˢ��X5I��l�ym�ӥy2���/~�?h�� .�0��b�C�2��7���{����|X�~��֞/�Ϋ�x^�F����-F���Ir�k�d�v{d�=yY�E�q6S��x�(�s�3����S�`���[��-],VJ��.�$�R|��g�JQ�[V��jP�J\��Q�:Ui���R�S��O�母<x�	�m3�� 5?	�6�Ğ �?^�_Ӭ�o�~S�g��;�s�x��8�1i>�er��j{�-S;)iv7�֚�{�h�?�|]��ֺ��A��N�QY-�A�K��hz��jA�,���e�_�~$i�!���1����?�~�KQ�~x���xb�W��sx4����{�[�&��x�Kx�G�<�5��3���1��7�t���^��[�x[@���"�M�~��!�?Z�N�Ϳ�/ē]��]+S}KH�㻞}>�+;I�<����*� ���C�����$���l�9���α�1���*��������֡����
g\���)f��<�������g>&��W�2���П�dh�pT���ٕ.Xӧi�5KEӜk��n�� ��ᕯ�_�O�� ����� �O������1����ǪK��W�����_|#��+h<'���$pE�� ]�X��:�uou�Y�ok�ğ	� k��&�ǿ�ԟ�f��� ����O���������6�]Z��_��j��.��[[�������H<)v�yk��K,��_\~�� �����z���m>��-3K��]�[�7�dR�f��أ���Q� Ң� �/����^Z���C�3K�M{�M�O�� i�_>.�ċm�<)�E|c�x�k|��ߌ�$j����g��I�%�>�w},��<:]���\��7��0���<z�����
���n���+��,'�wNN�L�T���X�R�p�x��+ѯ�����,���p�]�y�<.�qP�x�g9��$�*�QE�Н��N��]�JUy=�� Z��_�Q��� �P��gŞ�xG��������[Z�m�<Y��[��i�� >#�>�:��񭍬v:��W�i�����o�_���?k�� ����_�M�_�C���B�?������o��k�jl<W.�Y�_ t]6������BU�K����<b�5�_��>g���I�<���~f��6�{�l�7�[����}����_����G�E��-�����~�/{�����n�IER,(�� (�� (�� (�� (���c�YO�j�{[p�ܫ�����D�=��������r������R�"-|�~�~���Lx��k����ǿ�'��se���A�t2k�F�c�]gT��Q���������T��xV8!К��U�|�	���������{�	Wm�J\��_�׈>|sҾ�_�g�|Q��N�w��Y����6�>$x�J�I��B��Y���Bm�k�en�w��WG�x�g����]SH�n��h����1h�a�՟�?����z~� ����H�F��3�{�#�ڈ�A8M����Ko�� ��߶������j��G�}�?l�]O⯈4��.���S5��w�O�_YIm&��L�۬�{y-�}�� �o��c�՗��%��Ţ`�� dnN*������W��OZT+bjr¤*J���˼���ۿE�S��pQ�MJ�T�ҧ(�̭�}��E�=��c�� �,��V���5oڳX��еu]���o�y,�5X�V���*�o���i��s��әZbd���� �� ��k:���y�Zx���Z�`�|LZ�M����G��-���(�\����Z� �w�H���=;�C���U:޿/��%���� ��� ��\��{������O��^P7?�:������Bg2Mqk���?��?�k�^���ў(���X� �3��z��k�As��`�GB�4Z��8{��nF��B�.�p�7�A�ϋ��UYga0s��#�qF���2�5�־��_Q�����d5�F;� �v]>f��<Do��K[n�}=�+����.�C�]�z�m���9�����a�]FMm,�~�ggw������Kbb�L��=�w�Fi+���~>���@>	����s^�|6ךL?bУO�F/���(,n�7e���Q���E=�z]�jj�-T^C#�/��� ��?�|~�Ҿ2���v����i�}o�^�P�����o4M'�K�Ww�/"=�������\�n��m��|:� ����ӿh�|?���i�� �~�<	��B�~��|c㈼1w੮��[���e���c.����#�,��_��"}���F�ꯏ�vE��'� ?����D���^Wm}��[�F.?EC��?����uf��,�$mۧ�����%�����~Z����I.�7��|m�7�<_$�u���c�9.�"���ȣ��+k$�m������)���Uo�R��Y�Y�G=��4� "�w���L�I�Y���h���	��Ź��C�������Ƴx��/�s�ûO];�x��?�*�oZ��1�R�kKY!����TM�Ļ��oH����Ğ/�O��9�v�x����>1}���S�.'�]��Ư,1i>��4���c�Y!�%�4�6࿛eBϧn_��,OҚ�;(��W��J�S���u2'(��J��iE~;�J�y��.�;ۖ>K��{7���~�/���#�� �Ɵ�Ŗ���o�CG�ν{���f�f�c�����t�˹�k�=;��*����=�	I��᝷���W�������|ɤi:���_�_�x��S֬5-OR�u�]J�ۭb���J<�O"ݭ�+����Q|�?h��՟u�j�k����cO�u��^\�ڵ�����kL�|n5�^�4�N��Wi$�SI#�)s��T�U7�sm⏊��߈-a�<w��I�t�s�ֳX}�=.����W���V��u���~I&�e���<pX�����M<o���R��Z�zT��iӥ_ �#h�����W�=��m���U�yC�)-d���޻&���1�׉�o�ں;{�h>6k��1\�i�xJ�'��dk��r� �ę"R���¿���� ���"|m��$�� ſ��f���B��z/����J����މ�jZ΍�G��=�����1�E�RH������ �����<_�x������;C�V��/P��u���������
\\_i�l���uwo$�YcSo�`� �6� �>'���|8��M�n����^3�o��O���gs��|$�	�ּMy����Q���+-?OI_��Y#��2� �������i�|L�we�u2Mn�w�~U�A�����Mw� �,������_ճ�/۫�������u;�� fA�E��xk�w76�l2�:�X%Ǆ��NV�ie�Kx'�g�ĲM����؟�?�tmk�> �����l��� ���x�Z�V�kMJ����n�]���H�*��2A_��w�~�_
[�P�|M����~�q���X�|�[���F�iV���&����m�F���i��k׼'� ����>xk�&����6"o�x�R���%��J��mB�\�hz]��wy3���������*'˖\���JP˼{��բ��o����;�Ȫ��i�\�.?����TIԏ#��M1*� ����\T>��4�+G�މ����[;-6�L�|1�2�������H,<5��X�I7�q�Gwfv���M�������h��Zv��Ňǿ�8�%���~,���W���.%��N���{EҴ�,t?��2���6��&yf�����>"��o�Sx��-��5�#C�,��O�Zf����-�%�dЬ������o?�!���k�����+:�'ڞ��?�k�mSA�k�#i�e��n�m�?��\�Z*�ߊ5w����6�z��,�=>yk�{w�1 �⹧П���f4kS�T���7R�,/��3ѭU���>�M��e���;lS�èҔc���Ih��L��Z;鈖��O7u/�_X�����<l�x�ÚmXi�p�K{�H�ҧAqH~�$Q�1�^y��7
����GS���5�^ZC�Z=���Z&C�ZM�2�4�n&dUFb����ſ�?�S�|r�?f���-���+��?��{�O�>xP���O��c������YycM�ѕ�&���VP�V/�O�+{�kD�,�l/k6Sh��E֏���<���b�,F�%����/���Q\��)���x���&̕��G�N�a��zt��H��ڑIN�O�T����N�O��v��v��N>^2��%�<��e�0��Z�߶��^�~�歠kzɴ��_
Iq?��/l짓H��#K���{sn�:��d�I!h���2��;[Ѵ�ú��u�u-CBֵ��M��ͯ�5��o�A�Cs6����/m��X�z�y�5�kSf�<:��_�� <!���?����]�A�����e���?XGfڮ��}=<!�}&{�KI� �ג�f�e_T��=� p��.��k� �o��+�f�H�	��u�]Z�� S1I���|�y�	㷉����*A�i�W�eb�J�%<4�Ҕ�S�J�N��)5��˾��,Ì81?�f���%�_?�{_�����?_Y^i�����7�wVwp��{l�^C%���5��S�;�#��Hg��H�YUY~t��4_�ž�f���5�p<Mmy��k:���$3G/�u�_P�5���Vm,u�Khc,���ѿ <y��
��]oHѭ?h� �}ů������_-m��r�'H������5}]#�hl�V+x���K{y�����7ů��m�����/�/�&Ե�z�O�4�3BI!�#�ׇ�����-旧�Y5}J�K�N�k�խ������M�Jߣ�<�\]���k�G�O*�����G�r�N�q�L#.��X<�V�ü^7�X�K�/�2�T0� �p~3�8��x�8:0��az��fQ�G�ܘ~xN�I֕��!NN0��OgC��|I��>����?���/�|?w�]�zE���Eeaw���a|�t�y�m�U�Ow-ēʢk��O��d_��>;��s�{Ɵ<Rg��W�>6��4���Ӥ�-�����I�I���i����Y���$��Ռ�\Y[K���z~ܩ��VO�_
�����[��W�@�O�|-�F8|g������K�@s]����)k��s/�_�ÿ��P|u�(�Q���Z�¿�c_�%�ƿI���ψN��m"�Q�[��M��DS]*=����[�x�	�x��/�~0� ��R�p�
f~#��q|�����oN�n���{�S���N"j5�� ���~;�. ���dyM�K�1��yf	� ��B����;8�kL.�K�� �'���b~�� �D����3W���O�oA�O��:�j����_�i������A����ŷ_֍��Z�����[�ݕH����mߊ��.x� �ċ�;\��./|;���¦[�[\��ZK'�"�Gf��Z�a��q�ʵ�����i$�w���ƿ��?Ư|i��.��-V;��wX��M*�Q�̗D�ׇ�m��u�6}�(B���{ɧ���|�o��Mо|=���5�r�����V�H��v�����,`���X�l� �+�w�T|��e� ��?�9Tv�J�sY-uoEw�뭕����9x��̴�狚��ž+h��B���Ae�Ҵ�,Sz�I�Z>�J��]帑��W评-��O��7���_�~���=�x@�f�m����{7^#�|1mmx��~/�V�\\j������V6��o�����Ǟ(��xi�G��xgAҼ/��6:}��|sg}p���|C,�G[}Jkb'�M?�C��<�e��W�*[���1��m� j�����~Ϧ�j>�C�h=�
�_��s�η�o���뷍��u4��88Jv� ������ߡ4���W��{Y$�|�˺��o�h���R׼�m'¿����j�!��u�k������R�x��n�t�K+I{˅�6�:Nڤ/�<�﮷�������?d� [��_��?xkR���-Q<{�x/� �$���|�q�^'�WK���K����
qҿi/�F�w��?��|
�f�e��� |[�hZ���-�ӡ�h��忸�4���l�M������]\�ۈ���1�ÿ�C��~���o�!�ǋ���C�G�[ğ�e�3�:'��:������b(l|3�Kx��9��4�RS{͖�koq�U������|���t����� �y��������w��	�~�>)����k����_.?�H_�Z����<S�O���M��խ���yi$��m�liY�/���z�����O���g�߄�|a�x��e�>���C��Qq}6��x���n�v|;�I�kQ��a�� h�r�{-��0DQ���� ��5���_��ď	�b�u}SG׼�/��o�o	���D>�V����:��d�_\ĳMh������/Ɖ�M��� <E�b�� b�=n���<���ŏ�_�S�N�s�jZ��<[��5��Y�67V�G��3���-m����%�֛Qg�^?�Wďk~2�ɦ|	�����
l|3�_xTM[���+�P�� �:��vmt-A�˥�k�m��!{%��l|����_ Cm�O�h�t�_�[�N�¾�Ѽ?�߆nm����·���^i�f��}d\�kz��P
Ko|��L�e�����Z-{���y��úgË�4�|<���ū��1�v'����Ğ$���mt/äiJ�5��_�ڤ���O��a�oxE�E����&�g�<{��Z���W��Z�y�=^����Ƿ�
Ǟ$��Å%ҬcON�zG�^/x���pq�'�Y�r��)�iӧM*��s�W����d�.h���U!(a��T�ӄ+c1��./��2l��f2̶������TiF��^�RT��Z�M]�XAN��	y_ǿ�:�����A���t���q�x�E��Mj�G�4(��K�wqyg�T�.o��>!ɨ>Ѵi�o.�/t���㇃>�/S��?���,4�6�$ڷ�5��n����P����1J���K�j�co<��_�w�/ ��&��Oꋣ�wHD����T�X�59RG��φ4�RMW^�Y���G\�z��6ח������/���Ϗ_�߆��	�SŇ�~��_i��-�5)���?��\�#��H5Ox�Ć�u-@Yi֑C�[Yi��>p��� ����#����|#����2�5Y<&]�s�_�Y��(iř�(�Qĵ0��
��ʥa�p�F~ݚ�o
�X�Yg���.:�jT���Vҏ�1j<ң�þh`���O�ϙ�'M�o�N���_���Lx{�-��][����%��1m���~�.N�`�<����PZ�����-�5!i��meao�~9�R�������0�5� k~-���+m<�5K������G�ܤZxC�/��X��K�z�R������{�+M�K����{�T|c������ko
�7Px#����7�4/�V��|^��6�n/��������P0��6�-cgi�WI�e��?���N������Ѵi-�i�Ɩ�w�/]Y����^[��9�.���ß<?{uv��к�[���|C��G�Z����\7�y�O��W��x#���e9^
|.��M�ԩR���b15�W��ή#V�"�Z��}��18�M|^*���MIU��>i������kF0��:pP�\�����~������.��><|C����7�k�3m�mB�4�~��i<)�²�4����y�]�%�<C�^�7��Q^����/�I(�-����[oV��]�p��(QE QE QE UOS����5Ž��M�I��(-���{����;{;Kx乻��+{x��DJ5=N�H��P�n���T��ٞGX��bI&����㷴��7����+{x�DZ�U��� i?�#�G���M��t-u|{����S�� ���ß�s�-s^-Y5��]/R���x�V:si��x��7K����h_��Ӯ����������>��Q~�W>2��w�>&���g��&񞿤Ϧ>�f6�]{B���]s�ָ>����k���=R����=]/o����	�x�¿�P����zn�����z5���}�5��6�k��G�]k�J����Man<I�j��G[��h��Pջ���C�f��|ῄ�� ����.�~%�T����k�K���u/�6�Q���N��2������X��-J�{-7Pm:�In9��'O���� �P/�o��h��íwVѬ�bW��9� 	� �-�?k7�����2y��^P��$uPk�g��w�*�8wʗ�xs3���j`�m���1ج>㉎9�=z���qt�ь��y���*��t�OEЖa��a��;��:�hөR'j�Jp���t�d�o�?�%���K� �p~�M�g�_�<m�s�'�j:����_i�_w�|R� ����Ѳ�Sյ�յ�~�֗��}z�IK����D�h|�Aa��t��4��o�*�Cc�؀��$����FNI��K�MW��?jd�ώ4mSN��;Jд� 5���<Aq��K�n��}��������IK[�|�-��k�:���hX� ����T�t�OU��'i ����� T�p�>nUV�۳j��RZ�W�G룺q��
��a3	�XR�[�z5;.���f�J?ؗ�G�#G�/�0�e�-r��o�>��!������� 	�	���V���n�[kM� �o`���Mc#��nQif��ч�O��g�>!�I�I�� ^��?���%�Ư��i�]��~:xc�G�ua����uۍ>#qwR��J�Nd���_���o��=����γ��������>�i��]���v�]OJ�Tyǈ&�4�"��)���Y#�"PS��E��7�O�?��5Ox7�~1�� ��i2A�x������%٥�b�C6�v҄����X$����������O�^�����s��>�����Ӣ���_�� h+���~����ூ�iy�+K�W�Pm�߆���V���ϓ��C��H佺���4����L������t���减���M�_��|��R|9�VO��ǖ�V�/�/�7���B�-c7�~�1�Mf��i�d�/�_��M��cW�?k����5�M���?�τ��x��>.��?�G:�Ʃ5V-S�|;�Cll|!��u�iڂ�In�إ}��'�'�|E�7ᦃ��#�'�� i^� �g�O��o���a��R�Ǎ5���΃��΍��:����Wz�$�<�����m�x�Q�ַ��'��?�~��-�.<{⯎Z�ޝig��9����;��6�T�|������jx�O�u��p��7�S�?�_��~�#ᝊx{��|[o�h~��M࿈�M�֣e����x��#O/�Vy��-��^\A4*��_	�E�-;�~��o��}���������?���6���[]�_��u(\�椾,��J�c��Y�+_"!e��<Mi�߉Z�Ý�↑�|=ӗ^�G��������Mc%��l���hm��CNP�����ݥ��B�b��@=��[�?��?~�:����O٫��~��ĭc�p�U�@����^)� ��Dҵ��k�|0����j:���7z�Jc��g���_����خ?���w����s�z?�-_��{�n�T��N����|\����i�5��Z�7�g��� ���>��Vq�E����� �������� hC����ׄ�>��w�GG��[Y��v2���$�6�>���M���&�i�YEom<ȑz���2�Q�?�6������ 5	|37ï�_�$�E�_��~�O�~�^���:�B��O_�x����IЂi.n����� ��,�����W_x����}O��a�?Y����y��3��_�k[{�t_�3����"xk��o'�|Mp!�Ɨ�����q
,�w���o��"�·�������k{�ٮ���ū��[i���oxV�@���tO]�h2h����;M���5��b1�޽�w��w��7�2��ai�_�Z� ��)��O�~"�V��F�f�2h��,/!k�������a�Gj�#b���)�Q���s�G����=K⮷���τ�s��/Úǌ�����O���-��&�o�n�S�����e�t�t�9&��$l���{�n��_�'��O�� �� �<s����ÿ�ڮ��?�;�}�u��s�M�	r-5/�~-����R׼P�v���Z������_|k���Lx���;/�Z_���~~��O/�|9y����~�_4?
l|?�����h֡[�xb˅�CZ���G�??f�0ѭ�>x�����w�7���[(5��s��D���C�'ត^E�cR\��iQB/�kɼ�������+��¿�׋�f���Ŀ�<�~6������U���qj��<o��B4�����������	fh����J ���i�}�O���\�K�/�7�]~���U�o�� �P� ���E�ޑ�jb����1C�_��s&�ut.g��g_f�F��8ֵ���������G�~���|<����?K�4�X���-7�-���|W�֣y�o�In>��Xj%|��[���>���Z|V�l�	��~Ҟ8��g���ᗂ4;;s�c�k�"���a��V�Κ����i����_�D�Gğ|D�����g������/�7�;���Ox[��� ��i��p�ǈ<=���u(ZZh�>��xG�q�t�<�J�jrI�h���_���Ɵ	f��� j�����b|Y���[��#�sK�>~Ͼ�K/���u��x��^#��?�<Et�˪�wv�V����,�|meu�i�g�q���W������'���o:+��:�E�[j"�ȼ�>۫k?&�&����������?�Y�Dx����<_��X�����Ak�K�5�����o�?��K���>��Qwe��B����NE�l￳�5K�$O�~��+K�kk�oڎ����/��C���x� ���	�|g�@M(j�'�R^� X�<�����&=:��kձ�D��>o����I����%��<|X���toٚ�Q��[xKA�WË��C�/�.��&�h�_���wյ�E�̊�8�.g����◎|a�KC���C�sI���[ᧁgY�/����-N	x+��4�tdվ >�%��ֺ��6dWQ�geiwt���� h���Eҿe˝��|{�����+ᗆ5|?�e{�i��_k�!��lm4MNm.�[H����(t�y|���7Q��������ŗ1I�*M��Y��i>�&۝+J���ı�_�����^�D��R��㿥��� ����:���x��a+K��5b-�t��q��k`x���Q�<^s��<]*~��˾ÄxC�8�����3����f�a�g��k{j�D�V�}n|O�O�:��g\���I��}�xSL��6�Iѣ�v�]�io�漶�]�w�&�'J���??࢟�α��������4_��/�}>K������"фO,�(�M��WZ�Ϋk�xz��6f}F���U��� ��� �I5O���|����O�� �ɵ��M�u�Vw1<h��0)���,Y&��g�4�[�D����������%����S�?iϏW�!�_����sx�Ǟ*��g��O���R�|=�=6�X���~���uq	�|)�Ek?�ߢ���}���K�����Z�|�G;��S�hC�yNg�厔(���
Q���F��	5�8hp����~���Ø/�;�9(��C�P��{V�B��W)7��[�tgxBoy`����~��~��@~�Z֕�s�o�M7�ڗ���l�ğ�Yw?�/��E�����?	�7t�#�V%�Y�8�7��sq _ηů�_�h�������}�?k���b,�ohc���<%���e�	xr�e���Y"Amn�|�q{5�ܼ��ϊ_� h� �ڟ�ߊ�'��o�����������hvc�<=��d�H����t�&�V5-%��M{qwq/{���ީ��ͨZ}�E[�C$s6��Z[�0���w���UZY"".�_��cF���F�aE(�1��RIi�J�+[��yr�j�ۼ�m�޷~��SM3�~��i�7Z����Z�Y�,��A�Әl���w�gjG` 'n��Oٿ����nt��Ci�跰CM��TOkv�Sv�6�p�.�i�1Ex����y|�
��_�]M�ST�u�[Z�VVZV��������.�o�Ie�����y��)�b7�f_��?�߈������o�m<=ⷲ�t][�~3��R�_�<)f�c���^x�C�c�ӛ��*B�Zm��� _�����o��}5�M4��i=e���A�qҼi�� �/��7�$��?�tfox���WP.��$�~1�\	^k_�X�J�m&�)e��2�~�~�?d�����~?��k�\����n,47E���(j2�h���-��u�,���d��W�����3�d��i���/��W���������_ks��⇋�}r�M�׏|n�tR�e��ݾ�����6%�$�����/�=f/�� �%�5��ǉ5�w����ਾ�,���=<Q�L�j���x����O��]�-�thzr[5ג��)[N�������x�S�d�����ܺw�պ��᷃t��^ ���WK�?��a��񯊾2�o�/��}.{MW�^*��4�Y�4�ua�Y�C��	��.�x�����_����F~�?��ď�8���Ǆ~�V:Uܺ��O�<m�j~%����oPY|9�� ��cx��^��7���i�}���Y�-��w��ߊ7ZN����ğ�S��ֹ�N�s㟇�g���i�h��K�/��1.�su�^[h�~v�u�d�?!�p���H�O�^�ß?g�#U��[�zſ�o_��Ě�Ʈ�}��OCqz�m���u��?���6�su��y�2:Ҳ�������m~-iZ���ƛ��<9��.���x��B���߇>)y�xc�z9��� ��Y6v�֗^ ���4���6�3[��x�⏂��ڒ��W�u}7��}S�허~�&�4[+|�$��)׼sa��R�z_�]X�YN?�/����H���斋���*�a���	�����~"�:�ˏ��6~0���3�^�mC�Z��[C1��>�j��������,�%KT��ټ��f��$�]��l�x�ƚ<�<=ᩴ����zD��7�|G�y���ڄ��Da��� ��L�Бu�4QY~w⯊��g^!x�����w%��9YU�fXڊ_S���jc�lƤ],&���x�ML>��P������e�}[�����)�5�Z��e��SN�]���#/U�߈t[k�gD�4?I��_��>"�G���+�|'�[�d���׀5��/����*Zj�'x����yI^"�-�o�hߎ�g��:��<i�Ǡ�W��?N�t������\�g��-�Y��j�ť��?��T�.a���P��~?�q�Q�-� ���z���|��=��̗��r��c�hv�k�$֮��a�D�y�^�-�ԛ>�w�����W���+/ƭ�����+�s�����:����i�E��3?�k��s5��}cT��+��O3\�h\qi6�����p�������m���8+����L]���o����J�G:�~��q�y���^ ��B�#�գ)Q��2,���3�xK�G�Tq�Y��S���m꣈��%:9}	�,>N3��ZJ� X�K���~�U��� i���K����<1��>��Y�W��x�����W��յ�Λ}�4I�]x��E�����n�n�C�iZdv�5���{��_�~4���� �ȿ�φ5�k�8A�x+�1[��6�:��F���P�#xG᷇K���ꗑ�V�<6��:�ޕ����f����g�o~�_���?�<Souo��F��T�Ǟ*�,�+MW�?�oĉ�xkᯇ�/u�sV���䵝������iZkI�O��'� �a� ����+����(�u�?�F�S�f�n���ս��|3�����|+���[��ׯn������᜛��?'��3��*y~Q�`a(P�a��R��.z���J�'��ԭ��b�V����1U�V?�1x�^a��cq���ت��+RW���Er���J4��*ti���#F����	�����sumoy��9x�ό�/md�Q�>�o�{�f������O�M:xg�+r�O+M�~{�jWK�E�?��� �"QVJ���wշ�}^���Q@(��(��(��jz���e>��N-�m�o���3<��A0����]N���Z[�-��̑[��,�"Q��VZE����8���	�����,�AI$�7WS�v�����sws,V��K4��~G~�� �2|l��_��쯨xN�]��tM;��čcQ�h�<��i���V{}k㮵�5Ηiw�K�[�ˣi7k'S�h����/�q>0~�>)~מ��d��x��~�_||�Ѫ�k�E�0xV�����%����?�������Y?����4φ�R����ꗺ�|�V��������� ��W6!��H����\�K�jQC7�扣5�mT7�~&��D:�� i�t������� k��Kß���K��5����,�v|`�\j�Ωy�^�v��$�Gz�,���Y��o�&�mu
�~���׶�}g��]��r����\���w�m%��Y��Ky<V�Kwp"G0��yʦ֯���=����O�O�ҫ�T�8n+�\�s��&�.M^���\)B��3*M�J5p�y�l1���w��*Ƈq%75:�f�D�$���p�l��nU���7N�H<;�N�7�>� D�>x�\�4����=6�]�&��� �\Z��o��xg�襆'O>{s�$5��� ��.��o�����F�����>�|747��S�έ����x~�MM���a�\e�杙?�1��o��� �3�w�\6��h[hM�C{�k6��+��M`��&1o���"Q#2�����Z�?o��G�~����X��;�l��kI�F}N���%����ZND�����]�m�>b�~��W�xW��������~�/�r�K__+馬��g� �� �� �� w\�1�o�;���#߀�������k������|`��^D'_�N��~(�i���)k8�34��=�Qn�]��W�:)����� D��}v|����$�'�Dgoݣ|����3�� ����O��N�۷���j:��<y�oJ��}g[M����+�y��Y4�M�`��8-Zy$F�2'�r~�7�$��:�E��"�E�E?g[}�me�ϗ�I��C�)n��_I��N?�Ԫr:�*��H㰑z���WעљxqC����G��J��oZ��_U}Ww�������0�.�	���?�'�� �e�u�T��=��<����n,?�-�EΨ��W��=�i����h$�ic����I�]�g����d����xG�?�������~�&��s�7�u�����,�I/�<Ai�h�1�}zӻG:A�9o���w��~H-���6|L���3����y�W�^�Y����� �w:��Ծ �se��j7�eh��mcԥ�.<啼�"��xc�?�|g�0~ϫ�#k��h/�� W����ZU�O�<≯�Ox�V�%�]�4�>�[�ӵ5�����E�f`�/��O�^����zy�箿zE��?�?���A~�>=��G�~'�v_�D��6���9���Z�ď\��v�mkE���Mƒ���xn+�u2A�Z�|o���Ŀ ��)s�|�]���G��?�� -m~!x��4~4Կ��|#����%�֭��vw��m{�4����3���+�)�_g�E��eҾ.|V�'Ə�s����n�χ?g/
h���>�6���ѧ���+x��%Շ�g�<]�Ee�]]J�f�`�6�#d���ׂ�+����i���ZO��?u����Y��hb�?�t�y�Y�V�%�V��ki��1����� ���H�m�/��O��A�?g/�/��n>:�� �&��I�m�7|q����"��<9q�k1xFСz-���_�i4�m;���+m/�_�/���[�'��x3IՏ�j� �� m~ �+�C�H<9�O[��=2G���$Oc����KK���f������_�7�</�_
�~�_�� ���!���U|5��me���3�P����n����6�ٰ��u�+y������X7�?�~�R񯅾�㿍~�?��>!�t�)�,,�9�mO�/qy�C�.m��м/yk� �֝����#��K�[W��>4����o���� �e�����?> |A��3�ώ�3����?�� v��<i������k��
}��j�4c���U��q���/�~)�� <�����?�I�/��<u��ZE��ύ</ğm���?k�|�^��-M/f{Qi$�:v����X���n�[��4��<G�C�d�a���N�#�=���>�Ѻ�t8�Q��L���It�7������mm��u�Mᵾ�+��qi�@�ށs���?�	�U���*[�~�8�K��9��7�i�0�z~�m�>��j��N��l��|/a�Muu��w��ʗ1D���w}�|=��|���io�3ſ |M�M3◈>9�~.�������A���F���W�W���|gor��w��h��&�<�[��/���4]gÿ>j�d��g�o�>-��G�4�:<��ޱ�� x+O�+���p�Zm���w�{�5WQ�ID6맯|�o��~6�?ⵖ�?���z������� tE:���-�g�'�t�A/��'Q���u�mrc��H���>�o��׆�'�c�V���؇�zw�{����_�Z䖚�����b��6]R�}f���6���x�Rӥ�Y+Kz �|��Ὗ컧�ן|q�����<U�3�^&���?�Zǅ�q�{���W�� �ZH���M��76�ؖ�..%����d�ӚK������<�V�����|�����dZ[����-���� ���Ǌ ��ռ{{��E���6�Ph�f����T�>�*v�Z���K_�Bּ@�r�_<I�Ŀ4-M𿅮.��t�
�kJ���H�]��hKq���m��P��mE�o�?m���e���� ��ǫ_��:���B|2���g��>-�7�~iW�����|-�6�>�����q���攰�	-a��!����t��ϖ�&����.|w�@��xw�)�����#����������_��kGR�T��mi�hb���
y/����:��H�ÏE��+�_���5���V���5�W����?��5��V_�A�R�Ҵ9Dw�6�%֥�L[W��O}������v���j�՗��|A������C<&��u���z��4כÿ��x��sDڶ�kes���6�%-��?���s�*������>�I���w��X�öwW�4�����&�7���u��|M�F���z�"�y��K�Y��6� {���d]7��o�:��ş>�'úׇ�i�&����@i�����R�]1�2�����{{��9��+h��Z�<]�Am�|@�m�-��+���	�i^����o�~ ���֟�x|:�����a�ơ��H�V�,P_j��ڭ��ō/��1����O���\|Z�d�n�.h��ׇe��_C��� �n��[xwI�n/���f_6�J���b���ͬ4��:.��R]o�mt���$������5	��#�[H�e���*�jSC��,���_ȿJߥo�8b�3��~$f�:����G*(O��3�"�SUp�U
����c*x���p��B�71�}o
p�'��j��r�3_Z�Ꜷn��q�i&�'xQ���M�BzZ�s�j����vpM+:[�i�%���Z<���4�a���_�5)�[�^�4��a�/���
�� P�~k1���g��u���om�ꚶ���_
��J_���v����[_2K+9���"?�7ʮ�#b� �I?৾8O/�s��Ykc��_~0Z�w�g��.K���>�wZ�|E�2��}}/��m��"�S�)l� ����� ����?h��~���?x���	���{��R���L�v��H"��-��^#k�ox����:��换=Ϊ�m���� C~%񓌣���U,f{_8����� ��L���:�wqf\� �Ҏp�	*40���0��a(d�p�ne��WƸl�	��p��Q�,>70�I��GUR��攱g�,V.�q��$�]��8� ��>�����Q|A�� �>,�Z� �<%e}�x��U��_��׊�c5���o���|����+j2i�>��K�ݯ���|d���k������|M?�<m�F�5s�3A��3��_h������[-I��ռJ�73]j7��M��_�o���'�>4�i�Sx���,�#3��.��h֟���)�]7Z�{��a��C˷�?>�K������~|1��MZ�Lp���Cl���%�<�<�_�� O�3�\l[�� e�n�D�Q�$��v��^{X�Y�ӋI����V�����2x��F�[���[+mLF��(M5<��ݲ:��1���9��%~��1�'���L�N�g��G�zo���c��s��t�/��(���S��eHl��	5�̻T*o��o�����us�&�@�桥�e-��_Z�b�w���62�W�>ج`1ʨN� �M��?���� �~0�|�O��S���kX�޿�m��Rh���g�C6��[��%پ�LҢ�:��e�#�4]���������ー�����ܽ:��c�>�;�� ��yY��__>׼+�s�x{E�|G����\Am��YX[�L��.'��d�6�C-��UT����/ًR�4����.���/�?��<G�Z�]�����6V��W�ef�</�t�l��J�K��k+� K`�;����s���7�t�����c�)����k�M����a.��k����n��Qw��yo,s:��"�
��G¯���������1�_�>�[��0|]�����C×��iɩ/�4�#K����[_���R�o�;�7|��%��0���RK���}?G��ޕ+>����og����j~!�?�w�?���ľ����W�;9kw�\k_�������s<W���k>8�O�	i2_�4s߭�������	��¾�<{����=cE�Ɖ�x�_�<os�� �#s����>"�R��w�m-,dY�,��.���zO�����%��x������I����<S�|�P��5W�i����/|F��<V���9Ѭ-�;�����iW\^oٙ}O�^%�?��h��F���~���G����⶝5����������&�=3Q����ݴp�F��J%m���_���ĔV�7����>+�|#�Q��>�� g|3�C������� ���8Ү[�^����<G'��K}:�T�C��W��e��_���g/�G�t���i�&��>i���O�U�9���hڮ�s�j����{[�f�u��Y4��]=$iQ�Z�_�ߊ������x�Q���C���T�ԴM��^��.����6PB�g�5s����+�R���MCPi#�ݗ柄> �����<K�=#W��iY^�Z�w�5���|9𪿇��k��ƣ�o=��l ��m��f����x�W���ŵ���F�	�;9�9ͩd�;�P��������p�v_���1��:�-��R\�p�
�iwe�v/5�Q�`hʶ&��a��ZʥIj�Nޜ�R���Fg����e�������?|+�K��%� ċk]�>Ծ(�iV����1x��q��+�@o���Xґ���1m��"��kE��_�ٓ�6��k6	�w�].��I�.%v� F�<?��5^MG�>%�n��h�=��յ�JR�<��w�t� >*|8����>"����u�]�z���s4��Ӵ�e���\�u�Ҵ�U��5�Z�E;�����j� 4�(����[���{��<�x��?�-7S����SÞ����� �S����}�CR�P�}�To��9`��1�_j���#�w��x�<�7��p?�Ӏ�P��>jfj�I�9K�/��>!��oc<�3�K���jUkS�9FW���W��U�*TÊs*JIK��V�j�G��_Bw�t��G�K�t�+M���)��|n���[_��	�Iu� 
��.�jh��oa��潥8k/�E�-�I�O"V��#U�t%��ח���� ��h����b�E<}gig�h6����O���i���5�)�����r�/�Z��mB[]
��P����x��^_ڝe����Q�<]��r����!����:N�y�.���|s�J���?�>��� ��m-���c��_�_YYW�}� �� �{�"���?��ma��^.6���ߊgG��5x�2�5���['��h�WWk�?YH��|sϩ�2�> ԵMV����N�/�C!�N�p�=5��_��8>ogF�e)խ^���ⱘ�D�b���U\F3��_��[Z�Y~���3<n'��T�c�ULN&�m�=�nX��F��*�q�R�#� `O�'�ÿ�{����S��!�]C�'��b�l���۳�e��ش���?��ye�������Ƴs�k��7��E�{� _��#$�U��|�]ޭ��}^���QE(�� (�� (�� *������3�:���Z[*�$`�Ťu���$�k����8-m`�K���"���Y�D�RԬ��)�Bu���U2HVI���C0B�Osss<���Z[�%��̑[��,�"W�ǟ��� �+���_���4��B��oxݮ�o��E�[yb��BxB�vk_e��[O����R����-4�?�Υ +�� ?�������◌��xW�\�����b��#/�7�5�>��?	�7snm��VmQ�� �_B��!��M��R�:߅��ۻ�M�A�j�����¿س��.��2��|O�̺}���SjRj��~�g��d�����W�sa���>N�3\�����.n,6�%|\�?eχ^1��>6��}Vkn��?�Rkz���dX�ּg4�/ď]�sw�9�#�E����M��j:�����ġY�3��^��6�V�^�U��[�O��.���T�HT��� ��ڿϿ���c,ַ�~W��qvc����l�'uk�ʱ���K�2�x������X�-� b��T�]yd߰�Q�8�?�a�43C.Jx�t���q�q�0Q��*ro�VU$�B8���#����5	f�����;;H�WԵ�A��x-�� +JT=�����.�j����"@%���/�<3��_���}[F�|g� 	�t�	�zE���oÏx�gc���7r�s�]궍ޡ�J����y-`�[{{�`?�&ǋ�o��S��MOD�on�/��%�^�����Y/#��g��'�����gX=�-0�-��w��������	�gX~!kψ����U�u�"�~"^xn���$I����rkv�v����cѴKdu�9��x���A�?�\G�T��� ��q��q
K��%^�%S)�**n51U �3\ʜ��|�<%O�F�\i���~+���`eS��^ �]
O��\Ƭ1�v�x��^4ԕ��i_٫T��gC����&��|�潭�����E��u=Z��ݮ��,�c�ɯ%kd��g�������$�+�'����ڷ⇉��>�D�Ʊ�=Gw�h��Q���x����j��w��h���5��f�Iw���"���������t���o�8Ṛ�R����
DnL����+���*��UE|����	?�i:�����t�S�Z���M��sw)�oe��U�+�����0��Y<�"[R�d,�����~�O����Sz�_�K�gg��t���]8�x�o��/K���7]� �K2�ko}n�� �-���_~�\��h	�$��W�z~��7����~��wp|=��O�-�!������c�������}aw�]%�]�,�g#�h�g���?�_Oz�E?����Ġ��-L�#8�P23�_#`��s_M�t_x��e���{-OR�����Ú����w�CX���>(֯t�"�մ/ZJ�[���K��\��>����_��E���,
�/�?e0��]����!�(vݭ_)���O�L���7;���1J�C7�"�n��7ߗ��=^C�'��S�m��k���Mnϣ���w⏇� ���~ x@jO�|u��t�ի%���� x�ү�t���4ږ��/�i�� �6���$�ʿ���>�������ú��M�7|�5/��:��^?��
��W]�um;·����s�1^�ܶ��t�ټ7-,򐟄_�H߇� �]�"C��+�}��>�e�xw�դ�i2�z��E�gr����N�5汩�qi���LbC_�o��������W����L�����<:<�ƿ�{Y��-�����n���MJ?k�d����-�ԥ�ahl��'u� Kj� �g�{{[�{��oN��S�-���]C��������_��h��7�'�;(��^9�`��p��_���zZ��]��K���[f�`��Y7/��H��}k�V���_����ᇈ~"ϧ�*�����;���~���[h��[�_H�V�$7~����tk��Y��uhmJ[�?'A�-k����
�}��}��|ak���Cx�[ۯ[���k/�+k?M�{;?���ŧG��b�[�}F&�ue�������վ3��B�~8�'�O��)ּ�~O�x]|=�j4�u�x/���k?ä�������cwq#�,Q2fljxb_����7~�� ���M{�����M�� j��&��!�Q�h-<?������|�V;�M���5�CV;�4{K)a���h#������G�_�+����/�I�㶿��Ϳğ�ζZƯ㟁����.���N�Eλ��{�?��k{��/N��ı�n5�U�4����������߉~6xG�o�<S�KᏈ��3�����ݿ��,���]�<m�	I��k�,���RsQԵ�:�K�s$�[ۧ�|�%� |��O�[�O��������x�⇏��ּ-e���:���4KS�CZ���~:]^��n�]�M{Z����������4�0������u�k�F��_N�A����埃�x������%�i�沸�ĺ��|7���A��j�wR��+��<V�v�7)b��������v~��������s�}��K_�Cc��Gź���S���-W��-�}#�w"�@�4�&�MLi2���n�MX�8�M�7F��"��� �,x�ŷz�ÍK���C�m[�V�|#w�Ȑi6�o��7s�3_�Ym#�]�^#s,�rAm�5>"xc���/G��<i�/�?��~�M���ռM�%�ǉuO�OFy'�M�2xO�V~}�����7?h�0��I��� �߇>,��ߴ���c��xKH�/��;[ߌO���.���B�ލy��ߌ<{~ϭk�д���Mg�z��;Dφ~���"��������}'��!��� �>�R�߀c�'I��<����[�3F�x�;�~"��X��|R�Hb��nߢt߇��5�������_�_ ����_�5ox�ž&Ӵ_3H��T��� �?���Mgl��"��;wK{X�xZV��������g�~x+ſ> x{H?�C}��
x'��Δ��Ƣ��k�g^�9�K?�\-̷
�sr��������Q�7��ߋ��6�i�����uM������
������L��c��X��˽;�'�|Qao{��v�is\��9�Jo�/��6�9u�'�Γ'���^,����+�/Z𦰚����L�?5�˧��Ey'�5�^�俴�l-��Mc$0]��kz�<W�[�m��^x3�^"�_�ɧx_��t�^�$�
ڌ� `�u�";�nO�����^��ӭ����%x��Ǌ>%��� �/��#�WAğ���˛�{�sR۫�{�W^%�J�}�-�F�(��� ���H���%�-9<	y���z����o��'�.��Z������>�ao���kw��đ�Y����">�9?��~2�� � g���O���Ǌ<-�Y5�:w�&��{�o�:�7�i^d����Ko
Xib�i��E�u}F���f�)z���K�Z�<uec{��w�ֳ�/�	�����3o�xWP���WſDV!}�}�����R���k}7H��\��W�U$�n��K������-���5Ű�I����2A��PIs��[4�}�L����7�W���������N�dUr̦xL��l�
��$�arl=T�3��4�q��o�s¾eV7棃�Z������kW��[JV�]i*�Z�=�$���gIݩJЗ1�xcM����<@��k�����Ni���{�Re��m��S,:e�1Z����;H&�-*����� ���M|y�����L���gԾ$����_~5i��]h>�%�ۮ���[�~,��w�G�:J<��\,{�?��V$��+i?��k����/�.�7��_��%���  �e�]g�6�m�u���� S�j�I$Z$§�r�ʏ��� �� ��߲��O�	��?i���-���?�%��Ň����P��`�v�m�=6�<Q�	�5ֵ�VkKY�/"Xb�f�3}��8�E��G���y�i�Y�����+�*r���'`�ASJ�7����S�`�S��1�)/���Q���xgÜ1(a����qX�;i(]�xlD���b�����1���RX�~#Y�1<3�x�Ğ	�V��x�\�5(<-���F��'��]Y=֧���zm�j/�t�v�㿉�(���s��~��u��-��_|y�C|I׾0�]խnu�bc:]�:/��+�$��+�	�Պ���~Т�{}#E��d{彼��T����������/�q��?�7����:��B�$&-ú=�H4O	�OG��߃�5f��EѬ�!��d��{�B���m����G.���ۛ�%~����}����&-ra��"��nQUa�K�SК� SҾ��Mt��:h�7$�ʽ�q��-��ۿwv�����O�:�#m��$1�6��Ca;]����-#���٤`v�orI4Χq�E��!�aa���5)tg�u�JŬ]_Abږ�	m��|F��{u�g��-�Do�~Eb�?�c��4}G�����M�uǇHph^Җ�F�w$Mo���J �뙢i]#��~����4���V���z���<W�[h�S_�w�n������(l�Xg�}n����F�e�V�1�ڵo���?������޷�M%�mn��릇'�'|5Ӽ}���3���4m'Ri:��ڎ�<6�ڽ�����[���VSG�&��֞N�!���~Ϳd�����o��!o4�(��c{w�
����Eծ��GѓL���S��"�8e�%�K�N�F�a�M����� �g��_��5��V�����j�����o��l��;�$2E�;�1�Gr�[�co�]�B�����^�A�BO�����^�<es��^+�M��<'c�����D�^��~�T�5� ��X�����/*i7�T��צ� ����fmN��}/��������l��ͪ��<A�?���_���<W�?�/¯�����{��	�i˩������7S�no�ךF�}u���������� ,�E�-�灾���k�+� ���B�煢����~$�_�� �t�-VO��"�ͥ����\�|�ƻ��Dڵ�ҿ�Ta;m�£�>=�/�/?j�
}�𮏠Y�z?��aco{i-��7ɏ]�c"j���B4�mŗȳ��U�q�/ 4Z���L�s��폌��������k�&��ݢ�,��[��Ωuk��U ������v�**���}���34}n����<�x+�կ��-�闺���;D�[�xn��H��*��z֩�>��Σo8��m�P��t����[�I$�|�\|&�w������o�mK�~#�x3���� �� �=4��_����Z�֣.�k>����6�^�b�l1�µ���|'�S�⌞�O�o���1�3�i�:�K��}�^/��m[�7��ƞ����-���bX,a�|�������?����|e���T~շh� |5� �~����:O�oٗǈb�Uޗ�T�<z���]w-����w��%�M�k�۽����q���+��f�r~�p���U��NM�P�`�F�q��eg>	F���8Bz��`p8��G��*؊���r���!�s����s7������k�7����_n�~ǺG�l�"�W�|3uw/�_�~0���#�m� ��V}s��v6��T����޾�s6�cgeku�|C���oٛ�>��OkW�>xL7��o<�<�H��� �������(����_�&�u��W�J��į���5�?�E���{?x37zM�^�&��e����A-������SZ����9�%�+���~"�I� ���u_x��_�k���Η��4�^n�Z��j�j�|q���B�V��� �k�����i:t���T��� �a<T���.�s�g�_G���*Sjt����������@�p��(�0\7�����W8|��)Vʼ4�/c��L����>ksI%�)e�g��*b�G������|T� ���B�����W^�!�4xV�W��M��H��Қ�	�������?�wz\O�N՗�t��Ѵ"����j_�B����g����	?d/�_�Ե�jzv��[i�<�"�:EԚ�o�}r�)���
�U�����n��� ��x�I�}#�
�� �m���~\C���xV];�l�[m}���si�|V�֣�4:ծ�m�����ˮ~��T�k���C�:�u[ۏj����^�B��lAk�j#��m�����[kX�`D\�7�?���^�~K����r��"�e�~����J��Uy�_���'S���V�cquj�q5eZ��~-���e|va��#����Vo[�(��1�!r�#Fьb��~���G�?�ڻ����i�|=�^���P���mF)O�l����J�Л�Si.��#���\iS��?�����৿	�4_M�x���V��������-V{����i'�B�y":����������K�
�G��� ʛ��We���^| ��ɓ�)�)�@�A�,|�U���)�Ai�O��Q�j����߂�]��]���u}�x�]+]YUV�O�8����o�ɧ\�r�\��}�ޓ��_iW��o�Tq4+�ӌ��a�J�7���я-�/e+_]�ps䚝))4�g����7���Z]cOz���|����$W���� �S᭟��\4���Т�񿀛~�e�M*�Amq���܍r�$��<Kᇖ�T�6�u�̷����V�[O��� _�m)+�G����� Z�(�0��( ��( �:��e�Y\j��mil�����r�EP��\\\L��kko�7w2Eoo�IQ�jVZE�ơ�\-�����V�.�QEI$�<pZ���7W2Eoo�H�_����ώ_|m�~�m�E�?�6�d�<E�f���Qѿg�kZ�c�f������ݯ=��i�Mi���Νv���/���� D� K��	���j���>1�?�-���|;i��������3Z�ƃ�5|-��v�og�ȣY���[�~��{شo���iZL��#MCP�̼i�k߲��<G�x>��\�Ѿ��<�|-�]~�㍭ߊ�ҵ/��^*����3X�_�ڝ�ĺw���}>�y�/ƴb{^��!�������.|+�/�Z>����㥧�	/�#|r�Ʃ���3U�w����������n�5Mh�q���<z����O��|��^jW	�h+PZ�f��f޶z^�`��� R�(� f���]�M�7���K�>/+�9}���ͼJ�*������<n#�'���j|+�� SU���|�
8��"���:����5a<��. �X�?��Ī|��_	������{(������c��K�)�LS��� e��o�~+��8�J{�̓�l�¯}��W���Mӭ���jw��;[}˅��������bo�'?�ߌ^0����>�_��]�$������Qj&�F��Mzd�K�^�݂]���udѝQH��X[B��~�߰�� j�C�����K�?�g�"�|M�/�����|3��9�Z׵�7뚩�$�`�U����Ҭ?��'���s�� �>��?���t�迳�����N��~	m5�� P��~x4kYE���
{�S�ڐ�5k���Ҧ���߶�~�XOr|?�*������s�+�XlT/W.�WNt��xI��3ZS�,��%�x�fk�����j�.�e:?���m*U3:�߻^�9T���JXl4�{��+�[�S�����k��N����?e� �?W�7��K��x��֥�ǫ�� ���[�oX�|S�����[�=u�f�P���{m���� �~?���������{�|8��w��?����(�|V��R����P�,�=�ċ��ೆEh�..N֍[���w��^�>x��S���K�-�M��f��^[i������<�/	��� �;ce�������q5���:��w��־;x��>���F��� �O�~�������xr�A�s�x�Ė���Ӯ�.�����t�8^Ώ��P[��(QC~���_a�_�������m�������|�
� �Oë���W��P��c�3���湦�ǟ5�YY����O�G��d�+	o�����m��H�ʶ���'��y�J�+����/���֟�>,�xcT���|��]�𝔖5���5�<�f��G!gK2ѭ�l���'�̐�_V��4+���?.t���uw�|t���c����o�����y�ZG̳���h�,˻�� �>\��k�V�o5摧��Z=�֮㸊�\�G��u]F1r�[Ov'��,
��'��3~ʜ��^	x���r�|n�(Sw�����=���˿~ܿ}�l8�-�_�w~�y�f��-�ʹ�6� ����D�>,|+�����~4���t�y�>��Ý/�V���s�z�ƴ�^��]2��2ɪ��$�e��ڿU4?���-�N줰Ɵ~"�RC�q�k`I(TL�S�<��J�����<u{���<=�-&�B��#����=n�KB�V���I��#3\�n����"i�$w@ۗ�7�^���a!�����S���5�%]��aۼ�q8$-~?�R3j�>�>O�f��jj-�Q��9�����d�[o�v�}	��q5y�v�*r��/�b9~˿���������i���oٞ�Y���>+���Z4ֺL�O�� ���VrY��4�l�hp��Gu
EcnBC,h��;o�o㯈>5���.��_��~	�[�x��_4�=���Ge&��|&������ �:4sKi�k����z���izM�H��_���C|@��?��t�)d�^���ۯ��1��?���;L�n��)��&�Iu��k�C��u�m�Z��p�#E~�����ey/�<C�B��W�>$�^������c�O���;k����$�j�����ʹ��Z���y�l�)=��o���L�3�z^��� #'�|/ៃ��=3�g��'��o���G��[�x_����}
m[�.��Ϋ��X�SZ���ӯ5�+I�)�J{�� ��
X���}���>!�?�4|J�3��D�N����ޢ�^�w���;�[]c�:enu�/�<��ȶ6��o��3J��w�~�K���� 
�T���C�~̺�����W��M×�t�ˣ���M�x���E�b����1����uyh2�%z������<���a��|P�� �Q�]G�4[/�=�u�k��j���jA�;[k�3�E���e��`U���6>ѿe����/ �6�k�M��_�0|T�'�<�����i�O�xbQy�w��9%��<:�8:}��ֺt5��y�7���l;o�.�����߇������W���|9�ōO���� |Q������#^h�J�����Ӯ�.�w�S��}��}?}�߉�|1��)����:���]�{��4v~ԭ��/ �ZT�%�潬�ٴ�K����Wo�?��ᯈ�ҟ|	�s�����Wu�G�-ߏ<G��3��M*/��C�>�]a{�}�L����nu&[y�e��?~�~,�F��'��|9��ڿ���O���
�7_~�����|[�;�^$����<'��j�[�:��qw9��|;�I,N���5�晬x�^1�������C��/�t_�W������b�S�l|#�m�)�)���ZѬmg�X��X�n.R���Y&��_���?���u}��%�N���CÚ���.���?Ž7�f��k��<d����-�RӠ�R����_[����ķ�JO<M����&���H����s�ڝ����{9�?������yg�XC�B���"�ݭ�$/d�����t��/~3�d�C���~,�+�Y����+��>3x|'�[_�6�kea}�'ԏ�u�CKӬ/5�ht�*�Ef�G1$^�Fx�_�?u�����_|H�g���D��~��_��#������O߈>-�=��b-b�t[-Y4�;J����\�����[L�o����%|1������A�m�#^���A�߉�ɣx�Z~�e0��O�5�;�5����L�5�֚�w�Z~�?����K�w?�|8�S�+
x7��ޱ?�O��ţ�>���1�5�׎���H�q��+'���}��k�B׭%�u��~��o���o|J�ԼC����>�j�2��>�s��u��vAV�[[Qe>�q4�A�{E���|d�ν��[��k߉���j��?�|'�+{+OxR����b���5#�K�i��$�)�>�5��ꑿ��8��0ƚ�xB�����[��㟉�4�+	g_ �-�񩿵�a��X�>��������^x��W�\ip*Y��,���B�~�%�����H��α=�����F�������l��t�T��0�@����Mq%����I��U������f�"�{��M��^���z9�qN7��TR�L�*��b��+ɃtV+�8k�j�U>��桖җ�*�2����T[MY�ʻC�\�~�hom�����3���4��޹w��ngi%��l��[�������H�XZ�2�{��o5��g�
� )�ď��/�Y�=����kz_�?����5���<�Z�� �����յ��h��%�mMg[/.� ��� �Q�]�DXx��u� �{��{�q�x��^�u.����c\�k�����d�-<�j~$��-em1�Ky�6h/�Z����·��������^Ҽ!��{c�~��\��]ŕǟ��s����L|Uz��ķ*���Ө\^O�~;�s�-�y�uO��!��8�1��;�xg<R�b0�ʓU��Q�s(ө�d�iƖSN4j�(S�����G����hK ��*1x|V.��S��x|+Q�����k�b'̡7NR��o���f� �>~�c�+��u�Fx��a�o����j^'����e�
�9%������U��n�;�wVh��6���K��+�G���3�^��_�ǈ�|C�}z���W��];FӚ����B����I���(�N,t�s�K�ur�^O=ĵ~*�M���G�T�7�/���׊|w��~�T�n-��}��%�[m+G�m��z�4����^�j���sKs$����>��i�M&��,..5]B?8[X[!Q����%��O)�37P�J���Wzu����l~m+B<��m�j��o]v��J��S�?�^���kV3ɫȖ�6�����Fa���(Y�{e[� �-���V~|{�4���G����{���K�����]NH�DV�n��s)�������5�_N�,m/�}'ún�m���In^�'XɊ�c����C�<�p�ۗo���o٢�[׾�0��|Q�xW��z��� �Dh��k�M'țP𮇭�v��������{�B�O���$��5���|��������3�o6��%��Y�__�z����gB�o����ό�9���;{�x��5�&��� B�L�̼̋Ԯey�G{4�E��Ea*��x#Ś��<iᯆ��]��p���k��hxg�yӴ��u��[S'�|E�Z�]Յ����m�R�K<�U��Gn%
���|1��O�����~$��~"��/�������t�O��rW����U�ͭ����~(�,��͕���&�J���>x�þ$����i���1�,:��g������+�^8�4�	n�kK�h���-�lJj7/%��D�����?��ow��K^g���6��[��������<w�K|{�έ����5�f�d�E{��^�|�oi#P�K�F�m'��`Э��'MMN��(Kmq��Э}k��V��&�� ��i�x'M�ρ?e/ٚU<�_��x��^�i����q�i�9o�'�</����f��	����į�|%��>�u�f�<�;�_&���+�WW����d���Z���n-⿚��V׵ۨ��m帒E�<W#��RO�>8��~x�����/B���-M��m5�~�^,�좻�</�`�|U��/�mj� Tףd�����������%��%�����G�k� ~xwK���c���y�{�����f�v�'�5\\����{�|+�CZ_�6��5�ZL�P�k�~��p��I��Wm��Y~��'��ퟄz7ĭ�×�����e��<3�R�E�<U���(N�������O�罊��ms�޵�B���&��[����3��k��~'���	Ѽ!�� �?,g�M�~#��أ_��I�%�����=R��S�q���_�����7�>�?�����[𞩭�X�B�O�~��p��ߋ�/� e.��I<G1K��S���eƺ���-|���f�Y�Y��"ɰ���Wm�s(R�B���qx�ҧ��ah�u�8���Ҍ�(���0��X\-9U�Z\���v��1�\Ҕ���9KEx��gğ��uo�
�� ������x#◈�+^�6��!w?
�/�mⱓP����양Ksg�k�Z�]0Z[j���w௅^�?�/��O��%�_x��>+������8��R��'Yn���#�Qn5_Q�������m�G��8�o¿x���<Q�xW�ӯ<E�� ���m�t�(~תj��<�4�ȷ�������{=+J�iZ���ߋ�E� -����^j� d��{�j}��>$�V��|u���|�v�d��nM;�z}�]�O/�ong��  �E�w��U��!���b�8�%<>W��i՚��q�w��Xj?���x*�r��f��ƦW��U�&�㸃ZT�5�����R�њ\��S�N?7'�����_��S��Wញ�����w���i�	�ZY�5�i~��Ŀ>%�<�K;��+Oh�D�xb���0�y�+�N�#��� ਫ਼��|=��g��x����Yh_��m"K]3��7�����x��n�o�����/K��+[7��m�'���A�� ���~�׾��:��� �o�i������-.�.4�/x�R���cN�e�ig�<=Փ�����"D��Z� '�.��_Ꚇ�qg��!",���WtV6Р�����!���,V� -���t�����Ǆr~����K�yG	���:���^���bek��q��<N;]�؊���P�0������>��cq��IikhB�l�
t�hB�a����/|e�{���?k~.��|E�>��o�F�	&"���ku����1����Ekoğ/۟�E5�B�����i��m��/�V���>�e��F�X�Wp��^܏�_��F�k�%�l��f��d���?��"�����<��e�#q2ſli��r���i���-�]L�/�S�u+���+�$Q��oA�-%�9����*[�_�+$��źu�>���o��Տ*r斎�~'���7��W�K�~Yx��W񇁤��^�.����G&��]x�m��gH�O=���X�;ɼ��[��$%'E�C?׿��ּ{a>���kqo)�� ��L�3,msŴc�4Y������G9VC*W�A�:~���x�A��k�ox�ľߥ{L�ßkZ�r�I�E�4R^�c��<s_�G���E�'�gE����C�?���k��u��ޯ�躵�����Ϥ�ɧ���� ��l��k��9%�K��-!cq4�(_��1\U����Z�L��F9Q���ԟ,�b�r��*��&*M8P����E­/�8Jvo'��j
�u�FR����B��qQ�57{ͤ�y�O��y���>�N��J~ƞ/����Ꮙt]wŶQ�pi>+�w����7�
ѣs6�o}�M4z��,z.����麞��h:�խb�J� �*?�?o����
��|�o�� ��riV4Ҭn?����{+�d���r#���̳�>ծR��K��B��/�����O���M�4ټO�X�YX�km=��g4`6��,���|����I��FGE�4٧�8�_�U�6�?m�ًJ���|���W&�m7���A-��w�h�|72���~��m"}'V��H�n�u;��\�sP(���~:p��."�]Z���eNIò�|F�Ov�c�R^��c&���ZS�V�\W-h�U�x����1��:׫��]ౖj�GWJ�Q�<]%���I>x�A����$� ���T?�ݾ	� �;�i�x���N�ߎ�����"���%�5��G�����G��M$�ǀ�����V�Үt-sT�l��Z��������#%%u�Ot�5��~z0��)*���YiW��:�Z[*�����]�(��c�{����;{[[x����H���i5-J�H���u����P������q�<����kkIsuq$V��K4���]�� ���όa��g�[� �I�Q������U:W�Mhf�T�+�V��~0jV��M=��[�=���M����rj��/���'�_�x�?���;����(�E�� N��I�_~"꺼O�>	A��4�����l�p���-��귶oyë+��iFo\�pz��4}/�m�g���z�E����I�(��Ck����S���ӵ=_������$��ԖS��ʗ�6�%��%_��^/�<1�~��#�|%��2�ǋ��q�oh������b��x����<S�I"�����L�|a�ZA�Ʃs�f�E��_������m�����q}}t��,�\K�k+( ��V�5���O��\�Z��p��Ydy���z�8��'�O�5�g4q=j9&c��jf8�y������|5:����c*���Q�VY3�N��S5�����g����Ig���"�)b1�Pƪ>��ל�#OIFN���[��r�R������ᯅ���A�_���i���7��.�g,��}��$��u�R��V��e����|�Y��~�-�"~�������=���[O�:Gß�Z�����-׉����Ѯ[I���E�(]��(��Z���[�&��G������O������|d�/�F���Ҽ�oĚV���<�$��_���F�[��Kl��I��ߵZ��7���<c����� �L��_���>����� 4��I���OÚΜo'�W��	�+�ᵻ��7z���,�����Z(���� B�x	�R���T�_8���V������j��8
8�:��q625��7��F�5L�-�U�K��9�E�\O_�#&���5�j�y/I泡$�V�5�x*n
XL;��j8�����O�� �*j� �d� ٭>:|'�ᗊ|q�
x�7���ǯ�W��4��4n.<Qo�|;���M�k����Z�j��WRD��G�|G��x����⇃<k�ύ�2��~%���Ƈ�� j�����C[-�2_���t]ݼM2}��C�����h9� x���D��|%Ҽ-��?
f���ߋ��?h�_K���ն�o�i�xkH��I�#��.�w"�O�X鰤+��-4�~��|�#�>��<N� >�Zƿ��3A����=O���m+ğ'7�zDzT_b��R���.�����K2�� G���U��m��]�߄7��� �������e�]N����/�����/>�a�[�׸��H���h��=�*��B�]H�yƼ������O��5�	������~�����Y���m���X�)��t��~/�.?���5O��x{I��ޥ��:�B�j���gŁ��_�� x��'�������ǌ��].��_��4��-�f�4}&[[�GR2��Yj}����Մ�JE~O�����_�>k�G�~X|־!xc���?|o�>#�Ķ�����Z���%���}���Ph��s}8��I1����b��}�{����5�l���Q���I�2٤���>�
�q?���ܥ���;��S���
1�E�~�� ���c�H�-�1���o�$���d�k��cH�s��_t��U�e����zf� ��~�zX���#������:�M����-N]�O<���n����Wm���$(����?�Pk(a��~3��	�G��
U_t��׀��6��>T�fRG��p��1� �@�S����uವ�� �_&�t*���x&��[����e�Kˆ_.7��HF��5�"0��8�ڦ���`��/}��_E-R�0����>��z�Ři'u�Mk�0�������v�>� �x����5�C�o�c\�l>���M��,���Mb�V���F�ʞ�O�>��c�O�k��a{�WJ�@��h`����K���L//ʄ���'u	�Vdu��?��k���7�[x'R��<U��	hW�xkM��_�e�׉|U����,�+����� S����Ӵ�K����(oݯ��f��>:ً�����o�֦�����?�"�$௖��#m�6+|�u~����x��u�U^�	��ު2�p�n�{��y��u�iYÇx��h��;`���[�?��H�)�#�����?[����,|/�|>�/,<)���Ş
	�W��<akl�#��V��-:�䴴Ѵ��u$�~�|?��:|?����7�<+�o�ſ�ڧ��|?Ԛ����h��M�o�MB� O��o4}�V�5� ���X�Ů�`�4�[����"O�$���W��x[�d�7�Dzǈ�e��Iմ�o_����g�Z��5�:=V6�X����&�A	��_�>����6�<%��ڏƞ��P����I��#V��1�(,-L�w�4�JYuK�)'�޽����`����$� ��ư� �����oW������uOxz����� ѵ<+�;����	�@ޛ��r���8x��Z���Y�����rŧ��u(���|u�Oi���+�?�����u��x��ºޙ��7��'�[����X�����4�x�4S<
�q�Σm,W-oo�o�g�D����]|^�̞!���� ٗ�?�o�N�� L�M����W�K񝎏w�{�kWK(4�/��Xiv�$��]O����|T�����k�¿�Z��"���x����߈?���]���E?c�<.�����^�7V�l�mb����� �~Լ�B|U�g�ſ,>��D����G�<u���4�6�ZTz��i�C�i������M>���v�Z����v�>����c⯀� gؿ����Y㏇��^(���g�>�� ����C�?�xoQ���O�Ρ���0Y4���}Ko�����֣�/j������u���<�k{;!�ɤ�Kr�x�R�햷_ٺzIsj�Cs$�" � ,�������ƾ6���h_>+i����U���_����I5����4�Z��sx/D6vڎ���IKYZ��T�+ݵ��x�Bծ?b����?�W���g��G�t��G�?�*�Y�g�]R����?h�R��I��h�Uؖ�S^^�7iakaq��m������c����7��>j�UΓ��_�<Y�]G�����2�+Uоh^�Ρ�OK�ً��{;��h�qIe�k��D���|T���
�xC��|+��7⟈���4�M<;�_;V��tmOŚ����u,���<:O�7�wu$F%Z�}s�W�g�|=������_Ĵ�~9|W���/����3���|Z��/�~�Yi���>4���:>��m�<��ީyr�e�9�<�������~�Ϳ�V��7�|c�|V���s�g��OᏁ_<)���@���h2��~!,�_�>U�����X���Ud�[���X�ƈ�|Y�����[|�������S��X�W��� �좌k~5Ѡ���F6�\�j���)=�����~5���Rh���W�������P���^�<W���×K���/xs@�Y#�,���z����-jK��������|���Շ�t�Ú\�����3LӴ++�SR���V��l��[Kyn�e�i��( R�@�k���1���|(�W��6�7�70��8rb�!G�~kE)B�m^��l�&��.�c�Rx���e�+W8��c�et���p�.Q~�:.��(��j��֝;���#J��񺥽��f{��@�+]�Yv�i��l�Eml��
�� �?�)�S���5���:񆓡���]��O�}=���d��7�>Ou���O�<F�yn�-���)f����� ��m��ȿ�7�e����$���7~�~ԥ�$�f�k�/�'��'A�h4H�謼C��3����:U̹��5�0�E������O��*|'�U�+�Z%��e� ��,�dվ%�^״�K	uo�~%���W�?��v���Y� l��U�d����:w�}��X�&:��3B�mƙ�'�o&�3����2�^&k��!U�'_�'RJ�Y8��Q�b/�F�<�^)�V��<�J�]F�#CݍhGOa�q��?�������sP�Z_��Ư��K� ��᝵��>|Y����u�/�x�T��mÌ���4��,V��PK��;O�a��$�')
/��3|Z��~,����?�|w��R�OTԏٴ�/J�lzw��=�����xk��E4�h6	���h�̸�y��~*|`���J|W�G�� �z�k�2�5�-��N���v��� ��+(���?�"�&��iХ����c%ܳ�K��2�-u=]�Xa7$n���s�Da fh�jI
I�8� 1*W��G�Y|��|�� ���?�>Zq�z+�����j���ѝg�O�귗�N���أ�b��>�K/cq#]8*"�B�C�8��c�G�6��{�;R�5S���g��v��Ǩ9��I5��K����|�ks�l�&c�N��tmu/'�%λ��ú-�֥y�x��E�̳))<V{dE� �l	IT!~�~�� -57���h�h��4�����j�Ƴw{�X��&F�-��[�i�k�d���� �WO����{Ǚ�޿;/��﻿n\υ��=���-�$��M�K|��%���=F��T�E�tٌ�4�� f.��[�\�C$��yq�3_�� 
<��o�W^*�Ŀ�^��>�
?����5���wy��B}^��u2h>�n��Zb�o5ά��-yo��٣�^+�����(�ſ����� ������/���� ~h6�8�-��}�'�t��,㸰�u[�KR�Q�Ik�-�O�� _����'�5?���~ZhZU�ߎ5���m&�gq{{�j>g�<]�a��K٣M'� C�1<E*e$�}_~�w�����N��;��Iy�:��*�Z=%���7�?g?�F��^���������>?��n��h����M�ѭt�k{a��h$���d��i��(b�d,�]��[����_��4���8�z�<���������v|Sw�����Ϭ������i�Lڔ0YZݪ��os�p� ;h_>;��� �^��1i������H�h�|"�} |��֨�&��u��Y�#���;��W�Z�ZS<��iY�=R��G�탮x��O�v��C⷇'��|I�w�/�7�d�+� 	�u� ����CB���^��ڿ�%���u�ki=�זK�� ���_���ӯ��~_~��=�I�e�O�^����>��_�%�|���)�>&�L��<a���*���Ga�{���4k+�jw	�-@�����n-�7��~~�_�/�����ǚ������ ��ƿiI�����-?������ �<Wye$�|5ug�ͭ�w����-: �m�(�����v����O��xZO�z����Ν���'��5�G�F��4��:�3x��H��<�Z����K��Ƽw��jz7�?�� ��]x��������P���W�e�:|!�.^��>��-&�����Ϩ�����T��r�����sI��>%�\���,ˉx�1��d�NX�v;&�N�q�!AJ�|Ez��.�:��V&�,=
u+T��a�������V�irӧ�z��ьRr����)�NѼ|����s���  ��H��q�_�E5|f�s��y��"x�]����� /-���OhF�h� �b� ��Ha��Z������_�� �_�ڮ��_F�O�|�O����:��:n����e�k-��s�$QE�P[[��ª��ZF�d,lk������^"񇋼Ae�h:%�����ė�ZZ[Z�Dn5Mw^����(��w�Ć��+{���P��?h��S� _�>��Z��������I�_ �_�-9��~*���V�<=����?���I$]<������#���q~"�9�K�d��p���-��lf*�y��Y)������_3�⊫K,��R�)�Ԫ�7���f� �a����w����y�.<��;�[�A��R�ї$��qR�8���t�t�)�X� ���F�o���Q���v������<:��mK@�� ���|qi�6_�X�� ��x;S������Cx��7���
	� �?e�����;e�o��Y]'���]2oC��L���9�C�˝2[�|7�m[Ķ����hP\M�,��9<�u�m۟�߰w���ٯ७���&�|R� �1�x�x��]~��[�~2�_���|7��Z��(����l!{kw���-��<_�/�:��<m��,�g�5�mcS�����fu�1�ϟ*���Z[& ���a�=�+�D��O�S)��)�YSK�ѥs�qx��K���<nc��zؼME�9��TiѥC�f/������|UVۛmF��N�mhS�� ���nR|���.�o�o�:��<i�����z����|C��n/.nb8m��`�Lv��q,pX��0G(��' j^!�K�N�&����E�M��&��H���m_V����ͷ���mB>�<��1%�?�_�ۏ����H�b�����n��ķw��3_4��#�;�i'_�_>hZƵ����=gT�����ZZ���X{x��S��Wi�dG��/
���"id�����Z� _r����+�������������N8>x���7������z��w����O�����</y�k�iZ��#��D�	zv�n�,l�K�Nx��[����쩩j�6���SF񦷬������pxk��U���⺵���}"�MW��o�`׵�+q3=���2��3�����i�z�����1h����|i�x#���I�+H5(�;�-v{��Z�>�}kawop�쎔�t�	7뜿|i����O�O��𧋴x;Q�����v�.�!�x�h��O	�70i���ܒ�V��i�t&8�FBɴ������K���Mh����+��D��J]����o�?.<7���J����,��a�'M3¿>^Es��Lb�����	���tut�����Ӈ����}-��پ�⮙�_	|B�e�������߈���jό�Þ������~�j�G��$���׵�K�j��F�$�'��g���[�_��ǀ�ߏ����� 	��O���╸��jPi�_�sJ�����X繉Y'�_d}{��G��Ox��η��G�O�_	4&�S���/ß
�/A��V�����jZǊu]S\{��k���F���\�iӯN���Z�js�Z�X���ҩ
��S��gN�d�8N.�jI��w�^��QmJ-J2�i�QwR�Vi��j���;������F�?g��-��C�������Þ*�?���+HH<A-�?��<M�o�G�s�,u��t�l��`�*��iޗ�oj|��]f�E�v�i5��6�Ŭ�a��gp���1ꖗv{e,�{�����Z_��Y��,�~��%�f�������x7SҾ���~�>���Z�T��>���Zλ�gQ�d�E��kz��t�t{-N��Sk���D����<-�Mg���0����>0�4����qk�jK�'Z����0x��=���k����^�r-�����b�^�C�?�[���I���LD8k&���9b1txf8���6c��R�x7r�NR�L��h/o��2�f�����p�,�.�7&2N4�t�zS�W��9�gN|���̧)T�� ����ω�|T�O��3x�L�w�Oj�N��|2�>�uw�þ<ҭ�o�H�O�%�a:7��,����W�]X��gT��;�;WK�+PKt�������T��>��t�~���#���`�����6��|M�kܯys�[릍u�if�<�\&��5֗s�뚧ɿ� g�=7�Z��+�g���φ��<[oe����?�ٴqx^��7���oCj�c��B��4���4}q��,�,?>&��^(�ީ��߿���S����<���� ��x���}?ȋN��a���x�5�N���M���S�|A�3*� �E_�?�)�>��7R_�1�a8炫�U\ǅ�z��S�'N���2t���szt�OJ�L>&8|����%�����i<'��*9K�I:����,U$�Ԥ���^ҕJUO�N��Z���e>���-�����V9˺EQ�I5��������sws$V��K4��~J� �1� ��n/��O��4O~�> �b�����If]��LW1�k�'�tR���S�Z���Y�C{�����o��tgY?i_ړ��>"����ǆ�_|@�-ާ����E��l>�jzM������C<W�]:Y/����L�m'���A�x�ME��z�v��翧�|Ғ{|�ӽ՛���u�:_�7�S�x�����f��Gմm3�&��������KZ��m���P��4/|d��lfi���&���[S���?~1� ���#W�ό�%x<Qmun��{i�Z���ϯx��W��ˣ���� |U$�Z.����1�J�ok䥷��?�?�
|9��?����t��ڿ��v�_<{�i�x������[�x_뺖�������אI�G֡�i��������w���O�[�Ǆ��x�\��<7�Z�kZ��5����f��5ɷ�{}}w!-�5�2Ao���_L����B��ῆU�e�sN}|N_	�j��c
XjXJ)U�+���ޚ�0T�RxzX���V���[��%�N9�g����u-VN���)M�rai�Vm%;rBVR�x���+���^%���_�D�Ǉ-$�u�f���A�ʑE�$�z���^K����G5����Aim�ʻ��W���'��>#���0���m��}Ꮕ~��`�/��Gk*x�����B�&����;YVH�t��:��wij����k�{��� B����V���!�'��gŚ����n��kQ�^;Yt����6蚦�����:v�������� �-F����߀|[�w�~��W�^�l|��?~+|Qo,ZUΏ�i����ۼ^U���Q�w�02��kz��,���|�П�EKG�F�p��3�V�exu_�
~��(NX����Gƙ�+�Y�o�Qe����rڳU3,ne��ĳ�,�%����Ы*jT�iR��+�R����]
*�F�d�hӡ䖞��� �߉?<M��>=�~��������3��[jR|2��º,�_�sh��jkv�ZM��M!��_������g�xS_���i��D�~!�lѾ!��׿�~����s;x?O�^���>�v���v���-j���Xҭ����'h��[��h��M��V���B�qҼE���5�����}z��N��-v��VP�^E��s>�[�j�Ft���6}[������_����È>+����0� ������|+����)5MD�^��]N��X�%���͛Q�X~u���/
x��^)���1|U�#��7��Ҿ-|^��}���1ǃ��� �w�i�V���ږ��:�����<_ysa�7����6�/���_������S¾	��?f������xA|s�x_�W��&y��U��/�xcX�o�]<N-t��/-�//5u��w��+h_!���-�7�N���.>)I���)��������;�ܥ|3�?�t(e𷅴�-mm����)����Iuv�0�w�L������?��}�y�5����5�$�_�J�|!��⿊3X�`����ֱsw��zW3\kw�607١��h >w��~-�����'�ً[���P|f�<+�=Ea�x_��?�߂<<���'�?�j�F����6�&�`���C^�ݮ�`��2���x7���^���ڧį����/�&����߇>ռm���Y�m�izĖ�w�������.�se�SV�[~׿�����;�:������k~3��?i_]�i�'�j����s��K�O���>�*ζz&�j�V62H��SҾ,C�� F�O
�b���w�v������  ��w��z�����6�=ޥ�>�(�X�����L[�ERU� ��5�&���x��<ڜ��u.��vq�8zN�I5�sl�K�8�O������)*Io��r6��qs��Y���X��0|O�4���U��rF@E,[n�66�x�t�p~؟�A�f�5uc���մ�b�C���,�*G�i�����8�{�f��L�˅�� ���_�Ŀ�[����x�y�l������γȌ���K��.��a�� �?���ƭA��u�音~�uc�=oT��u�V�<i���K���k�;8Kn�������0B�_�?��S��<kB����k7���˃8O� JZ�]X�����'��MB[� �~=k�ۥ�=u�����@��aׇ�&��ῆ4�
x�oiw�.��-S���x���I���x�Jaͼ���=�ښ�E;cJ��h��kO����-��� ��.<�����ZEr�]����Ur�N��O�ײ񆣯�>(�%��}���߅����>0��6׼u�}K��pM��b�,-t�v�N�}C}�۹��݁������-W����[���w��%���������B�SI���e~!�P�h�%�T���aB�U���ļ8�+Q�)�4ݮ�ޫ��|*�}c(��Q�&�e�k��� ���_�Ŀ�3�Ὧ�/x'�g�<io��|>Ҽq�SA�o� ����O��w�M�׉~$�Zf�&��F�hV�l�b�,%�o܏��!��/���� �v���x���?ßu=+�� 5���ޓ�~���PxK��iumq���{��JŢ��oll��J�8� �1j����|Y�O ����ټk��k��SK�j_4;�:�����-R�N�.`���-��W��;�I�VIY")�-x?U��3����/���ŏ�v����? x&��f�m���K�-�_j�.��xs�:իkOm+����o"����-O�?>�����?�� 4���#�φ?���g�z'���S�<�Dx�(��)��2���~��4�uM���j���d� ԯ^|9h]m-r�����}��W�O}�cN_��'�������xG�>)�|9�����&����a��k�ͫ �K�R���<0��e�>|M����o�y���¿���g�m�#���9�a�|K�� ���kz����</���]+C��Io/.�@�#@��x�ľ8�]�o��o�O���|S��?ug�Ğ?��d-�G��4�[�cQ�6zK�Q�0yR}���E\͏��G���Ox����M���?�΍c>�g��oL��>.��6�C��� 
|3�Z��U���;�-�t�4_Emev�iadu�5;�?f_��7��������<�O�M���S�G���x3ĚTW� �0��jXx��EQ�� ��nlu/�F��y�-5)�{_�+���߲��~7x����8uX~�'Y���i�A��ԭ�?|N�tKxmt�u�a��I� ���FKx���	���Y�� k��Þ���~�����>8�׾6�U����[X��5���cR�muc����d����H��+��l_i�S�ԦxcQu;�U/�	��G���� h���|(�J�<A�'G��_��x)����˫�;��ޥ�k><R���u��tXo��7ւGh�k����g��/k��?ou��'�>-K��x��/�U|�	����*�4}N�95�B��鏆��۴R���,���Ix{��.� ��~�w�	| �Դh>$�|2'�|G06���+cjb�|'�Ĳ�x�^������{id���5M#@��-����X�;�|Qg�X[i~���z�xF��Mi�j7Vw�'B�mb�r��O)��7�6p����~"����*�o���ٓ�_��'��N�%k��?j�׈�>��N�u?��-��Zǁ5�^Zξ	ҵ��B��B���onmuCiow[�����m�U~�6�C���ֽ�s�Z�-֝�i3Im�k����9��	�b:͗��L'Z���Mm��_�����q�]z͆���S�� �w��l��'����3K�gë�i���}+�[�~4�~
i��36�k�{=J�M{VԵ}:[�dk;X1�?x�ᇏ�o�~>��e���K�u���p�G�x�R�k�e�^�x�������@to��ZZx�]G�_������g}"��� �>#�� �"�'�ϋ��&��qYVmO���$�h�hb~��ο>+5˫Ƽ���b���*������s�0��$xs:�TkQ�����ҒT�����T����R��^YV��� �l��~>����+�?�?�>�O�n��� �|QK�u/h/����&�
x_���ȯb�ִ�>�O�-j�Ⱥ�yJ#� �\oث��?j/�Y��<M�;�>+�����~]/ė��f������~�ԡ�%�?`�i�V%����{�l��x.-�� �>�W���i�[�|;�'�������aӮPC<m��XZ������ĈwG&��O Դw��9�n?;?i?
/���K^�_��C�^��u�ŵo�?~*Kwc��R�h�|=�O��N���/���>���Ri�6�!&�5�Mio�-�s�Lp��M\����A�0���<3����'
O=ȕY:ج��i���UqY>&�,&>U![/���W�x_�խ�\����b�����G�8��U�+E9ӳ��K���Ic�H�"�e��V�.�4�T6�_�i�Y�c��_z|�]N���4�/�����e�m^� g�ByѲ��+����,Q�ژ����� ��?���-S�7�ok�K���OW���{��F�O������l>|�<H����	��B����O쫈��矁w�Z���5ŝ���"yeK��{˻�ʶ3��
�+n>k�E�˕����}���[���y9|}t���������� 7������~|?��J���x�R��oA}:jZ�ŭ�,����p/���t��n��ڤ�8m�vLW�����k�9��h��{�P|��=�_^Z��y�x��ǌ!d�W�_��^w�|Gq1�Hk{X�ae���N��u�7x����w��gScxcO���~ �ܣE6����Q�z��o�����M�蔍�L�w~�~�?��_��/Í_���]�%��(��|I�cY�����[��X�t����<Kq�8o�;tK��%S��o�_��y���z��6�m�!�E��=~��-�V?��/������M�����Y�?t�{m[R�������q�����5խ��Y5k�Q���L������Q�|���� h��~,��t8��t}��=�U��������-��g�X�i��7���k}��{�g�SR��=:���h'����ƿ�����G�Gÿ
|?��~Y�|JM/YK�C���E{�-3�R�0��Z?�t;I�_{� ��ߑ��\�ڎ�	gO?�>#x�O�?h�������5Oͪ�ÍQ����ρ>	�z'í?@�d�[�Q��N�զ�Z��U��`�}w�����w����K����_��x�P�c�=a�k��G�.���z������¯^�SZZy�k7rhM�S[���#C����-J�%�M$q|=���'|7վ���6��0~�~� �����=�i.���A�D��q%���-V��Ii|���ZL֗�(�%�M��V{x�����?|y��o�����#|[�ԟ�~�^)���O�<3᭺|�;�}�V���R�DyE� �<i���}��1��4��*�~�⇀��2�����x?�e�Ŀ|Q�֛�x+�ݍ��:�i�f���glu�e��*K������M���n.yc��g��x־,�b��i���L~ο<�c��<!��A㯈w6S[�h� ��[ӭ>�'������χ�:�[$K�`�g���J񇀴?��|8�u=S�:��4_��ZΗe��S\կ|)����m��u��"���V�=ŝ��I&�q/٧�I���BO��/ڷ�^"�|5�~x�_���KX�|	�}_�:��>�5�����q��7��ך�֑$�Z�H�u���7|_�_|q����r�v����i~��᭩��~M�����-~��d�t��Ǣ[���kuik�^Omq��?�$��f�|g	�񸌯N��r<҄�e��5ia��q�ic�j�|M
��P�:�Z�q1�Z���fղlt1t��Νjr��(ɧ8�\��WQ�d��W2�o��)/쉯�����4���-�����;?Z�vZ�X�S�4�U�����EE�4�i�4;�f��<I��wku`�7�P����&���/��|X��ޙ�}o�6����N��mG�./j/�SmBy������Ew��6�}��H���
�!x�^�Յ��o�~"�X|O���[�ږ�6���x{R�����[m*(�t�j�e��;�I&���<Eb�ͨ��G�D�&�����j���t��� �|={m�YjS=��>%�oj�����YE�n�r����*Ф��ҍ:�%�� 6<�Bf�E/�� G�pX~�lvo<F[��a��1ٜ�>u[N�?�~�=�+�o_$����᰸�&]�{�tx�O�8~R��!K��r��Z��8�|��Fo��*s��f��Po�C������s|DO��ⅷ7�'�� ��IW�=W"(����G�41�g6�0Ɖs��xv�t��6p���:��J�ƨ��]�,q¯#�W��mO������� 	��5�?�'���x\�_�#�`�o�>!x�L��炯�!ow6�K�ba�.e�t�-)��n�5���c�'�N����3Ś^����j���N-��W�5(&X�4��dbL��t]Hn�Q�17���w�j�:��،=XW���h֣V5hգ[�t�R�ӫN�9Ƥ*E�N.2Ri��r���4�u.d�(�(IZ馚i��}RG����o����_|G���4;[=v�T��������^h�Q���r%��o%���݄�:��"���"���'�@�� �-l~#���Z���f�m��N�����^\�5�<ڂ�a�V�=��4�!ecv���W�+��?�<-e��;P�P�t�siei�֡� ����j~%�����K/]L��*�y���������>%|{����5�O��^��� ¸�q4��ST����P�/���c5ݖ���[W��Ӵ����'����-�[�zi��vz�=t��y�\��l�w������N� ��7���O����Z����o�Uյ�ſ�^��ƷPA&����%�p�x�9�o{��m����1�	!��gR�����t��� x�W�x��~^�/��i�[@�z�"�im'��)�|����7��?e$qM����� ]��n己�B�1����?h� gO~�� <;�.�N���~)�/�=���h���gRо���5�5sk�㛟�Zb'����Q�6�ٹ��M�.��� 	a�/��|@�!������?�?	�=��_�g���u?���Ҽ%���I�.�g�d�3i~"Қ��.��y^�>�1�p{� _���s�	o�_��zmg��S�_l|U��V����K���7񿉾�x���o�?���,o���s�v1��(�������I��kE�^]Eo�X�A�&�+��o�O�<]�����'�o�|;�|G����|;�o�M��J����rd�Ν{ͩ�V���W�ȱ��?�}�e��i�m�c�
x�� �?Yk�:�W���&�qc�X�׼U�� \Euy'�-|S����<����$�K�$�~#�i��~��c��P���@������s��K;?���m���|P��������-���8�� [���MҤ��i��4;?��f�G�� ��N��o~�8�|Cu��:?�|;���G�6��x2��Zo����˖��ϩ\Ct�4�9�H�|���tς�|X��4o���ǁ<a�ϊ	<%��y��U������_����mf�Q�ԣ��I��vP���U{x��S�"E�Mg�.�~���.�xC���5���J��H��+�Li�%��ޤ�6����fkۋ��[P���t��|{9/�c�_���w���=�_�a�&��_|Y�l���6�c�e�6�}��_f��tq�ͅ��cen��潨���7"s�0xL�	��f\>;�����pX��8LfNtq8\V�*Q�a�g:U�U�:ui�p�	FRR�Nt�
��(T��8Nq�'��Q�2���d��I�u>T��~-���O�/�<i�������m�Ya����Α���=��Zkݦ�����X�N���T�=݂�Gp�[Rd��o�*��bO�:�nu���[��/ ��=oC�� �Oq4Zf�k�jZu��&V�G�]'S��m�ڬz�$hR������ E��/ه�O�/������/���ޕ��b/�zV��2���s�x;ëj$Ѵ?�Ŧ����zz���]�,wS��xY���z'��)��:>��iz���>|=a��⶗ž�[�ŷ���M�i�̷��h�I����S�R�w��� CO��!~��XN ��e,��"����/O1�Rx�Ͱ��y� ����<J�x����e����d���f���ƙW��ļ��ٱ�P���"�+ҟ%�c�.gR�P��Z�u`~l~�?�]x����e+[o�zgč#� �s�x��Y�p4j�����u �4�� ӵ�x���Zk�&���K��)�-E~��=�|����	��ƿ�K�B���z^�⯋^)�5E|��4��ǁ������z�PK$���N�;�+�Z�X;{�� ����"|J�A�៊<�t��&��J�?�/�Ce��Z5��i�:e��������ڂ[�\�RK;�>�[}Y�:n���O��_�_����<m�i~���}G�~'��t�ZN���=֡�j,6�0B�m��O �x帖k�?�O�V2��%���~3�O�g����Q�-pV%Ԏ��M�}�{��U���4�N4eO�a�b����e�V�e��֩�`��
�|�s'-\�B�W�W6�\��$��9�sZ�w�K�����ڮ���~���mcXծ��H�,��=���ܙ{��F��t��}O[�ob��om����6��� !����E���{��-o��^Ҽ�[񆣫h�1M5׌>-x�+y</��R�b��%��<����ȴ����[��O�~?� ����[��΃�\|�)�/��#�
<mu�iG�zߋ5�7��+|Z����{[���<C������uMI���&����5/ك᧋����-$�����G��:M��tmc��w�� �7��q\x�����wZ���X35��V֒2�g�c����(����	f�&���d�fg7���s�Zٞ>�oh�<e�ug<F&���(�Yҧ7�T�W���|W���Q���d�mN��^�׽��i�(��(Z<��U�T����� e_�W�_|��a�|<�U�����O�|+���6���ˍ]��<g�e���յmi��m4kX.�:��J�S��7��ϋ���<{�� �>����  �?h��M���Z�|E�G����K%�� �կ�k�y�Y/dT�x|m��?��� |<�'��f���>����|G�[xoA�|U,	q���� 
��!��� ��MK^�v�>���c�Gk���߈>9�_���	xo���<;�|T���Q�wNڝ֝�\־��|=a�G�x;H����V��x���Y�ٛ�����VZ.���#¼K��ڟ�^+��<��;�'�����I�ƫ�@�����iE�t���C��J�a�K�	x���d�gV��i�[����(������!����ߵ.��C|�?g��> �3��O]�R���?�|m�[j�
��9���~(��������$-Ě��amu��x'���o�A���!kߴJ��]��<៉�M���K�sW��<9��M�������k:N�s�zSA%��j}c��m�� �E��~�ƿ>5���t��[�"K�{u�qw�\�������|+e�f��<Y�����N�"�i-��P/�l��~�>+ԡ���/�~6�u��i������\qG�_x_��V�}u��_K��}����y��c&����/�����-�ix'�F�d���a��|3���� �?<]u�x�k�W�}��a}�i����}��ķMM.���U�a_o�|'���g�o���υ<wÿ��t�߂�\��Öp�v�x�T�qjm�McǞ)���Ѯ�h�e�����bj��x;��u�Xx�o�F-��u���^��J�oM
iv�_Z�{��T˩j��ib�T��p�݌@~ϒx�ßhmW���{��*�3��B��'��&|c�������_��3u��x��@����#�f�5�ŭ���f��u�o`K�8���ZG�.��O��B�G��׬u��:���q���q�Ym�94��<m���A�h���-�HK�6}#K�����7��j�����㷂t��X���_,>x�K�Au�sQ��v�^*�kD_���������-�N��+qԲ���&��_�~ �~k���t;��C�WXU����&Ӯd��'��3���/�m6������V�0D�&tc_�}!�*^x�U��?
<B���rp�k+���_ \��M��^��]/_��>� ��ۮ���s���;��4�Z�c-���{�<�ZKw2�"��|r8�� v͔j���	o�D��>7�x�S�cs�?���xC�ve</��4� |>�Ag��io}�\�����e��w��V�3/տ�R�7�C���v�4K4�>t|4BG��bD��ڧ+�9
�;�-o]� oO�zt�����u��v�}������>́&��.Ы��,]C0-�%�%1��|�'��� �>�7��p7��K�s5�3�|`��~"�!ksp�o����$�.ˣ�{��?)� �������W�I�x�ἱ�O�o6��M������K�nx���H��-�gە��.���o���e>�M��c9��y����Z�D�)a�20
��F,\����� &�o��_�ʯ�~j�>�^���x�K���ɬ?�|���o��<e��J-R��N]R�M��4�$[�E{7�8���������_x�D�&�.<�f�f�����>^]�G�s������d�3���^^�,;�%ݽ����\d�OU;=:����xH�x����p��*��t]]�N�z�NY���׃<�:����e���^"ԭ|Y������Cӭ|G�-N��Y����;kK�f�;���խ ���u3I%��
i������E������FO��^���|S��Z5���)<_��?��Z���5���[^��y�Xk����7SOh���� �)~Ӟ�	�~ӿ�7��;����m*��xK�ŭ慡�>Xtȭ�[�}�ƞ%����7M�k��jkka��)��o��?�����w�~�Z��o��g߈��m�x���7�<Q�S����x����&��]bMJ� X�B�!�K[-?I�k[HZ�/�~��'�&~B��)��k��wI����߈�2�g��g��>��|O��?�ŷ� �]7�ƹ��_e�Cnڥǌa7Z�Ǎ�O$�P�h�I�ߵ�f��K�^Q��3���������'᮫m�#�?�/���SN���������ޫ�k�'��>��Z��~�c�{���R�4�*?�i��m�}CW�S�|&��w����w��h���5��rE��<��iy%嶗/�a�x���+��Ip�νo�/�+�ό� �S�����/��-�7����������ė��t���^���-���PҴ�+F��a��[d�Q�͎�G��|L�K�O�����O�����}��?XǨ}�5�^K6�<Y�;\���V�s�݈�� [&��iI�I2��kd�m�G��|h�~�������A�������9�N��*h�������b��D�G������E�u	b��[��Ķ�����|��~4��������׿~�%���(����m,aO�Z��!Ԯ�7Y��ҵ�J��S��X���I2�l�[�O�/�����J�����O�1��9���� 
��Z��� ��=�x=#����C�k�i�$o��yϮ��#]�%�DX����x�ྩ��Ή�8�_Z���tYtA�K�?&�G���ỿ��i������H.a��i�n�7�;|.�6�����/ ��ķ�n����O�� �� ��Ė���#�Sj�ЋY�c�{��˽F����.Y-����|}�M��� Yj~9^��:���h���^�&��4� i�O�:�q{x$��&��l[��V� �f���?6o
����=w㟍�$^蟴��~�{�~�ŗ���V��u-/59��C�SZִ}RٵM_O�]ڄiZ_\/�s$���_���^	�A�|��=K�����K��u���o��_Q�MGA�L�����o�?\ŧ%��%�I���|\�4=_�GǏ��:��&��Pм+�j5��'���]V��_�ρ4XΟ�x�T���//Q^��N���4���d��� xG��ƭ����Q�@|6���n�<Qu�/�c�/�WɃ����{-f��ž�=����\jH�b�s_>��� �t� 	�%���Կf?�z�|7��?��ƭ�Z�������W_�~��^xG�χ5$o�Mo�[����ggoE�����/�x�ॽ����F|cҾ0�V�g��k���jм9�U����gǍ,Rڶ����aⷸS~�"��^M�[jZ��|a�Y��I�d{�-S�i׺LSޛ���c���$Լ��k	-�ռ�J��v[��eꦵ�l��X.�oP��k+MwM�{�H>8x��lzV��o�������_��gЧ�Hм3o���b.uF�<?nC��>�y�]�����_x�M��i-�x�T���N�{࿌���]bx~ǥ��$o���f��t?���X�et�B���,�X��Ϧo�S��:��_�<�+��ψ8��x~��X��u1�� ��*X���^<I�S���[[�\&'+���0� �pge��/�_��:�Lb���&�ے�x|U[sS�����h��9�F��c�������t߉���/�:����<4<���D;�[�xW��]k��4��,e��a�*j��y�]� i鶱����vwVV� �O�E�>x_����A����� 	G�J<k'��u�O���I���i� �����Z��$)jg7>}�嵗�ֿ��z�M����Q�D�^�����$0��w���;��5_߱/5�����T��� �G7o�φ1��������~��A�~2�tr�}U�Y&�v��4M?P�4�2���:Ҥ�[�6���s4��ͤ�P���?����  �J���S��ߊ�F�~�9��-:�E���s���k�p�+R�lnC��.*�/,i��n7��G����+�k�j�&���R�x���ѧ��]Hr�3�K����>#�/�u��g�u�q�]I{��z�ٴ]O\�x缳�u!��
9/vZN�կ�ه��Ң�����o|G�#�>$����Z\�^���6���I�m�[Gw��4w�8���£F��l/�,�̞2�.����ò|>��&��o��Y�:�������O�2�����zW7r�4���Ha�F���8g� �:��+��joXxkK���"��H�{5��%���ꬫ��+�ww�Os���l+I]|� �>��t~s(:ri߭�߼�Ϳ^���{o���O����U
�"��zLZ�Ə��o���ϊ�𶆺]�p�,m-��nE�^�u��R�$����/���v��~'���៍�Q���"�π��[[�wyse����1���M�9�+�H� ��>n5}nO�E�
}�m�o���_�O�4����Q�u�����&�f����G�u˷����/�����RK��E���C_�O��W¯��0�������߄<�W�W�r|,�Myogq�������������ef�mĂ���Kk[HR�q��W�O�_�_�N^�s�]���緧_���'�_�� >6�R��5;� �:���3�|]��>#��p��x_ඟ�'�����M)����5��Iu{w��ܓܮG¿���/��i�|f���S�^y<'�?��������ގ��&��e�ſ-�ge\M�ޯ��5Ės���<'����~�?4��+����'�o�]+P�Q���^�ǿ��o&�"�\��V�n�7zλ�_�_k��r�Y�V������5�3�ĩ-�߇g�~&]�3K�]S���5=CG�g��[{��l��5�S�0�1oI���$���E��M=���� OF|���;�~>�a��h�� hk��|;��¿�W��[���?��z�ڼ+�C�e���[E���R��KS�����4ZL��������� >3k��ߎ� ��o�׎���xs���ߋz:˨�A����Ƙ֚6��@^k�啅���Zi��wuqp�Qs��?ǿ|��xKC�%���T|�O�"��ܞ'��_\�x�]�т#j���n�wp��1����-�iY�-pZ��C��ş�g�~h��O�/���^ �>$񶹦C}�|v�A���6v�^Ϥ�1��n!��Ky��ƭd`�o�����T�S����o�?�?m�%��	���3�_��Ε�R��Ʃ�wB����Z�2e�S��l5��!���uw��]����={�W�	�.��é�7�i^.�i����L��mv	u-7G��,�4�)|ka��K�jk8t�V;���v�.�ga��ٳ�l��������D��<Os���^�i������wr������E�x���v�^ �W��E��c��m��q"7c�� ���*~�o�q�����n|3��m?�ߍ<#i�x�i�wv׾�a���-�7��m�-I���B�m���-�:�d�R}�G�3�U�4�,��2�X���P���<¢����B��9��
Y�^�T��^L~8�7q>/�3b��_	RQX��,1��:5
���F��w����Q>��g5���j��2�6�^k�凅-u%���F��!�E��e	aq�MN���!�1�SN�N�;Y�iw��c�g��9����<K��꿷���!�5�|D%��g�<S<��/��K��|�x��U�����������)���1��������c�~��Л�V=Q�1��Տ���?H���q�pZ/�,t߲� ��!��t���[�nm,?<|cf����_��Z.�/Ŀ�M�am-߈�K����Mԧ
��ȵ6:�/�L�톉�I�5�՟���C�Hx��c�|_�W�GN�#ɳ����k�K��b��Qy���f�p�����W�*9M:�~�?�xO-⬶c�U�^�?/��x���RQn�iFZV����ps���_���K��w��z��toxKY�F����<E��f���ZtS\G�{��oo�����h(ƿh���ǚW���n�� �_~$��@���kT�����\.��kf�MT�q��9�M%������Q��� h�W�U��~x�����3�?�>YO�x��QY���o�%�{�r�ZӋ�[دH �0��LѲ4r���o�; |3������ ~\�?�f���%�SדR�5�:m�	`�5MCXmNK�jk�;Bc��d��&��� o�U�V�Np�
���ԧ>ju!5�	�Q�g���J\�V�r�g���r78ߖ���[��g��Mo����GO��7��� >*Ia�_��T���goG�b���/
���_�Ƴ�q-��q�i~/����A��:lZ���T�t��σ7��x?�߲���t�u��-��-X�}�Y�i��{�O��f���ea)Ԥ�5(#�O��A���T��t�+����?��񎋯i^}{�W��M^�F�/�����g&�����y,�¾H �+���.e6�|k$��l�{����~4~�.����:į���� ᶋ��GO{�7��Z̿�-��� ���g��+�~	�;Ms\inumB�K$�(���{� [/�]�w5�4���~��-���;._��|�"������(�x���o�:��y�O����1�3U�,5I��w�^jI%���t�]:��XԓT�b��(Y#���/ꟳM��ߋ�5-⧋���+]��|R���nt�7��x��o���BM�.����{���`��+/E���o�z���|:������ޑ�/��hvW���>8x��v����]jMB�k�w�V�F����G�����Mu�;xזѿh�'C���|%��� �/�t���¾%O��������N�6�{������5�W�E�|W�\5œZi@������"��{~Ͽh=�z���I�~Oxs��ڍ��GI���O��BI,�1���~'���r���P��m*�����U�x'��'�|[����g�˟|����������j�:_���|^����R�U��׿��,-P����X�J�w�o�Z$>�+����<U�=⿆�'�SG���&jv����7�46����vh�}o�y(��,�b����j���� ?e��� �|O�h?�=��j?i�_f��� >.j�� �SL��öW�w����jw֚e���e���h.$ث=� xU��O|)�G�)� �� ��!���o� ���>� _���=o���i~�{{˯�W��1���o���t�KI59D�Uy{[�O�+���/�|A�����W����E��<1�S�?�gӡ����@^�A��Q���{�Z�����E��\6���M�<?�@�?�����&|��g½Oᖫ�I�\��������O��g�~�_V?`ռQ����̓["i^�%��}VM@�/��<k����^xnżP�hz�����w��qh���?�_[���Ϫ^�[u�O�?�Fj��`����p��7[	������aqx\E9R�a�4*�t�P�Jr�V�Js�R��	�Qr*2�%�R��%(N-�Q�]�(�:�IꚳM]k��6��j6:W~3�-�7���W����e4�E⹴ˉ������B��N�y[Iw6�us�+�~��įۮ�U�⎱{�_�	��w��/�:hK�<M��A��R�������^�3��xW������ⷷM�-F��+���
gϊ��F���/�/�S|z���x�σ�Q�o�����{mZ�l��4������ZO�6�Il����P���-Bo�|a�:�Ϳ4�/���ˍoE�]�L�߃��T�/�.4kȣ���������^ {�mΜ�6��=�q\�o��<8�$xo�ψٿ�<��8��q�}��kU��u���T�S2�R���M��S�W*��,n=R�h}.i�y�i�����Q�q�ק&�c����`�8�^�cuViK݂t��|�;~��w��{/ j�~.~�^�u�j�Q�5ω�o xd�c�R�����P�J����Ö�V��!��y���t�<}�j_|^�a��o�mk��f��S���g�a������_խn4˿��ٶ�Y�]?��Y�_G���]��E��m7J�K�i�ǆ>:I�/����W��x{��_��?W����ÚU�|�[��,�5M_�~/�U־(��Z,���wJ1iZ&�4�2������h/�j�e�/����|k����S�B�\x���|!gi�'�e���K�	��[^�|3�mf=;Bм+mc�Cg�^j�	����_��IYh�_䏦���~
i���ç�|�'�~"��R���y�o�DmN�Xէ������U�/�xSB��X���̍b�q/�� ��_�>.�(�Q�#�VӼm�#L�5ۯ�>/x�����G����M�V��]x~�R�'X�|7g�iZ��y(�J���/�G�����~>9�|K����"Yǧh�>xF�R��w������o�}OC�=奋��~�%��������%�����s��z���'�^	�ѥxv=?�_�O��3�s��[Q�u�7��^<В����K^�������_�� ����<;�|m���|{�<_�}_ƿ�7Ɓ�����u׍��uំ_i��no���F�������#m6kX#����lԯn�5���3xw�m���mB�v��|Cү|4�_�c��:�����X���/�cA0��j��W��0����Iּ���į
�c��W�O�5���ǃ���|���	i6^�֓}2�pXl:�׌|u�5�Ayg.�_O�嵱K(f���/�?h߀�?g��ᮁ�x��zw�/���o�_� fKMOW�M�W�_�\_k�0�eo��ܷ��z��9����sK�H�W�#���	$����(��K��c�w�%׀~$k�)��_�	�O��â[-7��q<�$1��]֥b�h.�d�-qw6���J_xwG�� �?����K��_�����W��� ���w7ןg���M�֥?�D���Xx{��vZdzw����%n�?�#m?��<x���S�����?�5��[|8�c�8u�k{��^�n5�\�f�D�qL��I�Z��mN�����������_��V[����x���,M+N�l<O�\_iw��L��[�sN��[�z�ٮJCP?�x�煦�,<Y�=x��.��g�E����c�O��7���5�߅<��j��46Vz��F{+(��8�M�?�w����O��k������?�Q7�>�Ѽ[y}�x����~!�G����k�^�gI�)�kMN[�Ү/o�7�MNxڶ�m�x3��~Ο��o�Şִ�������OL~"iz��<��M��:>�tMC��Дx����O�����^��~/��&l/��B���5���<+��I���V��|	�*9�l��=����K��$���eh���ik��Ò�9x��.Y/|Nqwk�\�5��v���w���ļ=����6��PG���_���[����wY����S(�;[��e���B$Xg�O��S��y�o�� ӿࣿ�6�}�-����]
�yS���/x:�]׮��in��c��P''�x��G�&���;�Zg���s���E�ê�4zX�� ��AX���)��ۢ�đ�<ټ�*���� �G̃���ߧ� n7���߁��k E�Y��m���om�~�1as���Fd�qCk4�N�m�2���N�8��q���?7�j�^�ոS�i� $v���ڽ�}ߍuN,��ۖ�A��+;G1�5�־�oC����o^�����^k���7���,��I��[E����5M'�vw��$6Z���u!�i��W�E����ƽs��?���T�#Ŭ�bK�kR�(�3�補����gw���7�|1��[��?�4|D�_k���V�q�E�{_�:g�mṼ����@ʛ�H�{���n��^��&�|?��Nb�?x�I%$���57�R
c�Qy�+޼_���ߊ�����434��l�%n�=�]_IY�"{F��t�5��x�����{���?���<a�/A�y�/x�?��+�����
kvv��ވg�� H���4���u�WSv�3>�ck3��*�� @�ō?���
�5}��O�[ॶ�&�e�^x�↧�?k~a�u6���m�\y����L����y��_��xC�P�|[�wW��|oa��vg��G�|a�k'�6�_\�Ec:ˣ��=���M/�k�i� k��$ް���mo��#��-�/�=#����_�:7�o�^ �>��+ߊ�֣��kx�To�����7�Iy��N�֥�Fo�f��'�&~��w�[� ^�����n��S�f���>7O�^'�y��������Ẵ�u�>���%���P?g��o�Kxo%�-�ɷpj�<M�CiZ��������x���,�է�|Z�������:����:�d�q]M�iڭ��y�@4�5���YSe���К'ï�K�g���#�~2m㶵}�o��
~�k�,��f�$��z��|]�&�K+�+���� mӥ����5#��,+��O�?���[����O�����KOе�z����z>��ׇ�}Z���J�g���:k}r9%�����E��J�홱�������>'|K�E�#������-4��Z���ͧx[�_����6���|J�T֥��;������m�ޡ6�iaks$��A��ǈ~(�֦� �+w��[���i'�.>	A�����kFӼ/���Qi����a�L#��g������D3�M�h����?g���V�[����~ҵ�O��~����.��_�W��t���Zp�����j:������M>�9{D�Y�=�� �xk\�����q��O�{���~/�,�	���G�E�Xx��z��Z��D�o��
���M-��a��6�j������ ړǚ�ŏ��Y�O�߃>�g�o�~,���GW���Ɠo{�oX�ZD����闷��E�+�F��jo�k��?h��S�9=Ωi��G�� ��gů ���|=��W�o�.��6����=����Ͳ�o�t��Y��k��k�/�~2�?'��
|r����?�/ÿ���,x��o�����S��'��4�(�е{8�58t��"k�sf������y�����É� e�x����� ��{�w➶���V�'Ï�����+�֦{�K���t�j���۝GT��6� �� �C�?�Q��M�ν��⏁~��E�Mᛯj3����Ccu�KÞ�Y��{Ԋ�&���B�m�&��o�>,���.�G�[�x��x����~5�?	~x/�u���A�<ok/�?�|]}~Lz47v��\�O�I�խ��)��x/B�G�#������G�|/�HZx�����_�7��/|g��%�<9b'��k�^\�7I�=>�w��%��*y/��Đ1oX�#������5�K�[��S�u���[ö>>����Oks��i�mȆ6�����u�|;fUt�b��h�H��:��� l���ϚN��Z�����<K����� Md�l�ƭf�pu����not��RQ}�]$WsJ����_�����Q�9k� �#�����%� �~|���t�xb�@6�G^����غíNg��&��r��[q=ǔ�W�:��?>����ÿ�����8$��K�-^�^񵧇<E��c�����{h��j�$�Oc�^A�`Z�f�W�x� ���_|o���#�7�oh���	�jK�]�v�Q��Ũ�� ľ��=2�I��J���n�o��gf��!@�� �c�^��<Co�3��C����N�e�/o<}�(���ˬ��ūxz�Kf���S\�`=�z���$��_�^5Ԧd��%�X_ɧjzdw���R���i�
Ō�i��$��b�,$��m��W�\��o>"xK�o���sǺ׉�i6��zg»�S�����&�M� �4˭
+�v=���U�1��CW\�������H�>(�WO�6���?�Z-���+�~"]x+º|6s[kkE�ӥҥ�K��[A���� ��4�Y�ҿ�o�g��S� ���NA�Yv5�� ����FR���.�P�����RY�Ƅ���U1��*{\N��	q��� V���������nP�%ʡ������|c��(Ƥ�N�G���٫�����ْ-]�?ů�?��4���I����/�ɵOk�Y��	����S�Yl�����I�[é$�'�u�_��'�6��������x��?i^����@�ƃq�M����U޵e*^<1�i�$�F�~�'�=s�ϋt�V��k��:��:M7�巸��ycrme��t�Z�So}s(��X�m���k��Zt���� ��ᯅז
�g�_�L�����O�K�_��,�o�u��؏���]d�wy�|��m���Z���PW�7����'��w>U�x:���S槃�)RIO6�#7x�_3/nupSnPup�a�|a��r�R�WZ���wS7��K��}ַ%d��j���W<�A�A�v��j:����?٭�iQ	n�,�G���t�;Y��-�ub��T+�����G���sJ�b��c�J�熾\X�'�~%�m�[Tҵ�x�Y�f�G�@�� �D0��]��y�@��� ���w�~��>־!h:L�ς�=�;�7[��Z;Y�3R�S1\��D������xf�<��W�6X������� ��|76��Ğ;�g���	��jwe�r��.u�Yu������,���Ct���m4����i�n�������T�����wi5����Ꟛ���n�0�~9���O���3�>�B���?��@ּi�o��O�m�噴��R�&������Ԇ�q�x.��P�so_��"�[�7ǯ�� e߉��u�߆�|-�� j߳u��5��>2��<	����7��W��Z�>����Q�|��Q�I�����~-�m��|/�_�+þ
��+-_G�i��5��������K��^�IE�������`�"�#'����_��<�[K���O�I�3�߉Ϗ�I��]�ߌ���{�_���VzsC�}W�����l!���*��|�$��s�z�W���o=�͵��J�K�����/����_�Q���}�����_�2��� �>�J{M3���������(��u���X�E|�6�c�� ߆��m4;��J��v�nu/�3����{_��>�W�o���x�O�������Ӽk�ŷ:n�e��&�ڥ����l/�4�Y���:��m:�7�/��/�Ѿ2��O]ũ|W�{c��_������ַ��^������b|�=RU�卥�Gea��5��������\�?�^��?B����+�/��ޯ��k�_&�i�W©`���_��X��B�>�m�ɦR{�mnZD�Y�Z�:Ӻ�='W��^����]��Z*���׏<Ck�[xv�x�u?Y��.��jvV?�:4�%�ο��^�W����A�^JW�χZ7�� �5�^�V�о1�C�#{�<��M��͢� �-c�g��F��X�v��;����<Aw���}��$t�-���i���-?����� ��
~|Eм7����CL��_ZKk�j��!E,1ߟ	�3i�5�*۵������E��׋Ťx�D��|K�\&���E�Y� �si����Kk�����:O��~�O�r�h/�����<��WW�d�� n�8���A�xW����� ����x��S���:�T��� ��/S��S�xgQ�����s\�/G�SC���o�i伒�}��W��~����|7%��L����}���;�Ϧ��mF��4�&��sH����:��-�����~�h�7�0�]i��� u� �^� �V�t먴K�  ��<�=N/Ēo�{��S�h!��q�Ű�5�v� '������xsþ3���x���m+�^#�b|�爼#��x��Z�:��|E}o.�)��i=�M�jQj���4��$��{z�m�H�8K�	����r�7��V��o�n�����U�:Quqy:�����ZK0�A�!:u���8���iMξ_]�c�<��h-=�$ӌ14��碚��F��/�#�8Y�)�l5��G�|[����Y���D�0K;o[Ifm�H��W�a�_�/�g������ �?��g�eЬ4�����|E���w�p�[�v��?x{�l����H��$� �I�)Y�x��6�~-���Ɵ��a�iZW�<I�x�M�5�����Z�_�z8u����u����Z�4��,�{]R(�M��[���O��/���
o����:폇�A�]�#M�׋u-J;g��)R$x��HVYC� ��Mk�p5o,��?F�x����^ ��
�&M^9w�Y�YT|<�g��b1��1�'����ɳ59QʩT�	T��py7�qo`��	��pÍy� �cptc����:<�P��w�'�!��)�[�#�߀� �?���];���xOV�/&�]�����EMC��xuF���_�]X��]N�|p�Z�F�^F�ڴm_����π����������O
��ڝ�.�6��B��R{�tk�:��o�9�.�����'���X�;�IQ|R���o�(���?<=�?�������W�k���h�~���៰ڥҦ�yn�z�q��m������%�٧䷆>!�?�mu�����|�{O�����м9����3,�چ��WM���n5+��U��q`d��d_��3��wRRI�{�'f�}o���[��gO�߃n/u���ۖ�}�+�Z��g���E|_�o�j�7�_�~���Vhz'���W�����<7��)��ͭc����i�櫨Mv�n�v_i���-~��W���E�'J��^'/�>�'A��G����+��u=��	.���E�}V�SEkS7��Zۦ.6�"������N��|+�{�F���ƍ�Z�*���׾�mWĖ�������Z}��H�濒9�8|��U���=������ٿž�_�>�?u/�� �U��o�x�O���ӵ��n����@��MWM�n/O���Ew���L0,�6�oW�J��7�����իk��tO�z��?jm;H_Gg�� |:Ծ��� i� ���P�%�����{�?Úƚ�M�{��s�]j�G2��Y��#�����I��i���7�/ū_x����2��ּpot��C\�]��b�P�?�4$�onuH�,�g�Gs$6WW��*6���<�Ox'¿	�3�|P�աZx�ƶ�$�ո����#Z��`�Ǿ!�[P���-u��ǥ�8���y,4�|�u������M_h^�?㟌�������U��]A��)��Z������vs^#���7wZf�m�t��I��1 �7;���5�����O�o��#�?������@��h���q?�5�x�V�C��ĒꯣiQ�j��M��;��W���������S���_i�-�#G�&����=w:�ώ�K_}��:Mƽik�*`�5��+[��yd�O��� �}OV���>h�/�o����o���McW�M�Q����>�M:K�t����QӠ��u���G�-K�(�����:|u�>!�:��)|J���~�Y�h3�����J�4���v���� �~����,��PG��]M,�@��9�o���������?��G�h~<ּ9�>.X�-l�|;�<B.����]A��Ş!Y��qe7��In�/>;}��į |`��5|?�5�����3ú.�������|]��iS�p��I����(����Eޛs{u�j�^�h�ڢ�k�>��<�� |
�<op�>1�գ�P��m���_�-mh���}���o<_��ڜ���v�6�� ٖ0:���|1���<-�+��n��C���R|\�?��<u�����c�U�Gm�ׄ|%�x5�'���BhR���İ����u˻�[Pť��@��K���X��߂�|Z����Ϗh����?e�Gp�þ�,l5kO��F���\�mZ�V�ׯ�䰝�H�EoQ�w�σ�M?Ƥ���~����޵�]�-s�xGSӼ=�ۏ4ZF�j�Z����ri�S�� �V��4�eKd���]Sᾷ����🍿��h� �-��,���_Zx��G��&�o�4{Ic�Դ�gL��-l��x���[-Rv��'k��c-W�^-��Ϗ��g�b��ڟ�>!���)|pllluI�L����+�e:�������H�I�ؠ�_�~)��w����!���;⿌�m�{TE�It��o��w��[��S�+i�^���6Ō��I"y�Xs[� ��<w�xWJ�^���|Q����'��ӵ�x�\��X�׵�Ú����k�j���:�k���%di~}�g�e�fk��5�� ~?K�_
x��?���y�k��>�Ӓ�D�埉,���IK�ʚu޻��i��6��>�-��I�д����:��to�~1��T���/���{࿇��={�z���Zf�l����x���T�\��i��j��58aVj �-⇎~)Zx�↯�|��|���g�>����i>'Ծ+�ܞ����zƵ��þ�-n�Q�t56:m���}x�gg/�kZg�_�qE�?
�%��=K����W�~	������^�j~%��x�[ӬK��M�;]*�K���qauup���5��q�+Ö�>i��_�?<!�i?g���-m�x"�]Ҭ�=f��>3񍥱�]L5_��Q��;٠���#������[N�υ��� �� �� ���i�{�%��?㧊~x�Y� �3ǚ���R���zm얞�l�!��>h�.����G��%����_��O��qe�/�?|	����:��!x�Z���Ǫ�Ŀ\����WP��Ե-"��u=~� O���)�V�~V�Ox�MR���t�凍~5�{��X~П��Q|4�׀e�Νstڎ��M�GF�5-<��F��&�Ԡ�:��%��|��ߋ5��?�� �Ćoڻ�_�����{i���o�"������h~-�����|ea$Kۉ�C{�N�+;mF��=k�����߅u�?�m������æ�f����V�m��cK�<k��-��U�E���}u{�M{�_�K++kefe ϴ�M�	|�� �᫝{�VZ?�<h5����V���jp����U�x�[E},>6��]�/�uk{�m��k��K���� jO��(�_��1��>���Y���|-�������玵;�]r����K�.[i�����4���y*��4�KW[���ZW�//���� �s�^��t�����Ƶ�O�%�ǈ5�`���/����_j27�u7�"x�S�ʸ����*������� ��<K��N���Q�G��y�� P]k]��<3�kw6�|I�xkúi��='No��iֺz^]��\-����t��x�;�02\��xc�xY.���&�{��׭����/���	'g�+i��6�����מ8ׯ�V?@����5�.�o>�..WŚ,��唈-�4y.�|�eI=�V�S� �������5�WIsy��g{��X���d�z�����1�*K���Y%�i�y�d��̋�=���]r6���E�����������}�����H�4>`	�ٕT���� �N��?����F���g6�K)o~Ө��^'�w4�S�o���i����Gy���Vo����"ȼ�0��Ӌ��u���p�=�ck*qMk��>�ũ��&� Ԗ����� ��;)|U� �i�?�h�z�H�Qwe���� ��M{�7U��^���g���L�Sx[O��		}^(�5�[�"Y��� �:���؇�^�m�3���jQ**x�x|��ĩ_m� ��k�� ��Ǒ�x�+L��:�ź]���kA�|���Ǯ�&��\�mJTI�F-��$ 1_��!\O'��]�����^%��h�c�� -�W� ��,�U#�5�ӛ�#�9R����ʿ���w��=S��}~��[� `�"��C�_�����{�����E�,>ip]h��cs�O�7��iZXy���'Ó�����<?k}z�>�)7:�1�n����� �����2�����7���;�?
� ho,~��k� x'��t�}g���E����ĺ���n_O�Z���$�5��� ��F�/¯��
|1�_�W�9��y?��.,�=Z��5/��jPʺ-����]7N�;_j���#��i�j/����o�_���ϊ��;�^� �[�oX�|��c��^����Iq��oF����ִ�m��~%�����/ ��U�I�*�ğ����$~��=<�������?5�c����ͻX�T����O��A�/�Ο|�5Kx�Ė��XF��*�� J����45ռ{��Nhm4�6����[��n�|7�'��*�T���w�6�M�[�~��4��E'Ɵ�:��� �%ִ���ko'�-�Ekl����OԼa{%ֳ��v6u�����W�
�.�0��?d�'���/�K�g�u|^��s��MW�_�<I-����z/�е_�h�e�� T�W��,,��%�{�#���|;��H�_���_�z�Ԛ5��o�W���u�X񎻥����T����e׼w���o�M�~���ê4�y��,|����7��Ək�t_�����?�)�-I|ue�i5����Pj��>�;Ú׊��m5y̚~�r��ͬ�fJ����O�m�x������^�|4� j�$��ج5��Ҽ?���)�|K<M�x;D���X�ﯵ(��U��X
��� �'��&��M���������<x;HҼ��/��� ��e��Q�[{]/PӢ�LЬ,��ma���2[��5��t\����a����߱G�/���5xT�?���~j(���/�~ ���2��^�=�>��ι��^_˫x��K�NM6��$w �?�_?f� ~�>>�#�+�^���j�|"�/�%m����kO�����z����� |Cy�G��KT����>����ӑ��aJ�O�� ����������������?��^^'��"�t���#R�5E׵]BH�um���T�]�aF��� k��6���/���c�O|m־)�+�}�|'�+�q�į��o!�V��Y苢iF�n�p|;oqmk7�h.!1H��j���	�A| �����犵�_�#�����w�5]���~5�t�����x�N� �z�kɴ���<�j�~�����źw»}kÚ��<G���!�^ ��o��i>|_��'��t�sǲ��[��_.�]F��~.�|�m��g�]����}�k?����D�g���}о3�����iK�Y��� @��]F�]�5�t�I�~�ewu�����N�mc=����T�~��~��6�y�o��_��g�gN�U�,htO�:��4� �^*���ٵ	����y� �:�z=���9[�e����_^i~���='�7��;��~%�?� |;�3�յ�����Mv�O�y��g�3[�wö�"�ΡE��5-� ��;�����k�Dx��Ρiy�x+P�����GxwH��᧍�$h�\�N��x�<�:��r։�]}�g���&��mnoo&�o��0���� ���}׋4�� �4��u��j�Y��=����/4�mo��"�M����� R�aoj����O����{Ta7�㶓�>��_t]'¢�_	�*C�M�O����k���6��ś�GÞ�ׇt}7�6VB���Vס_��~�}y;L��臅u_����o�kŚ~��-w��x�ǰY�"D���g�ҭ���Y�i�,�s]e��ḻ�H�]�!!@1�ռy�� ��>��xK�?t9,�$�ΐ?��)�i�[�a��(J�,>Ym|?��z�&���ȒF]�/x��?e��7�]�獼'���������K��k�|P�����u/��4�{X���:>�.�{'�Q�Ҵ]#Y��H&�l�������񇅛��~!�����ߴ�?���·	�k� ~���KB�{X�<������Z�͹����R�DSK�Wī}k��+Ꮗ� 5=/�������>����wZV��7�z��,<}��w�_m�4���[[�]_ׯ.�=J��nP� ~�@���-��x7�<7�M��C�֚/�<	ge{}���$�E� ��I�kxRw��zCi=ޥo�����tx$����?��G������~6�K�浫��G��<Q����E��ѯ!���n�z�o{c4�F��D����q��_�/w�Z�[O�#���w����6��x�L�5��O	xgX�͍��<cg�;�
�j:]��V:v���h����P&K��;m����
�� ���5O�� e_|K�~x��V>jV�����BoYx��ӵ��t����Ě4�}�������y��B�6�=��^S�U�C��-���}c��S5��I/e���)�p���6�N*�����qZxO�<��N
�=��yR�IG�r�栬��g�Pj1�t�%C﯆�� d��+G��������0iZ{������6zT.�y����I�]=��|'�m5"�Z�[�ZAYj0�j��A7�s��}�|�\�П�}-���ϋ,<9��WZ޳>��� ��^�J�������kf�-��2iv+e$�u��`��|L�¿��,�~��n��϶h.�zV�d�1�}�� ���u��r[-���j���i�E��y�����U| � ���:����ߌ:��o�ᾑ����N������9�ƹo�_�������_�,�,���v���W�� 	9�EI��g��=�ĸjx,����4�{M>JY�)�ω�Õ(UVr��_�֭':*q���@��J�j�JЪ��,<��U|���*�=#;ME�����믇Vz����x�Ţkk	��kw���4�Bd��g���پM;LX"�����������G�V� 4�3W�5���ˏ���Q_i��y��Lգ����@����?j�[J�Ƶfk+b�]�o�'����eo��u�b;�[��s�[�����t�s�Ya�E� �&�s-�ݘ���-��+��/��t��/ �d��໘-lu���&����hl�[8fHn��g���Dr��TW��Z]��^G��2�;=�4߽�������p���/ï����SN���x��^����kMX�^}F�I�|]�[�4�ߋ5}~�R?h��&�-��lc�vP����c��@��[��s��%��u{]���U�l<q��� kW��L<�O/��~ߩ�V�&���ac�C������_��� �O�_��o�տ�<co�_�� �n/��5	-�9��c�6�M<hkeֺ�����]۩I-��<��n>t�����)�^%��>6�M�|g�>M����ԯ/5��>�u�x��_��6���[�*�X���Kr��5���|Ҿ���_?��S��M��K���_S�������x⏆>|
�<e�-U�e�z���.�����S��<Zt=^�Ķ���.�u-d_My$rl�hT7��6������>��{���_�7�-֕�}&MG[�����i��D������f��j���cq0�]��Sß���?kO��� g����Z��d� �z��~-��_��i�������x;�����kz����X���X���r�]�$1l_O�?��� �A4��(�~��گ�� �Zn����7ŋ�|"�|+{��z�>K����<0�K���m����kT[��ɉ3:�����W���Ɵ�tO��)�7­�����x*O��� �oV��w���T�-�?��J���Oy<��s��� d薶��k)��k���s�%�,��ƚ�?h��W㿀�#Šx��H���B�商��&�a�_C�?�4��;�SW𕍛�x�[��/.h�7Gh�����-2�ῃ�x��:�����#�6?���&��/E��� �C����|q�[{3u�(���e��jZ��q#���GC��u�O|N� �����~�n��wB���W�n�<\���hZ=����d�=嶡�OŶ���ߎu+�.<7o���U�RYi�5�3��[��R����? �m�?x�S�j�hZ7����?�+�i����/��O��Ǭ������.�Wmx Кe��zl��?�e�R~��g-m����𕾣{����;�/S��y�[ͭ�R��I��Xo�?]5��e�}ooq����V���e�w�[����,�$h=�����B�}�w�����K����;]Iu� �z����k��M>��x7����� �B��g�ݡ�ϟ�~��ӵ�
�x���Ӿx��:�����gI?u_��u-7N��xn��������L�kw�S����r�N���r��Ϲ�#��K+�8��2�Dܟ+S���7����X����&�p�)�<հ侹��iKd�Q��D��������J_�w�>>��ᶇ�i}��?�-��&��u�y�G���j�����B󋦰�j62l�Y�I��H�Y&��� i�ك���+£�o�ω���ş�/��W��������7��u[���ouk�^�x�U{3�E:y����
�n��7�?���mG�������v>6�^�i,1�j�������sM�w�>�����&�Y���,�m��~�߶��e��/����[&��o{�4�ޱ�� �jc,׶1$*.a��GY�#����πq����� �����W�EoO�`q��xUɪ�T� �s)��R�(Js�%N�]��O�a�j/�����W������~V�O٩G	'��R��)Y��[�l�+C�o��~�x��;�� �k�Xh:�V���[��Z����Vms٤�҄�Γ�Y�>�i�t{Ie�ڬ�_ѿg���'�<�+�~1��h�������|��V:��&w�6s��t�(�u���Z��%fܟ@�P��?e�)���o�oأ��>��I�x�C� �w�|e�GV��uɯ��s��*KV�V���6ZKH�|��V�OÝ�o��c��?f]B��;W�$����$W�z���_kz����c6�Z����d�����X�_̵*�.2RVo7f�����^���T�}�|=����gf�]��}S��)�����w���s��h<]㿅�ֽ�Oxk�?�8�����;H��|K����8&񞱧^�/�<%�ͦ�G{�[�.�w��������_���(���xg¿��A{�_�Vz����#�y�k�};�O����e��~!�[X����>�,�_��.ͺ��̓��v�ϥ^���េ�5σ�kw���|��<{�SQ�MA|7o~��Y�i�P�&�ik.��� K�<1~����5����|%��Ew��|R����m#[��߇���X���d�����G���(��@����-og&�|`�j�F�?�m�N��Ҝ�� ��-5����~���xM�4�?iO��<1���?�ֵ��^)�ܗ����5���.�g{�ks\j7^���z�������}��I�J{�J�R���W�~������	����� �Ke����h�}�׼'�[��S�\���m��/wp/ƙ��BRh�?��_�b�ⷎ�7��^!:�ǌ�=�|?��	��~)xW�� �{Y�x��Z-��~9���-B�R�-��>���.�3�$�Ҿ���'��Ѿ�������^�s����j��kOkMl�w��I�[;��t��L�g�|;������Q	��$�������4{�~ї�/�ǿ��'����ޱ�x����o�W/��g'�+ie𞟭[�K;l��9VO>c��-�w_�aᗿ���K�6�� f�ߴǉf}c����?
�7z�����}sV���$�ռY�Y����.���T�)nT�#.g콣||���^�������o�z?�|Q��
�-m�� �m�Y5֑�f�T��|I��+�/��Y5Ʈ.�nn��6�������t��zǀ����v��/�<M��Y�X�o�h63_k�~#kK����4�V�ե$jw���u���� 0�|Ҿ�-�	�j�-����"����	�7^�s}��Eǈ�I�g���Ӥ@^�Iյ]Ji��Y�&����H�M�n�Z���>���|���_���?m�-��
~�ZEω<q��1���m7O�y6P��k��6�COӯ �֭���l�{��K?���Ⱦ&~ӿ5/����'�."�y�/kG�5��o�|)�� �Z�T�R�?6�� �����u;�-m�j�����7�������Z7�u/�v�w�i�Z�ã���nc�߆RQ�]�sL����>�cs{6� �*�����}K���w�;�c�v�)�C�?���+#�.�s�~�klf��t�e4��+8/5Mr�D���[��M=l5ԵD�^H��� �:/�?�z�S���Ǿ _��������Y����zݵ��~��&������Fk��r�I�����Vr�X�7?��ٿ���5Yϥ�������������x[�^	�Ķ^�����x�O�ܗz��Z+�\�Mo�ڪ������Ckj-��#óx��)�_�hg�_�O��7_>&�S�~�o�>hi�[�}f����ѵ��ׁ�}CS��>�;����K4 -��_�h�� �m�����	�?ᮛ� 
�O�_������W��3Z|I�|��ܥ��GJ����^jW0A���)�������π^!���~|:��� ��
Ju�������Mn]P�������ޣ}��:����Z�~�d�r��)��m�=�� <9�� �7��g������L�|Yo��^,��Iuo��Ѽ6�Z/�u-kP��Q�o5Q�<2[��M{,�q_>5���o��ٟ�w�=/�#���6�⟄��=y��g�N��C⧏�0�Z�e����3^�k^%m%m���:M��ɔ@����W����ߴ��?i� �'[�|K�_�_� i~��7�5_��h���Yc�n� J�U���V�h�?�t��'A��}��޽z����� �|���Ɵ�>��4�j���~|�n�#x"�Y�e_��3�W>&�v�����^���^�1������� P��fύ_/�O~�_�x/����?C૏�W�η���#O��4�|;�"_\��o��6��}sԲF�����[?��I��|��� g�>;����K⯉�"h߲�ޕ�}"�M𖉦k�Ib�w�(�����,��l�>��Irb���� �!�g�G�W�����/èG���f�?�����h�>����A��_Y�x�_��m�Ӽ;�-�i����g�ߥ���e�I�_�?>�V�·Z�ŝd��6�l���{�|:�uy�n�%x�Ğ!�f��s����5��]j���>�~�kpW����ZO����F��i� �+_|<𾧭Ey�<+�o|>�<��ԵH�|���;]V��Z��顛Rr���T_���*��U��[�|i����S�|i��{�6��m�>��c�'���MϬj���yux�QU��!wh���U+�O��>����G�-�WU�|e6��^o�^��8wL� ${[7˟���/����?�����ğ��X�O�I3��"D��e��r0�ƈZF�"��W�� p񅷊� m?�$��3�ʴ�:�X������G�5x2h�|7>t��#����c�̳��3/�_�x�,<Qm�J�W��y{$VvSj�R�-n%	�
���V��O�p2k��� �%�&��	�x�	m5�s�k��沸�΃sef�%�"��:I��"	^݈1�py��ѯ/�[��+�|� Q�\�*]�򧪿���O*�n �%��UF	�챸��-ۻ��[��� ���Կeo���⟃� R�o��~ �??�u?x�Ꮖ�<y����ᎁaaq���Oi6���7�ԑC�X]��2�E��?as�O�7qG'�<]����!�{�mo�����ܩ�� ����� �L�o}��3H�5���r�Zֵ��V�l�	�� �E�����N�=�-������,�%l�yֱl[��,�D��/��X��Q�o�)<$+�A���d��ӂP��^ԓ�i�R��q�^�k�k�����=��	/?��w��uJ� w/����Z�|�C�x[ſ����K���Ѵ��ɬx�NM!�����Zm�o�m��M_T��� G0�￺���-���c�� ~�WC�m��1���-��0M�㧉��z����� x_�V��e���K��5����^6���O����N�%޻���޿�����?��Ɵ��|c��wдOx+᭍���x#ly,�짶���Y�����l��,��Ғ[X��h�v�a�?��?���t�WM����ÿ�5�?�-u?�	�v��ͯ_����V����&�os�$:6��o�����c��#��I����������p�Ԣ�}7�w������=��^�7�~���~�9�� ��^���'�{�5���|C$�Gү��m�Y���4:����iR_#5�Z5������ho|O�ǆ|??�� I�^+���Vڮ�<��qh��-��\�0�d��-\ZF[k�;Y|������+��/iw�&���5�f����_��x�� E���'ź��o}~���E��#����4�"��K�=հ��,�)*~�O��ڷ�~ |Q�ǌ�x?Yo���K�=gM��Q� �L�;�x��-3�5X��6��� X����Xn"�U�c��I���ֵO�?���i~<��/�/|"Фk�fo���t]�S����H�M.�FX��M�Ԍ�7�,%e��x��	~~�^5�_���#�_�n��c�u�ό����/��kV�:7�~2x�&+�C�/�&�[�ӌf	��J��!�If�_�O�t����������灼1�V� �W��=�x}���~�ZՅ���<I����� h5���5�~���M1<ZTM$���Z����;þ5�5O��'��/����j��� �g�yu۫�?��w`��v�W��\������Z���J"�� �|y�A�a��-<������������:���/��K=����6�cN�<�\\�g���\�5MNļ�-���̹�l�  [럴�?��Y�F����mǿu�Gy�|+�}߉/�e����K�6Vz��+kX��>��k�.�y5b��o�lo�(g�~�U�u�.~Ⱦ��u�Q������	x�N�O�� ��2�a�S��O�i�u������0X��Px��%��dHb����7�1�?�� ¿i#O�<w��I�� ��:���~��x��O�uk�Z��[���X�дk}&-E�O���^��x��9�5�O��'D����6ѧ��?j�
���~���g��F�d�~�v�^	��H�G��#��ߺ�@�V5�_�?���Rx�5?���$�J���s�x��W�N�{�mn>K�C�xw��6R�{)B�%��<�d7J�X����d����Boؓ�w^��i�� ���?|b����+������G�|C���}�M��}�/��U����'m�?�T����E� ����>���=�xs�����'��_�4��Ş;�o�n�έ��(򭦍��[Z������\�m���:��3�:~���V��������-�I�+�~��B��� �6��<)��i��f��O��-<Q��0\kW(5]nvK�Bɠ�~)�=�~|D���B|d���j�� |�����/��߁𶃦�v>��º��<M�oSw�[ï�k����v��,�"_�����%��xS�F��K�~0�O�?�?��|K�?����Mj��Z�4Y�����5i �O������i6W"�(���6�ǻ��c���oٲ�^��ī�����_������i�~�}�|*�`���Z�ɡ�[\�� <Eg�s���{;T��*�>����� ����ǟx��3��� �w>0x������ZV��XxwN����iSD����&����w}��/_��ֿ�������ύ�� a���×_�6�?|/��GI�����F�Ꮖڇ�5-.�T��ZN�i{�x��z=���q��]R�ں~�|I�����~+����xOB�7���-;V���M_�7�:�1x�+��|��g�8i��!��Q����X�o�l'���.�A���|g��	<W�2�2����<}�)�W�$��wÓ�E�{-L�u-o�wH��A���:S�;Iss��me������!�&��+x��^�͍uiW:]���|AֆK$:�j-��d���dH���M;�����<w��?�����e���� ��ߊN���_�w���
x��;��o<C�X�P��\�kK;:�=ө�Ҿ�u�?h��|��x��_�_��z߇�oX�V~6�5=b��|q{��A}�ã}�춶��x��$��%_�����	�ۯ|~����&��x����_��g�|X�W�|]�=Bx��{!ɣ�\G��o�i�t���ķ�0�'��	�Z��W�M�"�oV�V��;�3�x���]�G�k�N���Z�č]7�M�H4�#,�I�̶�Vm�;�����?��>��A��[xW]ӵkh5;/�ٽއ�Z��k:=�k홾��o����2@��h�� M=b�ǟ/�b/�v����,�<'� �Ļ�� �^ ֵ� �xOI��'>�tm3�zm�.ndյ�t�l�٦�"f��?�
k� ��Z�|}���,�����g�uo��*�m�M��:7�Ʃ����9e.��i�Sm��_[����v�h����ݶ�C��>�*��.%�~|>q��ֱ\,�Nx��ک�����:2Js����������Ǉ��4��3kT�V^�j��	{��{�{֑��ZK��,�}Y�.|G��� �|Un4� |����+���e��u?�Z������5ֶ./5χ����R�O���]�.�{�C����?b��߳�<[��� ��<�x�Q�R��ݾ�mo?�e�=2�{r��Y�=��g�H��dU�)��|+��'���x��>(�/ÿxb��,u���G״���Y^�0dGP�̵�4�ؚB�oylv�O������/�)�/	~�P��i� ������)���|t�u_���>��kg��W��n��kz����:V��G�е�7�x�t�ɽ��q%�35>y����)f���ԡ�O��a�b�N���S���7G-������Օ�˙�xW+5	�7:M��Um�Z_?$��w�.|n�o�[T�f�o���^j+�I�Ce��ˍZ7kT-�6�tq�nZ_�y�vS5~�|��n<g��/E�w�O���a��� �;�V0N5����5��ޏc�C,vI���m� �uk��Ԓ3b��*�Y~����_��Z�׊ti~��uI�k��Yߤz-��,��Z4�a���sl�w6�Ζ�ˑSNeks���;?���F�OӛŚu��ȼ/���HͼY���ie���b�Om�7��WMz]ݿM� y���8�RjM���k�_%���v���A|���Ɵ �;p�� 
�x3Z���m"o�^����O�����-��ڭ�����;�K��Dh�`���c$gt���_~�<!��1�A�������?�?�+�z��<yᏅ���XȈ�^�i�'_�U�]+N�VM#Nx���q��������%��᥸�f��B�T����b�#�V��řR2"�Lj��x�Z,?k+Oh�wV���w��e�KƯ��xC�%�X�Yx��6��hz<�^���yp��42 ��/���u��;�����Կ]�� =������&����;�� ~�����_��/�z���m����_>6x��u �x�k�m7�:?���u;���T����e��d�2����0�W���Z����O�� m߉��5c�_�����)u85^_k�K���G�ZUֱ����a�Yg�@g�i3�D�O�����l?��!���YּE�/��
��H~|����H㰼�&����K�m|1q���F]5Ķ��A1�/��][������gE��� ~�z���?��%�����g�?�nE���_��xC��݂��Αi&�{�^�os�IY�I���T�/����t�4�ƻ��������o|?��#�n��������_t�����D�Ǥh�!������֚rY�*�2G���~|k�����߲d�O���? |R�֟P���J��N������k�|A���>"|F׼y$w�$��4�p�:eͤ�(巷����*���wľ�a�NE�/�Iq����?�x����0���ՠ���t�������6��	�/�k�T� xs��'�쵯�<I��?�0'�4�|8Լ9��>��
U�o���]�Y��/LΟ6�%�L�dq�3����5�s�	<��|s�C����;�^2��>?xT�|_�D��H��9�j�X�g���)n��K��gF�n/���c��q�]�<�� �=��1��y�?+�~��mG�����$���_��,�/i��1��DI�63<Wv�\闶W�||)��4/���:���~��<�����n��ş��K����hn.����j�2��}&X������P�:�l�4��ٟ���� ~�~
�gjzք~
��	m���	��Krt�x���>բ�f��m=�ޑ��s,�6�v����Ync���"˼P��N�]�X
3���䦡&�?�����S��כ|�Ju�5��Xx�:�lG�p�Wȱ>�=li/�a���}���ׂ������=)ԡ������?�r��hڗ��7�k�/�^(������%�&�n�Gj�Ie�^��$�&�匚���^�"N������	��3���s��q�<7�T���w⏈�L�ޱm��=֗���ǒ��5��E���i-��łI{b�V�����;x���-���� ��H�|Qmw� k!�&��<M��I���i2�$�>��6�|;r���]��r<��)�"����g��]�Ï����ox��:g�~!j��݇�u�l���:��5���[[��Z�mR����d�}ލj�oq���	xߛpV{/<^U��V[��Y�g�KK/���W)��M�u��D%JY6o�p�hT��U����W�}�����pێ&�x:��%'�����a�r)*�jK���8JJXR�_2Ҿ9|e�M�[?�*������:�Mo�^H�ԼQ�Z\-4���)���h��E�q���F��d�%�{��/�/��M���|��#���W��ca�x�_������kq&���5����-!�mޗ��'�3K�ھ(��� ���u�M�?�/x�D�� �����/���?m�?����G�k�"��7��k ��8��$�[�c�lz���� �׈�Iy�_�K��O���>��~�}}�5����-��F�|C��X��v̪���Qw�^�����c��Óߦ���I�w�[ͽ;=��<��~�_~�
O�MX�	��Y�k��Q�<3���an��^OMsof�uo���Z������� |M��w������'h��gů��.u_��ĚƟ���1�>"���K���Zv�uv.���%���'��ï���ǿ�G@�}�W������|c�'��Km?�~.dn��o��ѯ��9�\T�А�����.Qd%?Z��C�5�O�^�y�/뺟��_Ky7�R��mw�}��ŧ�w�g�X�<#o+�V�5��[�r#����������Ҝ�Vo��� ��n���Ƨ�<]�V�@���;�"xg�o�MO�'�~�w�1�F��[�hO���6?�+i�m����Y�5�+�~�VMV��n�;(lt�!�s]�o⏂���g�|t���=?�7�l>*~�<�����d�Q�X�3�	�}�J�l��VY���q�K+-���^�M%ݟ�x7���A���֝�;�f�~0x����s�k�w���x����+�G��Ļ�?�-�,�-������z�������xsU+eq3H���R���?iO�>o�C�_���Q�ӵߊ�ߍ�7�ĺm��&��i�4��W@��f������Gq!h��I79o	�ҿ�>���� ��¨�5M;⏎�������~,�V���xS�_�5M'P�����/׭,�hqA�Xͣiq3,�.�q�>�o�a�~ۿ5��
6�?hZN�����x�����fϫ�[X�'���I�F��5�h��ng��|=� �����Px���ƝF/���߁<'��7��)5��q5�Xx���_E��H���b��|2�����:l�]],�����/�5O����[��¾����a�C��<R���W�5i��4�n��|k%ս����R�O��{�{�6����8�8��� ���u�ٷ���_��F��'�<�5���
�Gc���ƺ��c�뗋}*���}�e���,v6w����=��U��M+᷈��:n�3�rx�)R{�xuc�}_�&+��MJ�ۥ����� C���3��> ��Q�/��)���_xo���1����X|<�E����Q�ѭ�=��쓛I��yo	��'��oٛL�ϋ|O���|Q�'���ᆩ�����K�Sk�;�ӯk��.�8x�L����xE���z� ��V��o��t��Ք/�C����_�u���c���c�~���i��w@�w/���F��Z9���"�z�ɨh�L;���awx�=�����_�� h������o���$�e��^ϧx�X�}��>n�u�� �0�/�����_�YMy���������!�j����n��o���>�s�K�4KG{�x������oY��-5K}8�i��^���6�.�ys15lY|@�ǿ]�� ���o��៉�co{�߈�x>Xt���~��}�};ē�ַ^,��.��B��UG����k�Gc��`���+���t�>��� x;S�֓�o���j:�������຾�G���ȭ���/
=��G��=���P�뻆�'��@����� ��������&�i�/�ڮ���ʞ�Y�/
X�B5���!����_~Z�:\�����M	�D�~K��?࠾��~i���x���|y���� �˿�1��z��+����~����ƕ��h�^��Ϧ	��i�����O�� gٯT����?�?d�<Q������j�u-�4]�>�7OѴ?��M��S�C�9���\O-��׷R]��� ��S�~��C�v|V�o��s�.����9�ay�Ms�)u�Ox;B}V�G����/�!)��W�������~�D�>��T��|s��O��Lӏ��h^
��Ƥ��焼kk7H���c֚�?�]�3�6��C⯅�~ӿ�|2�� ���?H��-l�j��k���g�Ɛ�i��|w�_L����ǆ�+�6�����N]:MB[;m2Z�8?พ2���ػ��MG\�����&�/~g��/�����~6�M��`�?����KC�ou`$�� T��C,P�R_��jj�qM'�N���%�����o���G˜�R�َ	�ؚO�������i�*�Դ��Yu;G����C�'�$�[K��&���%�\�j�G
�k�1� �EZk~�<C��(}CP��|���Cj4M+R���u>�z�oi7��KG|�s,1��1!���[j_>��Jf�_�4jά^ͤ��%y;'���'c��ۓr���� ���g|���h���_M+H�̓C�x}|[�T���5	B��b��Cu��q��s#[ۆH����5���
b!ks�զ��}K�F�������UL松�_I=u� zĻl�����6� ���|;���/M�Y��׈<9���Ö���>������{���kP�!g{4�ۡ`���$�9�0��J�:���?|yy*���\ʪ����Z��m
��(�\d���k�ow��� �oŴҿf�
|H𧈾G��� 4?�:,ZF��+�3�6�;ض��_xj�>�o�-�W�V�Ux�T���'��=wK��u;qw��:]֓�@ZH��N�,����yRF.-.eR�I��$ު���C�9�U����a���*�)��'K��U�jV�;������y�k����9Uɸ��m�VXZI��S��n�c{sr�����s�	��+��o���/���"x�RѾ7~�?���S⟈�n��I�KA���7�	�k�7�9��=#�ǆVH�9.�w�a��H���1�ƿ���y�	�u?
��� ��Q�멤�|>�aa��k�&���'�a�P�4_�E��z������>Z�h�G��:u��:dIa�]^�Hl�O��΢�wB�����m�M�����ς^�Ʊ����z��k:7����~��>=����(�Db�V𕖻5���$M���i��,���+ �����_GU�� fC�<_���yE����4�Is���4o��]���|������u9�2NX�i��ݻ��)'���h�ɚ���T���7���/�����������W�^����#����C�x-��wL���Nt�l5X�d���"�y���?���W�v��I7���i���ɠ�c�z�� ��!�xt���+V���3Tխ�j۽�moyugl�,�\M���� ���:���麾��kZ����^���R�n$��n^����@����\"L���ͷ�_/ӿd��z}��^L��Mc�o�u�K��Ct��jW�o�o6��j����#���	�?D�~Пs
1�K��J���V�8n2���q[_�7�[�d�<���x����F&���� ���=���#��,�߄|;��j�>/����A��׍�me]_G����K����4++D�S�Z\_g�u�䵼���B���/Y��D����/����=s_��Si���M�wB�dm5N�¾w���o�(�&�����}�;["��G\M���i�M��o�3�X�i�K���)x��Q� V��Y��mb�PG�L�/d��/?qܾM�� �� ���^:�{a�x3ƞ%�i�E�j�i�!�%����ο�Gjږ�-Ā�r��2�����o2c�76e�E<��)�xċF��yGI��sqU=�����xu�Բ�|��vI�į��>��F�=����|M�.�> �e��o�w�5�/�Y�e�x���^���p\��v�x���>'��'��f�H�3Eg�Ko1��[ٻ�_�Q�{I?�'�I�?��|!����ğ��<�|:���� [D���{�¶���K�<��\��v�[�M�W��k:s�l��b��u�������zV�t��;�RO�� oɤ�4�ɧ��,��kj&��H����ۻ�����'�i���=�x����� �)�=8^����|O�X�3���Kassq�Z�����]^\�r�7SN��fo��� ���ߗ�#��¾0V�)�F8~����\sk�z�Q���I�Օ�''��۞+�� �峻��ϱ~.��[�|g�O����)��̚W�f� ���o�#Z���ɭɯx���BH�;m��Z���j;8滒ٶH���#�?c���� I�G�}{U��� �?�y�C���'ĩ�"���m��HḖ���%��<~%{KV�"��6G���g��e�Ũi�|Q��m}k5�������&��T�����Cm,I+�<��(%� ��~-x��?���_��\���a|G��/�7:w���B�%������ߵ��m�Z_C������+������>-AT���|'�v�Ƶ}t��tpR����̙���� �__��ޏ�ݴW���|`���h�^���O���?���Kω<_���U��� �7a�W�5�q��4�k/�շ�:����y_Fk�|N��$|<�/|;�	�7��G�<G���3�M�X��I��<;��3Ʒ'E�m"��|K���"�if��W�c��ڣ���-������ۯi/�M����=�eq�]E{�Om�\xz[d�ӯmm���پ�x�����3|P���i�z�]��~<|G��ִ�gB����7Rw�����W�md�Фk*�Z��.�e�[$��<j�~�D�~�>�.�p׈����e|;�����_�y�_����ev��{� ؿ�뾞����_ᖥ�� x��#�J�^>��6��z/|/�g��m5+@�6��]B�[�Xͭ�ù>���x�[�����xvMq�J�K�x�@�Y�[Ŀ|k�D��/�/�[/��E�|W�|@�����zf��x�Qo��\��6�t2?�v6��;t�5Kkh�,������ o���ޥ�x���åj��^��^�Z����N�s��C��Rj�*�����(M0���x��D��P�W��Y� _� ����q��k_��kֺ|�5��is�-rk�]J�J�W��w��_YY���G:[��mL�yH���U����)a�~)�l�L�=uT�z���y��7�ߟ����|K��+7���_���s��������d����
�]�� xgM���o���f�n4�#��Ѵ;k�
��I�ZxsR�[�m4�I��|��+�I����I�y�<3��a�?~�z֍�S�}�e�q�5?5��|N��|e��<�?�7��-Ǉtm/K���Ð6���Ǭ��N��t��W��)jjo��d|c��3�Cs��xwQm=� �E�-߆d�K���%��[����I$c"�^� ��~�~�4o�C������V~.���/�_���3Z���[�G��7���?�M���]�Iu��^��]��]�Kkqyq#�/�FN��x�&���� �E� onrǃ�9��l�k^�ܦ����?��Mt|S�W�O|��x�ƾ�?�?i��ֵ�hK�\�^ ���M����� ���5Y</o$�z��"�������u�ÿ�:��k���5Ϗ�/xg�N��zK��4��޳��C��ޣhm`�Z����]yY�!��t�)a�ٿ�����S��ᗄ,�������ï��77�^���<�Ay}+�^N�~�I=��n.�3Ksq���IUy�G?m���x�q�H�F�t^�g׼$�%��u����rnu5o�IV+���H�$es4$R�VZ�>4p����=��x�Y�� �:� ��]v|��<�����b{^� �O�_?��m� � �*|J��u�>|+�Q�M��]<-��&����?���uOs��gC)�F� P����i}.�����u4W�ev� �&��7�o����_�<�?�3���ni��cL��E�'�5�$������4�7�e�����]@g��mf�FJ���?�U��(����ڟ�E����.�]+K����vcK�&1}�H����v�xa�]�����FTh��u�◌>)x�W�Ϗ�����Y�X���59m�Kx羒���'���8m���4�GK$�R�N/�g��<�&��vcR�jb�ХJ�D�+�ש:x�$���VIT���ӝ��<2���%\�*�T�t�yF*TZ�T���^*���e�S�-� ���i�?�Y<1�dx�Zo���
x��W��/�|���F��^��G�Z��ūxnx� �<=̐~�M�N��O۟����.|A�]����s�&�}v|U��I����>�7����k��F>������R*�\ȶ2��rtO�^6�M��
|O�o�]K�>=��t��G��D�N��k�M��X^[7���:yW6���׶�Miu��Ir��o�+�y� ��|<�'����7���u�����b�W��4�?D��.�}g���[[�CP���^��MKEԮ�����FY[WJx�:�Jm{�m%�Y+)>�+'�^X�V&�79A]B��z}��n�f� ��_�����u��<V�4o|:ӵ-�O��^��-#��i:yA!�P	4�5����'1I3q8���� ��?���	5����E��^��MWL�k�_�_|:�"��P��N�y�[�i��!��k�5���Y˷�����?g�� <A�?|:�/����F�	�bi?f�/4k��l�^���0;[]���d����7��>�B�Ӡ��x�xam4+�2(f�ӵ��d�����M>]hwҤ�����QC^�jJ�^�����>l�*R��u�&�]��v���vz����>8�=�n��?|�7�|K�c���֋��Z|7�,<Ỷ������ͤ�Z�����F�w׋s�[�3�E��;�u�'����>1��:�����_�s��6��]�'�^}r��JԮ�S���[�yp��E.���i$bW����-�-;���Q��4�xjKDӡ��<=h.<S�ZxLj>9�4�A��Eio,Z��
l��.�yI_�?�~"��/�4��~��o��	�_	|K�ޱq)����i��K�k���A����a��Z�7�_�����k��V�s$��+u�U������4�u��i���n�k6�g�O�~x��_��/�?�"\����>�y}�|Q�֭�L�4����j����Q��ҏI�-F�5K�5����ޙ�W��cق������;Ѭ��	�X~�^�<s��-����6��)������u�6�[���x����{i���
O�D7�~6x��ÿx^�S���\�>��"�оEm�v2Y���2��I�I4���Ko��t�-�W���v��J�π�d?�c��/�����6?5���$�|u&��?�Z����7�ǖIg�����B��r�	6�έ����D}My�|�k��o��#~��c=_W�Ūx�Ǿ/�����|}ow����u���O�~���A�涴����^,��đ/�|v��>0x'R��?g�����������i<_�8��5K� ��'�u���|]�k������ ��t}�����_k�]�����;/����� `�ׁ<	��> �H�U�J�Q����6�о����v�xW��ݲx�^=�������e��[K��6�k+8�<-}i{���~����-տ��-�>9��y�O�7῅�G��X��Zxw÷���p�����6���hV��<� ��i�B���o��z��]wĿo�� ��c�-4�|�ޏ;6�� �{hR�C��%�2k��_6����
�^��X��/�c�PZ��l�I5}S�����ᶉ㛍Q�t\�6���u�	]]+é���,q�[���/KZ]���l�_|���?�.x��W�<J|�WW����C��	���i7�u�i��t~��DK=���x���zֹ�U.��5 +�/�?����L�w�����_
�� ˣx���vz]��m5/��W��ǃ���u�O�K�GiؼMc|����gpҧ�>6�!����CN42�0ʩ5��..1�EI�yNi���[/�7)Q�iV˱x�:�:��6/�S��<9�q�5l�/��*z�M(�gt�kF*<�a^P��F�Z����y�M�������)д��1�~���K�Vzƹ�4��$���M��(��be� B�5��ܭ���x������� f��K�i�u�B|	�|i��y�]
��w?|	�����⋛H��<Y��qi�-��7�j�,�%�Q,�^=ժ:���z~̿� c?�Z���ZM�P��F���3�����<7ou������̒c��V����@�����W�~�� �� ���_ �A�?�^.�7�)�WPѦ�5];T{� jN�����ա�������B�d�1�DȚ}ĭ�x+ƹ�IN>��G�Ie�v;6���\����k�ƾC��;�(�	R��Tü<�z|]�`��{#p�Ru�Xz7�6��Ї"q����)�N�jq"�	�j>	���B|-��|?c�x�W��o�� i7k�k�1t#N��݌p�m�u����y� oi&W�o�M��R�'���kL�|e�/��q#�l�iqY�~�)-�'q���帉����מcl�lB��� ����)��Em�X��_<9�D���v�.:�Z���<+i�^�Qh�W�um[L��ox�N����ү��Z��/SOie���	���x� �ǌo��
����σ��z���\��_��	$��y|��+�G2\8�e�M���qe>�kg���9�p�V�*�IG	��a�[��f7��*�)ʧ���Hƚ�H~����F�E
.��>�:��̾�p�WW�It�N����	���O���#�|	�I�߈u���C|B�|#awa��Ea�y<C������0[5���Wחw�YZ[��$�c#���mo��f��O�G���Y�]�k�E�������L:�ރ����ކ|�Ou�{�ybmW|R�`I.�p�� *��i4y5�t+�e6�i�Xk���6��YkNV��o������Q�+]�I1�fUgBȦ��o�7�m���"��~"kO��j>7�������)t�/�3�k��Z��z�|�XAs�][�me#Z�4P����_p&R�~����K��j'ki���s���8�YQ��� >#�-l����9KFG��k���˾2���,����?�O���߳W�<I��;�?�J��߀ �l�.��|1�鶷~4֯�C}����ڝ2�;s-��I�|�?��������? x���?�#�2�О0�f����[yj�|K��i�hw� ��,4��,e֚�y���$�;e�X�'�V~�z%���h��#Y��IƋo� 	�gO7E��%������s�f���uWtR���W���?��_��#�/��qg��v�F��x��:�����-n>�m7�#7�����>tZ�<z�n2�ˀ+��w�Yle,Ox�h�����iq$wZ�����c�� O����S��� �g�zr��j�"�����~�.����:� ����7�~$x��U�i��W��᫻� h���>�vz0�z�֦�>DS��2��������_��|2�_������/�u�<=�5j>"���rA�c?d��8���"�L��c㯋ڭ�o�?�K�84�MfM'�:��5ն�e���%�H��V(��5�����C/�~��>^Om��x�]֮��o��>&��Y����޵����\��EqX������А��p�~"���G��O�p��U�Ւ�)�rN��}��P����~L�x/�.2�ײ.X�O�Y��� 	z�;&}�� 
��7^���<9��vZ潬x��1ž��_��-��5��ڶm4�9�,�~ �O�ᴚ���?�mg:��M'��Γ�L������g�oT�M�����z���м)/�@����%�^׵=.�]4\Y�X\Bnng�-y4��>�ic��H�<]�J�L�������'����!y��(����ä[nƛ�[�:N�E�ekQF�sw�?�&�|e� .�C���Nc����ۏ�$m�8�<_v�!�8�l���,v����TDW���_G̿����?�Eǟ���������r_m=��=�6��\GV���+(r�*Z�����B���k��9}Y�WT�-�χ�T��� �7�rj� 4 x�ᧃ|�|X񟁡��Z��u�&�o�`�mb�xr=K��>�s��������?� k�~�7��R||�w�uk3���L��t	h�������x{�ߴOƝK��|y��is�xoK�t���*�kX#�ۙ|�㯏����׺ޕ��+���[��.�/k���S_A���_I:�iuH��mb(��KW់k�_�6�
�(x��-��j�Ğ&�j��Ƶ�O創�F�[�Q��W�C.�#}�8��(��}��� �_��!
���F�I�S�g��2��%�n0žT��o-ΜG�<K�|�q����V>M_�� ���ӫ^k�?�+�
x�ÖW4τt� ٶ��~м/�/4��/��[C��H�;%�^���1D���$�yș��'� �^�O�_� � |Aվ:����|U�=��῁���$�{��SK���W��7��WI��՞�e�>�+����D�lO�[ş�R��K@���ѿi/�QK!�/}��q
�������F�|�x�l �f�AO��>�A� ko�����7x�����#S�<�Ť� eO�ۏ��wH!�⸷�M�t���hcB��C���r|v�g�*fXN��P��KFt�*��e�j1rNN0��ѓ�g���f_�N8LE�T�b�&�T��ς�m���d��|Q�ឭ�7Əͫ��6�k�%��uKIvOea�Z]�Ws#ll~��Eo�-?C���9� o���P|F�`����V��l�]2;��.n�J�|Y�;�*����-���]�f6�`��T�~ jv�� ��3T��i��������.�,WFե�k������s.c��n���� �\�����{�:�k���#�em��[Hc���G�����y�ŭ���ţ�c�6�T�:���_R��������K_��Q�vj���~z�?+�8���*J��^���Y��uw�G�� ���_>x����B�B���o���e��u)↯��e��x��OH��]3�����Hn�m4٥k�-u�O�� k�4�����K���5�[oj�f��� j量��t��?.���
>�u�L�<v���d�u~�x7�	� ��yg�~������}3�Q�?>=i��k��K�}kO�0ɦ�ܳM-��LF�Ye�o1�f����	��隞��i�|Ma����/��b����o�kWq@��\j��_V��H� ��H#��P*x��x�XY��p�O
��r�nʳǅ�ZQ�jxg�`�^�e:��Ȧ�(˖<�`�<�.��晆_���Աx�*��	MQ�9ڻK��W����7i�� �+6����o�q�{c�|D��/�;ؿg�>��i6Z��o-^��rB+M�y��v�f��h�Y=����t� �����Qֿh"�@�5�������Øt�/FT����c����%��(R-4B́��k�~o�&���2���b����� i��cq�o�ݖ Sn{���?�L?ط�Z]���|6񾳣j���jZN��E~�W�n�g7Z��\�b����a���R�$V��?F�����G�_)Wv�xxm���ٺ���������\KR<��\�q���4Ƹ륵�--�m�n������� ��|P�W�|@���|{�C�xN�\������gz�������K�$8��n�г1_���|q� ���sÖq�ߵׁ�{�{�+� x��r�a�%��n&�/����}%���1�	�6�x�dg_��O� �m~ǺF�g��_�Y�i�u�66h�{[+;h�+{[hb����*�Q��ơP(�Vm���.�%�[� ��6�{f�����E��S%�܀.����BҨ
��e�w݇�>Ҋ�?	<5�R�,8'�⬺$���� 'g��o_��ݷ��?���];����v��P� �]�k�e�O�������-��u�~x'V�ѼE,ѵ�7�I�n��O2�;��MҒ$���U�ß��~,�>�=��;��W���JkO����4���M.�-����o:�u�����?g*�B�W��i� �����Ҵ�>!�t�Ԇ�.��|���,�Ճ��S�����7��as:I.��SF_�%��E,V���� �6M}e_��=6׭����I\�N��������/����+��q	���|/U4���3����Hq�s��9�n�F�Zz������.:� ���*w�t{�|g�`���.!�x��/� ���o�/"�4�k��J�� M���Bmbs�S�a�/�
��xGZ�L��1�
o��>��������c��^�X���t�X~��h.g��B�Y,���"n��������O�R�U��O��Ƨ��l���������.�f��a�:��e��[D�pα*��p+�� �f��>dR��EB�\,����L�(���>2�5م
�@P��F�]I�J�G��W�Yxe������H忟�������<K�E7�sltS�ʦ�:]���;<�T�k���=k�z%�� ��]S�~&��%��i����4=5%�{�����/0�[H�3�9�%Ow�/�U�uy�~$�OħD_��.���L�V[�xVK�5(l�����%���V�,��r\_��o�9� �'�N}᧿j|��sך�� �a,����>�on�5M_F�y�d~����n��'��a�|]��}zB�Sj׎�F�8�$�I�ѡ�x�
��x%�E|>����e�re*�vk�T���d���=�� �\v��_�_���-���x��_�n����'���'�n,�Ig�t�p� e�Y[}�����i��<˹CIs+-��|���'���cc���ł�� T�-���:W�����L�6�%�����&x��Q����=�	r���� � �}��M����� ��=�j�]��7G�f֖:�ʳ��?�&�I��ӱy<�peS_�?���	��c|�m���C�I�߳����^�f��'Ś���U��77v� �h;�6D�<Qp�?i�=���x���㮣�|EO|A�߷��o�#_U���-�C�26}�����?;�g,� ��y�u>�y�7o�_�ݽ��*�� `/�� ��L�ou�x4-Z��Z���,�14�Ř���t[�+�����WQ761� ��������<M�OD�����_�h���4�+ė~������l�ڜ���T��W��f��[��H�A������Q���s~ӟ�4���.���OZ���kI,�&��lu=�A%���[Y�vd��0Ub��� kOxn?x?�����iPI�/��o��(Ҵ�.�vifӿ�-������B��t��+̮}*�!�yLb���5����ΎG�Ӧ�H�,y_d���Vl����+|Y�k7���b���9�~o��7g���	��T������Υ�E:ޭe�/��T����\���UKk���%���Ԥ���[�T[^<� �k|\�߇|=����/���O{��:֟��CL@���"��j�Y�E�Z��--#��n��ħ�������L���tO������N�kF���O��@���DϨHU�M�NT.�9 #rK�I~�+�7�?i��<�i�ͼm���⫦�L��Ab�6�ݴ��@���&�T$�r�5va8{�q�o�p�W��YV���v��Z��7�fY�oJ��Y�.��;��{v�����6����t\jZq��~�a�Iuc�i~�!�Ě�l��q�g�D����E 2��I�+����7�:U���5��hҖ��o��3P��ׅt�$�{-V�W���R�ccc�h��!���W��$���x�:��&��S�г�q�6��j7�<\�Vz\��k���L�����m��6IQ�|J��u�4[�~�ߴ��hq�p��'_:m��p�1];]�2�wǕ�Z ��V^��o	ũG����eX$�����u����<�6k\�4��G�Ŀ�s5菪�g� ɾ���U����>"ū|?��G�?xG��!���-���}���e�akV��mᴝ������s*;ƍ\w�� ��_��x'��
�����;X�w�&��x���L��:|��\{�k_��[;M��a.���x�e�/���-�Q��3�5�7�����K��c{�|D�n�g��k�3��YݼV�2G��؈Ċ�g�4������&�s�� i�ڋOK;۟h6���ZjZ���;��g���e_6X�dS$*�>M����Y6ΆU��kgKB�nZq{��}y��U/�qx�����������ە�����|=� ��G�{���>�?��<H�%�_��@��eπ��i��� �����jԛ�j�؂�g�"��P�_��� �M�����V��.���d|ׅ�ϊ~x�ↇ{ៈ.�l������G�3ŧɣi�̆	�a�����_xc�/퓥���?���4�K{���C���Xf�MB��=ƭkis�5���iդ�<�Ĝ���l��W������gLh5mC����oo"�2κ-�čr��òO3�2<��j��8�)B0�]#w䕬����Ǘګ�UZ�����}��_�\��?	�f	��5���oG�Hi��~�@��r�&���#��൏�:L��Z0��&�y��I#�� $����~�K������_<+�˪��xv)�<'�[�F���Rڥ�5�m����K�5O����)$)�~�� �,��=��M�J6�?���b[���*�}?Cao$� �7�_�ҭ́C[�+q,;X)Z�����m����+��G�}� ���Q'��&�v��C����I�N��rI�� fW� CX�^�?��Õߙ=v��� %�zuZعք�g���U��z���w���߳׌uo�I��x�߄ɭ.��j�(x�mv����W�^��x~h乖��[�K�B� PQ�n���?mf�������U��=>K���C�у�~�?�u+=KW�ҴI����f��x��R����+;dX
ߕ?�qs�� �uO�qY���Z���v�v��*�$�����gO��m4�d˳l�1�	q�����wĞ7���SF�<w�|5�7�6���3[��f��_Ko��u]bI��Ɲlb�f���d0#U_����e��o�ѿ�s[���O����k��4�C�焾x[R�������Y�N��+���Ǻ�z&���[4)]�oJ�]z��8�Ey�-������G�G�G�w�|0��s�x?�ӿ�>#|v���Y ���u�jqYxTOu����2G�V��(�U���� ����5��>��M��*?�_�{�<7�XY�q����sLK)d֞+��x�d[k5��P�\]}�q��+�r�W��ğj�������Z�6�q��i��_�Eu��x�W�|Iq��W�I���F��_ވl�\%����Cg�[~[���i��[���� ���f�����O���B��k~��/��|1�62�ua�j��Z����[m'@��u�.� �?7���E����>xW��� j�ڇ㿊�5��>Oi����?�s|E�t�x��^�<�|U࿆zM֥�k��&�T��ҭ��1��5�;'�k8�s�O�?�u/�?|[����t���|a�\9��>�I{=��X�}e�{m�˥�iaiާ��;�ղ������}C��x&���� ���gJ�ǂmH^|L������H��ర�.s=�X��u~�][Df�t��)|O�wo�x��O�<y���F��w�;�|k�]�;L�����&���\�2�M�Yi���~��v�me�82�V�W���u�x����s�C����O��!�~ͺ7�,��?g����Xlu���yR���Q��Ms�:�ÝCQ��4�2{M9�%��G4�������{�y~%�c�G��O���Υ�;i������Ӯ<A����C6�e}me�ZAu,�767�R�$��gů�+A���g�'S���_Ǫ�g�-��_C���� 5�N�X�;�=��ai$��Ƌen�ާ{tc�N�ݣ_^�Mso |��r� �?>(����ß��q��Ş6�d�l|_�N���#���Sn�N���S�� iEc��.��->�β�	��� ������"~���#|���o<�=GG��Yc�j�^��5���\jV���kK�_�8䝴��-��̋��۟��� L�7�9j~6�����o�� �����y��]x_��� i/ܰ:͗��{�s��/��Y �5���a[�?�i��B�K�K��_�P?���G�!Z�N�A�[���/�?��u?�|k%�wsC�j���'�o"�R��(���ͨ�����"��|G���:t#9G�d��
Oԫ�ne)R�Z�Td�U?	�J�eJu���"��P�IE?��)9�G(��Z��=�y�%R�ٸ��nq�������
��~(�Q�'�����s�y�����i��i�F��º����,�]�#k~�եk�M�Νa�=���m���ि >~���\�3��iߋ�N��i����k_�Wï�Z�Ʒv��y$�Z�:<���rڕ�B�X+=���><x�AѼ9���h�ωt�\j�.�u�ʒjW+o!��8����e�����T�s#:����%����N�٫ᖑ&�� ?⟁�4� h^+�Y��<�Y�c�x�ž&�y���<��w$�y1���[5ܟu��O&�K2���Q�Fu�*��J6���`��'/�?h�(����������)�B��M$���PVI�{ۗ�|���<i8���/xR�5=���q��3�jo.��=�3�/s/��72�W>K���ݟ�>��'��~#��>!��$�v��ޗj�)�eM8� ���$K��PM+K<� ����7�Ǟ;� ���U�_��x�������u�w�Ώ��1���!�(��� ���hZ�����x,u��W��q��h��H�5}^��&�����tK�G\��!�t�k��zx��㇂�f���̒�Cm��"��v�R�i��nd� ���J��<:��w����I��p�SU�_i��� >��r�<�9�+�lΊ� �Y�*����%�~�[&~2����� �>�'�2��I���SÐiv����x˒��Z�Yy����Eݴ���sK��m���$j����=o�o	�!�|a�A]x�����o���'�|%�xz+�Ѯ����(iq����QH��)�؆�_��]ܕiٿ@<� AҼ3�z��s�
=ⷖh$�q�#�?�MHRQ"�<?�<��i#g���,Dim�K9Ho�#燞�g����&���� �~|.H���x՗�|V�ZQ�������ux����_�>xy���ۃ�~��y���}�8��n'���<�/����zY������ϧ'���o�[�|o����A����0�}������}���J�D���s�����s�����p�ٖ-�+�:�헀�1�+�*��4s�ln�&�ַ�ᆓ�M�&{{v�m�3mo>�e3B�.g:��mw�EeD�K¿�F�xA�𿃿n��(ǆ�;������|n�Gicjnn$��x�_��&K����id2I,��H�ث�<->�s�{� �I/������>�F5;41�ݬ7���]��V?�+|�A}��;��4}1�������+x��xm���E��q�S%���gu+�_}K|S�./�x��������mmz���>>��q��-� �� ��|�w���K��%�u��=="hm�{]�����oKh|�BKKt�I>�*8�O �?���5� ���w���� �ׄ����ß� ��_�ڽ����-��<5q� ��l%�sc��5�k��8��y��>��&�/�m�(��g,x�X|p�Y�������h?��M�~��[��(� poV�������?�� �D߆�2��xW�_������we}&��~п�6��i�M��\�_�>�:�M��u%�Q,2*�<Gѫ�닂�����M5kS��Ղ��ўK%�쑜8��������hf���W��D�u~v����/��Y�?�*��w����J�5���Yx���Ҵ������-m��5MwQ��̉��T:e�<m8��5�6��NO���%����W�_^�CXִ�_��w�:���7��m���S6�%���[9�������e_թ��n5k=~���� ��j����<)i��?~k7�xr�v��Hg����ql.��s���fP�z�� �8�AG�ۻ�
;km��H�K�� ��7L�0Q�iv? -��8LrZ<pc1*���ex/�Fȼ&��&�?��*�����.WIG^���1ωx�����=�{�f��?=]K��}���X� �#<!�|!��</��K�o�����\[�.�]��ח��YU��,k����n.�i�Gool_� ����P��/�!\x��J��T�ύ�A�U�fyt餴�u+K	m�x-VK%{�c�E�a_�_����
� (?�]�w� �w� �௝j��Cτ���'M�~���Q��~&ǦC�ۨ� h���&�F�!Ҡ���>Y_Z�e,p��\X�Wp��b�g��N���;��k{�J���u�m�G:��iZ�k�TN����{�����m��8�i� n� �W���>.x��o�M�x�O��σW��0�$�5���[�]x� @����"H�m�ޣ�ͨ�5�k��HT����V���ޟ�[�[��x[ş>#��CL���5�;����͇��C��ʖ���K�ޥudy�Kv��F���G��G��ýGᖧ��ڷ��5���Q�m�F���z��o�v+w�-/�i}c`-�[�^[��h�;ϵBa��|� ���<�����/k��k�X�ď�^3�~���چ��]Ǥh7��N�w4��"k�-~Ҷ�kj�y22/�
t�B4�S�*q�i�J��a���q/��r�I=�I:����]u�;����QEX��(��(��(��(��(����E�>��xoĚF���{�V�����ak��扫�Ka���ƕ}͆���3�g����Y���%��2�쫫E !� �R�"����^Ҿ3~���!���>'�>𷄵�|u�5�G��Rxq-���'�o���7�g���ć�>�:�x|;��|���߄��%�xTk�����׎S�?�!��3WS�O�<1u�����e�Ɲu��ݣZ���\�o���V��ʖ� ��@<PGlr#�A�rP+�7��� �T�7��>%����C����9�i�]h����O���� MKž6𥶚�ǃ�,j��`>7|8�ӼOr��4�Zv���)js�^�*ѩӚR���N.-=u��iIY��M�ŸO{Ŵ�]t[�޶ף��գ�%ѥ��ǉ���3{�+Iմ�Ԧ�;�]pG�����o��7� �*���Q�[\�8
����q��Gx�i������W���L�����/b�Ts	�����~_|:������ŏ ��{�5�x��K���xE�a�g�1�$�g�=
��[&�5.���S�> �m�5�k[|6�:/��s�sY���� ���Ş��?�_�^�-�A����cQ��;Y��O��um7U��[{f��b���^��53��IT��R�����"M+�eY�f��s�?T�*R�/y���D�����3Z^���"�wo�Ҍy�[�J1��қ��~k|m���Z����{� �h�I��O�[�����6;Q�V;��K�^Kf��NG�%�b���$��/���n��C�S���g�u���6mue�� B�t�VΛzX��24[*����_x>k�L�aox��v��D�<T��]4�� ��2>���E,n��wS�Dy�Q�ܯ�dO�w^'�������!i����t{hl�Igou�q���g{�N������1<bgj�_�����z�G�^	ϲlmF1�|�Yvq
N���*�I�}W�afԧvY��B�8�a���(����r�L?�x��AݨJ��+��*�5Rtg� .�ӔԾ7uG��� ���xoRҾh�>[�4��_�t�=3ĺ������V��J,t(�P�ͪ�u;�68��9g[�?쳬x�e�4�Z�Y����y���J���L���ܛ�$9��m,�6��6�40�i'7F��u�ᵷ���#��4V���x{V�]�'�զ��d.��ݤrG��rXWɊ%��M�������-t�X|�~)_�Dj�~7���/¿	<+�[��¿�:�Ƨ��:���2K�j�ΰ��ښ������AX��n���� �7��'Q�˃�B��v+�e�c���ge��O�C�U�]����(��-I�IK�.�r�/�e��P��^�|5�7���)��� ��d������>���W�5�oE��W_��f��c☼3�ò��an��CR[o2#y��$�7�n��K�"iw���%ѯ���|!e6���ך,��6��_j7_�)7��Xrl,����+O�x� g�G���ς��g�|�|L��<)��~+�	�.�Ṽ[u��/�����g�Z�4�A��I����4�A�ѿ�xs��.~7��ෆ<E{�� �5�Wğ������Ś�x�Z�4K=�Jy?��%$����M�a�jX���Q+~�̴�uuv���ۮ��|�<?a{�K}�����7��M�<��~ ��Ӯ�ѵ�/�աέ�kwr�дX/�q�G��x���bF3M*�X�WM��RԠ𥏉�ˏx��
��u�
���bk�/�?��5�٬�O��'����t7���٣��m���� I�����{�|�`�8�G����jvZ�����I�����Mcŉ�Z����V�>j��<3�������"x[�����~�^�5��b� �2�����"��.u)~���]8��]��XG,��v��� �O��]�����������ﾫ�����|g�O�sDч�|Uyg�+D��W��G]Z�g�!ג�é�j�m�wծ%��.�yx�\Y��|�`�G��?|;���Ο �I�\�⇇~_�����5օ�f��R��e�f�]wX�⻂-J��C�Q=��k3#�� 
~��-�&�W��V�摠?�=#��F��įGq�����ӵ��K�����_G���I��I?�t�ID��=�<a���z'�>�FO�{S�;���^���xW�7�����V��5�Z� ��,d��S�s�F���[�oKF��~O����i[��7n�W���C���E�����>%�^?��u{������ �|�h_
<�+�Ǌ�<u⛴�$��x�Yմ�]/Q����IX�(�U���?�΅������K�� 
?jO�� ����1j,���t/�3i��+¿���mz���"i�/.���l���I��;{�+м=��7�?��þծ~$O���^[�cOо��λ�jW�$����%�i��/G4z��umRV�ЬV3p��f�?gˏٓ�~�V���Z����Qaz��t�ګT�����zy]c��յ�\�n��Y�㻂K��˧�[�r\E8L*ԧF��V�
T��ΥZ�P�N+W)�MF1[�I�����B�NR��*���$�o����:�'ּ����~<�?������o�|�8��Z������ۛMRD��R���k�Y^�l���ˏ�kJ��)�2ײ�A��m{�:ş�;_ ��J�>&|o�����Y��mV�������H>#�4Y���u��6���nfC{W�/�� �(�u�>m����O��=�M�+��#����ŏ�KK��t��k͛����HH�Kβ�W����>(��?຿�_����@��<%wۣ�n���?&��U��V�p`�?:��Mo�4Qj�"��K�~:xc�r���3���e�=5�W�[ө�·�ᦞ��e	���-�����,ဩ��� �#內g��jC�ԏ�*5����� ��~�_�f����|]����?��g�|N�O�~�ß����γu�OP�jZ�iڍ�����c��ɥ�i��*;���+�7�^$�пb];P�E�oxV����� i�7�~4�q�#Y�j�����|5$�3�?���/�c[뻍:��/��<U�}b� Ğ6�_�<Y��� L��U�jz��t�e�}SX����gt��J�<���,��|.��>2|}�l�{?^M<W,֦�M���%r�ZCx`k�1��&��mbU3�$��ȿ��'��F�<���O��"���	}�Ve*t�r�\e�G��<U[�'�_ �8z���c!��Z��
M����=lM��4��k�sG����_<W����~#�'�|m�Fk�W�>#�u?���Z�˖y�5�/5=N�Fo���ac�8����� ����S���&��/x,[���|�-�����%����E�g�'󭭕�E YnRLF����_��?�� 
�#�[�������kZ���wD�l��7�1�Y���.l��U�5-3X�	Ԧ���ͭ>s4��n���?�ߴ?�5?a�ٯ�W?� hOx�����|���:m���\�?k?�?i�o��$�]�O�E�[kmú���[F� �𧇸\��noZ9�g'�S���j7w'*�����W~ҬT/��r�f|�i�������/v��j�]�\iGd�ii���j����U����6�|{�c��[�'����?��-~k�<?�_�����N��|D�5��ǀ�+��j���t�~��~���������g��� �T����;clu��z����~*x��h.l�[�N�h�W����;e�x[�Z����Jڟ�x�ӭ�'/��� ��I�$�7�]7�4��c��|��q�|g��NO��V˫��"����W�������v�E�=wK�.�K��6�-����    �¿Ho������j��x���-mn�������Dgh�6���+Nд/N�4]"��NҴ}"��KҴ�>�%���N�la������R;{KH!���Q��TQRXQE QE QE QE QE QE QE QE QE QE QE QE QE QE�_~�-���}O���?�V�-��΅�F�u+��oK��{}OB��p�F���k�=�q�i����,����`�0� h�x���>(���k�&��u��?��|?���^�a���k�� Sۤ�G�_�vv�G��l���^Cu�Y#��?~����G�)�0x?S�W�� j	j��O x��� f/�7�|�J�S�:�/u�xC�p͢��P�M��������<k���k⋿2v��> |4����-�'�� o�=kL�5/�:w�o�z���s��˻[����k�0�iV��������^����w���_�_�߳����K��~����?�3�j�����x��z�#�u�ͦ��ۛ�M� �u�t)��w�}���kG�{Y承&�"� �!�W��P~џ����I�e�	�^������Y���� �n��\�o4?�Lѵ�;�O�#��Mmc������e�������X�;��=�_2��q�	d]�]Ξ>�p��᪵o�`j֥:�~.+��`j��T��V/X�`svY[�v/��k:�jӤ�ߖ����N�e	}���ßt��^�����<]���,��n��}6o�D�����oiW��(��w<���[9cW�����	���h��^i�ږ6ڬ �s�]�3S�3[�,�n��7��+Ek7��ݏ�٦��Z�N����O���>�c�M~�_��+(5Hg�������X���G[�uy|���ς4� �}��Q���cgel�U����}�;���O�⾵��v�|3�w⎳�]\j���c�ߏ�=���>	��5��{���H6�VMs�Ԥ���I��	�m� �8��t�C��W�Y��j�X�q^AK���ͪ����/��u)F*Ѣ�s�p>(g��a��f�W~���M赫B�����{�d��}�]6�̱�[@�ilҦ[It���\}�M���m:��u��hn���Y�������/��'�u�x#�s�x�Ķ��#ԵK-/]��L3C�&�s���z���p�Im�Rm��$����� ���g�^:�F���s��֯��� ��h�)��K�x��ţ]G�/���v�E�X_jf?
-���^M��Ψ����{����W��W�[���"�f�Ɖ{aw�G�x�^!��vz�W�忆�.%��*奷���G�St��|�U�S�C�#��l��2����<[�R�y� 2���WZ<lҩ9]�jz��~��N����?�e��l��%�j�ۻP����r��a�X|qѿi=�������;��񇄾Y�L��o|1������]G���xn��Z�m�-����f��M5L8fU/��� �O�>=���/���ώ�.��t���1����.�n-�þ���l<1��d��-�ޡ$v6��}"�j�k^� �>|o��?�_��
�imt������W6�X�&�(U�����9����s�KW{� x��j x�M��c)���pAq���%����]�#�"����0�/����� x�Z)� ���zj� �N�;5�3������y�s�|3�u�)Q���͙S��������|W� W���au��Śg������k��15��xO��}�)c���t�x�9�εq%��v��o���cI+�_��������� �
�?�|=�͌�zF��O��k�s;��������j�Ʒ�m^�I5_��������%���̈�M�?���� � k����e�� �Qx/\�<5���6�q�� ����ʶr��^1�QӴ?�S�m�i����I!�.���Z� �s[�ǉt���+����c����x����kk�~��K�����Pjzޡ��Z��I�_C+��;Hm���z��K����Z�k)Iq[��I��͒akN��O7k.h(�8� jxw����_�T������+coѥR�]ug�x���������şj>�v��S�^Mv}/F�^�⩄�!��F��ť���MU¥���7�-�,�1ڢD�0�Zv��X� ��4m�-+M���L�t�I�6����YBŚpDĴp�Y��o�?�N|;�g�> ����3.��+?i^���Ne����յv�m�� �ԯg��m:�kk�������� � �Y��~��
[�v�_���s�����D:����x��N�mf���iul��+kGա��I���K,��U|��Y��j)��1�M�M�8���*F��,�yMrNR����י��C��-��~�f��(��������R��WR�zۙ�9~0x��߄|=��V�W�E��H�Ӡ���R�|����v�������ma��{�Mđ��F^����㗎|O���Xh�OxgŞ*�<⛛���~#�<1�I}7�#����YO�R�[멢���ܭԮ��� Ǐ�������gᏍ?�_�/]x���?�7�|K����a���D�Ï���5�r���6�o��7�]4�RYG2��������j[[뿰��;��>ֆ�`~9�P��/�|)Լ.��T�/��O�_�� |G�ȮP��� �gx�"+A��)�|�c�Ӆ:��Y��a���s�T�q�v�<�/���8>����B�))h���cN�\>YJWN8(I�q}�׍IFI�F4]��[n?�˟�N��+�u�ߍ߶g��!����� àh?|+i���Ş�v�nfҵoi/�XX�Iqmg׈/d���N[�>ţyM��K�|t���� �Q���[��,���9� ���� k;�,~0����S����|�"��վ&��E�퍕�Gwys'�#���ه���S�W�?�� t����i�w��9��:��|-��������������S�"+y%�u�&*u��;"���C��w�� ��Ꮑ�~� ��ǐ׺O�ox{�����Ѵq\���Zu����Yu�-�ӳ����M@a0�L�����c�G��O��ХJ�}m$�W��Tu+U�j�'Z���Z�Iի'��SM�{��yl~ |<� �A�H���	�k�t�X���Zך���߳g�[9����'��KoM���b���H|��ZS&��x�Wa&���� >|��<��/����	���[[Xxc���`���ڜ�Ћ�{Y������]j:ީx��j7�7s�3z����h���,����5��QE
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(��
(���Nq����a�`2>����~~���'����v��@��� ~2ϧXO��:�ď�~�n��i�7����>#մ��C��=ս���E�4�$�E#�+��
� �p�� ������⿀����&k�	�������o�5..u;���@�+���[\�|�>�֋qeo�i�:]ō������?�&� ������o�O���<}e���~<�ǅ�hO�W�w��xGB�<M��:��>/�����ӣ��צ���A�X��[�����{� � ^�� �I^K�\ɩ���@>1����}_���{�������:�g���\��=ֻ�Q��/�?&����ѵcs%�|Q��/$0N�6�}��;o����Ş3� ��~,x��U�ֿf��+V�_A��ߴ�O�D.Risq}{���~�uw=�Id�5�-��$@[5����D��:x�� Q������'���o�^��|>��~�+��m�<3��8Ѵ	L�j{���m˒�K�]�uq$����ٮ�l�韲O����G��v��� ���G���Zu�|{��ǿ�W�>�_��:6����G����on�R1I=�I
����M�I_���Go�*�� �����T��w��Ds� ���w������?~)�G�<	��O�>"MS���O���5�����i�A�������b�x��]GÚ���
��v�~]�z� Ä?b�k��|x���h���s}mv�WƟ�����-�<ɣ�������7M�� g����K������E�V�����#���G�?�z�� ���E��>������7���~ſ�F�g��Ϳ�� �/��Z[Cm�����4�H|��k�/��w��{x'�Q�|G���]D/'������rr�ٙ���a�{g���R�EPEPEPEPEPEPEPEPEPEP��mmHeightjJmmLeft� mmTop�mmWidth8cBandType   TppLabel
ppLabel161UserNameLabel161Caption����-�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeftp mmTopV
mmWidthֳ  BandType   TppLabel
ppLabel162UserNameLabel162Caption�Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeftp mmTop$#mmWidth�BandType   	TppDBText	ppDBText4UserNameDBText4AutoSize		DataField
NumInvoiceDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeftF3 mmTop$#mmWidth�lBandType   TppLabel
ppLabel163UserNameLabel163Caption��Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTimes New Roman Cyr	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeftp mmTopAdmmWidth�BandType   TppLabel
ppLabel164UserNameLabel164	AlignmenttaCenterAutoSizeCaption��������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeightgmmLeftV� mmTopz�  mmWidth�:BandType   TppLabel
ppLabel165UserNameLabel165	AlignmenttaCenterAutoSizeCaption���� �� ��.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�& mmTopO�  mmWidth`*BandType   TppLabel
ppLabel166UserNameLabel166	AlignmenttaCenterAutoSizeCaption11Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop^�  mmWidthBandType   TppLineppLine81UserNameLine81StylelsDoubleWeight       ��?mmHeight+mmLeftmmTop��  mmWidth�� BandType   TppLabel
ppLabel167UserNameLabel167Caption\���� ������������ ��� ������� ��������. ������ ��������������� � ������� 3-� ���������� ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsItalic Transparent	mmHeight�mmLeftsKmmTop��  mmWidth�& BandType   TppLineppLine77UserNameLine77PositionlpLeftWeight       ��?mmHeightH&mmLeft�mmTop>�  mmWidth	BandType   TppLineppLine78UserNameLine78PositionlpLeftWeight       ��?mmHeightH&mmLeft��  mmTop>�  mmWidth	BandType   TppLineppLine79UserNameLine79PositionlpLeftWeight       ��?mmHeightH&mmLeft�- mmTop>�  mmWidth	BandType   TppLineppLine80UserNameLine80PositionlpLeftWeight       ��?mmHeightH&mmLeft<� mmTop>�  mmWidth	BandType   TppLineppLine83UserNameLine801PositionlpLeftWeight       ��?mmHeightH&mmLeftP  mmTop>�  mmWidth	BandType   TppLineppLine84UserNameLine84PositionlpLeftWeight       ��?mmHeightH&mmLeft}$ mmTop>�  mmWidth	BandType   TppLineppLine85UserNameLine85PositionlpLeftWeight       ��?mmHeightH&mmLeft�R mmTop>�  mmWidth	BandType   TppLineppLine86UserNameLine86PositionlpLeftWeight       ��?mmHeightH&mmLeft+w mmTop>�  mmWidth	BandType   TppLineppLine87UserNameLine87PositionlpLeftWeight       ��?mmHeightH&mmLeft�� mmTop>�  mmWidth	BandType   TppLabel	ppLabel66UserNameLabel66Caption�������:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeftmmTop��  mmWidthz-BandType   TEtvPpDBTextEtvPpDBText49UserNamevPpDBText49	DataFieldContractNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeft�XmmTop��  mmWidth�.BandType   TEtvPpDBTextEtvPpDBText53UserNamevPpDBText53	DataFieldContractNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldsDatemmHeight�mmLeft��  mmTop��  mmWidth�/BandType   TEtvPpDBTextEtvPpDBText66UserNamevPpDBText66	DataFieldContractNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldGoalPurchaseNamemmHeight�mmLeftK= mmTop��  mmWidth�� BandType   TppLabel	ppLabel67UserNameLabel67Caption�Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeftaImmTop��  mmWidth^BandType   TppLabel
ppLabel116UserNameLabel116Caption��Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft��  mmTop��  mmWidthgBandType   TppLabel
ppLabel144UserNameLabel144Caption���� ������������:Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft��  mmTop��  mmWidth�mBandType   TEtvPpDBTextEtvPpDBText71UserNamevPpDBText71	AlignmenttaRightJustify	DataField
ClientNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBold ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeft]� mmTopd�  mmWidth�9BandType   TppLine	ppLine276UserNameLine276PositionlpLeftWeight       ��?mmHeightH&mmLeft� mmTop��  mmWidth	BandType   TppLabel
ppLabel148UserNameLabel148	AlignmenttaCenterAutoSizeCaption��. ��,BFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft��  mmTopX�  mmWidth�BandType   TppLabel
ppLabel204UserNameLabel204	AlignmenttaCenterAutoSizeCaption3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft��  mmTop^�  mmWidth�BandType    TppDetailBandppDetailBand3DataPipelinePLFactureProdPrintHeight	phDynamicmmBottomOffset mmHeight�mmPrintPosition  TEtvPpDBTextEtvPpDBText64UserNamevPpDBText64	OnGetTextEtvPpDBText64GetText	DataFieldProdNameDataPipelinePLFactureProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�mmTop mmWidth�  BandType  TEtvPpDBTextEtvPpDBText65UserNamevPpDBText65	OnGetTextEtvPpDBText50GetText	AlignmenttaRightJustify	DataFieldRateVATCalcDataPipelinePLFactureProdDisplayFormat### ###.##%Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft*X mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText67UserNamevPpDBText67	OnGetTextEtvPpDBText67GetText	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLFactureProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeft�x mmTop mmWidth(<BandType  TEtvPpDBTextEtvPpDBText68UserNamevPpDBText68	AlignmenttaRightJustify	DataField	SummaCalcDataPipelinePLFactureProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	mmHeight�mmLeftP� mmTop mmWidth�CBandType  TppLineppLine74UserNameLine74Weight       ��?mmHeight	mmLeftmmTop�mmWidth�� BandType  	TppDBCalc	ppDBCalc1UserNameDBCalc1	AlignmenttaCenterDataPipelinePLFactureProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold Transparent	
DBCalcTypedcCountmmHeight�mmLeftmmTop	mmWidth�BandType  TEtvPpDBTextEtvPpDBText50UserNamevPpDBText50	OnGetTextEtvPpDBText50GetText	AlignmenttaCenter	DataFieldProdNameDataPipelinePLFactureProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.StylefsBold Transparent		LookField	UnitMNamemmHeightxmmLeft� mmTopmmWidth�BandType  TEtvPpDBTextEtvPpDBText54UserNamevPpDBText54	OnGetTextEtvPpDBText50GetText	DataField
TPriceNameDataPipelinePLFactureProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.StylefsBold Transparent		LookFieldNamemmHeight�mmLeft�1 mmTop	mmWidth��  BandType  TEtvPpDBTextEtvPpDBText61UserNamevPpDBText61	OnGetTextEtvPpDBText50GetText	DataFieldTareNameDataPipelinePLFactureProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.StylefsBold Transparent		LookFieldTareNamemmHeight�mmLeftV� mmTop	mmWidth�<BandType  TEtvPpDBTextEtvPpDBText62UserNamevPpDBText62	OnGetTextEtvPpDBText50GetText	AlignmenttaRightJustify	DataFieldAmountDataPipelinePLFactureProdDisplayFormat### ### ##0.####Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeftj mmTop	mmWidthBandType  TEtvPpDBTextEtvPpDBText63UserNamevPpDBText63	OnGetTextEtvPpDBText50GetText	AlignmenttaRightJustify	DataField	PriceCalcDataPipelinePLFactureProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft�& mmTop mmWidthi+BandType  TppLineppLine88UserNameLine88PositionlpLeftWeight       ��?mmHeight�mmLeft�mmTop mmWidth	BandType  TppLineppLine89UserNameLine89PositionlpLeftStretchWithParent	Weight       ��?mmHeight�mmLeft��  mmTop mmWidth	BandType  TppLineppLine90UserNameLine90PositionlpLeftWeight       ��?mmHeight�mmLeft�- mmTop mmWidth	BandType  TppLineppLine91UserNameLine901PositionlpLeftWeight       ��?mmHeight�mmLeft<� mmTop mmWidth	BandType  TppLineppLine92UserNameLine92PositionlpLeftWeight       ��?mmHeight�mmLeftP  mmTop mmWidth	BandType  TppLineppLine93UserNameLine93PositionlpLeftWeight       ��?mmHeight�mmLeft}$ mmTop mmWidth	BandType  TppLineppLine94UserNameLine94PositionlpLeftWeight       ��?mmHeight�mmLeft�R mmTop mmWidth	BandType  TppLineppLine95UserNameLine95PositionlpLeftWeight       ��?mmHeight�mmLeft+w mmTop mmWidth	BandType  TppLineppLine96UserNameLine96PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTop mmWidth	BandType  TEtvPpDBTextEtvPpDBText74UserNamevPpDBText501	OnGetTextEtvPpDBText50GetText	AlignmenttaCenter	DataField
ClassCargoDataPipelinePLFactureProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.StylefsBold Transparent		LookField	UnitMNamemmHeightxmmLeft��  mmTopmmWidth�BandType  TppLine	ppLine277UserNameLine902PositionlpLeftWeight       ��?mmHeight�mmLeft� mmTop mmWidth	BandType   TppGroupppGroup3DataPipeline	PLFactureKeepTogether	mmNewColumnThreshold mmNewPageThreshold  TppGroupHeaderBandppGroupHeaderBand3mmBottomOffset mmHeight mmPrintPosition   TppGroupFooterBandppGroupFooterBand3PrintHeight	phDynamicmmBottomOffset mmHeight`�  mmPrintPosition  TppLabel
ppLabel136UserNameLabel136Caption	����� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeftmmTop5%mmWidth>BandTypeGroupNo   TppLabel
ppLabel137UserNameLabel137AutoSizeCaption����� � ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight,$mmLeftmmTop�9mmWidthsKBandTypeGroupNo   TEtvPpDBTextEtvPpDBText69UserNamevPpDBText69	DataFieldSummaVATNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft�OmmTop5%mmWidth�� BandTypeGroupNo   TEtvPpDBTextEtvPpDBText70UserNamevPpDBText70	DataField	SummaNameDataPipeline	PLFactureFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold ParentDataPipelineTransparent	WordWrap	mmHeight"mmLeft�OmmTop�:mmWidth�� BandTypeGroupNo   TppLabel
ppLabel138UserNameLabel138AutoSizeCaptionN���. ������������ ��������� �� ���������� � �����������-������������ ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight!mmLeft�mmTop8cmmWidth7 BandTypeGroupNo   TppLineppLine75UserNameLine75Weight       ��?mmHeight	mmLeft�mmTop��  mmWidth�0 BandTypeGroupNo   TppLabel
ppLabel139UserNameLabel139Caption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft�PmmTop�  mmWidth,$BandTypeGroupNo   TppLabel
ppLabel140UserNameLabel140Caption�.�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft� mmTop�  mmWidthBandTypeGroupNo   TppLabel
ppLabel141UserNameLabel141	AlignmenttaCenterAutoSizeCaption������� ���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop�mmmWidthchBandTypeGroupNo   TppLineppLine76UserNameLine76Weight       ��?mmHeight	mmLeft�� mmTop�  mmWidth�0 BandTypeGroupNo   TppLabel
ppLabel142UserNameLabel142Caption�������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeftZ� mmTop��  mmWidth,$BandTypeGroupNo   TppLabel
ppLabel143UserNameLabel143Caption�.�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	mmHeightEmmLeft�| mmTop��  mmWidthBandTypeGroupNo   TppLabel
ppLabel150UserNameLabel150AutoSizeCaption�.�.Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�/mmTop�  mmWidth�BandTypeGroupNo   TppLabel
ppLabel155UserNameLabel155Caption/ ������� �.�. /Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�  mmTopS�  mmWidth�SBandTypeGroupNo   TppLabel
ppLabel156UserNameLabel156Caption/ ������ �.�. /Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�g mmTopS�  mmWidthjJBandTypeGroupNo   	TppDBCalc	ppDBCalc7UserNameDBCalc7	AlignmenttaRightJustify	DataField	SummaCalcDataPipelinePLFactureProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.StylefsBoldfsItalic Transparent	
ResetGroupppGroup3mmHeight�mmLeftP� mmTop	mmWidth�CBandTypeGroupNo   TppLabel
ppLabel122UserNameLabel122Caption�����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft�mmTop mmWidth5%BandTypeGroupNo   TppLineppLine82UserNameLine82Weight       ��?mmHeight	mmLeftmmTop�mmWidth�� BandTypeGroupNo   	TppDBCalc	ppDBCalc8UserNameDBCalc8	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLFactureProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.StylefsBold Transparent	
ResetGroupppGroup3mmHeight�mmLeft�x mmTop	mmWidth(<BandTypeGroupNo   TppLineppLine97UserNameLine97PositionlpLeftWeight       ��?mmHeight�mmLeft�mmTop mmWidth	BandTypeGroupNo   TppLineppLine98UserNameLine98PositionlpLeftWeight       ��?mmHeight�mmLeft��  mmTop mmWidth	BandTypeGroupNo   TppLineppLine99UserNameLine99PositionlpLeftWeight       ��?mmHeight�mmLeft�- mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine100UserNameLine100PositionlpLeftWeight       ��?mmHeight�mmLeft<� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine101UserNameLine1001PositionlpLeftWeight       ��?mmHeight�mmLeftP  mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine102PositionlpLeftWeight       ��?mmHeight�mmLeft}$ mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine103UserNameLine103PositionlpLeftWeight       ��?mmHeight�mmLeft�R mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine104UserNameLine104PositionlpLeftWeight       ��?mmHeight�mmLeft+w mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine105UserNameLine105PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine278UserNameLine278PositionlpLeftWeight       ��?mmHeight�mmLeft� mmTop mmWidth	BandTypeGroupNo   TppLabelppLabelNoteBrickInFactureUserNameLabelNoteBrickInFacture	AlignmenttaRightJustifyCaption*����������: 1 ���.���.��.= 739 ��. �������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style Transparent	VisibleWordWrap	mmHeight�mmLeft� mmTop�mmWidth�  BandTypeGroupNo      TppBDEPipeline	PLFacture
DataSourceFactureOpenDataSourceMoveBy RangeEndreCurrentRecord
RangeBeginrbCurrentRecordSkipWhenNoRecordsUserName	PLFactureLeft`Top�  TppFieldppField1	AlignmenttaRightJustify
FieldAliasID	FieldNameIDFieldLength DataType	dtLongintDisplayWidth
Position   TppFieldppField2
FieldAlias
NumInvoice	FieldName
NumInvoiceFieldLengthDisplayWidthPosition  TppFieldppField3
FieldAliassDate	FieldNamesDateFieldLength DataTypedtDateDisplayWidthPosition  TppFieldppField4	AlignmenttaRightJustify
FieldAliasClient	FieldNameClientFieldLength DataType	dtIntegerDisplayWidthPosition  TppFieldppField5
FieldAlias
ClientName	FieldName
ClientNameFieldLengthDisplayWidth(Position  TppFieldppField6
FieldAlias	ClientStr	FieldName	ClientStrFieldLengthFDisplayWidthFPosition  TppFieldppField7
FieldAliasContract	FieldNameContractFieldLengthDisplayWidthPosition  TppFieldppField8
FieldAliasContractName	FieldNameContractNameFieldLengthDisplayWidthPPosition  TppFieldppField9	AlignmenttaRightJustify
FieldAliasSumma	FieldNameSummaFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField10	AlignmenttaRightJustify
FieldAliasSummaVAT	FieldNameSummaVATFieldLength DataTypedtDoubleDisplayWidth
Position	  TppField	ppField11	AlignmenttaRightJustify
FieldAliasSender	FieldNameSenderFieldLength DataType	dtIntegerDisplayWidth
Position
  TppField	ppField12
FieldAlias
SenderName	FieldName
SenderNameFieldLength#DisplayWidth#Position  TppField	ppField13
FieldAlias	SummaName	FieldName	SummaNameFieldLength� DisplayWidth� Position  TppField	ppField14
FieldAliasSummaVATName	FieldNameSummaVATNameFieldLength� DisplayWidth� Position  TppField
ppField212	AlignmenttaRightJustify
FieldAliasClientSaldo	FieldNameClientSaldoFieldLength DataTypedtDoubleDisplayWidth
Position   TppBDEPipelinePLFactureProd
DataSourceFactureProdOpenDataSourceSkipWhenNoRecordsUserNamePLFactureProdLeftpTop& TppField	ppField15	AlignmenttaRightJustify
FieldAliasID	FieldNameIDFieldLength DataType	dtLongintDisplayWidthPosition   TppField	ppField16
FieldAliassDate	FieldNamesDateFieldLength DataTypedtDateDisplayWidthPosition  TppField	ppField17
FieldAlias
NumInvoice	FieldName
NumInvoiceFieldLengthDisplayWidthPosition  TppField	ppField18	AlignmenttaRightJustify
FieldAliasProd	FieldNameProdFieldLength DataType	dtIntegerDisplayWidth
Position  TppField	ppField19
FieldAliasProdName	FieldNameProdNameFieldLength6DisplayWidth6Position  TppField	ppField20	AlignmenttaRightJustify
FieldAliasTPrice	FieldNameTPriceFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField21
FieldAlias
TPriceName	FieldName
TPriceNameFieldLength5DisplayWidth5Position  TppField	ppField22	AlignmenttaRightJustify
FieldAliasTare	FieldNameTareFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField23
FieldAliasTareName	FieldNameTareNameFieldLengthDisplayWidthPosition  TppField	ppField24	AlignmenttaRightJustify
FieldAlias
BaseTPrice	FieldName
BaseTPriceFieldLength DataType	dtIntegerDisplayWidth
Position	  TppField	ppField25
FieldAliasBaseTPriceName	FieldNameBaseTPriceNameFieldLengthDisplayWidthPosition
  TppField	ppField26
FieldAlias	DatePrice	FieldName	DatePriceFieldLength DataTypedtDateDisplayWidthPosition  TppField	ppField27
FieldAliasDateName	FieldNameDateNameFieldLengthDisplayWidthPosition  TppField	ppField28
FieldAlias
ClassCargo	FieldName
ClassCargoFieldLengthDisplayWidthPosition  TppField	ppField29	AlignmenttaRightJustify
FieldAliasAmount	FieldNameAmountFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField30	AlignmenttaRightJustify
FieldAlias	Defective	FieldName	DefectiveFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField31	AlignmenttaRightJustify
FieldAlias	PriceCalc	FieldName	PriceCalcFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField32	AlignmenttaRightJustify
FieldAliasPriceBidCalc	FieldNamePriceBidCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField	ppField33	AlignmenttaRightJustify
FieldAliasPriceExtraCalc	FieldNamePriceExtraCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField	ppField34	AlignmenttaRightJustify
FieldAlias	SummaWVAT	FieldName	SummaWVATFieldLength DataTypedtDoubleDisplayWidthPosition  TppField	ppField35	AlignmenttaRightJustify
FieldAliasWeight	FieldNameWeightFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField36	AlignmenttaRightJustify
FieldAliasPackage	FieldNamePackageFieldLength DataType	dtIntegerDisplayWidthPosition  TppField	ppField37	AlignmenttaRightJustify
FieldAliasRateVATCalc	FieldNameRateVATCalcFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField38	AlignmenttaRightJustify
FieldAliasSummaVAT	FieldNameSummaVATFieldLength DataTypedtDoubleDisplayWidth
Position  TppField	ppField39	AlignmenttaRightJustify
FieldAlias	SummaCalc	FieldName	SummaCalcFieldLength DataTypedtDoubleDisplayWidthPosition  TppField	ppField40
FieldAliasTareProd	FieldNameTareProdFieldLengthDisplayWidthPosition   	TppReport
RepInvoiceAutoStopDataPipeline	PLInvoiceOnStartPageRepInvoiceStartPage	PageLimitPrinterSetup.BinName��������� ��������PrinterSetup.CopiesPrinterSetup.DocumentName
RepInvoicePrinterSetup.Duplex
dpVerticalPrinterSetup.OrientationpoLandscapePrinterSetup.PaperNameLetterPrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft PrinterSetup.mmMarginRight PrinterSetup.mmMarginTopPFPrinterSetup.mmPaperHeight�K PrinterSetup.mmPaperWidth�A Template.FileNameD:\B\SHB\RepInvoice2009.rtmUnitsutMillimetersUserNameReport5AllowPrintToArchive	AllowPrintToFile	ArchiveFileNameX:\APPS\REAL\SHB\9999
DeviceTypePrinterModalCancelDialogShowCancelDialogLeft�Top� Version4.1 PrommColumnWidth�0  TppTitleBandppTitleBand1PrintHeight	phDynamicmmBottomOffset mmHeight@� mmPrintPosition  TEtvPpDBTextEtvPpDBText82UserNamevPpDBText82AutoSize		DataFieldDatePriceNumDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	VisiblemmHeight�mmLeft�  mmTop� mmWidth�<BandType  TppLabel
ppLabel149UserNameLabel149	AlignmenttaRightJustifyCaptionL���� �� ��������� ������ ������������ - ��� "����������� ���", ����������� �Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArail Narrow	Font.Size
Font.Style Transparent	VisiblemmHeight�mmLeftK= mmTop� mmWidth�� BandType  TppShapeppShape8UserNameShape8mmHeightpmmLeft�/mmToph� mmWidth�� BandType  TppShapeppShape9UserNameShape9mmHeight�.mmLeft�/mmTop�� mmWidth�� BandType  TppShape	ppShape10UserNameShape10mmHeight�mmLeft�/mmTop�� mmWidth�� BandType  TppLabelppLabelKodUnnUserNameLabelKodUnnCaption���Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	VisiblemmHeight�mmLeft�. mmTop`*mmWidth�BandType  TEtvPpDBTextEtvPpDBText72UserNameDBTextSenderINN2	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLeft�d mmTop`*mmWidthsKBandType  TEtvPpDBTextEtvPpDBText73UserNameDBTextClientINN1	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLeft�� mmTop`*mmWidth�UBandType  TEtvPpDBTextEtvPpDBTextNumUserNameDBTextNumInvoice1	DataFieldKodDataPipeline	PLInvoiceFont.CharsetANSI_CHARSET
Font.ColorclBlack	Font.NameTunga	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	VisiblemmHeight�mmLeft� mmTopymmWidth�XBandType  TEtvPpDBTextEtvPpDBText77UserNameDBTextDateInvoice1	DataFieldsDateDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldOKPOmmHeight�mmLeft�5mmTop��  mmWidth| BandType  TEtvPpDBTextEtvPpDBText78UserNameDBTextAutoName1	DataFieldAutoNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightxmmLeft�6mmTopE�  mmWidth~�  BandType  TEtvPpDBTextEtvPpDBText79UserNameDBTextTransport1	DataField	TransportDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft��  mmTopE�  mmWidth.�  BandType  TEtvPpDBTextEtvPpDBText80UserNameDBTextWayPaperN1	AlignmenttaRightJustify	DataFieldWayPaperDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightxmmLeft!� mmTopE�  mmWidthS�  BandType  TEtvPpDBTextEtvPpDBText81UserNameDBTextWayPaper1	DataFieldWayPaperDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft�3 mmTopE�  mmWidtho�  BandType  TppLabel
ppLabel151UserNameLabel151AutoSizeCaption�������� ����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�4mmTopG�  mmWidthm�  BandType  TEtvPpDBTextEtvPpDBText84UserNameDBTextTransPlantName1	DataFieldTransPlantNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft��  mmTopG�  mmWidth.�  BandType  TppLabel
ppLabel152UserNameLabel152AutoSizeCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTopG�  mmWidth?BandType  TEtvPpDBTextEtvPpDBText85UserNameDBTextDriver1	DataFieldDriverDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft< mmTopG�  mmWidth��  BandType  TppLabel
ppLabel154UserNameLabel154CharWrap	AutoSizeCaption,�������� ������������� ���������(����������)Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�4mmTop7�  mmWidth��  BandType  TEtvPpDBTextEtvPpDBText87UserNamevPpDBText87	DataFieldTransportClientDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft��  mmTop7�  mmWidth� BandType  TppLabel
ppLabel157UserNameLabel157AutoSizeCaption"����������������                  Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�3mmTop' mmWidth!�  BandType  TEtvPpDBTextEtvPpDBText88UserNamevPpDBText88	DataField
SenderNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft��  mmTop' mmWidth� BandType  TppLabel
ppLabel168UserNameLabel168AutoSizeCaption&���������������                       Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�3mmTop 8 mmWidth�  BandType  TEtvPpDBTextEtvPpDBText89UserNamevPpDBText89	DataFieldPayerDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft��  mmTop 8 mmWidth� BandType  TppShape	ppShape12UserNameShape12mmHeight�UmmLeft_� mmTop@�  mmWidth�PBandType  TppLine	ppLine108UserNameLine108Weight       ��?mmHeight	mmLeft_� mmTop' mmWidth�OBandType  TppLine	ppLine109UserNameLine109Weight       ��?mmHeight	mmLeft_� mmTop7 mmWidth�OBandType  TEtvPpDBTextEtvPpDBText90UserNameDBTextPayer1	DataFieldPayerDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�� mmTops mmWidth�;BandType  TEtvPpDBTextEtvPpDBText91UserNamevPpDBText91	DataField	KodSenderDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeft�� mmTopc! mmWidth�;BandType  TEtvPpDBTextEtvPpDBText92UserNamevPpDBText92	DataFieldClientDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeft�� mmTopC< mmWidth�9BandType  TppLabel
ppLabel169UserName	Label1010AutoSizeCaption����� ��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTopU mmWidthHFBandType  TEtvPpDBTextEtvPpDBText93UserNameDBText5	DataField	DepotNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�� mmTopU mmWidth�  BandType  TppLabel
ppLabel170UserNameLabel170AutoSizeCaption����� ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft	� mmTopU mmWidthjJBandType  TEtvPpDBTextEtvPpDBText94UserNamevPpDBText94	DataFieldPointUnloadingDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeight�mmLeft� mmTopU mmWidth��  BandType  TppLabel
ppLabel172UserNameLabel172AutoSizeCaptionv������������� ________________________________________________________________________________________________________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�1mmTop�k mmWidth�� BandType  TEtvPpDBTextEtvPpDBText95UserNamevPpDBText95	DataFieldTrailer1DataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeightxmmLeftE mmTopE�  mmWidth��  BandType  TppLabel
ppLabel174UserNameLabel174AutoSizeCaption��������� �������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�3mmTopU mmWidth}kBandType  TEtvPpDBTextEtvPpDBText96UserNamevPpDBText96	DataFieldLabContrDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft2�  mmTopU mmWidth6�  BandType  TppLabel
ppLabel175UserNameLabel175CaptionI. �������� ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style Transparent	mmHeight�mmLeft�� mmTop� mmWidth�vBandType  TppLabel
ppLabel176UserNameLabel176	AlignmenttaCenterAutoSizeCaption
��� ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight
 mmLeft�2mmTop� mmWidth"BandType  TppLine	ppLine110UserNameLine110PositionlpLeftWeight       ��?mmHeight�6mmLeft�VmmTopȨ mmWidth	BandType  TppLabel
ppLabel177UserNameLabel177	AlignmenttaCenterAutoSizeCaption ������������  ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft^mmTop/� mmWidth��  BandType  TppLine	ppLine111UserNameLine111PositionlpLeftWeight       ��?mmHeight�7mmLeft�8 mmTopȨ mmWidth	BandType  TppLabel
ppLabel178UserNameLabel178	AlignmenttaCenterAutoSizeCaption�����- �� ��- �������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�.mmLeftC< mmTop�� mmWidth`*BandType  TppLine	ppLine112UserNameLine112PositionlpLeftWeight       ��?mmHeight�7mmLeft�h mmTopȨ mmWidth	BandType  TppLabel
ppLabel179UserNameLabel179	AlignmenttaCenterAutoSizeCaption
����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�j mmTop/� mmWidth�4BandType  TppLine	ppLine113UserNameLine113PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTopȨ mmWidth	BandType  TppLabel
ppLabel180UserNameLabel180	AlignmenttaCenterAutoSizeCaption����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop� mmWidth�/BandType  TppLine	ppLine114UserNameLine106PositionlpLeftWeight       ��?mmHeightmmLeftd� mmTopȨ mmWidth	BandType  TppLabel
ppLabel181UserNameLabel181	AlignmenttaCenterAutoSizeCaption	���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop� mmWidth�6BandType  TppLine	ppLine115UserNameLine115PositionlpLeftWeight       ��?mmHeightmmLeft^ mmTopȨ mmWidth	BandType  TppLabel
ppLabel182UserNameLabel182	AlignmenttaCenterAutoSizeCaption������ ��� %Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftx mmTop٪ mmWidthBandType  TppLine	ppLine116UserNameLine116PositionlpLeftWeight       ��?mmHeightmmLeft�< mmTopȨ mmWidth	BandType  TppLabel
ppLabel183UserNameLabel202	AlignmenttaCenterAutoSizeCaption	����� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�? mmTopѩ mmWidth�.BandType  TppLine	ppLine117UserNameLine117PositionlpLeftWeight       ��?mmHeightmmLeftAp mmTopȨ mmWidth	BandType  TppLabel
ppLabel184UserNameLabel184	AlignmenttaCenterAutoSizeCaption��������� � ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeightmmLeftZs mmTopȨ mmWidth�1BandType  TppLine	ppLine118UserNameLine118PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTopȨ mmWidth	BandType  TppLabel
ppLabel185UserNameLabel185	AlignmenttaCenterAutoSizeCaption��� �������� ��������� �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight,$mmLeft� mmTopȨ mmWidth�RBandType  TppLine	ppLine119UserNameLine119PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTopȨ mmWidth	BandType  TppLabel
ppLabel186UserNameLabel186	AlignmenttaCenterAutoSizeCaption���-�� ����. ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft�  mmTopȨ mmWidth�BandType  TppLine	ppLine120UserNameLine120PositionlpLeftWeight       ��?mmHeight�7mmLeft� mmTopȨ mmWidth	BandType  TppLabel
ppLabel187UserNameLabel187	AlignmenttaCenterAutoSizeCaption���-�� ��. � ����� ��. �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft�  mmTopȨ mmWidth,$BandType  TppLine	ppLine121UserNameLine121PositionlpLeftWeight       ��?mmHeight�7mmLeft:G mmTopȨ mmWidth	BandType  TppLabel
ppLabel189UserNameLabel189	AlignmenttaCenterAutoSizeCaption����� ����- �����, BFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameTahoma	Font.Size
Font.Style Transparent	WordWrap	mmHeightW)mmLeftTJ mmTopѩ mmWidth�BandType  TppLine	ppLine123UserNameLine123PositionlpLeftWeight       ��?mmHeight�7mmLeft$e mmTopȨ mmWidth	BandType  TppLabel
ppLabel190UserNameLabel190	AlignmenttaCenterAutoSizeCaption����� �����, ��Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeighti+mmLeftMh mmTopȨ mmWidthBandType  TppLine	ppLine124UserNameLine124PositionlpLeftWeight       ��?mmHeight�7mmLeft@� mmTopȨ mmWidth	BandType  TppLabel
ppLabel191UserNameLabel191	AlignmenttaCenterAutoSizeCaption
����������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop&� mmWidthIeBandType  TppLabel
ppLabel193UserNameLabel193	AlignmenttaCenterAutoSizeCaption1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft=�  mmTop\� mmWidth�BandType  TppLabel
ppLabel194UserNameLabel302	AlignmenttaCenterAutoSizeCaption2Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�E mmTop\� mmWidth�BandType  TppLabel
ppLabel195UserNameLabel195	AlignmenttaCenterAutoSizeCaption3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftFz mmTop\� mmWidth�BandType  TppLabel
ppLabel196UserNameLabel196	AlignmenttaCenterAutoSizeCaption4Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft� mmTop\� mmWidth�BandType  TppLabel
ppLabel197UserNameLabel197	AlignmenttaCenterAutoSizeCaption5Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�� mmTop\� mmWidth�BandType  TppLabel
ppLabel198UserNameLabel198	AlignmenttaCenterAutoSizeCaption6Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft� mmTop\� mmWidth�BandType  TppLabel
ppLabel199UserNameLabel199	AlignmenttaCenterAutoSizeCaption7Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftK mmTop\� mmWidth�BandType  TppLabel
ppLabel200UserNameLabel200	AlignmenttaCenterAutoSizeCaption8Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftӁ mmTop\� mmWidth�BandType  TppLabel
ppLabel202	AlignmenttaCenterAutoSizeCaption9Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft mmTop\� mmWidth�BandType  TppLabel
ppLabel206UserNameLabel206	AlignmenttaCenterAutoSizeCaption10Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftol mmTop\� mmWidth�BandType  TppLabel
ppLabel207UserNameLabel207	AlignmenttaCenterAutoSizeCaption11Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft� mmTop\� mmWidth�BandType  TppLine	ppLine125UserNameLine125Weight       ��?mmHeight	mmLeft�� mmTop�� mmWidths BandType  TppLine	ppLine126UserNameLine126PositionlpLeftWeight       ��?mmHeight�mmLeftd� mmTopq� mmWidth	BandType  TppLine	ppLine127UserNameLine602PositionlpLeftWeight       ��?mmHeight�mmLeft^ mmTopq� mmWidth	BandType  TppLine	ppLine128UserNameLine128PositionlpLeftWeight       ��?mmHeight�mmLeft�< mmTopq� mmWidth	BandType  TppLine	ppLine129UserNameLine129PositionlpLeftWeight       ��?mmHeight�mmLeftAp mmTopq� mmWidth	BandType  TEtvPpDBTextEtvPpDBText97UserNamevPpDBText97	AlignmenttaCenter	DataFieldCurrencyNameDopDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeftB� mmTop�� mmWidth�  BandType  	TppDBText	ppDBText5AutoSize		DataFieldCountryProdDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftYT mmTop��  mmWidth�5BandType  TppLabel
ppLabel208UserName
Label10101AutoSizeCaption������� ��������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�1mmTopq mmWidth�tBandType  TEtvPpDBTextEtvPpDBText126UserNamevPpDBText126	OnGetTextEtvPpDBText126GetTextAutoSize		DataField
TPriceNameDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeftw�  mmTopq mmWidth�5BandType  TppLabel
ppLabel230UserNameLabel230	AlignmenttaRightJustifyAutoSizeCaption���� ������������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	VisiblemmHeightxmmLeft�� mmTopq mmWidth�nBandType  TEtvPpDBTextEtvPpDBText127UserNamevPpDBText127AutoSize		DataFieldGoalPurchaseNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	Visible	LookFieldNamemmHeight�mmLeftc- mmTopq mmWidth�UBandType  TEtvPpDBTextEtvPpDBText131UserNamevPpDBText131	DataFieldBaseTPriceNameAddDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineVisiblemmHeight�mmLeft�g mmTopq mmWidth�[BandType  TppLabel
ppLabelTTNUserNameLabelTTNCaption �������-������������ ��������� �Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTunga	Font.Size
Font.StylefsBold Transparent	VisiblemmHeight�mmLeft��  mmTop�xmmWidth�g BandType  TppLabelppLabelCopyUserName	LabelCopyCaption�����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTunga	Font.Size
Font.StylefsBold Transparent	VisiblemmHeight�mmLeft�n mmTop�xmmWidth�;BandType  TEtvPpDBTextPpDBTextZakazchikINN1UserNameDBTextZakazchikINN1	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent	Visible	LookFieldINNmmHeight�mmLeft�= mmTop`*mmWidth�UBandType  TppLine	ppLine238UserNameLine238Weight       ��?mmHeight	mmLeft�J mmTop4mmWidth<Z BandType  TppLine	ppLine240UserNameLine240PositionlpLeftWeight       ��?mmHeight�7mmLeft�J mmTop4mmWidth	BandType  TppLine	ppLine258UserNameLine2401PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTop4mmWidth	BandType  TppLine	ppLine260UserNameLine260PositionlpLeftWeight       ��?mmHeight�7mmLeft. mmTop4mmWidth	BandType  TppLine	ppLine264UserNameLine2601PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTop4mmWidth	BandType  TppLine	ppLine265UserNameLine265Weight       ��?mmHeight	mmLeft�J mmTopF'mmWidth<Z BandType  TppLine	ppLine266UserNameLine266Weight       ��?mmHeight	mmLeft�J mmTop�<mmWidth<Z BandType  TppLabel
ppLabel320UserNameLabel320AutoSizeCaption������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTopE�  mmWidth?BandType  TppLabelppLabelGruzootpravitelUserNameLabelSender2AutoSizeCaption����������������Font.CharsetANSI_CHARSET
Font.ColorclBlack	Font.Name	Arial CYR	Font.Size
Font.Style Transparent	mmHeightxmmLeft S mmTopgmmWidthtjBandType  TppLabelppLabelGruzopoluchatelUserNameLabelGruzopoluchatelAutoSizeCaption���������������Font.CharsetANSI_CHARSET
Font.ColorclBlack	Font.Name	Arial CYR	Font.Size
Font.Style Transparent	mmHeightxmmLeft�� mmTopgmmWidth'aBandType  TppLabelppLabelZakazchikUserNameLabelZakazchikCharWrap		AlignmenttaCenterAutoSizeCaption,�������� ������������� ���������(����������)Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameLucida Console	Font.Size
Font.Style Transparent	WordWrap	mmHeight
 mmLeft51 mmTopEmmWidth�pBandType  TppLabelppLabelKodOKULPUserNameLabelKodUnn2Caption	��� �����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	VisiblemmHeightxmmLeft�� mmTop�;mmWidth@BandType  TppLabelppLabelLicenseUserNameLabelLicenseCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	VisiblemmHeightxmmLeft� mmTop�MmmWidth�1BandType  TEtvPpDBTextPpDBTextDBTextZakazchikOKPO1UserNamePpDBTextDBTextZakazchikOKPO1	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent	Visible	LookFieldINNmmHeight�mmLeftu/ mmTop�9mmWidth�UBandType  TEtvPpDBTextPpTextDBTextZakazchikLicenceUserNamePpTextDBTextZakazchikLicence	DataFieldOrgNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent	Visible	LookFieldINNmmHeight�mmLeftJ* mmTop�MmmWidth�UBandType   TppDetailBandppDetailBand4DataPipelinePLInvoiceProdPrintHeight	phDynamicmmBottomOffset mmHeightxmmPrintPosition  TppLabelppLabelNoteUserName	LabelNoteCaption1 ���.���.��.= 739 ��. �������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	VisiblemmHeightpmmLeft�� mmTop mmWidth�pBandType  TEtvPpDBTextEtvPpDBText36UserNamevPpDBText36	DataFieldNoteDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	VisiblemmHeightpmmLeft�� mmTop mmWidth�tBandType  TEtvPpDBTextEtvPpDBText98UserNamevPpDBText98	AlignmenttaRightJustify	DataFieldProdDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�2mmTop mmWidth!BandType  TEtvPpDBTextEtvPpDBText99UserNameDBTextProdName1	DataFieldProdNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�ZmmTop mmWidth�  BandType  TEtvPpDBTextEtvPpDBText100UserNamevPpDBText100	OnGetTextEtvPpDBText100GetText	AlignmenttaCenter	DataFieldProdNameDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookField
UnitMName1mmHeighttmmLeftC< mmTop mmWidth`*BandType  TEtvPpDBTextEtvPpDBText101	AlignmenttaRightJustify	DataFieldAmountDataPipelinePLInvoiceAddDisplayFormat### ### ##0.###Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�i mmTop mmWidth�6BandType  TEtvPpDBTextEtvPpDBText102UserNamevPpDBText102	AlignmenttaRightJustify	DataFieldPriceDataPipelinePLInvoiceAddDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�� mmTop mmWidth�0BandType  TEtvPpDBTextEtvPpDBText103UserNamevPpDBText101	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�� mmTop mmWidth�5BandType  TEtvPpDBTextEtvPpDBText104UserNamevPpDBText104	AlignmenttaRightJustify	DataFieldRateVATCalcDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft� mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText105UserNamevPpDBText105	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�@ mmTop mmWidthz-BandType  TEtvPpDBTextEtvPpDBText106UserNamevPpDBText106	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightxmmLeftZs mmTop mmWidth�/BandType  TEtvPpDBTextEtvPpDBText107UserNamevPpDBText107	DataFieldTareNameDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldTareNamemmHeighttmmLeft� mmTop mmWidth�SBandType  TEtvPpDBTextEtvPpDBText108UserNamevPpDBText108	AlignmenttaRightJustify	DataFieldPackageDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft� mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText109UserNamevPpDBText109	AlignmenttaRightJustify	DataField
ClassCargoDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft\K mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText110UserNamevPpDBText110	AlignmenttaRightJustify	DataFieldMassaDataPipelinePLInvoiceAddDisplayFormat### ### ###.###Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeftgk mmTop mmWidth�BandType  TppLine	ppLine130UserNameLine130ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�/mmTop mmWidth	BandType  TppLine	ppLine131UserNameLine203ParentHeight	PositionlpLeftShiftWithParent	Weight       ��?mmHeightxmmLeft�VmmTop mmWidth	BandType  TppLine	ppLine132UserNameLine132ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�8 mmTop mmWidth	BandType  TppLine	ppLine133UserNameLine133ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�h mmTop mmWidth	BandType  TppLine	ppLine134UserNameLine134ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine135UserNameLine135ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeftd� mmTop mmWidth	BandType  TppLine	ppLine136UserNameLine136ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft^ mmTop mmWidth	BandType  TppLine	ppLine137UserNameLine137ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�< mmTop mmWidth	BandType  TppLine	ppLine139UserNameLine139ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine140UserNameLine140ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine141UserNameLine303ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft� mmTop mmWidth	BandType  TppLine	ppLine142UserNameLine142ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft:G mmTop mmWidth	BandType  TppLine	ppLine144UserNameLine144ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft$e mmTop mmWidth	BandType  TppLine	ppLine145UserNameLine145ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft@� mmTop mmWidth	BandType  TppLine	ppLine146UserNameLine146ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft mmTop mmWidth	BandType  TppLine	ppLine147UserNameLine147Weight       ��?mmHeight	mmLeft�/mmToppmmWidth�� BandType  TppLine	ppLine106ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeftAp mmTop mmWidth	BandType  TEtvPpDBTextEtvPpDBText76UserNamevPpDBText76	AlignmenttaRightJustify	DataFieldTareProdDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft$ mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText141UserNamevPpDBText1102	AlignmenttaRightJustify	DataFieldTareAddDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightxmmLeft� mmTop mmWidth�BandType   TppSummaryBandppSummaryBand1BeforePrintppSummaryBand1BeforePrintPrintHeight	phDynamicmmBottomOffset mmHeightr mmPrintPosition  TppLine	ppLine172UserNameLine172Weight       ��?mmHeight	mmLeft�/mmTop�ZmmWidth�� BandType  TppLine	ppLine174UserNameLine174Weight       ��?mmHeight	mmLeft�/mmTopAdmmWidth�� BandType  TppLabel
ppLabel238UserNameLabel238AutoSizeCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�6mmTop�ZmmWidth�0BandType  TppLabel
ppLabel239UserNameLabel239AutoSizeCaption	���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�5mmTopIemmWidth�4BandType  TppLabel
ppLabel240UserNameLabel240Caption��� "����������� ���"Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft˓  mmTop�ZmmWidth�mBandType  TppLabel
ppLabel256UserNameLabel256Caption.III. ������ �������� (����������� �����������)Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftQ  mmTop�xmmWidth� BandType  TppShape	ppShape11UserNameShape11mmHeight7DmmLeft�/mmTop��  mmWidth�� BandType  TppLine	ppLine181UserNameLine181PositionlpLeftWeight       ��?mmHeight7DmmLeft�j mmTop��  mmWidth	BandType  TppLine	ppLine182UserNameLine182Weight       ��?mmHeight	mmLeft�/mmTop�  mmWidth:; BandType  TppLabel
ppLabel257UserNameLabel257	AlignmenttaCenterCaption)���������� ��������� �� ������� �����, ��Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�VmmTop��  mmWidth��  BandType  TppLine	ppLine183UserNameLine183Weight       ��?mmHeight	mmLeft�/mmTop��  mmWidth�� BandType  TppLine	ppLine184UserNameLine184PositionlpLeftWeight       ��?mmHeight�2mmLeft��  mmTop�  mmWidth	BandType  TppLabel
ppLabel258UserNameLabel258	AlignmenttaCenterAutoSizeCaption�����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�MmmTop�  mmWidthBandType  TppLine	ppLine185UserNameLine185PositionlpLeftWeight       ��?mmHeight�2mmLeftE�  mmTop�  mmWidth	BandType  TppLine	ppLine186UserNameLine186PositionlpLeftWeight       ��?mmHeight�3mmLeft| mmTop�  mmWidth	BandType  TppLine	ppLine187UserNameLine187Weight       ��?mmHeight	mmLeft�/mmTop+�  mmWidth�� BandType  TppLabel
ppLabel259UserNameLabel259	AlignmenttaCenterAutoSizeCaption� ���.Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�  mmTop�  mmWidthBandType  TppLabel
ppLabel260UserNameLabel260	AlignmenttaCenterAutoSizeCaptionIFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�  mmTop!�  mmWidthxBandType  TppLabel
ppLabel261UserName	Label2601	AlignmenttaCenterAutoSizeCaptionIIFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft' mmTop�  mmWidthxBandType  TppLine	ppLine188UserNameLine188PositionlpLeftWeight       ��?mmHeight�4mmLeft\? mmTop�  mmWidth	BandType  TppLabel
ppLabel262UserNameLabel262	AlignmenttaCenterAutoSizeCaptionIIIFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�N mmTop�  mmWidthxBandType  TppLine	ppLine189UserNameLine189PositionlpLeftWeight       ��?mmHeight.CmmLeft&� mmTop��  mmWidth	BandType  TppLabel
ppLabel263UserNameLabel263	AlignmenttaCenterCaption��� ��������.Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft#v mmTop��  mmWidth�3BandType  TppLine	ppLine190UserNameLine190PositionlpLeftWeight       ��?mmHeight.CmmLeft� mmTop��  mmWidth	BandType  TppLabel
ppLabel264UserNameLabel264	AlignmenttaCenterCaption �� ������������ ������ ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftI� mmTop��  mmWidthAdBandType  TppLine	ppLine191UserNameLine1901PositionlpLeftWeight       ��?mmHeight7DmmLeft�� mmTop��  mmWidth	BandType  TppLine	ppLine192UserNameLine192PositionlpLeftWeight       ��?mmHeight.CmmLeft�� mmTop��  mmWidth	BandType  TppLine	ppLine193UserNameLine193Weight       ��?mmHeight	mmLeft� mmTop�  mmWidth�  BandType  TppLabel
ppLabel265UserNameLabel265	AlignmenttaCenterCaption����������� �����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�% mmTop��  mmWidthÒ  BandType  TppLine	ppLine194UserNameLine194PositionlpLeftWeight       ��?mmHeight�2mmLefti mmTop�  mmWidth	BandType  TppLabel
ppLabel266UserNameLabel266	AlignmenttaCenterCaption����. �����.Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�" mmTop�  mmWidth%BBandType  TppLabel
ppLabel267UserNameLabel267	AlignmenttaCenterCaption
���. �����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLefttv mmTop�  mmWidth�9BandType  TppLabel
ppLabel268UserNameLabel268	AlignmenttaCenterCaption�����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTopݕ  mmWidth5%BandType  TppLabel
ppLabel269UserNameLabel269	AlignmenttaCenterAutoSizeCaption21Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�UmmTop��  mmWidth�BandType  TppLabel
ppLabel270UserNameLabel270	AlignmenttaCenterAutoSizeCaption22Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft;�  mmTop��  mmWidth�BandType  TppLabel
ppLabel271UserName	Label2701	AlignmenttaCenterAutoSizeCaption23Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�  mmTop��  mmWidth�BandType  TppLabel
ppLabel272UserNameLabel272	AlignmenttaCenterAutoSizeCaption24Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft mmTop��  mmWidth�BandType  TppLabel
ppLabel273UserNameLabel273	AlignmenttaCenterAutoSizeCaption25Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�K mmTop��  mmWidth�BandType  TppLabel
ppLabel274UserNameLabel274	AlignmenttaCenterAutoSizeCaption26Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�� mmTop��  mmWidth�BandType  TppLabel
ppLabel275UserNameLabel275	AlignmenttaCenterAutoSizeCaption27Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft~� mmTop��  mmWidth�BandType  TppLabel
ppLabel276UserNameLabel276	AlignmenttaCenterAutoSizeCaption28Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftz9 mmTop��  mmWidth�BandType  TppLabel
ppLabel277UserNameLabel277	AlignmenttaCenterAutoSizeCaption29Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�� mmTop��  mmWidth�BandType  TppLabel
ppLabel278UserNameLabel278	AlignmenttaCenterAutoSizeCaption30Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftV� mmTop��  mmWidth�BandType  TppLabel
ppLabel279UserNameLabel279	AlignmenttaCenterAutoSizeCaption31Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft& mmTop��  mmWidth�BandType  TppShape	ppShape13UserNameShape13mmHeight�ymmLeft�/mmTopG�  mmWidth�� BandType  TppLine	ppLine195UserNameLine195PositionlpLeftWeight       ��?mmHeight�xmmLeft�j mmTopG�  mmWidth	BandType  TppLine	ppLine197UserNameLine197Weight       ��?mmHeight	mmLeft�/mmTopQ  mmWidth�� BandType  TppLine	ppLine198UserNameLine198PositionlpLeftWeight       ��?mmHeight�xmmLeft��  mmTopG�  mmWidth	BandType  TppLabel
ppLabel281UserNameLabel281	AlignmenttaCenterAutoSizeCaption������ ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�8mmTopX�  mmWidthjJBandType  TppLine	ppLine199UserNameLine199PositionlpLeftWeight       ��?mmHeight�xmmLeftE�  mmTopG�  mmWidth	BandType  TppLine	ppLine200UserNameLine200PositionlpLeftWeight       ��?mmHeight�xmmLeft| mmTopG�  mmWidth	BandType  TppLine	ppLine201Weight       ��?mmHeight	mmLeft�/mmTop� mmWidth�� BandType  TppLabel
ppLabel282UserNameLabel282	AlignmenttaCenterAutoSizeCaption�� �����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�  mmTopX�  mmWidth5%BandType  TppLabel
ppLabel283UserName	Label2602	AlignmenttaCenterAutoSizeCaption�� ���������� ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftN�  mmTopO�  mmWidth7DBandType  TppLabel
ppLabel284UserNameLabel284	AlignmenttaCenterAutoSizeCaption�� ����. ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTop`�  mmWidth�6BandType  TppLine	ppLine202PositionlpLeftWeight       ��?mmHeight�xmmLeft\? mmTopG�  mmWidth	BandType  TppLabel
ppLabel285UserNameLabel285	AlignmenttaCenterAutoSizeCaption�� ������. ������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftnA mmTop`�  mmWidthO(BandType  TppLine	ppLine203PositionlpLeftWeight       ��?mmHeight�xmmLeft&� mmTopG�  mmWidth	BandType  TppLabel
ppLabel286UserNameLabel286	AlignmenttaCenterCaption����.-�����. ������, �Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�p mmTopX�  mmWidth>BandType  TppLine	ppLine204UserNameLine1902PositionlpLeftWeight       ��?mmHeight�xmmLeft� mmTopG�  mmWidth	BandType  TppLabel
ppLabel287UserNameLabel287	AlignmenttaCenterCaption���������. �������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeftk� mmTopO�  mmWidth�[BandType  TppLine	ppLine205UserNameLine205PositionlpLeftWeight       ��?mmHeightchmmLeft�� mmTop��  mmWidth	BandType  TppLine	ppLine206UserNameLine206PositionlpLeftWeight       ��?mmHeight�xmmLeft�� mmTopG�  mmWidth	BandType  TppLine	ppLine207UserNameLine207Weight       ��?mmHeight	mmLeft&� mmTop��  mmWidth}kBandType  TppLine	ppLine208UserNameLine208PositionlpLeftWeight       ��?mmHeight�xmmLefti mmTopG�  mmWidth	BandType  TppLabel
ppLabel289UserNameLabel289	AlignmenttaCenterCaption������ �������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft- mmTopX�  mmWidthz-BandType  TppLabel
ppLabel290UserNameLabel290	AlignmenttaCenterCaption�������������� ������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight!mmLeftk mmTopG�  mmWidth�QBandType  TppLabel
ppLabel291UserNameLabel291	AlignmenttaCenterCaption� ������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�� mmTopO�  mmWidth�/BandType  TppLabel
ppLabel293UserName	Label2702	AlignmenttaCenterAutoSizeCaption32Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft;�  mmTopk mmWidth�BandType  TppLabel
ppLabel294UserNameLabel294	AlignmenttaCenterAutoSizeCaption33Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�  mmTopk mmWidth�BandType  TppLabel
ppLabel295UserNameLabel295	AlignmenttaCenterAutoSizeCaption34Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft mmTopk mmWidth�BandType  TppLabel
ppLabel296UserNameLabel296	AlignmenttaCenterAutoSizeCaption35Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�K mmTopk mmWidth�BandType  TppLabel
ppLabel297UserNameLabel297	AlignmenttaCenterAutoSizeCaption36Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�� mmTopk mmWidth�BandType  TppLabel
ppLabel298UserNameLabel298	AlignmenttaCenterAutoSizeCaption37Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�� mmTopk mmWidth�BandType  TppLabel
ppLabel299UserNameLabel299	AlignmenttaCenterAutoSizeCaption38Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftw� mmTopk mmWidth�BandType  TppLabel
ppLabel300UserNameLabel300	AlignmenttaCenterAutoSizeCaption39Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�; mmTopk mmWidth�BandType  TppLabel
ppLabel301	AlignmenttaCenterAutoSizeCaption40Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft� mmTopk mmWidth�BandType  TppLabel
ppLabel302	AlignmenttaCenterAutoSizeCaption41Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft_� mmTopk mmWidth�BandType  TppLine	ppLine196UserNameLine196Weight       ��?mmHeight	mmLeft�/mmTopu# mmWidth�� BandType  TppLine	ppLine209UserNameLine209Weight       ��?mmHeight	mmLeft�/mmTop5 mmWidth�� BandType  TppLine	ppLine210UserNameLine210Weight       ��?mmHeight	mmLeft�/mmTop�F mmWidth�� BandType  TppLabel
ppLabel280UserNameLabel280Caption	�� ������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�8mmTop� mmWidth�2BandType  TppLabel
ppLabel292UserName	Label2801Caption	���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�8mmTop�% mmWidth�:BandType  TppLabel
ppLabel303UserNameLabel303Caption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�8mmTop7 mmWidth�0BandType  TppLabel
ppLabel304UserNameLabel304Caption� ������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�8mmTop�H mmWidth�/BandType  TppLine	ppLine211UserNameLine211PositionlpLeftWeight       ��?mmHeightlimmLeft�� mmTop��  mmWidth	BandType  TppLabel
ppLabel305UserNameLabel305	AlignmenttaCenterAutoSizeCaption42Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft& mmTopk mmWidth�BandType  TppLabel
ppLabel306UserNameLabel306	AlignmenttaCenterCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeftb� mmTop��  mmWidth>&BandType  TppLabel
ppLabel307UserNameLabel307	AlignmenttaCenterCaption	���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft� mmTop��  mmWidth`*BandType  TppLine	ppLine212UserNameLine212Weight       ��?mmHeight	mmLeftĽ mmTop��  mmWidth�nBandType  TppLabel
ppLabel288UserNameLabel288	AlignmenttaCenterCaption�����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeftV� mmTop��  mmWidth�BandType  TppLabel
ppLabel308UserNameLabel308	AlignmenttaCenterCaption
� �.�. ���Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightxmmLeft�� mmTop��  mmWidth>&BandType  TppLabel
ppLabel228UserNameLabel228Caption$II. ����������-������������ ��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft mmTop�mmWidth��  BandType  TppShapeppShape7UserNameShape7mmHeight{LmmLeft�/mmTopW)mmWidth�� BandType  TppLine	ppLine166UserNameLine166Weight       ��?mmHeight	mmLeft�/mmTop?EmmWidth�� BandType  TppLabel
ppLabel232UserNameLabel232AutoSizeCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftAmmTop�0mmWidth�5BandType  TppLine	ppLine169UserNameLine169PositionlpLeftWeight       ��?mmHeightsKmmLeft��  mmTopW)mmWidth	BandType  TppLabel
ppLabel233UserNameLabel233AutoSizeCaption�����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLefto�  mmTop�/mmWidthjJBandType  TppLine	ppLine170UserNameLine170PositionlpLeftWeight       ��?mmHeightsKmmLeft| mmTopW)mmWidth	BandType  TppLabel
ppLabel234UserNameLabel234	AlignmenttaCenterAutoSizeCaption������ ���., ���.Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft� mmTopO(mmWidth�5BandType  TppLine	ppLine171UserNameLine1701PositionlpLeftWeight       ��?mmHeightsKmmLeft\? mmTopW)mmWidth	BandType  TppLabel
ppLabel235UserNameLabel235	AlignmenttaCenterAutoSizeCaption���Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�H mmTop�/mmWidthBandType  TppLabel
ppLabel236UserNameLabel236	AlignmenttaCenterAutoSizeCaption12Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftN�  mmTopHFmmWidth�BandType  TppLabel
ppLabel237UserNameLabel237	AlignmenttaCenterAutoSizeCaption13Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft' mmTopHFmmWidth�BandType  TppLine	ppLine173UserNameLine173PositionlpLeftWeight       ��?mmHeight{LmmLeft�j mmTopW)mmWidth	BandType  TppLabel
ppLabel241UserNameLabel241	AlignmenttaCenterAutoSizeCaption14Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�L mmTopHFmmWidth�BandType  TppLine	ppLine175UserNameLine175PositionlpLeftWeight       ��?mmHeightsKmmLeft�� mmTopW)mmWidth	BandType  TppLabel
ppLabel242UserNameLabel242	AlignmenttaCenterCaption�������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeft�� mmTop�/mmWidthq,BandType  TppLabel
ppLabel243UserNameLabel243	AlignmenttaCenterAutoSizeCaption20Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft& mmTopHFmmWidth�BandType  TppLine	ppLine176UserNameLine176Weight       ��?mmHeight	mmLeft�k mmTop�7mmWidthƉ BandType  TppLine	ppLine177UserNameLine177PositionlpLeftWeight       ��?mmHeight{LmmLeft�G mmTopW)mmWidth	BandType  TppLabel
ppLabel244UserNameLabel244	AlignmenttaCenterCaption�������������� ��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightpmmLeftjV mmTopW)mmWidth��  BandType  TppLabel
ppLabel245UserNameLabel245	AlignmenttaCenterCaption����, ����� (�, ���.)Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightpmmLeft�� mmTop`*mmWidth�rBandType  TppLine	ppLine178UserNameLine178PositionlpLeftWeight       ��?mmHeight�<mmLeft&� mmTop�7mmWidth	BandType  TppLine	ppLine179UserNameLine179PositionlpLeftWeight       ��?mmHeight�<mmLeft�� mmTop�7mmWidth	BandType  TppLabel
ppLabel246UserNameLabel246	AlignmenttaCenterCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeftu mmTop�7mmWidth�4BandType  TppLabel
ppLabel247UserNameLabel247	AlignmenttaCenterCaption������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeft�� mmTop�7mmWidthO(BandType  TppLabel
ppLabel248UserNameLabel248	AlignmenttaCenterCaption�������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeft�
 mmTop�7mmWidthq,BandType  TppLine	ppLine180UserNameLine180PositionlpLeftWeight       ��?mmHeight�<mmLeft�{ mmTop�7mmWidth	BandType  TppLabel
ppLabel249UserNameLabel249	AlignmenttaCenterCaption�����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeft7P mmTop�7mmWidth"BandType  TppLabel
ppLabel250UserNameLabel250	AlignmenttaCenterCaption������������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeft:� mmTop�7mmWidth�NBandType  TppLabel
ppLabel251UserNameLabel251	AlignmenttaCenterAutoSizeCaption15Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�� mmTopHFmmWidth�BandType  TppLabel
ppLabel252UserNameLabel252	AlignmenttaCenterAutoSizeCaption16Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft� mmTopHFmmWidth�BandType  TppLabel
ppLabel253UserNameLabel253	AlignmenttaCenterAutoSizeCaption17Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeftp mmTopHFmmWidth�BandType  TppLabel
ppLabel254UserNameLabel254	AlignmenttaCenterAutoSizeCaption18Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft�Y mmTopHFmmWidth�BandType  TppLabel
ppLabel255UserNameLabel255	AlignmenttaCenterAutoSizeCaption19Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightgmmLeft*� mmTop?EmmWidth�BandType  TppLine	ppLine213UserNameLine213Weight       ��?mmHeight	mmLeft�/mmTop�TmmWidth�� BandType  TppLine	ppLine214UserNameLine214Weight       ��?mmHeight	mmLeft�/mmTopAdmmWidth�� BandType  TppLabel
ppLabel309UserNameLabel309AutoSizeCaption��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�:mmTop�UmmWidth�5BandType  TppLabel
ppLabel310UserNameLabel310AutoSizeCaption	���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�:mmTopRfmmWidth�5BandType  TppLabel
ppLabel311UserNameLabel311AutoSizeCaption��� "����������� ���"Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeftԔ  mmTop�UmmWidth�lBandType  TppLine	ppLine215UserNameLine215PositionlpLeftWeight       ��?mmHeight�/ mmLeft[, mmTopW)mmWidth	BandType  TppLabel
ppLabel312UserNameLabel312AutoSizeCaption������������ ������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�2 mmTopW)mmWidth BandType  TppLine	ppLine216UserNameLine216Weight       ��?mmHeight	mmLeft�� mmTop�6mmWidthHFBandType  TppLine	ppLine217UserNameLine217Weight       ��?mmHeight	mmLeft�2 mmTop?EmmWidth��  BandType  TppLine	ppLine218UserNameLine218Weight       ��?mmHeight	mmLeft�2 mmTop�TmmWidth��  BandType  TppLine	ppLine219UserNameLine219Weight       ��?mmHeight	mmLeft�2 mmTopAdmmWidth��  BandType  TppLabel
ppLabel313UserNameLabel313Caption������� � ������������ �����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�1 mmTop�ummWidth�  BandType  TppLine	ppLine221UserNameLine221Weight       ��?mmHeight	mmLeft}0 mmTop��  mmWidth��  BandType  TppLine	ppLine222UserNameLine222Weight       ��?mmHeight	mmLeft}0 mmTop�  mmWidth��  BandType  TppLine	ppLine223UserNameLine223Weight       ��?mmHeight	mmLeft�1 mmTop��  mmWidth��  BandType  TppLabel
ppLabel314UserNameLabel314Caption
����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style Transparent	mmHeight�mmLeft}0 mmTop��  mmWidth�2BandType  TppLine	ppLine220UserNameLine220Weight       ��?mmHeight	mmLeftMh mmTopG�  mmWidth��  BandType  TppLine	ppLine224UserNameLine224Weight       ��?mmHeight	mmLeftu/ mmTop��  mmWidth��  BandType  TppLine	ppLine225UserNameLine225Weight       ��?mmHeight	mmLeft}0 mmTopQ  mmWidth��  BandType  TppLine	ppLine226UserNameLine226Weight       ��?mmHeight	mmLeft}0 mmTop� mmWidth��  BandType  TppLabel
ppLabel319UserNameLabel319Captiont� ������� �������� ���������________________________________________________________________________________________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style Transparent	mmHeight�mmLeft�/mmTopU] mmWidth�` BandType  TEtvPpDBTextEtvPpDBText140UserNamevPpDBText140AutoSize		DataFieldsTimeDataPipeline	PLInvoiceDisplayFormatDD.MM.YY HH:MMFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�o mmTop�UmmWidth�BandType  TppLabel
ppLabel209UserNameLabel209AutoSizeCaption���.Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTop�UmmWidth�BandType   TppGroupppGroup4	BreakNameLabel1	BreakTypebtCustomFieldReprintOnSubsequentPagemmNewColumnThreshold mmNewPageThreshold  TppGroupHeaderBandppGroupHeaderBand4mmBottomOffset mmHeight mmPrintPosition   TppGroupFooterBandppGroupFooterBand4BeforePrintppGroupFooterBand2BeforePrintPrintHeight	phDynamicmmBottomOffset mmHeightN�  mmPrintPosition  TppLine	ppLine148UserNameLine148Weight       ��?mmHeight	mmLeft�/mmTopxmmWidth�� BandTypeGroupNo   TppLine	ppLine149UserNameLine149PositionlpLeftWeight       ��?mmHeightxmmLeft�/mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine150UserNameLine150PositionlpLeftWeight       ��?mmHeighttmmLeft�VmmTop mmWidth	BandTypeGroupNo   TppLine	ppLine151UserNameLine151PositionlpLeftWeight       ��?mmHeightxmmLeft�8 mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine152UserNameLine152PositionlpLeftWeight       ��?mmHeightxmmLeft�h mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine153UserNameLine153PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine154UserNameLine154PositionlpLeftWeight       ��?mmHeightxmmLeftd� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc	ppDBCalc9UserNameDBCalc9	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�� mmTop mmWidth�5BandTypeGroupNo   TppLine	ppLine155UserNameLine401PositionlpLeftWeight       ��?mmHeightxmmLeft^ mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine156UserNameLine156PositionlpLeftWeight       ��?mmHeightxmmLeft�< mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc10UserNameDBCalc10	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft�@ mmTop mmWidthz-BandTypeGroupNo   TppLine	ppLine157UserNameLine157PositionlpLeftWeight       ��?mmHeightxmmLeftAp mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc11UserNameDBCalc11	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeftZs mmTop mmWidth�/BandTypeGroupNo   TppLine	ppLine158UserNameLine158PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine159UserNameLine159PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc12UserNameDBCalc12	AlignmenttaRightJustify	DataFieldPackageDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeighttmmLeft� mmTop mmWidth�BandTypeGroupNo   TppLine	ppLine160UserNameLine160PositionlpLeftWeight       ��?mmHeightxmmLeft� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine161UserNameLine161PositionlpLeftWeight       ��?mmHeightxmmLeft:G mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine162UserNameLine162PositionlpLeftWeight       ��?mmHeightxmmLeft$e mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine163UserNameLine163PositionlpLeftWeight       ��?mmHeightxmmLeft@� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc13UserNameDBCalc13	AlignmenttaRightJustify	DataFieldMassaDataPipelinePLInvoiceAddDisplayFormat### ### ##0.000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightxmmLeftgk mmTop mmWidth�BandTypeGroupNo   TppLine	ppLine164UserNameLine501PositionlpLeftWeight       ��?mmHeightxmmLeft mmTop mmWidth	BandTypeGroupNo   TppLabel
ppLabel210UserNameLabel210AutoSizeCaption����� ����� ��� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�0mmTop�mmWidthZgBandTypeGroupNo   TEtvPpDBTextEtvPpDBText112UserNamevPpDBText112	DataFieldSummaVATNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft��  mmTop�mmWidth̟ BandTypeGroupNo   TppLabel
ppLabel211UserNameLabel211AutoSizeCaption����� ��������� � ��� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�0mmTop"mmWidthd�  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText113UserNamevPpDBText201	DataField	SummaNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�  mmTop"mmWidth� BandTypeGroupNo   TppLabelppLabelTotalAmountUserNameLabelTotalAmountAutoSizeCaption����� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftN{ mmTop.CmmWidth`*BandTypeGroupNo   TEtvPpDBTextppDBTextAmountNameUserNameppDBTextAmountName	DataField
AmountNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftȨ mmTop.CmmWidth�- BandTypeGroupNo   TppLabel
ppLabel213UserNameLabel213AutoSizeCaption����� ���������� �������� ����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�_ mmTop�1mmWidthݕ  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText115UserNamevPpDBText115AutoSize		DataFieldTareAmountNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�� mmTop�1mmWidth�MBandTypeGroupNo   TppLabel
ppLabel214UserNameLabel214AutoSizeCaption"���������� �����(�������)_________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�< mmTop�mmWidth��  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText116UserNamevPpDBText116	DataFieldTareNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	VisiblemmHeightxmmLeft��  mmTop.CmmWidth��  BandTypeGroupNo   TppLabel
ppLabel215UserNameLabel503AutoSizeCaption����� ����� �����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�0mmTop�1mmWidth�VBandTypeGroupNo   TEtvPpDBTextEtvPpDBText117UserNamevPpDBText117	DataFieldMassaNameAddDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftv�  mmTop�1mmWidth(� BandTypeGroupNo   TppLabel
ppLabel216UserNameLabel216AutoSizeCaption����� � ��������� ������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeftV mmTop�ZmmWidth�xBandTypeGroupNo   TEtvPpDBTextEtvPpDBText118UserNamevPpDBText118	DataFieldDriverDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	VisiblemmHeight�mmLeft| mmTop��  mmWidth��  BandTypeGroupNo   TppLabel
ppLabel217UserNameLabel217AutoSizeCaption���� ����������������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�0mmTop�zmmWidth1�  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText119UserNamevPpDBText119AutoSize		DataFieldStockmanNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft޴  mmTop�ymmWidthHFBandTypeGroupNo   TppLabel
ppLabel218UserNameLabel218AutoSizeCaption����� (������) ����������������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�1mmTop��  mmWidth#�  BandTypeGroupNo   TppLabel
ppLabel219UserNameLabel219AutoSizeCaption������������� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	VisiblemmHeightxmmLeft�0mmTop��  mmWidth'aBandTypeGroupNo   TEtvPpDBTextEtvPpDBText120UserNamevPpDBText120AutoSize		DataFieldAllowerNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	Visible	LookFieldNamemmHeight�mmLeftԔ  mmTop~�  mmWidth�;BandTypeGroupNo   TppLabel
ppLabel220UserNameLabel220AutoSizeCaption������ ��������: ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�0mmTop�YmmWidth*�  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText121UserNamevPpDBText121AutoSize		DataFieldDispatcherNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft��  mmTop�XmmWidthYHBandTypeGroupNo   TppLabel
ppLabel222UserNameLabel222AutoSizeCaption��Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeight�mmLeft^ mmTop�mmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText122UserNamevPpDBText122AutoSize		DataFieldTrustTypeNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookField
NameDativemmHeight�mmLeft$/ mmTop�mmmWidthHFBandTypeGroupNo   TppLabel
ppLabel223UserNameLabel223AutoSizeCaption�Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeight�mmLeft� mmTop�mmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText123UserNamevPpDBText301AutoSize		DataFieldTrustNumDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�� mmTop�mmmWidth`*BandTypeGroupNo   TppLabel
ppLabel224UserNameLabel224AutoSizeCaption��Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeight�mmLeft4� mmTop�mmmWidthxBandTypeGroupNo   TEtvPpDBTextEtvPpDBText124UserNamevPpDBText124AutoSize		DataField	TrustDateDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�� mmTop�mmmWidthO(BandTypeGroupNo   TppLabel
ppLabel225UserNameLabel602AutoSizeCaption,Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeight�mmLeft mmTop�mmmWidth+BandTypeGroupNo   TEtvPpDBTextEtvPpDBText125UserNamevPpDBText125	DataField
PayerShortDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeight�mmLeft�R mmTop�lmmWidth�  BandTypeGroupNo   TppLabel
ppLabel226UserNameLabel226Caption:������ ���������������____________________________________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft^ mmTop~�  mmWidth�b BandTypeGroupNo   	TppDBCalc
ppDBCalc14UserNameDBCalcAmount1	AlignmenttaRightJustify	DataFieldAmountDataPipelinePLInvoiceAddDisplayFormat### ### ##0.###Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	
ResetGroupppGroup2mmHeighttmmLeft�i mmTop mmWidth�6BandTypeGroupNo   TppLabel
ppLabel229UserNameLabel229Caption����� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeighttmmLeft�ZmmTop mmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBTareMessageUserNamevPpDBText1201AutoSize		DataFieldTareMessageDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�0mmTop�  mmWidth�:BandTypeGroupNo   TppLabel
ppLabel231UserNameLabel231	AlignmenttaCenterCaption	�����. � Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightpmmLeft8� mmTopHFmmWidth"BandTypeGroupNo   TEtvPpDBTextEtvPpDBText111UserNamevPpDBText111AutoSize		DataFieldKodDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeightpmmLeftu� mmTopHFmmWidthpBandTypeGroupNo   TEtvPpDBTextEtvPpDBText128UserNamevPpDBText128AutoSize		DataFieldsTimeDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	Visible	LookFieldNamemmHeight�mmLeft` mmTopPGmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText130UserNamevPpDBText130AutoSize		DataFieldTrustDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLefte� mmTop�ZmmWidth�BandTypeGroupNo   TppLabel
ppLabel318UserNameLabel318AutoSizeCaptionN����� (������) ���������������                                                Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeftp mmTop��  mmWidthJ BandTypeGroupNo   TppLabel
ppLabel153UserNameLabel153Caption� ������ __________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�0 mmTop�zmmWidth�zBandTypeGroupNo   TppLine	ppLine122UserNameLine122PositionlpLeftWeight       ��?mmHeightchmmLeft+ mmTop�UmmWidth	BandTypeGroupNo   TppLabel
ppLabel188UserNameLabel188AutoSizeCaption� ������ __________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft~ mmTop~�  mmWidth}BandTypeGroupNo   TppLine	ppLine138UserNameLine138Weight       ��?mmHeight	mmLeft�/mmTop�UmmWidth�� BandTypeGroupNo   TppLabel
ppLabel173UserNameLabel173Caption________________________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�; mmTop�[mmWidthԔ  BandTypeGroupNo   TppLabel
ppLabel192UserNameLabel192Caption_________________Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft�0 mmTop�[mmWidthliBandTypeGroupNo   TEtvPpDBTextEtvPpDBText35UserNamevPpDBText35AutoSize		DataFieldTrustTypeNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldVerbAblativemmHeight�mmLeft@
 mmTop�mmmWidthHFBandTypeGroupNo      	TppReportRepInvoiceRailAutoStopDataPipeline	PLInvoiceOnStartPageRepInvoiceStartPage	PageLimitPrinterSetup.BinNameDefaultPrinterSetup.CopiesPrinterSetup.DocumentNameRepInvoiceRailPrinterSetup.Duplex
dpVerticalPrinterSetup.PaperNameLetterPrinterSetup.PrinterNameDefaultPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeftXPrinterSetup.mmMarginRight PrinterSetup.mmMarginTopPFPrinterSetup.mmPaperHeight�A PrinterSetup.mmPaperWidth�K Template.FileName#X:\APPS\REAL\SHB\RepInvoiceRail.rtmUnitsutMillimetersUserNameReport6AllowPrintToArchive	AllowPrintToFile	ArchiveFileNameX:\APPS\REAL\SHB\9999
DeviceTypePrinterModalCancelDialogShowCancelDialogLeft�Top� Version4.1 PrommColumnWidth�0  TppTitleBandppTitleBand2PrintHeight	phDynamicmmBottomOffset mmHeight�m mmPrintPosition  TppShape	ppShape14UserNameShape14mmHeightpmmLeft�mmTopg_ mmWidth� BandType  TppShape	ppShape15UserNameShape15mmHeight�.mmLeft�mmTop�2 mmWidth� BandType  TppShape	ppShape16UserNameShape101mmHeight�mmLeft�mmTop9 mmWidth� BandType  TppLabel
ppLabel145UserNameLabel145	AlignmenttaCenterCaption����������������Font.CharsetANSI_CHARSET
Font.ColorclBlack	Font.Name	Arial CYR	Font.Size
Font.Style Transparent	mmHeightxmmLeft�1 mmTop4mmWidth8cBandType  TppLabel
ppLabel146UserNameLabelGruzopoluchatel1	AlignmenttaCenterCaption���������������Font.CharsetANSI_CHARSET
Font.ColorclBlack	Font.Name	Arial CYR	Font.Size
Font.Style Transparent	mmHeightxmmLeftr� mmTop4mmWidth�[BandType  TppLabel
ppLabel147UserNameLabelKodUnn1Caption��� ���Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.Name	Arial Cyr	Font.Size
Font.Style Transparent	mmHeightxmmLeft.�  mmTop�mmWidthq,BandType  TEtvPpDBTextEtvPpDBText132UserNamevPpDBText132	AlignmenttaCenter	DataField
SenderNameDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent		LookFieldINNmmHeight�mmLeft 8 mmTop�mmWidth�VBandType  TEtvPpDBTextEtvPpDBText133UserNamevPpDBText133	AlignmenttaCenter	DataFieldPayerINNDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size

Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�� mmTop�mmWidth�UBandType  TEtvPpDBTextEtvPpDBTextNum1UserNamevPpDBTextNum1	DataFieldKodDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTunga	Font.Size
Font.StylefsBold ParentDataPipelineTransparent	VisiblemmHeight�mmLeft� mmTop�ymmWidth�XBandType  TEtvPpDBTextEtvPpDBText137UserNamevPpDBText137	DataFieldsDateDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldOKPOmmHeight�mmLeft�/mmTopD�  mmWidth| BandType  TppLabel
ppLabel323UserNameLabel323Caption����������������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�/mmTopֳ  mmWidth�PBandType  TEtvPpDBTextEtvPpDBText146UserNamevPpDBText146	DataField
SenderNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft!�  mmTop��  mmWidth�� BandType  TppLabel
ppLabel324UserNameLabel324Caption���������������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�/mmTopp�  mmWidth�MBandType  TEtvPpDBTextEtvPpDBText147UserNamevPpDBText147	DataFieldPayerDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeight�mmLeft!�  mmTopp�  mmWidth�� BandType  TppShape	ppShape17UserNameShape17mmHeight�UmmLeft� mmTop!�  mmWidth�PBandType  TppLine	ppLine107UserNameLine107Weight       ��?mmHeight	mmLeft� mmTop	�  mmWidth�OBandType  TppLine	ppLine167UserNameLine167Weight       ��?mmHeight	mmLeft� mmTop��  mmWidth�OBandType  TEtvPpDBTextEtvPpDBText148UserNamevPpDBText148	DataFieldPayerDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftf� mmTopU�  mmWidth�;BandType  TEtvPpDBTextEtvPpDBText149UserNamevPpDBText149	DataField	KodSenderDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLeftf� mmTopE�  mmWidth�;BandType  TEtvPpDBTextEtvPpDBText150UserNamevPpDBText150	DataFieldClientDataPipeline	PLInvoiceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldKodmmHeight�mmLefto� mmTop$�  mmWidth�9BandType  TppLabel
ppLabel325UserName
Label10102Caption����� ��������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�/mmTop�  mmWidth.CBandType  TEtvPpDBTextEtvPpDBText151UserNamevPpDBText151	DataField	DepotNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeight�mmLeft��  mmTop�  mmWidth6�  BandType  TppLabel
ppLabel326UserName	Label1701Caption����� ���������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�l mmTop�  mmWidthPGBandType  TEtvPpDBTextEtvPpDBText152UserNamevPpDBText152	DataFieldPointUnloadingDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeight!mmLeft@� mmTop�  mmWidthi�  BandType  TppLabel
ppLabel330UserNameLabel330Caption��������� �������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�/mmTop,�  mmWidth�YBandType  TEtvPpDBTextEtvPpDBText154UserNamevPpDBText154	DataFieldLabContrDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft��  mmTop,�  mmWidthN�  BandType  TppLabel
ppLabel331UserNameLabel331CaptionI. � � � � � � � �  � � � � � �Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.StylefsBold Transparent	mmHeight�mmLeft�H mmTopc! mmWidthԔ  BandType  TppLabel
ppLabel332UserNameLabel332	AlignmenttaCenterAutoSizeCaption��� ���- ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft�mmTop5 mmWidth�BandType  TppLine	ppLine168UserNameLine1101PositionlpLeftWeight       ��?mmHeight�7mmLeft�;mmTop5 mmWidth	BandType  TppLabel
ppLabel333UserNameLabel333	AlignmenttaCenterAutoSizeCaption������������ ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft@mmTopnA mmWidth��  BandType  TppLine	ppLine227UserNameLine227PositionlpLeftWeight       ��?mmHeight�7mmLeft� mmTop5 mmWidth	BandType  TppLabel
ppLabel334UserNameLabel334	AlignmenttaCenterAutoSizeCaption�����- �� ��- �������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeightW)mmLeft� mmTop6 mmWidth!BandType  TppLine	ppLine228UserNameLine228PositionlpLeftWeight       ��?mmHeight�7mmLeftt: mmTop5 mmWidth	BandType  TppLabel
ppLabel335UserNameLabel335	AlignmenttaCenterCaption����- ������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeightmmLeftK= mmTop:; mmWidth�BandType  TppLine	ppLine229UserNameLine229PositionlpLeftWeight       ��?mmHeight�7mmLeft^^ mmTop5 mmWidth	BandType  TppLabel
ppLabel336UserName	Label1801	AlignmenttaCenterCaption����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�l mmTopC< mmWidth�BandType  TppLine	ppLine230UserNameLine230PositionlpLeftWeight       ��?mmHeightmmLeft� mmTop5 mmWidth	BandType  TppLabel
ppLabel337UserNameLabel337	AlignmenttaCenterCaption	���������Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightxmmLeft� mmTopC< mmWidthq,BandType  TppLine	ppLine231UserNameLine231PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTop5 mmWidth	BandType  TppLabel
ppLabel338UserNameLabel338	AlignmenttaCenterAutoSizeCaption������ ���, %Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop6 mmWidth�BandType  TppLine	ppLine232UserNameLine232PositionlpLeftWeight       ��?mmHeightmmLeft�� mmTop5 mmWidth	BandType  TppLabel
ppLabel339UserNameLabel339	AlignmenttaCenterAutoSizeCaption	����� ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop7 mmWidthF'BandType  TppLine	ppLine233UserNameLine233PositionlpLeftWeight       ��?mmHeightmmLeft mmTop5 mmWidth	BandType  TppLabel
ppLabel340UserNameLabel340	AlignmenttaCenterCaption��������� � ���Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft4 mmTop7 mmWidthF'BandType  TppLine	ppLine234UserNameLine234PositionlpLeftWeight       ��?mmHeight�7mmLeft�< mmTop5 mmWidth	BandType  TppLabel
ppLabel341UserNameLabel341	AlignmenttaCenterAutoSizeCaption��� �������� ��������� �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�.mmLeft�> mmTop�3 mmWidth�2BandType  TppLine	ppLine235UserNameLine235PositionlpLeftWeight       ��?mmHeight�7mmLeft�y mmTop�3 mmWidth	BandType  TppLabel
ppLabel342UserNameLabel342	AlignmenttaCenterAutoSizeCaption���- �� ����. ����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight`*mmLeft�z mmTop5 mmWidth�BandType  TppLine	ppLine236UserNameLine1201PositionlpLeftWeight       ��?mmHeight�7mmLeft1� mmTop5 mmWidth	BandType  TppLabel
ppLabel343UserNameLabel343	AlignmenttaCenterAutoSizeCaption���-�� ��. � ����� ��. �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight"mmLeftB� mmTop1: mmWidth�BandType  TppLine	ppLine237UserNameLine237PositionlpLeftWeight       ��?mmHeight�7mmLeft*� mmTop5 mmWidth	BandType  TppLabel
ppLabel345UserNameLabel345	AlignmenttaCenterAutoSizeCaption����� ����- �����, BFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeightmmLeftD� mmTop:; mmWidth�BandType  TppLine	ppLine239UserNameLine239PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTop5 mmWidth	BandType  TppLabel
ppLabel346UserName	Label1901	AlignmenttaCenterAutoSizeCaption����� �����, ��Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeightO(mmLeft� mmTop7 mmWidth�BandType  TppLabel
ppLabel349UserNameLabel349	AlignmenttaCenterAutoSizeCaption1Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�  mmTopo` mmWidth�BandType  TppLabel
ppLabel350UserNameLabel350	AlignmenttaCenterAutoSizeCaption2Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeftR mmTopo` mmWidth^BandType  TppLabel
ppLabel351UserNameLabel351	AlignmenttaCenterAutoSizeCaption3Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�F mmTopo` mmWidthgBandType  TppLabel
ppLabel352UserNameLabel352	AlignmenttaCenterAutoSizeCaption4Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�p mmTopo` mmWidthpBandType  TppLabel
ppLabel353UserNameLabel353	AlignmenttaCenterAutoSizeCaption5Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTopo` mmWidthgBandType  TppLabel
ppLabel354UserNameLabel354	AlignmenttaCenterAutoSizeCaption6Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTopo` mmWidthgBandType  TppLabel
ppLabel355UserNameLabel355	AlignmenttaCenterAutoSizeCaption7Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft2� mmTopo` mmWidth^BandType  TppLabel
ppLabel356UserName	Label2001	AlignmenttaCenterAutoSizeCaption8Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft� mmTopo` mmWidthgBandType  TppLine	ppLine241UserNameLine241Weight       ��?mmHeight	mmLeft^^ mmTopT mmWidth6�  BandType  TppLine	ppLine242UserNameLine242PositionlpLeftWeight       ��?mmHeight�mmLeft� mmTopxa mmWidth	BandType  TppLine	ppLine243UserNameLine243PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTopxa mmWidth	BandType  TEtvPpDBTextEtvPpDBText155UserNamevPpDBText155	AlignmenttaCenter	DataFieldCurrencyNameDopDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft
s mmTopU mmWidth�  BandType  	TppDBText	ppDBText6UserNameDBText6AutoSize		DataFieldCountryProdDataPipelinePLInvoiceAddFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�k mmTopD�  mmWidth�5BandType  TppLabel
ppLabel366UserName	Label2301Caption���� ������������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	VisiblemmHeight�mmLeft�/mmTop� mmWidth�YBandType  TEtvPpDBTextEtvPpDBText157UserNamevPpDBText157AutoSize		DataFieldGoalPurchaseNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	Visible	LookFieldNamemmHeight�mmLeft��  mmTop� mmWidth�UBandType  TEtvPpDBTextEtvPpDBText161UserNamevPpDBText161AutoSize		DataFieldBaseTPriceNameAddDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineVisiblemmHeight�mmLeftԠ mmTop�
 mmWidth�[BandType  TppLabelppLabelTTN1UserName	LabelTTN1Caption�������� ��������� �Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTunga	Font.Size
Font.StylefsBold Transparent	VisiblemmHeight�mmLefto�  mmTop�ymmWidthO�  BandType  TppLabelppLabelCopy1UserName
LabelCopy1Caption�����Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameTunga	Font.Size
Font.StylefsBold Transparent	VisiblemmHeight�mmLeft~� mmTop�mmWidth�;BandType  TEtvPpDBTextEtvPpDBText138UserNamevPpDBText138	DataField
TTransportDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�/mmTop��  mmWidth@�  BandType  TEtvPpDBTextEtvPpDBText139UserNamevPpDBText139	DataFieldIsBarterDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft��  mmTop��  mmWidth�  BandType  TEtvPpDBTextEtvPpDBText142UserNamevPpDBText142	DataFieldAutoNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeightxmmLeft�P mmTop,�  mmWidth�ZBandType  TEtvPpDBTextEtvPpDBText143UserNamevPpDBText143AutoSize		DataField	TransportDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�� mmTop&�  mmWidthBandType  TEtvPpDBTextEtvPpDBText144UserNamevPpDBText144	DataFieldWayPaperDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�> mmTop,�  mmWidthHFBandType  TEtvPpDBTextEtvPpDBText145UserNamevPpDBText145AutoSize		DataFieldWayPaperDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft� mmTop&�  mmWidthq,BandType  TppLine	ppLine143UserNameLine143Weight       ��?mmHeight	mmLeft�- mmTopmmWidth.�  BandType  TppLine	ppLine165UserNameLine165Weight       ��?mmHeight	mmLeft�- mmTop�mmWidth��  BandType  TppLine	ppLine267UserNameLine267PositionlpLeftWeight       ��?mmHeightt'mmLeft�- mmTopmmWidth	BandType  TppLine	ppLine268UserNameLine268PositionlpLeftWeight       ��?mmHeight�'mmLeft�� mmTopmmWidth	BandType  TppLine	ppLine269UserNameLine269PositionlpLeftWeight       ��?mmHeight'mmLeft?� mmTopmmWidth	BandType  TppLine	ppLine270UserNameLine270Weight       ��?mmHeight	mmLeft�- mmTop`*mmWidthL�  BandType  TppLabelppLabelTPriceNameUserNameLabelTPriceNameCaption������� ��������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTop� mmWidth�RBandType  TEtvPpDBTextEtvPpDBTextTPriceNameUserNamevPpDBTextTPriceName	OnGetTextEtvPpDBText126GetTextAutoSize		DataField
TPriceNameDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeftJ� mmTop� mmWidth1�  BandType  TppLine	ppLine244UserNameLine244PositionlpLeftWeight       ��?mmHeight�mmLeft�� mmTopxa mmWidth	BandType  TppLine	ppLine245UserNameLine245PositionlpLeftWeight       ��?mmHeight�mmLeft mmTopxa mmWidth	BandType  TppLabel
ppLabel171UserNameLabel171	AlignmenttaCenterAutoSizeCaption9Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft-� mmTopo` mmWidth^BandType  TppLine	ppLine271UserNameLine271PositionlpLeftWeight       ��?mmHeight�7mmLeft�� mmTop�3 mmWidth	BandType  TppLabel
ppLabel201	AlignmenttaCenterAutoSizeCaption�����- �����Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTopC< mmWidth�BandType   TppDetailBandppDetailBand5DataPipelinePLInvoiceProdPrintHeight	phDynamicmmBottomOffset mmHeightxmmPrintPosition  TEtvPpDBTextEtvPpDBText162UserNamevPpDBText162	AlignmenttaRightJustify	DataFieldProdDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText163UserNamevPpDBText163	DataFieldProdNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft@mmTop mmWidth��  BandType  TEtvPpDBTextEtvPpDBText164UserNamevPpDBText1001	OnGetTextEtvPpDBText100GetText	AlignmenttaCenter	DataFieldProdNameDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookField
UnitMName1mmHeightpmmLeft� mmTop mmWidthW)BandType  TEtvPpDBTextEtvPpDBText165UserNamevPpDBText165	AlignmenttaRightJustify	DataFieldAmountDataPipelinePLInvoiceAddDisplayFormat### ### ##0.###Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeftC< mmTop mmWidth
 BandType  TEtvPpDBTextEtvPpDBText166UserNamevPpDBText166	AlignmenttaRightJustify	DataFieldPriceDataPipelinePLInvoiceAddDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�b mmTop mmWidthW)BandType  TEtvPpDBTextEtvPpDBText167UserNamevPpDBText167	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft� mmTop mmWidthz-BandType  TEtvPpDBTextEtvPpDBText168UserNamevPpDBText168	AlignmenttaRightJustify	DataFieldRateVATCalcDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�� mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText169UserNamevPpDBText169	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�� mmTop mmWidth,$BandType  TEtvPpDBTextEtvPpDBText170UserNamevPpDBText170	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft< mmTop mmWidth>&BandType  TEtvPpDBTextEtvPpDBText171UserNamevPpDBText171AutoSize		DataFieldTareNameDataPipelinePLInvoiceProdFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow
Font.Pitch
fpVariable	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldTareNamemmHeightpmmLeft�> mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText172UserNamevPpDBText172	AlignmenttaRightJustify	DataFieldPackageDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�{ mmTop mmWidthhBandType  TEtvPpDBTextEtvPpDBText173UserNamevPpDBText173	AlignmenttaRightJustify	DataField
ClassCargoDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeftD� mmTop mmWidth�BandType  TEtvPpDBTextEtvPpDBText174UserNamevPpDBText1101	AlignmenttaRightJustify	DataFieldMassaDataPipelinePLInvoiceAddDisplayFormat### ### ###.###Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft� mmTop mmWidth�BandType  TppLine	ppLine246UserNameLine1301ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�mmTop mmWidth	BandType  TppLine	ppLine247UserNameLine247ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�;mmTop mmWidth	BandType  TppLine	ppLine248UserNameLine248ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft� mmTop mmWidth	BandType  TppLine	ppLine249UserNameLine249ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeftt: mmTop mmWidth	BandType  TppLine	ppLine250UserNameLine250ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft^^ mmTop mmWidth	BandType  TppLine	ppLine251UserNameLine251ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft� mmTop mmWidth	BandType  TppLine	ppLine252UserNameLine252ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine253UserNameLine253ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine254UserNameLine254ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�< mmTop mmWidth	BandType  TppLine	ppLine255UserNameLine1401ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�y mmTop mmWidth	BandType  TppLine	ppLine256UserNameLine256ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft1� mmTop mmWidth	BandType  TppLine	ppLine257UserNameLine257ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft*� mmTop mmWidth	BandType  TppLine	ppLine259UserNameLine259ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine261UserNameLine261ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLine	ppLine262UserNameLine262Weight       ��?mmHeight	mmLeft�mmTopzmmWidth� BandType  TppLine	ppLine263UserNameLine263ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft mmTop mmWidth	BandType  TEtvPpDBTextEtvPpDBText175UserNamevPpDBText175	AlignmenttaRightJustify	DataFieldTareProdDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeftS� mmTop mmWidth�BandType  TppLine	ppLine272UserNameLine272ParentHeight	PositionlpLeftWeight       ��?mmHeightxmmLeft�� mmTop mmWidth	BandType  TppLabelppLabelNoteRailUserNameLabelNoteRailCharWrap	ShiftWithParent	AutoSizeCaption1 ���.�.��.= 739��.�������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow
Font.PitchfpFixed	Font.Size
Font.Style Transparent	WordWrap	mmHeightxmmLeft�� mmTop mmWidth�BandType   TppGroupppGroup5	BreakNameLabel1	BreakTypebtCustomFieldReprintOnSubsequentPagemmNewColumnThreshold mmNewPageThreshold  TppGroupHeaderBandppGroupHeaderBand5mmBottomOffset mmHeight mmPrintPosition   TppGroupFooterBandppGroupFooterBand5BeforePrintppGroupFooterBand2BeforePrintPrintHeight	phDynamicmmBottomOffset mmHeight�  mmPrintPosition  TppLine	ppLine323UserNameLine323Weight       ��?mmHeight	mmLeft�mmTopfmmWidth� BandTypeGroupNo   TppLine	ppLine324UserNameLine324PositionlpLeftWeight       ��?mmHeightfmmLeft�mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine325UserNameLine1501PositionlpLeftWeight       ��?mmHeightfmmLeft�;mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine326UserNameLine326PositionlpLeftWeight       ��?mmHeightfmmLeft� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine327UserNameLine327PositionlpLeftWeight       ��?mmHeightfmmLeftt: mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine328UserNameLine328PositionlpLeftWeight       ��?mmHeightfmmLeft^^ mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine329UserNameLine329PositionlpLeftWeight       ��?mmHeightfmmLeft� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc15UserNameDBCalc15	AlignmenttaRightJustify	DataField	SummaWVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft� mmTop mmWidthi+BandTypeGroupNo   TppLine	ppLine330UserNameLine330PositionlpLeftWeight       ��?mmHeightfmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine331UserNameLine331PositionlpLeftWeight       ��?mmHeightfmmLeft�� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc16UserName	DBCalc101	AlignmenttaRightJustify	DataFieldSummaVATDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�� mmTop mmWidth,$BandTypeGroupNo   TppLine	ppLine332UserNameLine332PositionlpLeftWeight       ��?mmHeightfmmLeft mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc17UserNameDBCalc17	AlignmenttaRightJustify	DataFieldSummaDataPipelinePLInvoiceProdDisplayFormat### ### ###.##Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeftE mmTop mmWidth5%BandTypeGroupNo   TppLine	ppLine333UserNameLine333PositionlpLeftWeight       ��?mmHeightfmmLeft�< mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine334UserNameLine334PositionlpLeftWeight       ��?mmHeightfmmLeft�y mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc18UserNameDBCalc18	AlignmenttaRightJustify	DataFieldPackageDataPipelinePLInvoiceProdFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft�{ mmTop mmWidthhBandTypeGroupNo   TppLine	ppLine335UserNameLine1601PositionlpLeftWeight       ��?mmHeightfmmLeft1� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine336UserNameLine336PositionlpLeftWeight       ��?mmHeightfmmLeft*� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine338UserNameLine338PositionlpLeftWeight       ��?mmHeightfmmLeft�� mmTop mmWidth	BandTypeGroupNo   	TppDBCalc
ppDBCalc19UserNameDBCalc19	AlignmenttaRightJustify	DataFieldMassaDataPipelinePLInvoiceAddDisplayFormat### ### ##0.000Font.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightpmmLeft� mmTop mmWidth�BandTypeGroupNo   TppLine	ppLine339UserNameLine339PositionlpLeftWeight       ��?mmHeightfmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLabel
ppLabel455UserName	Label2101Caption����� ����� ��� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTop�mmWidth�UBandTypeGroupNo   TEtvPpDBTextEtvPpDBText176UserNamevPpDBText176	DataFieldSummaVATNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft�smmTop�mmWidth� BandTypeGroupNo   TppLabel
ppLabel456UserNameLabel456Caption����� ��������� � ��� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTop"mmWidth�nBandTypeGroupNo   TEtvPpDBTextEtvPpDBText177UserNamevPpDBText177	DataField	SummaNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft��  mmTop"mmWidth�\ BandTypeGroupNo   TppLabel
ppLabel457UserNameLabel457Caption����� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTop�2mmWidthBandTypeGroupNo   TEtvPpDBTextEtvPpDBText178UserNamevPpDBText178	DataField
AmountNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft>mmTop�2mmWidth�0 BandTypeGroupNo   TppLabel
ppLabel458UserNameLabel458Caption����� �������� ����:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTop.CmmWidth'aBandTypeGroupNo   TEtvPpDBTextEtvPpDBText179UserNamevPpDBText179AutoSize		DataFieldTareAmountNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeft mmTop.CmmWidth�NBandTypeGroupNo   TppLabel
ppLabel459UserNameLabel459Caption	��������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTop�RmmWidthi+BandTypeGroupNo   TEtvPpDBTextEtvPpDBText180UserNamevPpDBText180	DataFieldTareNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeightxmmLeftaImmTop�RmmWidth��  BandTypeGroupNo   TppLabel
ppLabel460UserNameLabel460AutoSizeCaption���� ������ ������, ��Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�mmTop/bmmWidthHFBandTypeGroupNo   TEtvPpDBTextEtvPpDBText181UserNamevPpDBText181	DataFieldMassaNameAddDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap	mmHeightmmLeftAdmmTop/bmmWidth� BandTypeGroupNo   TppLabel
ppLabel461UserNameLabel461AutoSizeCaption����� � �������� ������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft�� mmTop.CmmWidth�sBandTypeGroupNo   TEtvPpDBTextEtvPpDBText182UserNamevPpDBText182	DataFieldTrustDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	mmHeight�mmLeftw� mmTop.CmmWidth��  BandTypeGroupNo   TppLabel
ppLabel462UserNameLabel462Caption���� ����������������: Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTopB�  mmWidth�nBandTypeGroupNo   TEtvPpDBTextEtvPpDBText183UserNamevPpDBText183AutoSize		DataFieldStockmanNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft��  mmTopB�  mmWidth�4BandTypeGroupNo   TppLabel
ppLabel463UserNameLabel463Caption����� �����������Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightpmmLeft mmTopK�  mmWidthYHBandTypeGroupNo   TppLabel
ppLabel465UserName	Label2202AutoSizeCaption������ �������� ��������� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTop�2mmWidthS�  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText185UserNamevPpDBText185AutoSize		DataFieldDispatcherNameDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft  mmTop�2mmWidth�:BandTypeGroupNo   TppLabel
ppLabel467UserNameLabel467AutoSizeCaption��Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTop�SmmWidthpBandTypeGroupNo   TEtvPpDBTextEtvPpDBText186UserNamevPpDBText186AutoSize		DataFieldTrustStrDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft6� mmTop�RmmWidth!BandTypeGroupNo   TppLabel
ppLabel468UserNameLabel468Caption�Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightpmmLeft�� mmTop�TmmWidthEBandTypeGroupNo   TEtvPpDBTextEtvPpDBText187UserNamevPpDBText187AutoSize		DataFieldTrustNumDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft!� mmTop�RmmWidth`*BandTypeGroupNo   TppLabel
ppLabel469UserNameLabel469AutoSizeCaption��Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft� mmTop�RmmWidth^BandTypeGroupNo   TEtvPpDBTextEtvPpDBText188UserNamevPpDBText188AutoSize		DataField	TrustDateDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft+ mmTop�RmmWidthO(BandTypeGroupNo   TppLabel
ppLabel470UserNameLabel470Caption
,��������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeftsW mmTop�RmmWidth�1BandTypeGroupNo   TEtvPpDBTextEtvPpDBText189UserNamevPpDBText189AutoSize		DataField
PayerShortDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft(� mmTop�RmmWidth�/BandTypeGroupNo   TppLabel
ppLabel471UserNameLabel471Caption������ ���������������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�� mmTopAdmmWidth�qBandTypeGroupNo   TppLabel
ppLabel472UserNameLabel472Caption����� :Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightpmmLeftAmmTop mmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText190UserNamevPpDBText190AutoSize		DataFieldTareMessageDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size	
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�mmTopÒ  mmWidth�:BandTypeGroupNo   TppLabel
ppLabel473UserNameLabel473Caption�����.�Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeightpmmLeft; mmTopxmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText191UserNamevPpDBText191AutoSize		DataFieldKodDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeightpmmLeft�� mmTopxmmWidth�BandTypeGroupNo   TEtvPpDBTextEtvPpDBText192UserNamevPpDBText192AutoSize		DataFieldsTimeDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeightpmmLeftʀ mmTopxmmWidth�;BandTypeGroupNo   TppLine	ppLine341UserNameLine341Weight       ��?mmHeight	mmLeftn� mmTop�rmmWidth��  BandTypeGroupNo   TppLine	ppLine273UserNameLine273PositionlpLeftWeight       ��?mmHeightfmmLeft�� mmTop mmWidth	BandTypeGroupNo   TppLine	ppLine274UserNameLine274Weight       ��?mmHeight	mmLeftj mmTop@mmWidth}BandTypeGroupNo   TppLine	ppLine275UserNameLine275Weight       ��?mmHeight	mmLeftN� mmTop�QmmWidth$#BandTypeGroupNo   TppLabel
ppLabel203UserNameLabel203Caption� ������� �������� ��������:Font.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style Transparent	mmHeight�mmLeft�mmTopf�  mmWidth��  BandTypeGroupNo   TEtvPpDBTextEtvPpDBText75UserNamevPpDBText75AutoSize		DataField	TransportDataPipeline	PLInvoiceFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent		LookFieldNamemmHeight�mmLeft�
 mmTopo�  mmWidthBandTypeGroupNo   TEtvPpDBTextEtvPpDBText83UserNamevPpDBText83	DataFieldAutoNameDataPipelinePLInvoiceAddFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlack	Font.NameArial Narrow	Font.Size
Font.Style ParentDataPipelineTransparent	WordWrap		LookFieldNamemmHeightxmmLeft��  mmTopo�  mmWidth�ZBandTypeGroupNo      TLinkSource	TrustTypeName	TrustTypeLinkMaster.IFNLink LinkMaster.IFNItem.Options LinkMaster.Find.IFNItem.Options !LinkMaster.Find.IFNUnique.Options LinkSetsIFNLink IFNItem.NameSprTrustType(primary key)IFNItem.FieldsKodIFNItem.OptionsixUnique Find.IFNItem.Options Find.IFNUnique.Options StyleldDeclar	LinkStateltTableDataSetTrustTypeDeclarSource	TrustType IFNLink IFNItem.Options Find.IFNItem.Options Find.IFNUnique.Options StyleldLookup	LinkStateltQueryDataSetTrustTypeLookup  Active		TableNameSTA.SprTrustTypeDatabaseNameAO_GKSM_InProgramIFNUnique.Options Left?Top�  
TLinkTableTrustTypeDeclarDatabaseNameAO_GKSM_InProgramIndexFieldNamesKod	TableNameSTA.SprTrustTypeCaption'���� ���������� ��� ��������� ��������� TSmallintFieldTrustTypeDeclarKodDisplayLabel���DisplayWidth	FieldNameKodRequired	  TStringFieldTrustTypeDeclarNameDisplayLabel������������	FieldNameNameRequired	Size  TStringFieldTrustTypeDeclarNameDativeDisplayLabel����. � ���.������	FieldName
NameDativeRequired	Size  TStringFieldTrustTypeDeclarVerbDisplayLabel������ ��������	FieldNameVerbRequired	Size  TStringFieldTrustTypeDeclarVerbAblativeDisplayLabel������ � ������. ������	FieldNameVerbAblativeRequired	Size   
TLinkQueryTrustTypeLookupDatabaseNameAO_GKSM_InProgramSQL.StringsBselect Kod,Name,NameDative,Verb,VerbAblative from STA.SprTrustTypeorder by Kod UniDirectional	
UpdateModeupWhereKeyOnlyCaption'���� ���������� ��� ��������� ���������	TableNameSTA.SprTrustTypeUniqueFieldsKod TSmallintFieldTrustTypeLookupKodDisplayLabel���DisplayWidth	FieldNameKodOriginSprTrustType.Kod  TStringFieldTrustTypeLookupNameDisplayLabel������������	FieldNameNameOriginSprTrustType.NameSize  TStringFieldTrustTypeLookupNameDativeDisplayLabel����.� ���.������	FieldName
NameDativeOriginSprTrustType.NameDativeSize  TStringFieldTrustTypeLookupVerbDisplayLabel������	FieldNameVerbOriginSprTrustType.VerbSize  TStringFieldTrustTypeLookupVerbAblativeDisplayLabel������ � ������.������	FieldNameVerbAblativeOriginSprTrustType.VerbAblativeSize    TDBFormControl
TrustTypeCActive	HelpContext FormName	dbDefaultFormRect.FormLeft FormRect.FormTopFormRect.FormWidthFormRect.FormHeight�FormTools.ToolsModuleBase.KSMToolsFormTools.PopupMenuPopupFormTools.TypePrintpdNoneFormTools.TypeDevice	dvPrinterFormTools.TypeToolsfcNoneCaption'���� ���������� ��� ��������� ���������	DefSource	TrustTypeSourcesSource	TrustType  Left@Topd   