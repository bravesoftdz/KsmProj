unit MdPays;

interface

uses
  Forms, EtvDB, Db, XTFC, DBTables, LnTables,
  Menus, Classes, XMisc, EtvTable, XEFields, XDBTFC,
  LnkSet, EtvLook, RxMemDS, EtvList, ppDB, ppPrnabl, ppClass, ppCtrls,
  EtvPpCtl, ppBands, ppRelatv, ppCache, ppDBPipe, ppComm, ppProd, ppReport,
  ppModule, ppTypes, daDatMod, ppDBBDE, Graphics;

type
  TModulePays = class(TDataModule)
    Popup: TControlMenu;
    ImpPayC: TDBFormControl;
    MoneyUse: TLinkSource;
    MoneyUseDeclar: TLinkTable;
    MoneyUseDeclarKod: TSmallintField;
    MoneyUseLookup: TLinkQuery;
    MoneyUseLookupKod: TSmallintField;
    TOpC: TDBFormControl;
    TOp: TLinkSource;
    TOp1: TLinkMenuItem;
    ImpPay1: TLinkMenuItem;
    TOpDeclar: TLinkTable;
    TDocC: TDBFormControl;
    TDoc: TLinkSource;
    TDoc1: TLinkMenuItem;
    TDocDeclar: TLinkTable;
    TDocDeclarKod: TSmallintField;
    TDocDeclarName: TStringField;
    TOpLookup: TLinkQuery;
    TDocLookup: TLinkQuery;
    TDocLookupKod: TSmallintField;
    TDocLookupName: TStringField;
    PayDocC: TDBFormControl;
    PayDoc1: TLinkMenuItem;
    PayDoc: TLinkSource;
    PayDocS: TLinkTable;
    PayDocTDoc: TSmallintField;
    PayDocTOper: TIntegerField;
    PayDocDateDoc: TDateField;
    PayDocDestination: TStringField;
    PayDocSumma: TFloatField;
    PayDocNumDoc: TIntegerField;
    PayDocOrgD: TIntegerField;
    PayDocOrgK: TIntegerField;
    PayDocDatePay: TDateField;
    PayDocDateComing: TDateField;
    PayDocAutoInc: TAutoIncField;
    PayDocTDocName: TXELookField;
    PayDocImpPayName: TXELookField;
    PayDocOrgDName: TXELookField;
    PayDocOrgKName: TXELookField;
    PayDocSummaName: TStringField;
    PayDocContract: TStringField;
    TOpDeclarName: TStringField;
    TOpLookupName: TStringField;
    PayDocLookupNumDoc: TIntegerField;
    PayDocLookupAutoInc: TIntegerField;
    TOpDeclarPGNI: TSmallintField;
    TOpDeclarPTam: TSmallintField;
    PayDocBankNameD: TXELookField;
    PayDocBankNameK: TXELookField;
    PayDocMfoD: TStringField;
    PayDocBCountD: TStringField;
    PayDocMfoK: TStringField;
    PayDocBCountK: TStringField;
    PayDocCurrency: TSmallintField;
    PayDocSCourse: TFloatField;
    PayDocSDateGetText: TStringField;
    PayDocSCurrencyName: TXELookField;
    PayDocTOperName: TXELookField;
    PayDocP1: TProcSubSource;
    PayDocProcess: TLinkQuery;
    PayDocSsUser: TStringField;
    PayDocSsTime: TDateTimeField;
    PayDocSCountryNameK: TStringField;
    PayDocAddSet: TRxMemoryData;
    PayDocAddSetFullNameK: TStringField;
    TDocDeclarStrict: TStringField;
    TDocLookupStrict: TStringField;
    PayDocSNote: TXEListField;
    PayDocAddSetNote: TStringField;
    PayDocSAuto: TSmallintField;
    PayDocMoneyUse: TSmallintField;
    ImpPay: TLinkSource;
    ImpPayDeclar: TLinkTable;
    ImpPayDeclarName: TStringField;
    ImpPayLookup: TLinkQuery;
    ImpPayLookupName: TStringField;
    MoneyUseDeclarName: TStringField;
    MoneyUseDeclarGroup: TSmallintField;
    MoneyUseLookupName: TStringField;
    MoneyUseC: TDBFormControl;
    MoneyUse1: TLinkMenuItem;
    PayDocMoneyUseName: TXELookField;
    PayDocSectionName: TXELookField;
    RepPayDoc: TppReport;
    PLPayDoc: TppBDEPipeline;
    PLPayDocAddSet: TppBDEPipeline;
    PayDocAddSetS: TDataSource;
    PayDocAddSetDateDocStr: TStringField;
    PayDocSDateGet: TDateField;
    PayDocSSection: TIntegerField;
    MoneyUseV: TLinkSource;
    MoneyUseVDeclar: TLinkTable;
    MoneyUseVC: TDBFormControl;
    MoneyUseV1: TLinkMenuItem;
    MoneyUseVDeclarName: TStringField;
    MoneyUseVDeclarSumma: TFloatField;
    PayDocSPenalty: TXEListField;
    PayDocAddSetPenalty: TStringField;
    PayDocSOrgDStr: TStringField;
    PayDocSOrgKStr: TStringField;
    PayDocAddSetFullNameD: TStringField;
    MoneyUseLookupGroup: TSmallintField;
    MoneyUseGroup: TLinkSource;
    MoneyUseGroupC: TDBFormControl;
    MoneyUseGroupDeclar: TLinkTable;
    MoneyUseGroupDeclarKod: TSmallintField;
    MoneyUseGroupDeclarName: TStringField;
    PayDocSMoneyUseGroup: TSmallintField;
    PayDocSMoneyUseGroupName: TEtvLookField;
    MoneyUseGroup1: TLinkMenuItem;
    MoneyUseGroupLookup: TLinkQuery;
    MoneyUseGroupLookupKod: TSmallintField;
    MoneyUseGroupLookupName: TStringField;
    PayDocBCountDName: TXELookField;
    PayDocBCountKName: TXELookField;
    PayDocSSendToBank: TXEListField;
    PayDocSTimeSendToBank: TDateTimeField;
    PayDocSPacket: TIntegerField;
    PayDocSCurrencyConversion: TSmallintField;
    PayDocSConversion: TXEListField;
    PayDocSCurrencyConversionName: TXELookField;
    SprPayDocStateAccept: TLinkSource;
    SprPayDocStateAcceptDeclar: TLinkTable;
    SprPayDocStateAcceptDeclarKod: TSmallintField;
    SprPayDocStateAcceptDeclarName: TStringField;
    SprPayDocStateAcceptC: TDBFormControl;
    SprPayDocStateAccept1: TLinkMenuItem;
    SprPayDocStateAcceptLookup: TLinkQuery;
    PayDocStateAccept: TLinkSource;
    PayDocStateAcceptDeclar: TLinkTable;
    PayDocStateAcceptDeclarsDate: TDateField;
    PayDocStateAcceptDeclarID: TSmallintField;
    PayDocStateAcceptDeclarState: TSmallintField;
    PayDocStateAcceptDeclarText: TStringField;
    PayDocStateAcceptDeclarStateName: TXELookField;
    SprPayDocStateAcceptLookupKod: TSmallintField;
    SprPayDocStateAcceptLookupName: TStringField;
    PayDocSNumSendOfDate: TIntegerField;
    PayDocSCourseConversion: TStringField;
    PayDocSInnK: TStringField;
    PayDocAddSetInnK: TStringField;
    MoneyUseVDeclarsGroup: TSmallintField;
    MoneyUseVDeclarKod: TIntegerField;
    MoneyUseVDeclarsGroupName: TXELookField;
    PayDocSImpPay: TStringField;
    ImpPayDeclarKod: TStringField;
    ImpPayLookupKod: TStringField;
    PayDocSSummaConversion: TFloatField;
    PayDocSPassDN: TStringField;
    PayDocSPayDetail: TStringField;
    PayDocSCountKK: TStringField;
    TOpDeclarKod: TIntegerField;
    TOpLookupKod: TIntegerField;
    PayDocBankIdD: TIntegerField;
    PayDocBankIdK: TIntegerField;
    PayDocCbsD: TSmallintField;
    PayDocCbsK: TSmallintField;
    PayDocSCountKKK: TStringField;
    PayDocSBankIdKK: TIntegerField;
    PayDocSBankNameKK: TEtvLookField;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppShape53: TppShape;
    ppShape52: TppShape;
    ppShape26: TppShape;
    ppShape22: TppShape;
    ppShape21: TppShape;
    ppShape15: TppShape;
    DBTextNumDoc: TppDBText;
    DBTextStrict: TEtvPpDBText;
    EtvPpDBText12: TEtvPpDBText;
    EtvPpDBText14: TEtvPpDBText;
    ppLine10: TppLine;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel10: TppLabel;
    EtvPpDBText10: TEtvPpDBText;
    ppLabel15: TppLabel;
    ppShape13: TppShape;
    ppLabel36: TppLabel;
    ppLabel9: TppLabel;
    ppShape17: TppShape;
    ppLabel37: TppLabel;
    ppShape19: TppShape;
    ppLabel38: TppLabel;
    PpDBTextTypeDoc: TEtvPpDBText;
    ppLabel1: TppLabel;
    ppShape3: TppShape;
    EtvPpDBText1: TEtvPpDBText;
    ppLabel18: TppLabel;
    ppShape23: TppShape;
    ppShape24: TppShape;
    ppLabel40: TppLabel;
    ppShape25: TppShape;
    ppLabel41: TppLabel;
    ppShape35: TppShape;
    ppLabel5: TppLabel;
    EtvPpDBText9: TEtvPpDBText;
    ppShape36: TppShape;
    ppShape37: TppShape;
    ppShape38: TppShape;
    ppShape39: TppShape;
    EtvPpDBText2: TEtvPpDBText;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppShape40: TppShape;
    ppLabel2: TppLabel;
    DBTextOrgDNameFullName: TEtvPpDBText;
    ppShape41: TppShape;
    ppShape42: TppShape;
    ppLabel7: TppLabel;
    BCountDText: TEtvPpDBText;
    ppShape43: TppShape;
    ppLabel23: TppLabel;
    EtvPpDBText16: TEtvPpDBText;
    ppLabel31: TppLabel;
    EtvPpDBText17: TEtvPpDBText;
    ppShape1: TppShape;
    ppShape44: TppShape;
    ppShape45: TppShape;
    ppLabel17: TppLabel;
    EtvPpDBText7: TEtvPpDBText;
    ppShape10: TppShape;
    ppShape27: TppShape;
    ppShape28: TppShape;
    ppShape46: TppShape;
    ppLabel3: TppLabel;
    ppLabel44: TppLabel;
    EtvPpDBText8: TEtvPpDBText;
    EtvPpDBText19: TEtvPpDBText;
    ppLabel24: TppLabel;
    EtvPpDBText18: TEtvPpDBText;
    ppShape32: TppShape;
    ppShape47: TppShape;
    ppShape48: TppShape;
    ppLabel32: TppLabel;
    ppLabel45: TppLabel;
    EtvPpDBText5: TEtvPpDBText;
    BCountKText: TEtvPpDBText;
    ppShape49: TppShape;
    ppLabel6: TppLabel;
    EtvPpDBText11: TEtvPpDBText;
    ppShape2: TppShape;
    ppLabel4: TppLabel;
    ppShape29: TppShape;
    ppLabel34: TppLabel;
    ppShape30: TppShape;
    ppLabel19: TppLabel;
    ppShape31: TppShape;
    ppLabel14: TppLabel;
    ppShape33: TppShape;
    ppLabel33: TppLabel;
    ppShape34: TppShape;
    ppShape50: TppShape;
    ppShape51: TppShape;
    INND: TEtvPpDBText;
    EtvPpDBText6: TEtvPpDBText;
    ppShape4: TppShape;
    ppLabel21: TppLabel;
    ppShape5: TppShape;
    ppShape54: TppShape;
    ppLabel13: TppLabel;
    ppShape55: TppShape;
    ppShape56: TppShape;
    ppLabel46: TppLabel;
    ppShape57: TppShape;
    ppLabel8: TppLabel;
    ppShape6: TppShape;
    ppShape58: TppShape;
    EtvPpDBText13: TEtvPpDBText;
    ppLabel47: TppLabel;
    ppShape59: TppShape;
    ppShape60: TppShape;
    ppLabel48: TppLabel;
    ppShape61: TppShape;
    ppShape62: TppShape;
    ppLabel49: TppLabel;
    ppShape63: TppShape;
    ppLabel50: TppLabel;
    ppShape64: TppShape;
    ppLabel51: TppLabel;
    ppShape7: TppShape;
    ppLabel25: TppLabel;
    ppLabel28: TppLabel;
    ppLabel27: TppLabel;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppShape12: TppShape;
    ppShape14: TppShape;
    ppShape16: TppShape;
    ppShape18: TppShape;
    EtvPpDBText3: TEtvPpDBText;
    ppLabel11: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand1: TppFooterBand;
    EtvPpDBText4: TEtvPpDBText;
    EtvPpDBText15: TEtvPpDBText;
    procedure PayDocSCalcFields(DataSet: TDataSet);
    procedure PayDocBnDebtCountChange(Sender: TField);
    procedure PayDocOrgDebtNameChange(Sender: TField);
    procedure PayDocBCountDChange(Sender: TField);
    procedure PayDocBCountKChange(Sender: TField);
    procedure PayDocOrgDChange(Sender: TField);
    procedure PayDocOrgKChange(Sender: TField);
    procedure PayDocDataChange(Sender: TObject; Field: TField);
    procedure PayDocSNewRecord(DataSet: TDataSet);
    procedure PayDocSBeforePost(DataSet: TDataSet);
    procedure PayDocCCreateForm(Sender: TObject);
    procedure PayDocDateDocChange(Sender: TField);
    procedure PayDocSAfterPost(DataSet: TDataSet);
    procedure MoneyUseV1Click(Sender: TObject);
    procedure PayDocSBeforeEdit(DataSet: TDataSet);
    procedure BCountDTextGetText(Sender: TObject; var Text: String);
    procedure EtvPpDBText14GetText(Sender: TObject; var Text: String);
    procedure PayDocBankIdDChange(Sender: TField);
    procedure PayDocBankIdKChange(Sender: TField);
  private
    { Private declarations }
  public
    { Public declarations }
    { �������������� �������������� ���� ��� ������ ������ ���������� ��������� �� ������ }
    { aDataSet - ������� DataSet ��� PayDoc }
    procedure InitPayDocAdd(aDataSet:TDataSet);
  end;

