unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,
  StrUtils;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    EditInputName: TEdit;
    EditOutputName: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Panel3: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    EditStrInd: TEdit;
    EditRes: TEdit;
    Panel4: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    EditInSt: TEdit;
    Label8: TLabel;
    EditAvt: TEdit;
    Button2: TButton;
    Button3: TButton;
    Label9: TLabel;
    EditName: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Edit2: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    EditUrl: TEdit;
    Edit14: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SaveSt(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

Const
  InputFileName  : string = 'Input.txt';    // d:\Preobr\Web\PanovTatar\Files\Input.txt
  OutputFileName : string = 'Output.txt';   // d:\Preobr\Web\PanovTatar\Files\Output.txt
var
  I : Integer;
  FIn, FOut : TextFile;
  St : string;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  EditInputName.Text  := InputFileName;
  EditOutputName.Text := OutputFileName;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  try
    try
      I:=0;

      AssignFile(FIn, EditInputName.Text); { File selected in dialog }
      Reset(FIn);

      AssignFile(FOut, EditOutputName.Text); { File selected in dialog }
      Rewrite(FOut);

      while Not Eof(FIn) do begin
        Readln(FIn, St);                        { Read first line of file }

        SaveSt(Sender); // pars St

        WriteLn(FOut, St);
        inc(I);

        EditStrInd.Text := IntToStr(I);
        Label7.Caption := IntToStr(I);
      end;

      EditRes.Text :='Выходной файл сформирован.';

    except
      on E: Exception do EditRes.Text := E.Message;
    end;
  finally
     CloseFile(FIn);
     CloseFile(FOut);
  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    try
      I:=0;

      AssignFile(FIn, EditInputName.Text); { File selected in dialog }
      Reset(FIn);

      AssignFile(FOut, EditOutputName.Text); { File selected in dialog }
      Rewrite(FOut);

      Button1.Enabled := False;
      Button2.Enabled := False;
    except
      on E: Exception do EditRes.Text := E.Message;
    end;
end;

procedure TForm1.SaveSt(Sender: TObject);
var Ind, Ind1 : Integer;
    Fl : Boolean;
    St1 : String;
begin
  Ind := 0;
  Fl  := False;
  EditAvt.Text  :='';
  EditName.Text :='';
  EditUrl.Text  :='';

  Ind:= Pos(' ',St);
  If St[Ind+2]= '.' then begin
    Ind:= Ind+2;
    Fl := True;
  end;
  If St[Ind+2]= '.' then begin
    Ind:= Ind+2;
  end;
  If Fl then begin
    EditAvt.Text := Copy (St,1,Ind);
    Delete (St,1,Ind+1);
  end;
  EditName.Text := St;

  Ind:= Pos('http',St);
  if Ind <>0 then begin
    Ind1 := PosEx( ')', St, Ind);
    If Ind1 = 0 then  Ind1 := PosEx( ' ', St, Ind);
    If Ind1 = 0 then  Ind1 := Length(St)+1;

    St1:= Copy (St,Ind,Ind1-Ind);
    If St1[ Length(St1) ] = '.' then Delete (St1,Length(St1),1); // удаление концевой . из url
    EditUrl.Text := St1;

    Delete (St,Ind,Ind1-Ind);
    EditName.Text := St;

  end;

  If Fl then St := EditAvt.Text +#9+ EditName.Text+#9+ EditUrl.Text;


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
    try
      If I>0 then SaveSt(Sender);

      If Not( Eof(FIn) ) then begin
        Readln(FIn, St);                        { Read first line of file }
        inc(I);
        Label7.Caption := IntToStr(I);

        EditStrInd.Text := IntToStr(I);
        EditInSt.Text := St;

        SaveSt(Sender);// разносим входную строку по полям

        WriteLn(FOut, St);
      end
      else begin
        EditRes.Text :='Выходной файл сформирован.';
        CloseFile(FIn);
        CloseFile(FOut);
      end;

    except
      on E: Exception do begin
       EditRes.Text := E.Message;
       CloseFile(FIn);
       CloseFile(FOut);
      end;
    end;  
end;

end.
