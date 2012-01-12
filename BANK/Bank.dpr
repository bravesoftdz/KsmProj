program Bank;

uses 
  Forms,
  EtvDB,
  EtvDBFun,
  EtvForms,Dialogs,
  SaErrors,sysutils,
  BLabel in 'BLabel.pas' {FormBankLabel},
  Menu in 'Menu.pas' {FormMenu},
  Datamod1 in 'Datamod1.pas' {DM1: TDataModule},
  datamod2 in 'datamod2.pas' {DM2: TDataModule},
  DatamodV in 'DatamodV.pas' {DMV: TDataModule},
  DatamodC in 'DatamodC.pas' {DMC: TDataModule},
  FormVal in 'FormVal.pas' {FormValut},
  FormKart in 'FormKart.pas' {FormKartoteka},
  Pay in 'Pay.pas' {FormPay},
  About in 'About.pas' {AboutForm},
  DiDate in '..\ETV\DiDate.pas' {DialDate},
  DiDate1 in 'DiDate1.pas' {DialDate1},
  DiDateVa in 'DiDateVa.pas' {DialDateVa},
  fBase in '..\Etv\fBase.pas' {FormBase},
  DModPr in 'DModPr.pas' {DMPrint: TDataModule},
  login in 'login.pas' {LoginForm};

{$R *.RES}

var LoginCount:integer;
    UserName,Password:string;

begin
  Application.Initialize;
  Application.Title := '���������� ����������';
  if true{CheckSingleInstance} then begin
    FormBankLabel:=TFormBankLabel.Create(Application);
    try
      FormBankLabel.Image1.Picture.LoadFromFile(ExtractFilePath(Application.EXEName) + 'splash.bmp');
    finally
    end;
    FormBankLabel.Show;
    FormBankLabel.IncL(0,'��������');
    Application.CreateForm(TDM1, DM1);
    Application.CreateForm(TDMPrint, DMPrint);
    Application.CreateForm(TDMV, DMV);
    FormBankLabel.Inc(1);
    if not (DM1.EtvDBGKSM.Connected) then
    begin
      for LoginCount := 1 to ParamCount do
        begin
          if Pos('alias:',AnsiLowerCase(ParamStr(LoginCount)))>0 then
          DM1.EtvDBGKSM.AliasName:=
              system.Copy(ParamStr(LoginCount),
              Pos('alias:',AnsiLowerCase(ParamStr(LoginCount)))+6,100);

          if Pos('user:',AnsiLowerCase(ParamStr(LoginCount)))>0
            then username:=
              system.Copy(ParamStr(LoginCount),
              Pos('user:',AnsiLowerCase(ParamStr(LoginCount)))+5,100);
          if Pos('password:',AnsiLowerCase(ParamStr(LoginCount)))>0
            then password:=
              system.Copy(ParamStr(LoginCount),
              Pos('password:',AnsiLowerCase(ParamStr(LoginCount)))+9,100);
        end;
      if username+password<>'' then
      try
        DM1.EtvDBGKSM.Params.Values['USER NAME'] :=UserName;
        DM1.EtvDBGKSM.Params.Values['PASSWORD']:=Password;
        DM1.EtvDBGKSM.Open;
      except
      end;
      LoginCount:=0;
      DM1.EtvDBGKSM.onLogin:=FormBankLabel.DBLogin;
      DM1.EtvDBGKSM.LoginPrompt:=true;
      while (LoginCount<3) and (not DM1.EtvDBGKSM.Connected) do
        try
          Inc(LoginCount);
          DM1.EtvDBGKSM.Open;
          { �������� �� ������ ����� � ������ "����" }
          if LoginCount=1 then begin
            UserName:=DM1.EtvDBGKSM.Params.Values['User Name'];
            if GetFromSQLText(DM1.EtvDBGKSM.DataBaseName,
              'select STA.FCheckProtection(''Bank.exe'','''+UserName+''')',false)=0 then begin
              ShowMessage('��������� ������������ '+UserName+'!'+#13+
                '� ��� ��� ������� ��� ������ � ���� �������.');
              //+#13+'��� ����������� ������� � ������ ����������� � ����� ���.');
              //+#13+'��� ����������� ������� � ������ ����������� � ����� ���.');
              Application.Terminate;
            end;
          end;
        except
          MessageDlg('���������� ������������ � �������!'+#13#10+'��� ������������ ��� ������ �����������.',mtError,[mbOk],0);
        end;
    end;
    if not DM1.EtvDBGKSM.Connected then Application.Terminate;
    Dm1.SetOptions;
    FormBankLabel.IncL(2,'��������');
    Application.CreateForm(TDMV, DMV);
    Application.CreateForm(TDM2, DM2);
    Application.CreateForm(TDMC, DMC);
    FormBankLabel.IncL(1,'�������� ������');
    Application.CreateForm(TFormMenu, FormMenu);
    CreateEtvApp(true);
    FormBankLabel.Inc(1);
    FormBankLabel.Hide;
    FormBankLabel.Free;
  end;
  Application.OnException:=SaErr.HandleDBExcept;
  Application.Run;
end.