var                                     
  ModulePays: TModulePays;

implementation

Uses Windows, MdCommon, MdOrgs, EtvRus, MdInvc, Dialogs, SysUtils, XApps, Misc,
     MdBase, PayDoc, GksmCons, EtvDBFun, MdGeography, DiDate, Workers;
{uses KMd, ProdMd, OMd, PayDoc, InvMod;}

{$R *.DFM}

Procedure TModulePays.PayDocSCalcFields(DataSet: TDataSet);
var aSumma:String;
begin
  with DataSet do
  try
    {PayDocSummaName.Value:= NumberToWords(PayDocSumma.Value, mtSum, nil);}
    aSumma:=NumberToWordsCurrency(FieldByName('Summa').AsFloat,FieldByName('Currency').AsInteger);
    aSumma:=aSumma[1]+AnsiLowerCase(Copy(aSumma,2,999));
    FieldByName('SummaName').AsString:=aSumma;
    with ModuleGeography do begin
      if not CountryLookup.Active then CountryLookup.Open;
      CountryLookup.Locate('Kod',PayDocOrgKName.ValueByLookName('Country'),[]);
      if CountryLookupKod.Value=30 then
        FieldByName('CountryNameK').AsString:='�������� ��'
      else FieldByName('CountryNameK').AsString:=CountryLookupName.AsString;
    end;
    {PayDocSummaName.Value:= NumberToWordsCurrency(PayDocSumma.Value,PayDocCurrency.Value);}
  except
    { ��� �������� � Excel, ���� ������� ���� (������� ��������� � �������� ����) �� ����������, �� ���� �������}
  end;
end;

procedure TModulePays.PayDocBnDebtCountChange(Sender: TField);
begin
(*!!!
  with OrgMod do
    if BankProcess.FindKey([Copy(PayDocBnDebtName.Value,10,3)]) then begin
      PayDocDebtBankName.Value:=BankProcessName.Value;
      {PayDocDebtBankPlace.Value:=OrgMod.BankProcessPlaceName.Value;}
    end else PayDocDebtBankName.Value:='';
    FormPayDoc.Grid.Repaint;
    *)
end;

procedure TModulePays.PayDocOrgDebtNameChange(Sender: TField);
begin
(*
  { ��� ����������� }
  if PayDocOrgDebtName.Value<>'' then
    PayDocDebtINN.Value:=ModuleOrgs.OrgLookupINN.Value;
*)
end;

procedure TModulePays.PayDocBCountDChange(Sender: TField);
begin
  if PayDocBCountDName.ValueByLookName('Org')<>PayDocOrgD.Value then begin
    {ModuleOrgs.OrgBankLookup.Locate('Org',PayDocOrgD.Value,[]);}
    ModuleOrgs.OrgBankLookup.Locate('Org;BCount;ID',
      VarArrayOf([PayDocOrgD.Value,PayDocBCountD.Value,PayDocBCountDName.ValueByLookName('ID')]),[]);
    PayDocBankIdD.Value:=ModuleOrgs.OrgBankLookup.FieldByName('BankID').Value;
{   ������������� ���� ����� ���� ����.
    PayDocMfoD.Value:=ModuleOrgs.OrgBankLookup.FieldByName('KodBn').Value;
    PayDocCbsD.Value:=ModuleOrgs.OrgBankLookup.FieldByName('CBS').Value;
}
  end else begin
    PayDocBCountDName.ValueByLookNameToField('ID',PayDocBankIdD);
{
    PayDocBCountDName.ValueByLookNameToField('KodBn',PayDocMfoD);
    PayDocBCountDName.ValueByLookNameToField('CBS',PayDocCbsD);
}
  end;
end;

procedure TModulePays.PayDocBCountKChange(Sender: TField);
begin
  if PayDocBCountKName.ValueByLookName('Org')<>PayDocOrgK.Value then begin
    {ModuleOrgs.OrgBankLookup.Locate('Org',PayDocOrgK.Value,[]);}
    ModuleOrgs.OrgBankLookup.Locate('Org;BCount;ID',
      VarArrayOf([PayDocOrgK.Value,PayDocBCountK.Value,PayDocBCountKName.ValueByLookName('ID')]),[]);
    PayDocBankIdK.Value:=ModuleOrgs.OrgBankLookup.FieldByName('BankID').Value;
{
    PayDocMfoK.Value:=ModuleOrgs.OrgBankLookup.FieldByName('KodBn').Value;
    PayDocCbsK.Value:=ModuleOrgs.OrgBankLookup.FieldByName('CBS').Value;
}
  end else begin
    PayDocBCountKName.ValueByLookNameToField('ID',PayDocBankIdK);
{
    PayDocBCountKName.ValueByLookNameToField('KodBn',PayDocMfoK);
    PayDocBCountKName.ValueByLookNameToField('CBS',PayDocCbsK);
}
  end;
end;

procedure TModulePays.PayDocBankIdDChange(Sender: TField);
begin
  PayDocMfoD.Value:=PayDocBankNameD.ValueByLookName('Kod');
  PayDocCbsD.Value:=PayDocBankNameD.ValueByLookName('CBS');
end;

procedure TModulePays.PayDocBankIdKChange(Sender: TField);
begin
  PayDocMfoK.Value:=PayDocBankNameK.ValueByLookName('Kod');
  PayDocCbsK.Value:=PayDocBankNameK.ValueByLookName('CBS');
end;

(*
Procedure TModulePays.DataModuleForm_4N2Click(Sender: TObject);
var
{     InDateBeg: TDateTime;}
{    InDateEnd: TDateTime;}
{    InCurrency: SmallInt;}
{    InBCountEnterprise: string[20];}
    OldFilter:String;
    OldFiltered: boolean;
begin
  ShowMessage('������ ��������� ����������� ������������� ������ ���� �� �������'+#13+
              '���� ���� �����-���� �������, ����������� � ���� ���');
  Exit;
  {with ModuleBase do}
  if not ModuleBase.IsProgrammers and (UserName<>'FSG')
  and (UserName<>'FSGT') then begin
    MessageDlg('������ ��������� ��� �� ��������',mtInformation,[mbOk],0);
    Exit;
  end;
  {
  InDateBeg:=StrToDate_(InputBox('������� ��������� ����','������� ��������� ����','01.03.99'));
  InDateEnd:=StrToDate_(InputBox('������� �������� ����','������� �������� ����','01.03.99'));
  InCurrency:=StrToIntDef(InputBox('������� ��� ������','������� ��� ������',''),0);
  InBCountEnterprise:=InputBox('������� ���� ����','������� ���� ����','');
  }
  if ModuleCommon.CurrencyLookUp.Active=false then
    ModuleCommon.CurrencyLookUp.Open;
  with ModuleOrgs.OrgBankLookUp do begin
    OldFilter:=Filter;
    OldFiltered:=Filtered;
    if OldFilter<>'' then
      Filter:='('+OldFilter+') and (Org=900000)'
    else Filter:='Org=900000';
    Filtered:=true;
    if not Active then Open;
  end;
  DialParamPayDoc:=TDialParamPayDoc.Create(Application);
  if (DialParamPayDoc.ShowModal in [idOk,idYes]) and (DialParamPayDoc.DateEditBe.Date>0) then
  with DialParamPayDoc,PayDocProcess do try
{
    InDateBeg:=DateEditBe.Date;
    InDateEnd:=DateEditEn.Date;
    InCurrency:=LookupCurrency.KeyValue;
    InBCountEnterprise:='';
}
    ParamByName('InDateBeg').Value:=DateEditBe.Date;
    ParamByName('InDateEnd').Value:=DateEditEn.Date;
    if LookupCurrency.KeyValue=Null then ParamByName('InCurrency').Clear
    else ParamByName('InCurrency').Value:=LookupCurrency.KeyValue;
    if LookupBCount.KeyValue=Null then ParamByName('InBCountEnterprise').Clear
    else ParamByName('InBCountEnterprise').Value:=LookupBCount.KeyValue;
    Prepare;
    ExecSQL;
  finally
    DialParamPayDoc.Free;
    if (OldFilter<>'') or OldFiltered then
      with ModuleOrgs.OrgBankLookUp do begin
        Filtered:=false;
        Filter:=OldFilter;
        Filtered:=OldFiltered;
      end;
  end;
end;
*)

procedure TModulePays.PayDocOrgDChange(Sender: TField);
begin
  if (not PayDocOrgD.isNull) then begin
    if ModuleOrgs.OrgBankLookup.Locate('Org',PayDocOrgD.Value,[]) then begin
      try
        PayDocBCountD.OnChange:=nil;
        {PayDocMfoD.Value:=ModuleOrgs.OrgBankLookup.FieldByName('KodBn').Value;}
        PayDocBankIdD.Value:=ModuleOrgs.OrgBankLookup.FieldByName('ID').Value;
        PayDocBCountD.Value:=ModuleOrgs.OrgBankLookup.FieldByName('BCount').Value;
      finally
        PayDocBCountD.OnChange:=PayDocBCountDChange;
      end;
    end;
  end;
end;

procedure TModulePays.PayDocOrgKChange(Sender: TField);
begin
  if (not PayDocOrgK.isNull) then begin
    if ModuleOrgs.OrgBankLookup.Locate('Org',PayDocOrgK.Value,[]) then begin
      try
        PayDocBCountK.OnChange:=nil;
        {PayDocMfoK.Value:=ModuleOrgs.OrgBankLookup.FieldByName('KodBn').Value;}
        PayDocBankIdK.Value:=ModuleOrgs.OrgBankLookup.FieldByName('ID').Value;
        PayDocBCountK.Value:=ModuleOrgs.OrgBankLookup.FieldByName('BCount').Value;
      finally
        PayDocBCountK.OnChange:=PayDocBCountKChange;
      end;
    end;
  end;
end;

procedure TModulePays.PayDocDataChange(Sender: TObject; Field: TField);
begin
  if Assigned(Field) and ((Field.FieldName<>'TDoc') and (Field.FieldName<>'OrgKStr')) then Exit;
  if Assigned(PayDocC.Form) then with TFormPayDoc(PayDocC.Form) do begin
    case PayDocTDoc.Value of
      7:  //�������� ����� ��� ����
        begin
          PanelCheck.Visible:=True;
          {2 ���� ������ ����� ����� ������� ������� 2002 ����}
          {EditDateGetText.Enabled:=False;
          EditDateGet.Enabled:=False;}
          DBMemo1.Enabled:=False;
    { ����� ������������� ������ ������� (PayDocOrgD.Value=900000) and (PayDocOrgK.IsNull)}
    { �.�. �� ������� ������� �������                                                     }
          if (PayDocS.State=dsInsert) and (PayDocOrgD.Value=900000) and (PayDocOrgK.IsNull) then begin
            PayDocOrgD.Clear;
            PayDocBCountD.Clear;
            PayDocOrgK.Value:=900000;
          end;
        end;
      else begin
        PanelCheck.Visible:=False;
        {2 ���� ������ ����� ����� ������� ������� 2002 ����}
        {EditDateGet.Enabled:=True;
        EditDateGetText.Enabled:=True;}
        DBMemo1.Enabled:=True;
      end;
    end;
    EditOrgKInn.Visible:=EditOrgKInn.DataSource.DataSet.FieldByName('INNK').AsString='';
    EditOrgKInnStr.Visible:=EditOrgKInnStr.DataSource.DataSet.FieldByName('INNK').AsString<>'';
  end;
end;

Procedure TModulePays.PayDocSNewRecord(DataSet: TDataSet);
begin
  with DataSet{PayDocs} do begin
    if FieldByName('Currency').IsNull then
      FieldByName('Currency').AsInteger:=974;
    CASE FIN_BUH_FSG_Group of
    FIN:
      begin
        FieldByName('OrgD').Value:=900000;
        FieldByName('BCountD').Value:='3012000003920';
      end;
    BUH:
      begin
        FieldByName('TDoc').Value:=100;
        FieldByName('OrgK').Value:=900000;
      end;
    end;
  end;
  {PayDocSActive.Value:=1;}
end;

Procedure TModulePays.PayDocSBeforePost(DataSet: TDataSet);
begin
  with DataSet do begin
    (*
    if (FieldByName('OrgD').IsNull) and (UserName<>'LEV') and (UserName<>'BAUSHA') then begin
      TFormPayDoc(PayDocC.Form).EditClientDName.SetFocus;
      ShowMessage('��������� ���� "����������"!');
      Abort;
    end;
    *)
    {
    if FieldByName('TDoc').Value=100 then
      FieldByName('DateComing').Value:=FieldByName('DateDoc').Value;
    }
(*
    FieldByName('Course').Value:=GetFromSQLText(PayDocS.DataBaseName,'Select RateOnDateF('+
      FieldByName('Currency').AsString+','''+FieldByName('DateDoc').AsString+''')',false);
*)
    { ������� �� ���������, ������� ������� �������������� (BUH,FIN,FSGL) }
    if ((PayDocSAuto.IsNull) or not(FIN_BUH_FSG_Group in [STA,LEV,ADMIN])) and PayDocDateComing.IsNull then PayDocSAuto.Value:=0;
    if not PayDocDateComing.IsNull and (DataSet.State=dsInsert) then
       PayDocDateComing.Clear;
  end;
end;

Procedure TModulePays.PayDocCCreateForm(Sender: TObject);
begin
  {If FIN_BUH_FSG_Group=BUH then PayDocs.FieldByName('OrgK').ReadOnly:=True;}
  TFormPayDoc(PayDocC.Form).FormCreate(Sender);
  {PayDocC.FormTools.Update;}
  RepPayDoc.Template.FileName:=DirShb+'\RepPayDoc2002.rtm';
  if FIN_BUH_FSG_Group=ADMIN then begin
    PayDocSTimeSendToBank.ReadOnly:=false;
    PayDocSPacket.ReadOnly:=false;
    PayDocSNumSendOfDate.ReadOnly:=false;
  end;
  { ��� ������������ TAMARA ������ �������� ���� SectionD � SectionK �� TransactD }
  (*
  if UserName='TAMARA' then with ModuleCommon do begin
    TransactDSectionDName.Visible:=true;
    TransactDSectionKName.Visible:=true;
  end;
  *)
  {AMScaleForm(TFormPayDoc(PayDocC.Form));}
end;

procedure TModulePays.PayDocDateDocChange(Sender: TField);
begin
  with Sender.DataSet do
  if not (FieldByName('Currency').IsNull or FieldByName('DateDoc').IsNull) then
    FieldByName('Course').Value:=GetFromSQLText(PayDocS.DataBaseName,'Select RateOnDateF('+
      FieldByName('Currency').AsString+','''+FieldByName('DateDoc').AsString+''')',false);
end;

Procedure TModulePays.PayDocSAfterPost(DataSet: TDataSet);
begin
  { ��� ���� ����� ������� ���� sUser � sTime, ������� ���������������� �� ������� }
  PayDocS.Refresh;
end;

Procedure TModulePays.InitPayDocAdd(aDataSet:TDataSet);
begin
  if not PayDocAddSet.Active then PayDocAddSet.Open;
  PayDocAddSet.Edit;
  with aDataSet do begin
    if PayDocSOrgDStr.AsString='' then
      PayDocAddSetFullNameD.AsString:=TEtvLookField(FieldByName('OrgDName')).ValueByLookName('FullName')
    else PayDocAddSetFullNameD.AsString:=PayDocSOrgDStr.AsString;
    if PayDocSOrgKStr.AsString='' then
      PayDocAddSetFullNameK.AsString:=TEtvLookField(FieldByName('OrgKName')).
      ValueByLookName('FullName')+', '+FieldByName('CountryNameK').AsString
    else PayDocAddSetFullNameK.AsString:=PayDocSOrgKStr.AsString;
    if PayDocSInnK.AsString='' then
      PayDocAddSetInnK.AsString:=TEtvLookField(FieldByName('OrgKName')).
      ValueByLookName('INN')
    else PayDocAddSetInnK.AsString:=PayDocSInnK.AsString;
    PayDocAddSetNote.AsString:=PayDocSNote.Values[PayDocSNote.Value];
    PayDocAddSetDateDocStr.AsString:=DateToStrEtv(PayDocDateDoc.Value);
    PayDocAddSetPenalty.AsString:=PayDocSPenalty.Values[PayDocSPenalty.Value];
  end;
  PayDocAddSet.Post;
end;

procedure TModulePays.MoneyUseV1Click(Sender: TObject);
var DlgOneDate: TDialDate;
begin
  DlgOneDate:=TDialDate.Create(Application);
  {DlgOneDate.DateEditBe.Date:=Date;}
  with DlgOneDate do begin
    {VisibleSecondDate(false);}
    Caption:='��������� ������������� �������� �������';
  end;
  if (DlgOneDate.ShowModal in [idOk, idYes]) and (DlgOneDate.EditDateBeg.Date>0) and
  (DlgOneDate.EditDateEnd.Date>0) and (DlgOneDate.EditDateEnd.Date>=DlgOneDate.EditDateBeg.Date) then
    with DlgOneDate do try
      { ��������� ����� }
      MoneyUseVC.Caption:='������������� �������� ������� � �/� '+EditDateBeg.Text+' �� '+EditDateEnd.Text;
      { ������� ������� �� ������� ���������� }
      MoneyUseVDeclar.Close;
      { ��������� ��������� ������������� VIEW }
      ExecSQLText(MoneyUseVDeclar.DataBaseName,
        'Call STA.GenerateMoneyUseV('''+EditDateBeg.Text+''','''+EditDateEnd.Text+''')',false);
      { ������� ������� � ������ ���������� }
      MoneyUseVDeclar.Close;
    finally
      DlgOneDate.Release;
    end
  else Abort;
end;

procedure TModulePays.PayDocSBeforeEdit(DataSet: TDataSet);
begin
  if (PayDocSSendToBank.Value=1) and (UserName<>'LEV') and (UserName<>'ADMIN') and (UserName<>'TAMARA')
  and (UserName<>'ALEK') and (UserName<>'BAUSHA') and (UserName<>'STA') and (UserName<>'ANDY') and (UserName<>'FIN')  then begin
    ShowMessage('��������� ������������� ��������, ������������ � ����!!!');
    Abort;
  end;
end;

procedure TModulePays.BCountDTextGetText(Sender: TObject; var Text: String);
var aPos:byte;
begin
  if (TComponent(Sender).Name='BCountDText') or (TComponent(Sender).Name='BCountKText') then begin
    aPos:=Pos('/',Text);
    if aPos>0 then Text:=Copy(Text,1,aPos-1);
  end;
end;

procedure TModulePays.EtvPpDBText14GetText(Sender: TObject;
  var Text: String);
begin
  if Text<>'' then
    while Length(Text)<5 do Insert('0',Text,0);
end;

end.
