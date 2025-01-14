unit Unit1;

interface

uses
  Windows, SysUtils, Variants, Classes,
  Graphics, Controls, Forms, Dialogs, ExtCtrls,
  DateUtils, StdCtrls, MaskEdit, BGRASpeedButton, RTTICtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BGRASpeedButton1: TBGRASpeedButton;
    BGRASpeedButton10: TBGRASpeedButton;
    BGRASpeedButton2: TBGRASpeedButton;
    BGRASpeedButton3: TBGRASpeedButton;
    BGRASpeedButton4: TBGRASpeedButton;
    BGRASpeedButton5: TBGRASpeedButton;
    BGRASpeedButton6: TBGRASpeedButton;
    BGRASpeedButton7: TBGRASpeedButton;
    BGRASpeedButton8: TBGRASpeedButton;
    BGRASpeedButton9: TBGRASpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label7: TLabel;
    Label8: TLabel;
    MaskEdit1: TMaskEdit;
    MaskEdit16: TMaskEdit;
    MaskEdit25: TMaskEdit;
    MaskEdit18: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit27: TMaskEdit;
    MaskEdit26: TMaskEdit;
    MaskEdit28: TMaskEdit;
    MaskEdit29: TMaskEdit;
    MaskEdit30: TMaskEdit;
    MaskEdit36: TMaskEdit;
    MaskEdit43: TMaskEdit;
    MaskEdit44: TMaskEdit;
    MaskEdit45: TMaskEdit;
    MaskEdit49: TMaskEdit;
    MaskEdit50: TMaskEdit;
    MaskEdit51: TMaskEdit;
    MaskEdit38: TMaskEdit;
    MaskEdit39: TMaskEdit;
    MaskEdit40: TMaskEdit;
    MaskEdit41: TMaskEdit;
    MaskEdit42: TMaskEdit;
    MaskEdit34: TMaskEdit;
    MaskEdit35: TMaskEdit;
    MaskEdit48: TMaskEdit;
    MaskEdit31: TMaskEdit;
    MaskEdit32: TMaskEdit;
    MaskEdit33: TMaskEdit;
    MaskEdit37: TMaskEdit;
    MaskEdit47: TMaskEdit;
    MaskEdit46: TMaskEdit;
    MaskEdit52: TMaskEdit;
    MaskEdit53: TMaskEdit;
    MaskEdit54: TMaskEdit;
    MaskEdit55: TMaskEdit;
    MaskEdit56: TMaskEdit;
    MaskEdit57: TMaskEdit;
    MaskEdit60: TMaskEdit;
    MaskEdit61: TMaskEdit;
    MaskEdit62: TMaskEdit;
    MaskEdit63: TMaskEdit;
    MaskEdit70: TMaskEdit;
    MaskEdit71: TMaskEdit;
    MaskEdit72: TMaskEdit;
    MaskEdit77: TMaskEdit;
    MaskEdit78: TMaskEdit;
    MaskEdit65: TMaskEdit;
    MaskEdit66: TMaskEdit;
    MaskEdit67: TMaskEdit;
    MaskEdit68: TMaskEdit;
    MaskEdit69: TMaskEdit;
    MaskEdit76: TMaskEdit;
    MaskEdit74: TMaskEdit;
    MaskEdit75: TMaskEdit;
    MaskEdit58: TMaskEdit;
    MaskEdit59: TMaskEdit;
    MaskEdit64: TMaskEdit;
    MaskEdit73: TMaskEdit;
    MaskEdit79: TMaskEdit;
    MaskEdit80: TMaskEdit;
    MaskEdit81: TMaskEdit;
    MaskEdit9: TMaskEdit;
    MaskEdit3: TMaskEdit;
    MaskEdit10: TMaskEdit;
    MaskEdit11: TMaskEdit;
    MaskEdit12: TMaskEdit;
    MaskEdit19: TMaskEdit;
    MaskEdit20: TMaskEdit;
    MaskEdit21: TMaskEdit;
    MaskEdit4: TMaskEdit;
    MaskEdit5: TMaskEdit;
    MaskEdit6: TMaskEdit;
    MaskEdit13: TMaskEdit;
    MaskEdit14: TMaskEdit;
    MaskEdit15: TMaskEdit;
    MaskEdit22: TMaskEdit;
    MaskEdit23: TMaskEdit;
    MaskEdit24: TMaskEdit;
    MaskEdit7: TMaskEdit;
    MaskEdit8: TMaskEdit;
    MaskEdit17: TMaskEdit;
    Timer1: TTimer;
    Label9: TLabel;
    Label10: TLabel;
    procedure BGRASpeedButton10Click(Sender: TObject);
    procedure BGRASpeedButton1Click(Sender: TObject);
    procedure BGRASpeedButton2Click(Sender: TObject);
    procedure BGRASpeedButton3Click(Sender: TObject);
    procedure BGRASpeedButton4Click(Sender: TObject);
    procedure BGRASpeedButton5Click(Sender: TObject);
    procedure BGRASpeedButton6Click(Sender: TObject);
    procedure BGRASpeedButton7Click(Sender: TObject);
    procedure BGRASpeedButton8Click(Sender: TObject);
    procedure BGRASpeedButton9Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Actions: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure MaskEdit10Click(Sender: TObject);
    procedure MaskEdit10KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit11Click(Sender: TObject);
    procedure MaskEdit11KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit12Click(Sender: TObject);
    procedure MaskEdit12KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit13Click(Sender: TObject);
    procedure MaskEdit13KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit14Click(Sender: TObject);
    procedure MaskEdit14KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit15Click(Sender: TObject);
    procedure MaskEdit15KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit16Click(Sender: TObject);
    procedure MaskEdit16KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit17Click(Sender: TObject);
    procedure MaskEdit17KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit18Click(Sender: TObject);
    procedure MaskEdit18KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit19Click(Sender: TObject);
    procedure MaskEdit19KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit1Click(Sender: TObject);
    procedure MaskEdit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit20Click(Sender: TObject);
    procedure MaskEdit20KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit21Click(Sender: TObject);
    procedure MaskEdit21KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit22Click(Sender: TObject);
    procedure MaskEdit22KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit23Click(Sender: TObject);
    procedure MaskEdit23KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit24Click(Sender: TObject);
    procedure MaskEdit24KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit25Click(Sender: TObject);
    procedure MaskEdit25KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit26Click(Sender: TObject);
    procedure MaskEdit26KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit27Click(Sender: TObject);
    procedure MaskEdit27KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit28Click(Sender: TObject);
    procedure MaskEdit28KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit29Click(Sender: TObject);
    procedure MaskEdit29KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit2Click(Sender: TObject);
    procedure MaskEdit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit30Click(Sender: TObject);
    procedure MaskEdit30KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit31Click(Sender: TObject);
    procedure MaskEdit31KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit32Click(Sender: TObject);
    procedure MaskEdit32KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit33Click(Sender: TObject);
    procedure MaskEdit33KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit34Click(Sender: TObject);
    procedure MaskEdit34KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit35Click(Sender: TObject);
    procedure MaskEdit35KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit36Click(Sender: TObject);
    procedure MaskEdit36KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit37Click(Sender: TObject);
    procedure MaskEdit37KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit38Click(Sender: TObject);
    procedure MaskEdit38KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit39Click(Sender: TObject);
    procedure MaskEdit39KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit3Click(Sender: TObject);
    procedure MaskEdit3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit40Click(Sender: TObject);
    procedure MaskEdit40KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit41Click(Sender: TObject);
    procedure MaskEdit41KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit42Click(Sender: TObject);
    procedure MaskEdit42KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit43Click(Sender: TObject);
    procedure MaskEdit43KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit44Click(Sender: TObject);
    procedure MaskEdit44KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit45Click(Sender: TObject);
    procedure MaskEdit45KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit46Click(Sender: TObject);
    procedure MaskEdit46KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit47Click(Sender: TObject);
    procedure MaskEdit47KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit48Click(Sender: TObject);
    procedure MaskEdit48KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit49Click(Sender: TObject);
    procedure MaskEdit49KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit4Click(Sender: TObject);
    procedure MaskEdit4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit50Click(Sender: TObject);
    procedure MaskEdit50KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit51Click(Sender: TObject);
    procedure MaskEdit51KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit52Click(Sender: TObject);
    procedure MaskEdit52KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit53Click(Sender: TObject);
    procedure MaskEdit53KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit54Click(Sender: TObject);
    procedure MaskEdit54KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit55Click(Sender: TObject);
    procedure MaskEdit55KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit56Click(Sender: TObject);
    procedure MaskEdit56KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit57Click(Sender: TObject);
    procedure MaskEdit57KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit58Click(Sender: TObject);
    procedure MaskEdit58KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit59Click(Sender: TObject);
    procedure MaskEdit59KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit5Click(Sender: TObject);
    procedure MaskEdit5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit60Click(Sender: TObject);
    procedure MaskEdit60KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit61Click(Sender: TObject);
    procedure MaskEdit61KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit62Click(Sender: TObject);
    procedure MaskEdit62KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit63Click(Sender: TObject);
    procedure MaskEdit63KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit64Click(Sender: TObject);
    procedure MaskEdit64KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit65Click(Sender: TObject);
    procedure MaskEdit65KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit66Click(Sender: TObject);
    procedure MaskEdit66KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit67Click(Sender: TObject);
    procedure MaskEdit67KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit68Click(Sender: TObject);
    procedure MaskEdit68KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit69Click(Sender: TObject);
    procedure MaskEdit69KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit6Click(Sender: TObject);
    procedure MaskEdit6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit70Click(Sender: TObject);
    procedure MaskEdit70KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit71Click(Sender: TObject);
    procedure MaskEdit71KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit72Click(Sender: TObject);
    procedure MaskEdit72KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit73Click(Sender: TObject);
    procedure MaskEdit73KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit74Click(Sender: TObject);
    procedure MaskEdit74KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit75Click(Sender: TObject);
    procedure MaskEdit75KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit76Click(Sender: TObject);
    procedure MaskEdit76KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit77Click(Sender: TObject);
    procedure MaskEdit77KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit78Click(Sender: TObject);
    procedure MaskEdit78KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit79Click(Sender: TObject);
    procedure MaskEdit79KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit7Click(Sender: TObject);
    procedure MaskEdit7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit80Click(Sender: TObject);
    procedure MaskEdit80KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit81Click(Sender: TObject);
    procedure MaskEdit81KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit8Click(Sender: TObject);
    procedure MaskEdit8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit9Click(Sender: TObject);
    procedure MaskEdit9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
    procedure Bloe;
    procedure Datuman;
    procedure Blankweg;
    procedure Anzfeld;
    procedure Anzfeldleer;
    procedure Farbhfeld;
    procedure Farbsfeld;
    procedure Umrechnungff;
    procedure Moeglichkeiten;
    procedure Pruefen;
    procedure Feldaus;
    procedure Ende;
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
  var JaNein: word;
  var Closestat: integer;
  var abbruch: Boolean;
  var mtasts: integer;
  var mlauf: integer;
  var mver: integer;
  var mart: integer;
  var Tag: integer;
  var Monat: integer;
  var Jahr: integer;
  var BUser: string;
  var FSatz: String;
  var sta: integer;
  var anpassen: boolean;
  var breite: integer;
  var hoehe: integer;
  var schrift: integer;
  var anzvor: integer;
  var mspiel: integer;
  var zfarbe: integer;
  var afeld: integer;
  var spielzeit: TDateTime;
  var feldnum: integer;
  var feldwert: integer;
  var feldfarbe: integer;
  var rr1: integer;
  var rr2: integer;
  var ss1: integer;
  var ss2: integer;
  var qq1: integer;
  var qq2: integer;
  var ffn: integer;
  var mitl: integer;
  var loes: integer;
  var orgfeld: array[1..81] of integer;
  var vorgabe: array[1..81] of integer;
  var loesung: array[1..81] of integer;
  var moeglich: array[1..81, 1..10] of integer;
  var quadrat: array[1..9, 1..9] of integer;
  var reihe: array[1..9, 1..9] of integer;
  var zeile: array[1..9, 1..9] of integer;
  var horgfeld: array[1..81] of integer;
  var hvorgabe: array[1..81] of integer;
  var hloesung: array[1..81] of integer;
  var hmoeglich: array[1..81, 1..10] of integer;
  var hquadrat: array[1..9, 1..9] of integer;
  var hreihe: array[1..9, 1..9] of integer;
  var hzeile: array[1..9, 1..9] of integer;
  var ialpha: string;
  var inummer: integer;

implementation

{$R *.lfm}

procedure TForm1.Bloe;
begin
  Label2.Caption:='';
  Label9.Caption:='';
  Label10.Caption:='';
  MaskEdit1.Text:='';
  MaskEdit2.Text:='';
  MaskEdit3.Text:='';
  MaskEdit4.Text:='';
  MaskEdit5.Text:='';
  MaskEdit6.Text:='';
  MaskEdit7.Text:='';
  MaskEdit8.Text:='';
  MaskEdit9.Text:='';
  MaskEdit10.Text:='';
  MaskEdit11.Text:='';
  MaskEdit12.Text:='';
  MaskEdit13.Text:='';
  MaskEdit14.Text:='';
  MaskEdit15.Text:='';
  MaskEdit16.Text:='';
  MaskEdit17.Text:='';
  MaskEdit18.Text:='';
  MaskEdit19.Text:='';
  MaskEdit20.Text:='';
  MaskEdit21.Text:='';
  MaskEdit22.Text:='';
  MaskEdit23.Text:='';
  MaskEdit24.Text:='';
  MaskEdit25.Text:='';
  MaskEdit26.Text:='';
  MaskEdit27.Text:='';
  MaskEdit28.Text:='';
  MaskEdit29.Text:='';
  MaskEdit30.Text:='';
  MaskEdit31.Text:='';
  MaskEdit32.Text:='';
  MaskEdit33.Text:='';
  MaskEdit34.Text:='';
  MaskEdit35.Text:='';
  MaskEdit36.Text:='';
  MaskEdit37.Text:='';
  MaskEdit38.Text:='';
  MaskEdit39.Text:='';
  MaskEdit40.Text:='';
  MaskEdit41.Text:='';
  MaskEdit42.Text:='';
  MaskEdit43.Text:='';
  MaskEdit44.Text:='';
  MaskEdit45.Text:='';
  MaskEdit46.Text:='';
  MaskEdit47.Text:='';
  MaskEdit48.Text:='';
  MaskEdit49.Text:='';
  MaskEdit50.Text:='';
  MaskEdit51.Text:='';
  MaskEdit52.Text:='';
  MaskEdit53.Text:='';
  MaskEdit54.Text:='';
  MaskEdit55.Text:='';
  MaskEdit56.Text:='';
  MaskEdit57.Text:='';
  MaskEdit58.Text:='';
  MaskEdit59.Text:='';
  MaskEdit60.Text:='';
  MaskEdit61.Text:='';
  MaskEdit62.Text:='';
  MaskEdit63.Text:='';
  MaskEdit64.Text:='';
  MaskEdit65.Text:='';
  MaskEdit66.Text:='';
  MaskEdit67.Text:='';
  MaskEdit68.Text:='';
  MaskEdit69.Text:='';
  MaskEdit70.Text:='';
  MaskEdit71.Text:='';
  MaskEdit72.Text:='';
  MaskEdit73.Text:='';
  MaskEdit74.Text:='';
  MaskEdit75.Text:='';
  MaskEdit76.Text:='';
  MaskEdit77.Text:='';
  MaskEdit78.Text:='';
  MaskEdit79.Text:='';
  MaskEdit80.Text:='';
  MaskEdit81.Text:='';
  MaskEdit1.ReadOnly:=True;
  MaskEdit2.ReadOnly:=True;
  MaskEdit3.ReadOnly:=True;
  MaskEdit4.ReadOnly:=True;
  MaskEdit5.ReadOnly:=True;
  MaskEdit6.ReadOnly:=True;
  MaskEdit7.ReadOnly:=True;
  MaskEdit8.ReadOnly:=True;
  MaskEdit9.ReadOnly:=True;
  MaskEdit10.ReadOnly:=True;
  MaskEdit11.ReadOnly:=True;
  MaskEdit12.ReadOnly:=True;
  MaskEdit13.ReadOnly:=True;
  MaskEdit14.ReadOnly:=True;
  MaskEdit15.ReadOnly:=True;
  MaskEdit16.ReadOnly:=True;
  MaskEdit17.ReadOnly:=True;
  MaskEdit18.ReadOnly:=True;
  MaskEdit19.ReadOnly:=True;
  MaskEdit20.ReadOnly:=True;
  MaskEdit21.ReadOnly:=True;
  MaskEdit22.ReadOnly:=True;
  MaskEdit23.ReadOnly:=True;
  MaskEdit24.ReadOnly:=True;
  MaskEdit25.ReadOnly:=True;
  MaskEdit26.ReadOnly:=True;
  MaskEdit27.ReadOnly:=True;
  MaskEdit28.ReadOnly:=True;
  MaskEdit29.ReadOnly:=True;
  MaskEdit30.ReadOnly:=True;
  MaskEdit31.ReadOnly:=True;
  MaskEdit32.ReadOnly:=True;
  MaskEdit33.ReadOnly:=True;
  MaskEdit34.ReadOnly:=True;
  MaskEdit35.ReadOnly:=True;
  MaskEdit36.ReadOnly:=True;
  MaskEdit37.ReadOnly:=True;
  MaskEdit38.ReadOnly:=True;
  MaskEdit39.ReadOnly:=True;
  MaskEdit40.ReadOnly:=True;
  MaskEdit41.ReadOnly:=True;
  MaskEdit42.ReadOnly:=True;
  MaskEdit43.ReadOnly:=True;
  MaskEdit44.ReadOnly:=True;
  MaskEdit45.ReadOnly:=True;
  MaskEdit46.ReadOnly:=True;
  MaskEdit47.ReadOnly:=True;
  MaskEdit48.ReadOnly:=True;
  MaskEdit49.ReadOnly:=True;
  MaskEdit50.ReadOnly:=True;
  MaskEdit51.ReadOnly:=True;
  MaskEdit52.ReadOnly:=True;
  MaskEdit53.ReadOnly:=True;
  MaskEdit54.ReadOnly:=True;
  MaskEdit55.ReadOnly:=True;
  MaskEdit56.ReadOnly:=True;
  MaskEdit57.ReadOnly:=True;
  MaskEdit58.ReadOnly:=True;
  MaskEdit59.ReadOnly:=True;
  MaskEdit60.ReadOnly:=True;
  MaskEdit61.ReadOnly:=True;
  MaskEdit62.ReadOnly:=True;
  MaskEdit63.ReadOnly:=True;
  MaskEdit64.ReadOnly:=True;
  MaskEdit65.ReadOnly:=True;
  MaskEdit66.ReadOnly:=True;
  MaskEdit67.ReadOnly:=True;
  MaskEdit68.ReadOnly:=True;
  MaskEdit69.ReadOnly:=True;
  MaskEdit70.ReadOnly:=True;
  MaskEdit71.ReadOnly:=True;
  MaskEdit72.ReadOnly:=True;
  MaskEdit73.ReadOnly:=True;
  MaskEdit74.ReadOnly:=True;
  MaskEdit75.ReadOnly:=True;
  MaskEdit76.ReadOnly:=True;
  MaskEdit77.ReadOnly:=True;
  MaskEdit78.ReadOnly:=True;
  MaskEdit79.ReadOnly:=True;
  MaskEdit80.ReadOnly:=True;
  MaskEdit81.ReadOnly:=True;
  Combobox1.Text:=IntToStr(anzvor);
  ComboBox1.ItemIndex:=ComboBox1.Items.IndexOf(IntToStr(anzvor));
  Combobox1.Color:=clInfoBk;
//  Form1.Refresh;
//  Form1.Repaint;
end;

procedure TForm1.Datuman;
  var t: string;
  var m: string;
  var j: string;
begin
  t:=Copy(FSatz,9,2);
  m:=Copy(FSatz,6,2);
  j:=Copy(FSatz,1,4);
  FSatz:=t+'.'+m+'.'+j;
end;

procedure TForm1.Blankweg;
  var laenge: integer;
  var stelle: integer;
  var vari12: integer;
  var zeichen: string;
begin
  laenge:=Length(ialpha);
  vari12:=0;
  for stelle:=laenge downto 1 do
  begin
    zeichen:=Copy(ialpha,stelle,1);
    if (vari12 = 0) then
    begin
      if (zeichen <> ' ') then
      begin
        vari12:=stelle;
      end;
    end;
  end;
  if (vari12 > 0) then
  begin
    zeichen:=ialpha;
    ialpha:=Copy(zeichen,1,vari12);
  end else begin
    ialpha:='';
  end;
end;

procedure TForm1.Anzfeld;
  var h1: string;
begin
  h1:='';
  if feldwert > 0 then
  begin
    h1:=IntToStr(feldwert);
  end;
  if feldnum = 1 then
  begin
    MaskEdit1.Text:=h1;
    MaskEdit1.Refresh;
  end;
  if feldnum = 2 then
  begin
    MaskEdit2.Text:=h1;
    MaskEdit2.Refresh;
  end;
  if feldnum = 3 then
  begin
    MaskEdit3.Text:=h1;
    MaskEdit3.Refresh;
  end;
  if feldnum = 4 then
  begin
    MaskEdit4.Text:=h1;
    MaskEdit4.Refresh;
  end;
  if feldnum = 5 then
  begin
    MaskEdit5.Text:=h1;
    MaskEdit5.Refresh;
  end;
  if feldnum = 6 then
  begin
    MaskEdit6.Text:=h1;
    MaskEdit6.Refresh;
  end;
  if feldnum = 7 then
  begin
    MaskEdit7.Text:=h1;
    MaskEdit7.Refresh;
  end;
  if feldnum = 8 then
  begin
    MaskEdit8.Text:=h1;
    MaskEdit8.Refresh;
  end;
  if feldnum = 9 then
  begin
    MaskEdit9.Text:=h1;
    MaskEdit9.Refresh;
  end;
  if feldnum = 10 then
  begin
    MaskEdit10.Text:=h1;
    MaskEdit10.Refresh;
  end;
  if feldnum = 11 then
  begin
    MaskEdit11.Text:=h1;
    MaskEdit11.Refresh;
  end;
  if feldnum = 12 then
  begin
    MaskEdit12.Text:=h1;
    MaskEdit12.Refresh;
  end;
  if feldnum = 13 then
  begin
    MaskEdit13.Text:=h1;
    MaskEdit13.Refresh;
  end;
  if feldnum = 14 then
  begin
    MaskEdit14.Text:=h1;
    MaskEdit14.Refresh;
  end;
  if feldnum = 15 then
  begin
    MaskEdit15.Text:=h1;
    MaskEdit15.Refresh;
  end;
  if feldnum = 16 then
  begin
    MaskEdit16.Text:=h1;
    MaskEdit16.Refresh;
  end;
  if feldnum = 17 then
  begin
    MaskEdit17.Text:=h1;
    MaskEdit17.Refresh;
  end;
  if feldnum = 18 then
  begin
    MaskEdit18.Text:=h1;
    MaskEdit18.Refresh;
  end;
  if feldnum = 19 then
  begin
    MaskEdit19.Text:=h1;
    MaskEdit19.Refresh;
  end;
  if feldnum = 20 then
  begin
    MaskEdit20.Text:=h1;
    MaskEdit20.Refresh;
  end;
  if feldnum = 21 then
  begin
    MaskEdit21.Text:=h1;
    MaskEdit21.Refresh;
  end;
  if feldnum = 22 then
  begin
    MaskEdit22.Text:=h1;
    MaskEdit22.Refresh;
  end;
  if feldnum = 23 then
  begin
    MaskEdit23.Text:=h1;
    MaskEdit23.Refresh;
  end;
  if feldnum = 24 then
  begin
    MaskEdit24.Text:=h1;
    MaskEdit24.Refresh;
  end;
  if feldnum = 25 then
  begin
    MaskEdit25.Text:=h1;
    MaskEdit25.Refresh;
  end;
  if feldnum = 26 then
  begin
    MaskEdit26.Text:=h1;
    MaskEdit26.Refresh;
  end;
  if feldnum = 27 then
  begin
    MaskEdit27.Text:=h1;
    MaskEdit27.Refresh;
  end;
  if feldnum = 28 then
  begin
    MaskEdit28.Text:=h1;
    MaskEdit28.Refresh;
  end;
  if feldnum = 29 then
  begin
    MaskEdit29.Text:=h1;
    MaskEdit29.Refresh;
  end;
  if feldnum = 30 then
  begin
    MaskEdit30.Text:=h1;
    MaskEdit30.Refresh;
  end;
  if feldnum = 31 then
  begin
    MaskEdit31.Text:=h1;
    MaskEdit31.Refresh;
  end;
  if feldnum = 32 then
  begin
    MaskEdit32.Text:=h1;
    MaskEdit32.Refresh;
  end;
  if feldnum = 33 then
  begin
    MaskEdit33.Text:=h1;
    MaskEdit33.Refresh;
  end;
  if feldnum = 34 then
  begin
    MaskEdit34.Text:=h1;
    MaskEdit34.Refresh;
  end;
  if feldnum = 35 then
  begin
    MaskEdit35.Text:=h1;
    MaskEdit35.Refresh;
  end;
  if feldnum = 36 then
  begin
    MaskEdit36.Text:=h1;
    MaskEdit36.Refresh;
  end;
  if feldnum = 37 then
  begin
    MaskEdit37.Text:=h1;
    MaskEdit37.Refresh;
  end;
  if feldnum = 38 then
  begin
    MaskEdit38.Text:=h1;
    MaskEdit38.Refresh;
  end;
  if feldnum = 39 then
  begin
    MaskEdit39.Text:=h1;
    MaskEdit39.Refresh;
  end;
  if feldnum = 40 then
  begin
    MaskEdit40.Text:=h1;
    MaskEdit40.Refresh;
  end;
  if feldnum = 41 then
  begin
    MaskEdit41.Text:=h1;
    MaskEdit41.Refresh;
  end;
  if feldnum = 42 then
  begin
    MaskEdit42.Text:=h1;
    MaskEdit42.Refresh;
  end;
  if feldnum = 43 then
  begin
    MaskEdit43.Text:=h1;
    MaskEdit43.Refresh;
  end;
  if feldnum = 44 then
  begin
    MaskEdit44.Text:=h1;
    MaskEdit44.Refresh;
  end;
  if feldnum = 45 then
  begin
    MaskEdit45.Text:=h1;
    MaskEdit45.Refresh;
  end;
  if feldnum = 46 then
  begin
    MaskEdit46.Text:=h1;
    MaskEdit46.Refresh;
  end;
  if feldnum = 47 then
  begin
    MaskEdit47.Text:=h1;
    MaskEdit47.Refresh;
  end;
  if feldnum = 48 then
  begin
    MaskEdit48.Text:=h1;
    MaskEdit48.Refresh;
  end;
  if feldnum = 49 then
  begin
    MaskEdit49.Text:=h1;
    MaskEdit49.Refresh;
  end;
  if feldnum = 50 then
  begin
    MaskEdit50.Text:=h1;
    MaskEdit50.Refresh;
  end;
  if feldnum = 51 then
  begin
    MaskEdit51.Text:=h1;
    MaskEdit51.Refresh;
  end;
  if feldnum = 52 then
  begin
    MaskEdit52.Text:=h1;
    MaskEdit52.Refresh;
  end;
  if feldnum = 53 then
  begin
    MaskEdit53.Text:=h1;
    MaskEdit53.Refresh;
  end;
  if feldnum = 54 then
  begin
    MaskEdit54.Text:=h1;
    MaskEdit54.Refresh;
  end;
  if feldnum = 55 then
  begin
    MaskEdit55.Text:=h1;
    MaskEdit55.Refresh;
  end;
  if feldnum = 56 then
  begin
    MaskEdit56.Text:=h1;
    MaskEdit56.Refresh;
  end;
  if feldnum = 57 then
  begin
    MaskEdit57.Text:=h1;
    MaskEdit57.Refresh;
  end;
  if feldnum = 58 then
  begin
    MaskEdit58.Text:=h1;
    MaskEdit58.Refresh;
  end;
  if feldnum = 59 then
  begin
    MaskEdit59.Text:=h1;
    MaskEdit59.Refresh;
  end;
  if feldnum = 60 then
  begin
    MaskEdit60.Text:=h1;
    MaskEdit60.Refresh;
  end;
  if feldnum = 61 then
  begin
    MaskEdit61.Text:=h1;
    MaskEdit61.Refresh;
  end;
  if feldnum = 62 then
  begin
    MaskEdit62.Text:=h1;
    MaskEdit62.Refresh;
  end;
  if feldnum = 63 then
  begin
    MaskEdit63.Text:=h1;
    MaskEdit63.Refresh;
  end;
  if feldnum = 64 then
  begin
    MaskEdit64.Text:=h1;
    MaskEdit64.Refresh;
  end;
  if feldnum = 65 then
  begin
    MaskEdit65.Text:=h1;
    MaskEdit65.Refresh;
  end;
  if feldnum = 66 then
  begin
    MaskEdit66.Text:=h1;
    MaskEdit66.Refresh;
  end;
  if feldnum = 67 then
  begin
    MaskEdit67.Text:=h1;
    MaskEdit67.Refresh;
  end;
  if feldnum = 68 then
  begin
    MaskEdit68.Text:=h1;
    MaskEdit68.Refresh;
  end;
  if feldnum = 69 then
  begin
    MaskEdit69.Text:=h1;
    MaskEdit69.Refresh;
  end;
  if feldnum = 70 then
  begin
    MaskEdit70.Text:=h1;
    MaskEdit70.Refresh;
  end;
  if feldnum = 71 then
  begin
    MaskEdit71.Text:=h1;
    MaskEdit71.Refresh;
  end;
  if feldnum = 72 then
  begin
    MaskEdit72.Text:=h1;
    MaskEdit72.Refresh;
  end;
  if feldnum = 73 then
  begin
    MaskEdit73.Text:=h1;
    MaskEdit73.Refresh;
  end;
  if feldnum = 74 then
  begin
    MaskEdit74.Text:=h1;
    MaskEdit74.Refresh;
  end;
  if feldnum = 75 then
  begin
    MaskEdit75.Text:=h1;
    MaskEdit75.Refresh;
  end;
  if feldnum = 76 then
  begin
    MaskEdit76.Text:=h1;
    MaskEdit76.Refresh;
  end;
  if feldnum = 77 then
  begin
    MaskEdit77.Text:=h1;
    MaskEdit77.Refresh;
  end;
  if feldnum = 78 then
  begin
    MaskEdit78.Text:=h1;
    MaskEdit78.Refresh;
  end;
  if feldnum = 79 then
  begin
    MaskEdit79.Text:=h1;
    MaskEdit79.Refresh;
  end;
  if feldnum = 80 then
  begin
    MaskEdit80.Text:=h1;
    MaskEdit80.Refresh;
  end;
  if feldnum = 81 then
  begin
    MaskEdit81.Text:=h1;
    MaskEdit81.Refresh;
  end;
//  Form1.Refresh;
//  Form1.Repaint;
end;

procedure TForm1.Anzfeldleer;
begin
  if feldnum = 1 then
  begin
    MaskEdit1.SpaceChar:=' ';
    MaskEdit1.Refresh;
  end;
  if feldnum = 2 then
  begin
    MaskEdit2.SpaceChar:=' ';
    MaskEdit2.Refresh;
  end;
  if feldnum = 3 then
  begin
    MaskEdit3.SpaceChar:=' ';
    MaskEdit3.Refresh;
  end;
  if feldnum = 4 then
  begin
    MaskEdit4.SpaceChar:=' ';
    MaskEdit4.Refresh;
  end;
  if feldnum = 5 then
  begin
    MaskEdit5.SpaceChar:=' ';
    MaskEdit5.Refresh;
  end;
  if feldnum = 6 then
  begin
    MaskEdit6.SpaceChar:=' ';
    MaskEdit6.Refresh;
  end;
  if feldnum = 7 then
  begin
    MaskEdit7.SpaceChar:=' ';
    MaskEdit7.Refresh;
  end;
  if feldnum = 8 then
  begin
    MaskEdit8.SpaceChar:=' ';
    MaskEdit8.Refresh;
  end;
  if feldnum = 9 then
  begin
    MaskEdit9.SpaceChar:=' ';
    MaskEdit9.Refresh;
  end;
  if feldnum = 10 then
  begin
    MaskEdit10.SpaceChar:=' ';
    MaskEdit10.Refresh;
  end;
  if feldnum = 11 then
  begin
    MaskEdit11.SpaceChar:=' ';
    MaskEdit11.Refresh;
  end;
  if feldnum = 12 then
  begin
    MaskEdit12.SpaceChar:=' ';
    MaskEdit12.Refresh;
  end;
  if feldnum = 13 then
  begin
    MaskEdit13.SpaceChar:=' ';
    MaskEdit13.Refresh;
  end;
  if feldnum = 14 then
  begin
    MaskEdit14.SpaceChar:=' ';
    MaskEdit14.Refresh;
  end;
  if feldnum = 15 then
  begin
    MaskEdit15.SpaceChar:=' ';
    MaskEdit15.Refresh;
  end;
  if feldnum = 16 then
  begin
    MaskEdit16.SpaceChar:=' ';
    MaskEdit16.Refresh;
  end;
  if feldnum = 17 then
  begin
    MaskEdit17.SpaceChar:=' ';
    MaskEdit17.Refresh;
  end;
  if feldnum = 18 then
  begin
    MaskEdit18.SpaceChar:=' ';
    MaskEdit18.Refresh;
  end;
  if feldnum = 19 then
  begin
    MaskEdit19.SpaceChar:=' ';
    MaskEdit19.Refresh;
  end;
  if feldnum = 20 then
  begin
    MaskEdit20.SpaceChar:=' ';
    MaskEdit20.Refresh;
  end;
  if feldnum = 21 then
  begin
    MaskEdit21.SpaceChar:=' ';
    MaskEdit21.Refresh;
  end;
  if feldnum = 22 then
  begin
    MaskEdit22.SpaceChar:=' ';
    MaskEdit22.Refresh;
  end;
  if feldnum = 23 then
  begin
    MaskEdit23.SpaceChar:=' ';
    MaskEdit23.Refresh;
  end;
  if feldnum = 24 then
  begin
    MaskEdit24.SpaceChar:=' ';
    MaskEdit24.Refresh;
  end;
  if feldnum = 25 then
  begin
    MaskEdit25.SpaceChar:=' ';
    MaskEdit25.Refresh;
  end;
  if feldnum = 26 then
  begin
    MaskEdit26.SpaceChar:=' ';
    MaskEdit26.Refresh;
  end;
  if feldnum = 27 then
  begin
    MaskEdit27.SpaceChar:=' ';
    MaskEdit27.Refresh;
  end;
  if feldnum = 28 then
  begin
    MaskEdit28.SpaceChar:=' ';
    MaskEdit28.Refresh;
  end;
  if feldnum = 29 then
  begin
    MaskEdit29.SpaceChar:=' ';
    MaskEdit29.Refresh;
  end;
  if feldnum = 30 then
  begin
    MaskEdit30.SpaceChar:=' ';
    MaskEdit30.Refresh;
  end;
  if feldnum = 31 then
  begin
    MaskEdit31.SpaceChar:=' ';
    MaskEdit31.Refresh;
  end;
  if feldnum = 32 then
  begin
    MaskEdit32.SpaceChar:=' ';
    MaskEdit32.Refresh;
  end;
  if feldnum = 33 then
  begin
    MaskEdit33.SpaceChar:=' ';
    MaskEdit33.Refresh;
  end;
  if feldnum = 34 then
  begin
    MaskEdit34.SpaceChar:=' ';
    MaskEdit34.Refresh;
  end;
  if feldnum = 35 then
  begin
    MaskEdit35.SpaceChar:=' ';
    MaskEdit35.Refresh;
  end;
  if feldnum = 36 then
  begin
    MaskEdit36.SpaceChar:=' ';
    MaskEdit36.Refresh;
  end;
  if feldnum = 37 then
  begin
    MaskEdit37.SpaceChar:=' ';
    MaskEdit37.Refresh;
  end;
  if feldnum = 38 then
  begin
    MaskEdit38.SpaceChar:=' ';
    MaskEdit38.Refresh;
  end;
  if feldnum = 39 then
  begin
    MaskEdit39.SpaceChar:=' ';
    MaskEdit39.Refresh;
  end;
  if feldnum = 40 then
  begin
    MaskEdit40.SpaceChar:=' ';
    MaskEdit40.Refresh;
  end;
  if feldnum = 41 then
  begin
    MaskEdit41.SpaceChar:=' ';
    MaskEdit41.Refresh;
  end;
  if feldnum = 42 then
  begin
    MaskEdit42.SpaceChar:=' ';
    MaskEdit42.Refresh;
  end;
  if feldnum = 43 then
  begin
    MaskEdit43.SpaceChar:=' ';
    MaskEdit43.Refresh;
  end;
  if feldnum = 44 then
  begin
    MaskEdit44.SpaceChar:=' ';
    MaskEdit44.Refresh;
  end;
  if feldnum = 45 then
  begin
    MaskEdit45.SpaceChar:=' ';
    MaskEdit45.Refresh;
  end;
  if feldnum = 46 then
  begin
    MaskEdit46.SpaceChar:=' ';
    MaskEdit46.Refresh;
  end;
  if feldnum = 47 then
  begin
    MaskEdit47.SpaceChar:=' ';
    MaskEdit47.Refresh;
  end;
  if feldnum = 48 then
  begin
    MaskEdit48.SpaceChar:=' ';
    MaskEdit48.Refresh;
  end;
  if feldnum = 49 then
  begin
    MaskEdit49.SpaceChar:=' ';
    MaskEdit49.Refresh;
  end;
  if feldnum = 50 then
  begin
    MaskEdit50.SpaceChar:=' ';
    MaskEdit50.Refresh;
  end;
  if feldnum = 51 then
  begin
    MaskEdit51.SpaceChar:=' ';
    MaskEdit51.Refresh;
  end;
  if feldnum = 52 then
  begin
    MaskEdit52.SpaceChar:=' ';
    MaskEdit52.Refresh;
  end;
  if feldnum = 53 then
  begin
    MaskEdit53.SpaceChar:=' ';
    MaskEdit53.Refresh;
  end;
  if feldnum = 54 then
  begin
    MaskEdit54.SpaceChar:=' ';
    MaskEdit54.Refresh;
  end;
  if feldnum = 55 then
  begin
    MaskEdit55.SpaceChar:=' ';
    MaskEdit55.Refresh;
  end;
  if feldnum = 56 then
  begin
    MaskEdit56.SpaceChar:=' ';
    MaskEdit56.Refresh;
  end;
  if feldnum = 57 then
  begin
    MaskEdit57.SpaceChar:=' ';
    MaskEdit57.Refresh;
  end;
  if feldnum = 58 then
  begin
    MaskEdit58.SpaceChar:=' ';
    MaskEdit58.Refresh;
  end;
  if feldnum = 59 then
  begin
    MaskEdit59.SpaceChar:=' ';
    MaskEdit59.Refresh;
  end;
  if feldnum = 60 then
  begin
    MaskEdit60.SpaceChar:=' ';
    MaskEdit60.Refresh;
  end;
  if feldnum = 61 then
  begin
    MaskEdit61.SpaceChar:=' ';
    MaskEdit61.Refresh;
  end;
  if feldnum = 62 then
  begin
    MaskEdit62.SpaceChar:=' ';
    MaskEdit62.Refresh;
  end;
  if feldnum = 63 then
  begin
    MaskEdit63.SpaceChar:=' ';
    MaskEdit63.Refresh;
  end;
  if feldnum = 64 then
  begin
    MaskEdit64.SpaceChar:=' ';
    MaskEdit64.Refresh;
  end;
  if feldnum = 65 then
  begin
    MaskEdit65.SpaceChar:=' ';
    MaskEdit65.Refresh;
  end;
  if feldnum = 66 then
  begin
    MaskEdit66.SpaceChar:=' ';
    MaskEdit66.Refresh;
  end;
  if feldnum = 67 then
  begin
    MaskEdit67.SpaceChar:=' ';
    MaskEdit67.Refresh;
  end;
  if feldnum = 68 then
  begin
    MaskEdit68.SpaceChar:=' ';
    MaskEdit68.Refresh;
  end;
  if feldnum = 69 then
  begin
    MaskEdit69.SpaceChar:=' ';
    MaskEdit69.Refresh;
  end;
  if feldnum = 70 then
  begin
    MaskEdit70.SpaceChar:=' ';
    MaskEdit70.Refresh;
  end;
  if feldnum = 71 then
  begin
    MaskEdit71.SpaceChar:=' ';
    MaskEdit71.Refresh;
  end;
  if feldnum = 72 then
  begin
    MaskEdit72.SpaceChar:=' ';
    MaskEdit72.Refresh;
  end;
  if feldnum = 73 then
  begin
    MaskEdit73.SpaceChar:=' ';
    MaskEdit73.Refresh;
  end;
  if feldnum = 74 then
  begin
    MaskEdit74.SpaceChar:=' ';
    MaskEdit74.Refresh;
  end;
  if feldnum = 75 then
  begin
    MaskEdit75.SpaceChar:=' ';
    MaskEdit75.Refresh;
  end;
  if feldnum = 76 then
  begin
    MaskEdit76.SpaceChar:=' ';
    MaskEdit76.Refresh;
  end;
  if feldnum = 77 then
  begin
    MaskEdit77.SpaceChar:=' ';
    MaskEdit77.Refresh;
  end;
  if feldnum = 78 then
  begin
    MaskEdit78.SpaceChar:=' ';
    MaskEdit78.Refresh;
  end;
  if feldnum = 79 then
  begin
    MaskEdit79.SpaceChar:=' ';
    MaskEdit79.Refresh;
  end;
  if feldnum = 80 then
  begin
    MaskEdit80.SpaceChar:=' ';
    MaskEdit80.Refresh;
  end;
  if feldnum = 81 then
  begin
    MaskEdit81.SpaceChar:=' ';
    MaskEdit81.Refresh;
  end;
//  Form1.Refresh;
//  Form1.Repaint;
end;

procedure TForm1.Farbhfeld;
begin
  if feldnum = 1 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit1.Color:=clYellow;
    end else begin
      MaskEdit1.Color:=clWhite;
    end;
    MaskEdit1.Refresh;
  end;
  if feldnum = 2 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit2.Color:=clYellow;
    end else begin
      MaskEdit2.Color:=clWhite;
    end;
    MaskEdit2.Refresh;
  end;
  if feldnum = 3 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit3.Color:=clYellow;
    end else begin
      MaskEdit3.Color:=clWhite;
    end;
    MaskEdit3.Refresh;
  end;
  if feldnum = 4 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit4.Color:=clYellow;
    end else begin
      MaskEdit4.Color:=clSkyBlue;
    end;
    MaskEdit4.Refresh;
  end;
  if feldnum = 5 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit5.Color:=clYellow;
    end else begin
      MaskEdit5.Color:=clSkyBlue;
    end;
    MaskEdit5.Refresh;
  end;
  if feldnum = 6 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit6.Color:=clYellow;
    end else begin
      MaskEdit6.Color:=clSkyBlue;
    end;
    MaskEdit6.Refresh;
  end;
  if feldnum = 7 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit7.Color:=clYellow;
    end else begin
      MaskEdit7.Color:=clWhite;
    end;
    MaskEdit7.Refresh;
  end;
  if feldnum = 8 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit8.Color:=clYellow;
    end else begin
      MaskEdit8.Color:=clWhite;
    end;
    MaskEdit8.Refresh;
  end;
  if feldnum = 9 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit9.Color:=clYellow;
    end else begin
      MaskEdit9.Color:=clWhite;
    end;
    MaskEdit9.Refresh;
  end;
  if feldnum = 10 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit10.Color:=clYellow;
    end else begin
      MaskEdit10.Color:=clWhite;
    end;
    MaskEdit10.Refresh;
  end;
  if feldnum = 11 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit11.Color:=clYellow;
    end else begin
      MaskEdit11.Color:=clWhite;
    end;
    MaskEdit11.Refresh;
  end;
  if feldnum = 12 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit12.Color:=clYellow;
    end else begin
      MaskEdit12.Color:=clWhite;
    end;
    MaskEdit12.Refresh;
  end;
  if feldnum = 13 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit13.Color:=clYellow;
    end else begin
      MaskEdit13.Color:=clSkyBlue;
    end;
    MaskEdit13.Refresh;
  end;
  if feldnum = 14 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit14.Color:=clYellow;
    end else begin
      MaskEdit14.Color:=clSkyBlue;
    end;
    MaskEdit14.Refresh;
  end;
  if feldnum = 15 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit15.Color:=clYellow;
    end else begin
      MaskEdit15.Color:=clSkyBlue;
    end;
    MaskEdit15.Refresh;
  end;
  if feldnum = 16 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit16.Color:=clYellow;
    end else begin
      MaskEdit16.Color:=clWhite;
    end;
    MaskEdit16.Refresh;
  end;
  if feldnum = 17 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit17.Color:=clYellow;
    end else begin
      MaskEdit17.Color:=clWhite;
    end;
    MaskEdit17.Refresh;
  end;
  if feldnum = 18 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit18.Color:=clYellow;
    end else begin
      MaskEdit18.Color:=clWhite;
    end;
    MaskEdit18.Refresh;
  end;
  if feldnum = 19 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit19.Color:=clYellow;
    end else begin
      MaskEdit19.Color:=clWhite;
    end;
    MaskEdit19.Refresh;
  end;
  if feldnum = 20 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit20.Color:=clYellow;
    end else begin
      MaskEdit20.Color:=clWhite;
    end;
    MaskEdit20.Refresh;
  end;
  if feldnum = 21 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit21.Color:=clYellow;
    end else begin
      MaskEdit21.Color:=clWhite;
    end;
    MaskEdit21.Refresh;
  end;
  if feldnum = 22 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit22.Color:=clYellow;
    end else begin
      MaskEdit22.Color:=clSkyBlue;
    end;
    MaskEdit22.Refresh;
  end;
  if feldnum = 23 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit23.Color:=clYellow;
    end else begin
      MaskEdit23.Color:=clSkyBlue;
    end;
    MaskEdit23.Refresh;
  end;
  if feldnum = 24 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit24.Color:=clYellow;
    end else begin
      MaskEdit24.Color:=clSkyBlue;
    end;
    MaskEdit24.Refresh;
  end;
  if feldnum = 25 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit25.Color:=clYellow;
    end else begin
      MaskEdit25.Color:=clWhite;
    end;
    MaskEdit25.Refresh;
  end;
  if feldnum = 26 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit26.Color:=clYellow;
    end else begin
      MaskEdit26.Color:=clWhite;
    end;
    MaskEdit26.Refresh;
  end;
  if feldnum = 27 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit27.Color:=clYellow;
    end else begin
      MaskEdit27.Color:=clWhite;
    end;
    MaskEdit27.Refresh;
  end;
  if feldnum = 28 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit28.Color:=clYellow;
    end else begin
      MaskEdit28.Color:=clSkyBlue;
    end;
    MaskEdit28.Refresh;
  end;
  if feldnum = 29 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit29.Color:=clYellow;
    end else begin
      MaskEdit29.Color:=clSkyBlue;
    end;
    MaskEdit29.Refresh;
  end;
  if feldnum = 30 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit30.Color:=clYellow;
    end else begin
      MaskEdit30.Color:=clSkyBlue;
    end;
    MaskEdit30.Refresh;
  end;
  if feldnum = 31 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit31.Color:=clYellow;
    end else begin
      MaskEdit31.Color:=clWhite;
    end;
    MaskEdit31.Refresh;
  end;
  if feldnum = 32 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit32.Color:=clYellow;
    end else begin
      MaskEdit32.Color:=clWhite;
    end;
    MaskEdit32.Refresh;
  end;
  if feldnum = 33 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit33.Color:=clYellow;
    end else begin
      MaskEdit33.Color:=clWhite;
    end;
    MaskEdit33.Refresh;
  end;
  if feldnum = 34 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit34.Color:=clYellow;
    end else begin
      MaskEdit34.Color:=clSkyBlue;
    end;
    MaskEdit34.Refresh;
  end;
  if feldnum = 35 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit35.Color:=clYellow;
    end else begin
      MaskEdit35.Color:=clSkyBlue;
    end;
    MaskEdit35.Refresh;
  end;
  if feldnum = 36 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit36.Color:=clYellow;
    end else begin
      MaskEdit36.Color:=clSkyBlue;
    end;
    MaskEdit36.Refresh;
  end;
  if feldnum = 37 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit37.Color:=clYellow;
    end else begin
      MaskEdit37.Color:=clSkyBlue;
    end;
    MaskEdit37.Refresh;
  end;
  if feldnum = 38 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit38.Color:=clYellow;
    end else begin
      MaskEdit38.Color:=clSkyBlue;
    end;
    MaskEdit38.Refresh;
  end;
  if feldnum = 39 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit39.Color:=clYellow;
    end else begin
      MaskEdit39.Color:=clSkyBlue;
    end;
    MaskEdit39.Refresh;
  end;
  if feldnum = 40 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit40.Color:=clYellow;
    end else begin
      MaskEdit40.Color:=clWhite;
    end;
    MaskEdit40.Refresh;
  end;
  if feldnum = 41 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit41.Color:=clYellow;
    end else begin
      MaskEdit41.Color:=clWhite;
    end;
    MaskEdit41.Refresh;
  end;
  if feldnum = 42 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit42.Color:=clYellow;
    end else begin
      MaskEdit42.Color:=clWhite;
    end;
    MaskEdit42.Refresh;
  end;
  if feldnum = 43 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit43.Color:=clYellow;
    end else begin
      MaskEdit43.Color:=clSkyBlue;
    end;
    MaskEdit43.Refresh;
  end;
  if feldnum = 44 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit44.Color:=clYellow;
    end else begin
      MaskEdit44.Color:=clSkyBlue;
    end;
    MaskEdit44.Refresh;
  end;
  if feldnum = 45 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit45.Color:=clYellow;
    end else begin
      MaskEdit45.Color:=clSkyBlue;
    end;
    MaskEdit45.Refresh;
  end;
  if feldnum = 46 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit46.Color:=clYellow;
    end else begin
      MaskEdit46.Color:=clSkyBlue;
    end;
    MaskEdit46.Refresh;
  end;
  if feldnum = 47 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit47.Color:=clYellow;
    end else begin
      MaskEdit47.Color:=clSkyBlue;
    end;
    MaskEdit47.Refresh;
  end;
  if feldnum = 48 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit48.Color:=clYellow;
    end else begin
      MaskEdit48.Color:=clSkyBlue;
    end;
    MaskEdit48.Refresh;
  end;
  if feldnum = 49 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit49.Color:=clYellow;
    end else begin
      MaskEdit49.Color:=clWhite;
    end;
    MaskEdit49.Refresh;
  end;
  if feldnum = 50 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit50.Color:=clYellow;
    end else begin
      MaskEdit50.Color:=clWhite;
    end;
    MaskEdit50.Refresh;
  end;
  if feldnum = 51 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit51.Color:=clYellow;
    end else begin
      MaskEdit51.Color:=clWhite;
    end;
    MaskEdit51.Refresh;
  end;
  if feldnum = 52 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit52.Color:=clYellow;
    end else begin
      MaskEdit52.Color:=clSkyBlue;
    end;
    MaskEdit52.Refresh;
  end;
  if feldnum = 53 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit53.Color:=clYellow;
    end else begin
      MaskEdit53.Color:=clSkyBlue;
    end;
    MaskEdit53.Refresh;
  end;
  if feldnum = 54 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit54.Color:=clYellow;
    end else begin
      MaskEdit54.Color:=clSkyBlue;
    end;
    MaskEdit54.Refresh;
  end;
  if feldnum = 55 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit55.Color:=clYellow;
    end else begin
      MaskEdit55.Color:=clWhite;
    end;
    MaskEdit55.Refresh;
  end;
  if feldnum = 56 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit56.Color:=clYellow;
    end else begin
      MaskEdit56.Color:=clWhite;
    end;
    MaskEdit56.Refresh;
  end;
  if feldnum = 57 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit57.Color:=clYellow;
    end else begin
      MaskEdit57.Color:=clWhite;
    end;
    MaskEdit57.Refresh;
  end;
  if feldnum = 58 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit58.Color:=clYellow;
    end else begin
      MaskEdit58.Color:=clSkyBlue;
    end;
    MaskEdit58.Refresh;
  end;
  if feldnum = 59 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit59.Color:=clYellow;
    end else begin
      MaskEdit59.Color:=clSkyBlue;
    end;
    MaskEdit59.Refresh;
  end;
  if feldnum = 60 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit60.Color:=clYellow;
    end else begin
      MaskEdit60.Color:=clSkyBlue;
    end;
    MaskEdit60.Refresh;
  end;
  if feldnum = 61 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit61.Color:=clYellow;
    end else begin
      MaskEdit61.Color:=clWhite;
    end;
    MaskEdit61.Refresh;
  end;
  if feldnum = 62 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit62.Color:=clYellow;
    end else begin
      MaskEdit62.Color:=clWhite;
    end;
    MaskEdit62.Refresh;
  end;
  if feldnum = 63 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit63.Color:=clYellow;
    end else begin
      MaskEdit63.Color:=clWhite;
    end;
    MaskEdit63.Refresh;
  end;
  if feldnum = 64 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit64.Color:=clYellow;
    end else begin
      MaskEdit64.Color:=clWhite;
    end;
    MaskEdit64.Refresh;
  end;
  if feldnum = 65 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit65.Color:=clYellow;
    end else begin
      MaskEdit65.Color:=clWhite;
    end;
    MaskEdit65.Refresh;
  end;
  if feldnum = 66 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit66.Color:=clYellow;
    end else begin
      MaskEdit66.Color:=clWhite;
    end;
    MaskEdit66.Refresh;
  end;
  if feldnum = 67 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit67.Color:=clYellow;
    end else begin
      MaskEdit67.Color:=clSkyBlue;
    end;
    MaskEdit67.Refresh;
  end;
  if feldnum = 68 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit68.Color:=clYellow;
    end else begin
      MaskEdit68.Color:=clSkyBlue;
    end;
    MaskEdit68.Refresh;
  end;
  if feldnum = 69 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit69.Color:=clYellow;
    end else begin
      MaskEdit69.Color:=clSkyBlue;
    end;
    MaskEdit69.Refresh;
  end;
  if feldnum = 70 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit70.Color:=clYellow;
    end else begin
      MaskEdit70.Color:=clWhite;
    end;
    MaskEdit70.Refresh;
  end;
  if feldnum = 71 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit71.Color:=clYellow;
    end else begin
      MaskEdit71.Color:=clWhite;
    end;
    MaskEdit71.Refresh;
  end;
  if feldnum = 72 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit72.Color:=clYellow;
    end else begin
      MaskEdit72.Color:=clWhite;
    end;
    MaskEdit72.Refresh;
  end;
  if feldnum = 73 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit73.Color:=clYellow;
    end else begin
      MaskEdit73.Color:=clWhite;
    end;
    MaskEdit73.Refresh;
  end;
  if feldnum = 74 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit74.Color:=clYellow;
    end else begin
      MaskEdit74.Color:=clWhite;
    end;
    MaskEdit74.Refresh;
  end;
  if feldnum = 75 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit75.Color:=clYellow;
    end else begin
      MaskEdit75.Color:=clWhite;
    end;
    MaskEdit75.Refresh;
  end;
  if feldnum = 76 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit76.Color:=clYellow;
    end else begin
      MaskEdit76.Color:=clSkyBlue;
    end;
    MaskEdit76.Refresh;
  end;
  if feldnum = 77 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit77.Color:=clYellow;
    end else begin
      MaskEdit77.Color:=clSkyBlue;
    end;
    MaskEdit77.Refresh;
  end;
  if feldnum = 78 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit78.Color:=clYellow;
    end else begin
      MaskEdit78.Color:=clSkyBlue;
    end;
    MaskEdit78.Refresh;
  end;
  if feldnum = 79 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit79.Color:=clYellow;
    end else begin
      MaskEdit79.Color:=clWhite;
    end;
    MaskEdit79.Refresh;
  end;
  if feldnum = 80 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit80.Color:=clYellow;
    end else begin
      MaskEdit80.Color:=clWhite;
    end;
    MaskEdit80.Refresh;
  end;
  if feldnum = 81 then
  begin
    if feldfarbe = 1 then
    begin
      MaskEdit81.Color:=clYellow;
    end else begin
      MaskEdit81.Color:=clWhite;
    end;
    MaskEdit81.Refresh;
  end;
//  Form1.Refresh;
//  Form1.Repaint;
end;

procedure TForm1.Farbsfeld;
begin
  if feldnum = 1 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit1.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit1.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit1.Font.Color:=clFuchsia;
        end else begin
          MaskEdit1.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit1.Refresh;
  end;
  if feldnum = 2 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit2.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit2.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit2.Font.Color:=clFuchsia;
        end else begin
          MaskEdit2.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit2.Refresh;
  end;
  if feldnum = 3 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit3.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit3.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit3.Font.Color:=clFuchsia;
        end else begin
          MaskEdit3.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit3.Refresh;
  end;
  if feldnum = 4 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit4.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit4.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit4.Font.Color:=clFuchsia;
        end else begin
          MaskEdit4.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit4.Refresh;
  end;
  if feldnum = 5 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit5.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit5.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit5.Font.Color:=clFuchsia;
        end else begin
          MaskEdit5.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit5.Refresh;
  end;
  if feldnum = 6 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit6.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit6.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit6.Font.Color:=clFuchsia;
        end else begin
          MaskEdit6.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit6.Refresh;
  end;
  if feldnum = 7 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit7.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit7.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit7.Font.Color:=clFuchsia;
        end else begin
          MaskEdit7.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit7.Refresh;
  end;
  if feldnum = 8 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit8.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit8.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit8.Font.Color:=clFuchsia;
        end else begin
          MaskEdit8.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit8.Refresh;
  end;
  if feldnum = 9 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit9.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit9.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit9.Font.Color:=clFuchsia;
        end else begin
          MaskEdit9.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit9.Refresh;
  end;
  if feldnum = 10 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit10.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit10.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit10.Font.Color:=clFuchsia;
        end else begin
          MaskEdit10.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit10.Refresh;
  end;
  if feldnum = 11 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit11.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit11.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit11.Font.Color:=clFuchsia;
        end else begin
          MaskEdit11.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit11.Refresh;
  end;
  if feldnum = 12 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit12.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit12.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit12.Font.Color:=clFuchsia;
        end else begin
          MaskEdit12.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit12.Refresh;
  end;
  if feldnum = 13 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit13.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit13.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit13.Font.Color:=clFuchsia;
        end else begin
          MaskEdit13.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit13.Refresh;
  end;
  if feldnum = 14 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit14.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit14.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit14.Font.Color:=clFuchsia;
        end else begin
          MaskEdit14.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit14.Refresh;
  end;
  if feldnum = 15 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit15.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit15.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit15.Font.Color:=clFuchsia;
        end else begin
          MaskEdit15.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit15.Refresh;
  end;
  if feldnum = 16 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit16.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit16.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit16.Font.Color:=clFuchsia;
        end else begin
          MaskEdit16.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit16.Refresh;
  end;
  if feldnum = 17 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit17.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit17.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit17.Font.Color:=clFuchsia;
        end else begin
          MaskEdit17.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit17.Refresh;
  end;
  if feldnum = 18 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit18.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit18.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit18.Font.Color:=clFuchsia;
        end else begin
          MaskEdit18.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit18.Refresh;
  end;
  if feldnum = 19 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit19.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit19.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit19.Font.Color:=clFuchsia;
        end else begin
          MaskEdit19.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit19.Refresh;
  end;
  if feldnum = 20 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit20.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit20.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit20.Font.Color:=clFuchsia;
        end else begin
          MaskEdit20.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit20.Refresh;
  end;
  if feldnum = 21 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit21.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit21.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit21.Font.Color:=clFuchsia;
        end else begin
          MaskEdit21.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit21.Refresh;
  end;
  if feldnum = 22 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit22.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit22.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit22.Font.Color:=clFuchsia;
        end else begin
          MaskEdit22.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit22.Refresh;
  end;
  if feldnum = 23 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit23.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit23.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit23.Font.Color:=clFuchsia;
        end else begin
          MaskEdit23.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit23.Refresh;
  end;
  if feldnum = 24 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit24.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit24.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit24.Font.Color:=clFuchsia;
        end else begin
          MaskEdit24.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit24.Refresh;
  end;
  if feldnum = 25 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit25.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit25.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit25.Font.Color:=clFuchsia;
        end else begin
          MaskEdit25.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit25.Refresh;
  end;
  if feldnum = 26 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit26.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit26.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit26.Font.Color:=clFuchsia;
        end else begin
          MaskEdit26.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit26.Refresh;
  end;
  if feldnum = 27 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit27.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit27.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit27.Font.Color:=clFuchsia;
        end else begin
          MaskEdit27.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit27.Refresh;
  end;
  if feldnum = 28 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit28.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit28.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit28.Font.Color:=clFuchsia;
        end else begin
          MaskEdit28.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit28.Refresh;
  end;
  if feldnum = 29 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit29.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit29.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit29.Font.Color:=clFuchsia;
        end else begin
          MaskEdit29.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit29.Refresh;
  end;
  if feldnum = 30 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit30.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit30.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit30.Font.Color:=clFuchsia;
        end else begin
          MaskEdit30.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit30.Refresh;
  end;
  if feldnum = 31 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit31.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit31.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit31.Font.Color:=clFuchsia;
        end else begin
          MaskEdit31.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit31.Refresh;
  end;
  if feldnum = 32 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit32.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit32.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit32.Font.Color:=clFuchsia;
        end else begin
          MaskEdit32.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit32.Refresh;
  end;
  if feldnum = 33 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit33.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit33.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit33.Font.Color:=clFuchsia;
        end else begin
          MaskEdit33.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit33.Refresh;
  end;
  if feldnum = 34 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit34.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit34.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit34.Font.Color:=clFuchsia;
        end else begin
          MaskEdit34.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit34.Refresh;
  end;
  if feldnum = 35 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit35.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit35.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit35.Font.Color:=clFuchsia;
        end else begin
          MaskEdit35.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit35.Refresh;
  end;
  if feldnum = 36 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit36.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit36.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit36.Font.Color:=clFuchsia;
        end else begin
          MaskEdit36.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit36.Refresh;
  end;
  if feldnum = 37 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit37.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit37.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit37.Font.Color:=clFuchsia;
        end else begin
          MaskEdit37.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit37.Refresh;
  end;
  if feldnum = 38 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit38.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit38.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit38.Font.Color:=clFuchsia;
        end else begin
          MaskEdit38.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit38.Refresh;
  end;
  if feldnum = 39 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit39.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit39.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit39.Font.Color:=clFuchsia;
        end else begin
          MaskEdit39.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit39.Refresh;
  end;
  if feldnum = 40 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit40.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit40.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit40.Font.Color:=clFuchsia;
        end else begin
          MaskEdit40.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit40.Refresh;
  end;
  if feldnum = 41 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit41.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit41.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit41.Font.Color:=clFuchsia;
        end else begin
          MaskEdit41.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit41.Refresh;
  end;
  if feldnum = 42 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit42.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit42.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit42.Font.Color:=clFuchsia;
        end else begin
          MaskEdit42.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit42.Refresh;
  end;
  if feldnum = 43 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit43.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit43.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit43.Font.Color:=clFuchsia;
        end else begin
          MaskEdit43.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit43.Refresh;
  end;
  if feldnum = 44 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit44.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit44.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit44.Font.Color:=clFuchsia;
        end else begin
          MaskEdit44.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit44.Refresh;
  end;
  if feldnum = 45 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit45.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit45.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit45.Font.Color:=clFuchsia;
        end else begin
          MaskEdit45.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit45.Refresh;
  end;
  if feldnum = 46 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit46.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit46.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit46.Font.Color:=clFuchsia;
        end else begin
          MaskEdit46.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit46.Refresh;
  end;
  if feldnum = 47 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit47.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit47.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit47.Font.Color:=clFuchsia;
        end else begin
          MaskEdit47.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit47.Refresh;
  end;
  if feldnum = 48 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit48.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit48.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit48.Font.Color:=clFuchsia;
        end else begin
          MaskEdit48.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit48.Refresh;
  end;
  if feldnum = 49 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit49.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit49.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit49.Font.Color:=clFuchsia;
        end else begin
          MaskEdit49.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit49.Refresh;
  end;
  if feldnum = 50 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit50.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit50.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit50.Font.Color:=clFuchsia;
        end else begin
          MaskEdit50.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit50.Refresh;
  end;
  if feldnum = 51 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit51.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit51.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit51.Font.Color:=clFuchsia;
        end else begin
          MaskEdit51.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit51.Refresh;
  end;
  if feldnum = 52 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit52.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit52.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit52.Font.Color:=clFuchsia;
        end else begin
          MaskEdit52.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit52.Refresh;
  end;
  if feldnum = 53 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit53.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit53.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit53.Font.Color:=clFuchsia;
        end else begin
          MaskEdit53.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit53.Refresh;
  end;
  if feldnum = 54 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit54.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit54.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit54.Font.Color:=clFuchsia;
        end else begin
          MaskEdit54.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit54.Refresh;
  end;
  if feldnum = 55 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit55.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit55.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit55.Font.Color:=clFuchsia;
        end else begin
          MaskEdit55.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit55.Refresh;
  end;
  if feldnum = 56 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit56.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit56.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit56.Font.Color:=clFuchsia;
        end else begin
          MaskEdit56.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit56.Refresh;
  end;
  if feldnum = 57 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit57.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit57.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit57.Font.Color:=clFuchsia;
        end else begin
          MaskEdit57.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit57.Refresh;
  end;
  if feldnum = 58 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit58.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit58.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit58.Font.Color:=clFuchsia;
        end else begin
          MaskEdit58.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit58.Refresh;
  end;
  if feldnum = 59 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit59.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit59.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit59.Font.Color:=clFuchsia;
        end else begin
          MaskEdit59.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit59.Refresh;
  end;
  if feldnum = 60 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit60.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit60.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit60.Font.Color:=clFuchsia;
        end else begin
          MaskEdit60.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit60.Refresh;
  end;
  if feldnum = 61 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit61.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit61.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit61.Font.Color:=clFuchsia;
        end else begin
          MaskEdit61.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit61.Refresh;
  end;
  if feldnum = 62 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit62.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit62.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit62.Font.Color:=clFuchsia;
        end else begin
          MaskEdit62.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit62.Refresh;
  end;
  if feldnum = 63 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit63.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit63.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit63.Font.Color:=clFuchsia;
        end else begin
          MaskEdit63.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit63.Refresh;
  end;
  if feldnum = 64 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit64.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit64.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit64.Font.Color:=clFuchsia;
        end else begin
          MaskEdit64.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit64.Refresh;
  end;
  if feldnum = 65 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit65.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit65.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit65.Font.Color:=clFuchsia;
        end else begin
          MaskEdit65.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit65.Refresh;
  end;
  if feldnum = 66 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit66.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit66.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit66.Font.Color:=clFuchsia;
        end else begin
          MaskEdit66.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit66.Refresh;
  end;
  if feldnum = 67 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit67.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit67.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit67.Font.Color:=clFuchsia;
        end else begin
          MaskEdit67.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit67.Refresh;
  end;
  if feldnum = 68 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit68.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit68.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit68.Font.Color:=clFuchsia;
        end else begin
          MaskEdit68.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit68.Refresh;
  end;
  if feldnum = 69 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit69.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit69.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit69.Font.Color:=clFuchsia;
        end else begin
          MaskEdit69.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit69.Refresh;
  end;
  if feldnum = 70 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit70.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit70.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit70.Font.Color:=clFuchsia;
        end else begin
          MaskEdit70.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit70.Refresh;
  end;
  if feldnum = 71 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit71.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit71.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit71.Font.Color:=clFuchsia;
        end else begin
          MaskEdit71.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit71.Refresh;
  end;
  if feldnum = 72 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit72.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit72.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit72.Font.Color:=clFuchsia;
        end else begin
          MaskEdit72.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit72.Refresh;
  end;
  if feldnum = 73 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit73.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit73.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit73.Font.Color:=clFuchsia;
        end else begin
          MaskEdit73.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit73.Refresh;
  end;
  if feldnum = 74 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit74.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit74.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit74.Font.Color:=clFuchsia;
        end else begin
          MaskEdit74.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit74.Refresh;
  end;
  if feldnum = 75 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit75.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit75.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit75.Font.Color:=clFuchsia;
        end else begin
          MaskEdit75.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit75.Refresh;
  end;
  if feldnum = 76 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit76.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit76.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit76.Font.Color:=clFuchsia;
        end else begin
          MaskEdit76.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit76.Refresh;
  end;
  if feldnum = 77 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit77.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit77.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit77.Font.Color:=clFuchsia;
        end else begin
          MaskEdit77.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit77.Refresh;
  end;
  if feldnum = 78 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit78.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit78.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit78.Font.Color:=clFuchsia;
        end else begin
          MaskEdit78.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit78.Refresh;
  end;
  if feldnum = 79 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit79.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit79.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit79.Font.Color:=clFuchsia;
        end else begin
          MaskEdit79.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit79.Refresh;
  end;
  if feldnum = 80 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit80.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit80.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit80.Font.Color:=clFuchsia;
        end else begin
          MaskEdit80.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit80.Refresh;
  end;
  if feldnum = 81 then
  begin
    if feldfarbe = 2 then
    begin
      MaskEdit81.Font.Color:=clLime;
    end else begin
      if feldfarbe = 1 then
      begin
        MaskEdit81.Font.Color:=clMaroon;
      end else begin
        if feldfarbe = 3 then
        begin
          MaskEdit81.Font.Color:=clFuchsia;
        end else begin
          MaskEdit81.Font.Color:=clBlack;
        end;
      end;
    end;
    MaskEdit81.Refresh;
  end;
//  Form1.Refresh;
//  Form1.Repaint;
end;

procedure TForm1.Umrechnungff;
  var h8: real;
  var ha: string;
  var hg: real;
  var hh: integer;
  var hi: integer;
begin
  ss1:=0;
  ss2:=0;
  rr1:=0;
  rr2:=0;
  qq1:=0;
  qq2:=0;
  h8:=0;
  hi:=0;
  if ffn > 0 then
  begin
    h8:=ffn - 1;
    h8:=h8 / 9;
    hg:=Int(h8);
    ha:=FloatToStr(hg);
    hi:=StrToInt(ha);
    h8:=hg + 1;
  end;
  ha:=FloatToStr(h8);
  rr2:=StrToInt(ha);
  rr1:=ffn - (hi * 9);
  h8:=ffn;
  hi:=0;
  if ffn > 9 then
  begin
    h8:=ffn - 1;
    h8:=h8 / 9;
    hg:=Int(h8);
    ha:=FloatToStr(hg);
    hi:=StrToInt(ha);
    h8:=ffn - (hg * 9);
  end;
  ha:=FloatToStr(h8);
  ss2:=StrToInt(ha);
  ss1:=hi + 1;
  if ffn > 0 then
  begin
    h8:=ffn - 1;
    h8:=h8 / 27;
    hg:=Int(h8);
    ha:=FloatToStr(hg);
    hh:=StrToInt(ha);
    h8:=ffn - 1;
    h8:=h8 / 3;
    hg:=Int(h8);
    ha:=FloatToStr(hg);
    hi:=StrToInt(ha);
    while hi > 2 do
    begin
      hi:=hi - 3;
    end;
    qq1:=hi + 1 + (hh * 3);
    h8:=ffn - 1 - (hh * 27);
    h8:=h8 / 9;
    hg:=Int(h8);
    ha:=FloatToStr(hg);
    hi:=StrToInt(ha);
    h8:=ffn - 1 - (hi * 9);
    h8:=h8 / 3;
    hg:=Int(h8);
    ha:=FloatToStr(hg);
    hh:=StrToInt(ha);
    qq2:=ffn - (hh * 3) - (hi * 9) + (hi * 3);
  end;
end;

procedure TForm1.Moeglichkeiten;
  var h1: integer;
  var h2: integer;
  var h3: integer;
  var h4: integer;
  var h5: integer;
  var h6: integer;
  var h7: integer;
  var h9: integer;
  var fo: integer;
  var fv: integer;
  var q1: integer;
  var q2: integer;
  var q3: integer;
  var q4: integer;
  var q5: integer;
  var q6: integer;
  var q7: integer;
  var q8: integer;
  var zahlen: array[1..9] of integer;
begin
  for h1:=1 to 81 do
  begin
    h2:=moeglich[h1, 1];
    if h2 > 0 then
    begin
      fv:=vorgabe[h1];
      if ((fv = 0) or (h2 <> 1)) then
      begin
        for h3:=1 to 10 do
        begin
          moeglich[h1, h3]:=0;
        end;
      end;
    end;
  end;
  for h1:=1 to 81 do
  begin
    fo:=orgfeld[h1];
    fv:=vorgabe[h1];
    h2:=moeglich[h1, 1];
    if h2 = 0 then
    begin
      ffn:=h1;
      Umrechnungff;
      if fo > 0 then
      begin
        for h3:=1 to 9 do
        begin
          zahlen[h3]:=0;
        end;
        zahlen[fo]:=1;
      end else begin
        for h3:=1 to 9 do
        begin
          zahlen[h3]:=1;
        end;
        for h3:=1 to 9 do
        begin
          h5:=zeile[ss1, h3];
          if h5 > 0 then
          begin
            zahlen[h5]:=0;
          end;
        end;
        for h3:=1 to 9 do
        begin
          h5:=reihe[rr1, h3];
          if h5 > 0 then
          begin
            zahlen[h5]:=0;
          end;
        end;
        for h3:=1 to 9 do
        begin
          h5:=quadrat[qq1, h3];
          if h5 > 0 then
          begin
            zahlen[h5]:=0;
          end;
        end;
      end;
      for h3:=1 to 9 do
      begin
        h5:=zahlen[h3];
        if h5 = 1 then
        begin
          h4:=moeglich[h1, 1];
          h4:=h4 + 1;
          moeglich[h1, 1]:=h4;
          h4:=h4 + 1;
          moeglich[h1, h4]:=h3;
        end;
      end;
    end;
  end;
  for h1:=1 to 81 do
  begin
    h2:=moeglich[h1, 1];
    if h2 > 1 then
    begin
      for h3:=1 to 9 do
      begin
        zahlen[h3]:=0;
      end;
      if h1 = 1 then
      begin
        q1:=2;
        q2:=3;
        q3:=2;
        q4:=3;
        q5:=10;
        q6:=19;
        q7:=2;
        q8:=3;
      end;
      if h1 = 2 then
      begin
        q1:=1;
        q2:=3;
        q3:=2;
        q4:=3;
        q5:=11;
        q6:=20;
        q7:=1;
        q8:=3;
      end;
      if h1 = 3 then
      begin
        q1:=1;
        q2:=2;
        q3:=2;
        q4:=3;
        q5:=12;
        q6:=21;
        q7:=1;
        q8:=2;
      end;
      if h1 = 4 then
      begin
        q1:=5;
        q2:=6;
        q3:=2;
        q4:=3;
        q5:=13;
        q6:=22;
        q7:=5;
        q8:=6;
      end;
      if h1 = 5 then
      begin
        q1:=4;
        q2:=6;
        q3:=2;
        q4:=3;
        q5:=14;
        q6:=23;
        q7:=4;
        q8:=6;
      end;
      if h1 = 6 then
      begin
        q1:=4;
        q2:=5;
        q3:=2;
        q4:=3;
        q5:=15;
        q6:=24;
        q7:=4;
        q8:=5;
      end;
      if h1 = 7 then
      begin
        q1:=8;
        q2:=9;
        q3:=2;
        q4:=3;
        q5:=16;
        q6:=25;
        q7:=8;
        q8:=9;
      end;
      if h1 = 8 then
      begin
        q1:=7;
        q2:=9;
        q3:=2;
        q4:=3;
        q5:=17;
        q6:=26;
        q7:=7;
        q8:=9;
      end;
      if h1 = 9 then
      begin
        q1:=7;
        q2:=8;
        q3:=2;
        q4:=3;
        q5:=18;
        q6:=27;
        q7:=7;
        q8:=8;
      end;
      if h1 = 10 then
      begin
        q1:=2;
        q2:=3;
        q3:=1;
        q4:=3;
        q5:=1;
        q6:=19;
        q7:=11;
        q8:=12;
      end;
      if h1 = 11 then
      begin
        q1:=1;
        q2:=3;
        q3:=1;
        q4:=3;
        q5:=2;
        q6:=20;
        q7:=10;
        q8:=12;
      end;
      if h1 = 12 then
      begin
        q1:=1;
        q2:=2;
        q3:=1;
        q4:=3;
        q5:=3;
        q6:=21;
        q7:=10;
        q8:=11;
      end;
      if h1 = 13 then
      begin
        q1:=5;
        q2:=6;
        q3:=1;
        q4:=3;
        q5:=4;
        q6:=22;
        q7:=14;
        q8:=15;
      end;
      if h1 = 14 then
      begin
        q1:=4;
        q2:=6;
        q3:=1;
        q4:=3;
        q5:=5;
        q6:=23;
        q7:=13;
        q8:=15;
      end;
      if h1 = 15 then
      begin
        q1:=4;
        q2:=5;
        q3:=1;
        q4:=3;
        q5:=6;
        q6:=24;
        q7:=13;
        q8:=14;
      end;
      if h1 = 16 then
      begin
        q1:=8;
        q2:=9;
        q3:=1;
        q4:=3;
        q5:=7;
        q6:=25;
        q7:=17;
        q8:=18;
      end;
      if h1 = 17 then
      begin
        q1:=7;
        q2:=9;
        q3:=1;
        q4:=3;
        q5:=8;
        q6:=26;
        q7:=16;
        q8:=18;
      end;
      if h1 = 18 then
      begin
        q1:=7;
        q2:=8;
        q3:=1;
        q4:=3;
        q5:=9;
        q6:=27;
        q7:=16;
        q8:=17;
      end;
      if h1 = 19 then
      begin
        q1:=2;
        q2:=3;
        q3:=1;
        q4:=2;
        q5:=1;
        q6:=10;
        q7:=20;
        q8:=21;
      end;
      if h1 = 20 then
      begin
        q1:=1;
        q2:=3;
        q3:=1;
        q4:=2;
        q5:=2;
        q6:=11;
        q7:=19;
        q8:=21;
      end;
      if h1 = 21 then
      begin
        q1:=1;
        q2:=2;
        q3:=1;
        q4:=2;
        q5:=3;
        q6:=12;
        q7:=19;
        q8:=20;
      end;
      if h1 = 22 then
      begin
        q1:=5;
        q2:=6;
        q3:=1;
        q4:=2;
        q5:=4;
        q6:=13;
        q7:=23;
        q8:=24;
      end;
      if h1 = 23 then
      begin
        q1:=4;
        q2:=6;
        q3:=1;
        q4:=2;
        q5:=5;
        q6:=14;
        q7:=22;
        q8:=24;
      end;
      if h1 = 24 then
      begin
        q1:=4;
        q2:=5;
        q3:=1;
        q4:=2;
        q5:=6;
        q6:=15;
        q7:=22;
        q8:=23;
      end;
      if h1 = 25 then
      begin
        q1:=8;
        q2:=9;
        q3:=1;
        q4:=2;
        q5:=7;
        q6:=16;
        q7:=26;
        q8:=27;
      end;
      if h1 = 26 then
      begin
        q1:=7;
        q2:=9;
        q3:=1;
        q4:=2;
        q5:=8;
        q6:=17;
        q7:=25;
        q8:=27;
      end;
      if h1 = 27 then
      begin
        q1:=7;
        q2:=8;
        q3:=1;
        q4:=2;
        q5:=9;
        q6:=18;
        q7:=25;
        q8:=26;
      end;
      if h1 = 28 then
      begin
        q1:=2;
        q2:=3;
        q3:=5;
        q4:=6;
        q5:=37;
        q6:=46;
        q7:=29;
        q8:=30;
      end;
      if h1 = 29 then
      begin
        q1:=1;
        q2:=3;
        q3:=5;
        q4:=6;
        q5:=38;
        q6:=47;
        q7:=28;
        q8:=30;
      end;
      if h1 = 30 then
      begin
        q1:=1;
        q2:=2;
        q3:=5;
        q4:=6;
        q5:=39;
        q6:=48;
        q7:=28;
        q8:=29;
      end;
      if h1 = 31 then
      begin
        q1:=5;
        q2:=6;
        q3:=5;
        q4:=6;
        q5:=40;
        q6:=49;
        q7:=32;
        q8:=33;
      end;
      if h1 = 32 then
      begin
        q1:=4;
        q2:=6;
        q3:=5;
        q4:=6;
        q5:=41;
        q6:=50;
        q7:=31;
        q8:=33;
      end;
      if h1 = 33 then
      begin
        q1:=4;
        q2:=5;
        q3:=5;
        q4:=6;
        q5:=42;
        q6:=51;
        q7:=31;
        q8:=32;
      end;
      if h1 = 34 then
      begin
        q1:=8;
        q2:=9;
        q3:=5;
        q4:=6;
        q5:=43;
        q6:=52;
        q7:=35;
        q8:=36;
      end;
      if h1 = 35 then
      begin
        q1:=7;
        q2:=9;
        q3:=5;
        q4:=6;
        q5:=44;
        q6:=53;
        q7:=34;
        q8:=36;
      end;
      if h1 = 36 then
      begin
        q1:=7;
        q2:=8;
        q3:=5;
        q4:=6;
        q5:=45;
        q6:=54;
        q7:=34;
        q8:=35;
      end;
      if h1 = 37 then
      begin
        q1:=2;
        q2:=3;
        q3:=4;
        q4:=6;
        q5:=28;
        q6:=46;
        q7:=38;
        q8:=39;
      end;
      if h1 = 38 then
      begin
        q1:=1;
        q2:=3;
        q3:=4;
        q4:=6;
        q5:=29;
        q6:=47;
        q7:=37;
        q8:=39;
      end;
      if h1 = 39 then
      begin
        q1:=1;
        q2:=2;
        q3:=4;
        q4:=6;
        q5:=30;
        q6:=48;
        q7:=37;
        q8:=38;
      end;
      if h1 = 40 then
      begin
        q1:=5;
        q2:=6;
        q3:=4;
        q4:=6;
        q5:=31;
        q6:=49;
        q7:=41;
        q8:=42;
      end;
      if h1 = 41 then
      begin
        q1:=4;
        q2:=6;
        q3:=4;
        q4:=6;
        q5:=32;
        q6:=50;
        q7:=40;
        q8:=42;
      end;
      if h1 = 42 then
      begin
        q1:=4;
        q2:=5;
        q3:=4;
        q4:=6;
        q5:=33;
        q6:=51;
        q7:=40;
        q8:=41;
      end;
      if h1 = 43 then
      begin
        q1:=8;
        q2:=9;
        q3:=4;
        q4:=6;
        q5:=34;
        q6:=52;
        q7:=44;
        q8:=45;
      end;
      if h1 = 44 then
      begin
        q1:=7;
        q2:=9;
        q3:=4;
        q4:=6;
        q5:=35;
        q6:=53;
        q7:=43;
        q8:=45;
      end;
      if h1 = 45 then
      begin
        q1:=7;
        q2:=8;
        q3:=4;
        q4:=6;
        q5:=36;
        q6:=54;
        q7:=43;
        q8:=44;
      end;
      if h1 = 46 then
      begin
        q1:=2;
        q2:=3;
        q3:=4;
        q4:=5;
        q5:=28;
        q6:=37;
        q7:=47;
        q8:=48;
      end;
      if h1 = 47 then
      begin
        q1:=1;
        q2:=3;
        q3:=4;
        q4:=5;
        q5:=29;
        q6:=38;
        q7:=46;
        q8:=48;
      end;
      if h1 = 48 then
      begin
        q1:=1;
        q2:=2;
        q3:=4;
        q4:=5;
        q5:=30;
        q6:=39;
        q7:=46;
        q8:=47;
      end;
      if h1 = 49 then
      begin
        q1:=5;
        q2:=6;
        q3:=4;
        q4:=5;
        q5:=31;
        q6:=40;
        q7:=50;
        q8:=51;
      end;
      if h1 = 50 then
      begin
        q1:=4;
        q2:=6;
        q3:=4;
        q4:=5;
        q5:=32;
        q6:=41;
        q7:=49;
        q8:=51;
      end;
      if h1 = 51 then
      begin
        q1:=4;
        q2:=5;
        q3:=4;
        q4:=5;
        q5:=33;
        q6:=42;
        q7:=49;
        q8:=50;
      end;
      if h1 = 52 then
      begin
        q1:=8;
        q2:=9;
        q3:=4;
        q4:=5;
        q5:=34;
        q6:=43;
        q7:=53;
        q8:=54;
      end;
      if h1 = 53 then
      begin
        q1:=7;
        q2:=9;
        q3:=4;
        q4:=5;
        q5:=35;
        q6:=44;
        q7:=52;
        q8:=54;
      end;
      if h1 = 54 then
      begin
        q1:=7;
        q2:=8;
        q3:=4;
        q4:=5;
        q5:=36;
        q6:=45;
        q7:=52;
        q8:=53;
      end;
      if h1 = 55 then
      begin
        q1:=2;
        q2:=3;
        q3:=8;
        q4:=9;
        q5:=64;
        q6:=73;
        q7:=56;
        q8:=57;
      end;
      if h1 = 56 then
      begin
        q1:=1;
        q2:=3;
        q3:=8;
        q4:=9;
        q5:=65;
        q6:=74;
        q7:=55;
        q8:=57;
      end;
      if h1 = 57 then
      begin
        q1:=1;
        q2:=2;
        q3:=8;
        q4:=9;
        q5:=66;
        q6:=75;
        q7:=55;
        q8:=56;
      end;
      if h1 = 58 then
      begin
        q1:=5;
        q2:=6;
        q3:=8;
        q4:=9;
        q5:=67;
        q6:=76;
        q7:=59;
        q8:=60;
      end;
      if h1 = 59 then
      begin
        q1:=4;
        q2:=6;
        q3:=8;
        q4:=9;
        q5:=68;
        q6:=77;
        q7:=58;
        q8:=60;
      end;
      if h1 = 60 then
      begin
        q1:=4;
        q2:=5;
        q3:=8;
        q4:=9;
        q5:=69;
        q6:=78;
        q7:=58;
        q8:=59;
      end;
      if h1 = 61 then
      begin
        q1:=8;
        q2:=9;
        q3:=8;
        q4:=9;
        q5:=70;
        q6:=79;
        q7:=62;
        q8:=63;
      end;
      if h1 = 62 then
      begin
        q1:=7;
        q2:=9;
        q3:=8;
        q4:=9;
        q5:=71;
        q6:=80;
        q7:=61;
        q8:=63;
      end;
      if h1 = 63 then
      begin
        q1:=7;
        q2:=8;
        q3:=8;
        q4:=9;
        q5:=72;
        q6:=81;
        q7:=61;
        q8:=62;
      end;
      if h1 = 64 then
      begin
        q1:=2;
        q2:=3;
        q3:=7;
        q4:=9;
        q5:=55;
        q6:=73;
        q7:=65;
        q8:=66;
      end;
      if h1 = 65 then
      begin
        q1:=1;
        q2:=3;
        q3:=7;
        q4:=9;
        q5:=56;
        q6:=74;
        q7:=64;
        q8:=66;
      end;
      if h1 = 66 then
      begin
        q1:=1;
        q2:=2;
        q3:=7;
        q4:=9;
        q5:=57;
        q6:=75;
        q7:=64;
        q8:=65;
      end;
      if h1 = 67 then
      begin
        q1:=5;
        q2:=6;
        q3:=7;
        q4:=9;
        q5:=58;
        q6:=76;
        q7:=68;
        q8:=69;
      end;
      if h1 = 68 then
      begin
        q1:=4;
        q2:=6;
        q3:=7;
        q4:=9;
        q5:=59;
        q6:=77;
        q7:=67;
        q8:=69;
      end;
      if h1 = 69 then
      begin
        q1:=4;
        q2:=5;
        q3:=7;
        q4:=9;
        q5:=60;
        q6:=78;
        q7:=67;
        q8:=68;
      end;
      if h1 = 70 then
      begin
        q1:=8;
        q2:=9;
        q3:=7;
        q4:=9;
        q5:=61;
        q6:=79;
        q7:=71;
        q8:=72;
      end;
      if h1 = 71 then
      begin
        q1:=7;
        q2:=9;
        q3:=7;
        q4:=9;
        q5:=62;
        q6:=80;
        q7:=70;
        q8:=72;
      end;
      if h1 = 72 then
      begin
        q1:=7;
        q2:=8;
        q3:=7;
        q4:=9;
        q5:=63;
        q6:=81;
        q7:=70;
        q8:=71;
      end;
      if h1 = 73 then
      begin
        q1:=2;
        q2:=3;
        q3:=7;
        q4:=8;
        q5:=55;
        q6:=64;
        q7:=74;
        q8:=75;
      end;
      if h1 = 74 then
      begin
        q1:=1;
        q2:=3;
        q3:=7;
        q4:=8;
        q5:=56;
        q6:=65;
        q7:=73;
        q8:=75;
      end;
      if h1 = 75 then
      begin
        q1:=1;
        q2:=2;
        q3:=7;
        q4:=8;
        q5:=57;
        q6:=66;
        q7:=73;
        q8:=74;
      end;
      if h1 = 76 then
      begin
        q1:=5;
        q2:=6;
        q3:=7;
        q4:=8;
        q5:=58;
        q6:=67;
        q7:=77;
        q8:=78;
      end;
      if h1 = 77 then
      begin
        q1:=4;
        q2:=6;
        q3:=7;
        q4:=8;
        q5:=59;
        q6:=68;
        q7:=76;
        q8:=78;
      end;
      if h1 = 78 then
      begin
        q1:=4;
        q2:=5;
        q3:=7;
        q4:=8;
        q5:=60;
        q6:=69;
        q7:=76;
        q8:=77;
      end;
      if h1 = 79 then
      begin
        q1:=8;
        q2:=9;
        q3:=7;
        q4:=8;
        q5:=61;
        q6:=70;
        q7:=80;
        q8:=81;
      end;
      if h1 = 80 then
      begin
        q1:=7;
        q2:=9;
        q3:=7;
        q4:=8;
        q5:=62;
        q6:=71;
        q7:=79;
        q8:=81;
      end;
      if h1 = 81 then
      begin
        q1:=7;
        q2:=8;
        q3:=7;
        q4:=8;
        q5:=63;
        q6:=72;
        q7:=79;
        q8:=80;
      end;
      for h3:=1 to 9 do
      begin
        h5:=reihe[q1, h3];
        if h5 > 0 then
        begin
          for h4:=1 to 9 do
          begin
            if h4 = h5 then
            begin
              h7:=zahlen[h4];
              h7:=h7 + 1;
              zahlen[h4]:=h7;
            end;
          end;
        end;
      end;
      for h3:=1 to 9 do
      begin
        h5:=reihe[q2, h3];
        if h5 > 0 then
        begin
          for h4:=1 to 9 do
          begin
            if h4 = h5 then
            begin
              h7:=zahlen[h4];
              h7:=h7 + 1;
              zahlen[h4]:=h7;
            end;
          end;
        end;
      end;
      for h3:=1 to 9 do
      begin
        h5:=zahlen[h3];
        if h5 = 2 then
        begin
          h5:=0;
          h2:=orgfeld[q5];
          if h2 > 0 then
          begin
            h5:=h5 + 1;
          end;
          h2:=orgfeld[q6];
          if h2 > 0 then
          begin
            h5:=h5 + 1;
          end;
          h9:=0;
          if h5 = 2 then
          begin
            h2:=moeglich[h1, 1];
            if h2 > 1 then
            begin
              h2:=h2 + 1;
              h9:=0;
              for h4:=2 to h2 do
              begin
                h5:=moeglich[h1, h4];
                if h5 = h3 then
                begin
                  h9:=1;
                end;
              end;
              if h9 = 1 then
              begin
                for h4:=1 to 10 do
                begin
                  moeglich[h1, h4]:=0;
                end;
                moeglich[h1, 1]:=1;
                moeglich[h1, 2]:=h3;
              end;
            end;
          end;
          if h9 = 0 then
          begin
            h2:=moeglich[q5, 1];
            h2:=h2 + 1;
            h6:=0;
            for h4:=2 to h2 do
            begin
              h5:=moeglich[q5, h4];
              if h5 = h3 then
              begin
                h6:=h6 + 1;
              end;
            end;
            if h6 = 0 then
            begin
              h2:=moeglich[q6, 1];
              h2:=h2 + 1;
              for h4:=2 to h2 do
              begin
                h5:=moeglich[q6, h4];
                if h5 = h3 then
                begin
                  h6:=h6 + 1;
                end;
              end;
              if h6 = 0 then
              begin
                h2:=moeglich[h1, 1];
                if h2 > 1 then
                begin
                  h2:=h2 + 1;
                  h9:=0;
                  for h4:=2 to h2 do
                  begin
                    h5:=moeglich[h1, h4];
                    if h5 = h3 then
                    begin
                      h9:=1;
                    end;
                  end;
                  if h9 = 1 then
                  begin
                    for h4:=1 to 10 do
                    begin
                      moeglich[h1, h4]:=0;
                    end;
                    moeglich[h1, 1]:=1;
                    moeglich[h1, 2]:=h3;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;
      for h3:=1 to 9 do
      begin
        zahlen[h3]:=0;
      end;
      for h3:=1 to 9 do
      begin
        h5:=zeile[q3, h3];
        if h5 > 0 then
        begin
          for h4:=1 to 9 do
          begin
            if h4 = h5 then
            begin
              h7:=zahlen[h4];
              h7:=h7 + 1;
              zahlen[h4]:=h7;
            end;
          end;
        end;
      end;
      for h3:=1 to 9 do
      begin
        h5:=zeile[q4, h3];
        if h5 > 0 then
        begin
          for h4:=1 to 9 do
          begin
            if h4 = h5 then
            begin
              h7:=zahlen[h4];
              h7:=h7 + 1;
              zahlen[h4]:=h7;
            end;
          end;
        end;
      end;
      for h3:=1 to 9 do
      begin
        h5:=zahlen[h3];
        if h5 = 2 then
        begin
          h5:=0;
          h2:=orgfeld[q7];
          if h2 > 0 then
          begin
            h5:=h5 + 1;
          end;
          h2:=orgfeld[q8];
          if h2 > 0 then
          begin
            h5:=h5 + 1;
          end;
          h9:=0;
          if h5 = 2 then
          begin
            h2:=moeglich[h1, 1];
            if h2 > 1 then
            begin
              h2:=h2 + 1;
              h9:=0;
              for h4:=2 to h2 do
              begin
                h5:=moeglich[h1, h4];
                if h5 = h3 then
                begin
                  h9:=1;
                end;
              end;
              if h9 = 1 then
              begin
                for h4:=1 to 10 do
                begin
                  moeglich[h1, h4]:=0;
                end;
                moeglich[h1, 1]:=1;
                moeglich[h1, 2]:=h3;
              end;
            end;
          end;
          if h9 = 0 then
          begin
            h2:=moeglich[q7, 1];
            h2:=h2 + 1;
            h6:=0;
            for h4:=2 to h2 do
            begin
              h5:=moeglich[q7, h4];
              if h5 = h3 then
              begin
                h6:=h6 + 1;
              end;
            end;
            if h6 = 0 then
            begin
              h2:=moeglich[q8, 1];
              h2:=h2 + 1;
              h6:=0;
              for h4:=2 to h2 do
              begin
                h5:=moeglich[q8, h4];
                if h5 = h3 then
                begin
                  h6:=h6 + 1;
                end;
              end;
              if h6 = 0 then
              begin
                h2:=moeglich[h1, 1];
                if h2 > 1 then
                begin
                  h2:=h2 + 1;
                  h9:=0;
                  for h4:=2 to h2 do
                  begin
                    h5:=moeglich[h1, h4];
                    if h5 = h3 then
                    begin
                      h9:=1;
                    end;
                  end;
                  if h9 = 1 then
                  begin
                    for h4:=1 to 10 do
                    begin
                      moeglich[h1, h4]:=0;
                    end;
                    moeglich[h1, 1]:=1;
                    moeglich[h1, 2]:=h3;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;
    end;
  end;
  if loes = 1 then
  begin
    loes:=0;
    for h1:=1 to 81 do
    begin
      h2:=loesung[h1];
      if h2 = 0 then
      begin
        ffn:=h1;
        Umrechnungff;
        for h3:=1 to 9 do
        begin
          zahlen[h3]:=1;
        end;
        h4:=0;
        for h3:=1 to 9 do
        begin
          h5:=reihe[rr1, h3];
          if h5 > 0 then
          begin
            h4:=h4 + 1;
            zahlen[h5]:=0;
          end;
        end;
        if h4 = 8 then
        begin
          h2:=0;
          for h3:=1 to 9 do
          begin
            h5:=zahlen[h3];
            if h5 > 0 then
            begin
              h2:=h3;
            end;
          end;
          if h2 > 0 then
          begin
            feldwert:=h2;
            mitl:=1;
            Pruefen;
            if feldwert > 0 then
            begin
              loesung[h1]:=feldwert;
            end;
          end;
        end;
        h2:=loesung[h1];
        if h2 = 0 then
        begin
          for h3:=1 to 9 do
          begin
            zahlen[h3]:=1;
          end;
          h4:=0;
          for h3:=1 to 9 do
          begin
            h5:=zeile[ss1, h3];
            if h5 > 0 then
            begin
              h4:=h4 + 1;
              zahlen[h5]:=0;
            end;
          end;
          if h4 = 8 then
          begin
            h2:=0;
            for h3:=1 to 9 do
            begin
              h5:=zahlen[h3];
              if h5 > 0 then
              begin
                h2:=h3;
              end;
            end;
            if h2 > 0 then
            begin
              feldwert:=h2;
              mitl:=1;
              Pruefen;
              if feldwert > 0 then
              begin
                loesung[h1]:=feldwert;
              end;
            end;
          end;
        end;
        h2:=loesung[h1];
        if h2 = 0 then
        begin
          for h3:=1 to 9 do
          begin
            zahlen[h3]:=1;
          end;
          h4:=0;
          for h3:=1 to 9 do
          begin
            h5:=quadrat[qq1, h3];
            if h5 > 0 then
            begin
              h4:=h4 + 1;
              zahlen[h5]:=0;
            end;
          end;
          if h4 = 8 then
          begin
            h2:=0;
            for h3:=1 to 9 do
            begin
              h5:=zahlen[h3];
              if h5 > 0 then
              begin
                h2:=h3;
              end;
            end;
            if h2 > 0 then
            begin
              feldwert:=h2;
              mitl:=1;
              Pruefen;
              if feldwert > 0 then
              begin
                loesung[h1]:=feldwert;
              end;
            end;
          end;
        end;
        h2:=loesung[h1];
        if h2 = 0 then
        begin
          h3:=moeglich[h1, 1];
          if h3 = 1 then
          begin
            feldwert:=moeglich[h1, 2];
            mitl:=1;
            Pruefen;
            if feldwert > 0 then
            begin
              loesung[h1]:=feldwert;
            end;
          end;
        end;
      end;
    end;
    for h1:=1 to 9 do
    begin
      for h4:=1 to 9 do
      begin
        zahlen[h4]:=0;
      end;
      if h1 = 1 then
      begin
        q1:=1;
        q2:=10;
        q3:=19;
      end;
      if h1 = 2 then
      begin
        q1:=4;
        q2:=13;
        q3:=22;
      end;
      if h1 = 3 then
      begin
        q1:=7;
        q2:=16;
        q3:=25;
      end;
      if h1 = 4 then
      begin
        q1:=28;
        q2:=37;
        q3:=46;
      end;
      if h1 = 5 then
      begin
        q1:=31;
        q2:=40;
        q3:=49;
      end;
      if h1 = 6 then
      begin
        q1:=34;
        q2:=43;
        q3:=52;
      end;
      if h1 = 7 then
      begin
        q1:=55;
        q2:=64;
        q3:=73;
      end;
      if h1 = 8 then
      begin
        q1:=58;
        q2:=67;
        q3:=76;
      end;
      if h1 = 9 then
      begin
        q1:=61;
        q2:=70;
        q3:=79;
      end;
      h3:=moeglich[q1, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q1, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      q1:=q1 + 1;
      h3:=moeglich[q1, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q1, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      q1:=q1 + 1;
      h3:=moeglich[q1, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q1, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      h3:=moeglich[q2, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q2, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      q2:=q2 + 1;
      h3:=moeglich[q2, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q2, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      q2:=q2 + 1;
      h3:=moeglich[q2, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q2, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      h3:=moeglich[q3, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q3, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      q3:=q3 + 1;
      h3:=moeglich[q3, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q3, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      q3:=q3 + 1;
      h3:=moeglich[q3, 1];
      if h3 > 1 then
      begin
        h6:=h3 + 1;
        for h4:=2 to h6 do
        begin
          h5:=moeglich[q3, h4];
          h7:=zahlen[h5];
          h7:=h7 + 1;
          zahlen[h5]:=h7;
        end;
      end;
      for h3:=1 to 9 do
      begin
        h4:=zahlen[h3];
        if h4 = 1 then
        begin
          if h1 = 1 then
          begin
            q1:=1;
            q2:=10;
            q3:=19;
          end;
          if h1 = 2 then
          begin
            q1:=4;
            q2:=13;
            q3:=22;
          end;
          if h1 = 3 then
          begin
            q1:=7;
            q2:=16;
            q3:=25;
          end;
          if h1 = 4 then
          begin
            q1:=28;
            q2:=37;
            q3:=46;
          end;
          if h1 = 5 then
          begin
            q1:=31;
            q2:=40;
            q3:=49;
          end;
          if h1 = 6 then
          begin
            q1:=34;
            q2:=43;
            q3:=52;
          end;
          if h1 = 7 then
          begin
            q1:=55;
            q2:=64;
            q3:=73;
          end;
          if h1 = 8 then
          begin
            q1:=58;
            q2:=67;
            q3:=76;
          end;
          if h1 = 9 then
          begin
            q1:=61;
            q2:=70;
            q3:=79;
          end;
          h2:=0;
          h4:=moeglich[q1, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q1, h4];
              if h5 = h3 then
              begin
                h2:=q1;
              end;
            end;
          end;
          q1:=q1 + 1;
          h4:=moeglich[q1, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q1, h4];
              if h5 = h3 then
              begin
                h2:=q1;
              end;
            end;
          end;
          q1:=q1 + 1;
          h4:=moeglich[q1, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q1, h4];
              if h5 = h3 then
              begin
                h2:=q1;
              end;
            end;
          end;
          h4:=moeglich[q2, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q2, h4];
              if h5 = h3 then
              begin
                h2:=q2;
              end;
            end;
          end;
          q2:=q2 + 1;
          h4:=moeglich[q2, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q2, h4];
              if h5 = h3 then
              begin
                h2:=q2;
              end;
            end;
          end;
          q2:=q2 + 1;
          h4:=moeglich[q2, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q2, h4];
              if h5 = h3 then
              begin
                h2:=q2;
              end;
            end;
          end;
          h4:=moeglich[q3, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q3, h4];
              if h5 = h3 then
              begin
                h2:=q3;
              end;
            end;
          end;
          q3:=q3 + 1;
          h4:=moeglich[q3, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q3, h4];
              if h5 = h3 then
              begin
                h2:=q3;
              end;
            end;
          end;
          q3:=q3 + 1;
          h4:=moeglich[q3, 1];
          if h4 > 1 then
          begin
            h6:=h4 + 1;
            for h4:=2 to h6 do
            begin
              h5:=moeglich[q3, h4];
              if h5 = h3 then
              begin
                h2:=q3;
              end;
            end;
          end;
          if h2 > 0 then
          begin
            h5:=loesung[h2];
            if h5 = 0 then
            begin
              ffn:=h2;
              Umrechnungff;
              feldwert:=h3;
              mitl:=1;
              Pruefen;
              if feldwert > 0 then
              begin
                loesung[h2]:=feldwert;
              end;
            end;
          end;
        end;
      end;
    end;
  end;
end;

procedure TForm1.Pruefen;
  var h1: integer;
  var h2: integer;
  var h3: integer;
  var q1: integer;
  var q2: integer;
  var q3: integer;
begin
  h3:=0;
  for h1:=1 to 9 do
  begin
    if reihe[rr1, h1] = feldwert then
    begin
      h3:=1;
    end;
  end;
  if h3 = 0 then
  begin
    for h1:=1 to 9 do
    begin
      if zeile[ss1, h1] = feldwert then
      begin
        h3:=1;
      end;
    end;
  end;
  if h3 = 0 then
  begin
    for h1:=1 to 9 do
    begin
      if quadrat[qq1, h1] = feldwert then
      begin
        h3:=1;
      end;
    end;
  end;
  if mitl = 1 then
  begin
    if qq1 = 1 then
    begin
      q1:=1;
      q2:=10;
      q3:=19;
    end;
    if qq1 = 2 then
    begin
      q1:=4;
      q2:=13;
      q3:=22;
    end;
    if qq1 = 3 then
    begin
      q1:=7;
      q2:=16;
      q3:=25;
    end;
    if qq1 = 4 then
    begin
      q1:=28;
      q2:=37;
      q3:=46;
    end;
    if qq1 = 5 then
    begin
      q1:=31;
      q2:=40;
      q3:=49;
    end;
    if qq1 = 6 then
    begin
      q1:=34;
      q2:=43;
      q3:=52;
    end;
    if qq1 = 7 then
    begin
      q1:=55;
      q2:=64;
      q3:=73;
    end;
    if qq1 = 8 then
    begin
      q1:=58;
      q2:=67;
      q3:=76;
    end;
    if qq1 = 9 then
    begin
      q1:=61;
      q2:=70;
      q3:=79;
    end;
    if h3 = 0 then
    begin
      h1:=loesung[q1];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    q1:=q1 + 1;
    if h3 = 0 then
    begin
      h1:=loesung[q1];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    q1:=q1 + 1;
    if h3 = 0 then
    begin
      h1:=loesung[q1];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    if h3 = 0 then
    begin
      h1:=loesung[q2];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    q2:=q2 + 1;
    if h3 = 0 then
    begin
      h1:=loesung[q2];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    q2:=q2 + 1;
    if h3 = 0 then
    begin
      h1:=loesung[q2];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    if h3 = 0 then
    begin
      h1:=loesung[q3];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    q3:=q3 + 1;
    if h3 = 0 then
    begin
      h1:=loesung[q3];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    q3:=q3 + 1;
    if h3 = 0 then
    begin
      h1:=loesung[q3];
      if h1 = feldwert then
      begin
        h3:=1;
      end;
    end;
    if h3 = 0 then
    begin
      for h1:=1 to 9 do
      begin
        h2:=ss1 - 1;
        h2:=h2 * 9 + h1;
        if loesung[h2] = feldwert then
        begin
          h3:=1;
        end;
      end;
    end;
    if h3 = 0 then
    begin
      for h1:=1 to 9 do
      begin
        h2:=h1 - 1;
        h2:=h2 * 9 + rr1;
        if loesung[h2] = feldwert then
        begin
          h3:=1;
        end;
      end;
    end;
  end;
  if h3 = 1 then
  begin
    feldwert:=0;
  end;
  mitl:=0;
end;

procedure TForm1.Feldaus;
begin
  if afeld = 1 then
  begin
    MaskEdit1.ReadOnly:=True;
    MaskEdit1.AutoSelect:=False;
  end;
  if afeld = 2 then
  begin
    MaskEdit2.ReadOnly:=True;
    MaskEdit2.AutoSelect:=False;
  end;
  if afeld = 3 then
  begin
    MaskEdit3.ReadOnly:=True;
    MaskEdit3.AutoSelect:=False;
  end;
  if afeld = 4 then
  begin
    MaskEdit4.ReadOnly:=True;
    MaskEdit4.AutoSelect:=False;
  end;
  if afeld = 5 then
  begin
    MaskEdit5.ReadOnly:=True;
    MaskEdit5.AutoSelect:=False;
  end;
  if afeld = 6 then
  begin
    MaskEdit6.ReadOnly:=True;
    MaskEdit6.AutoSelect:=False;
  end;
  if afeld = 7 then
  begin
    MaskEdit7.ReadOnly:=True;
    MaskEdit7.AutoSelect:=False;
  end;
  if afeld = 8 then
  begin
    MaskEdit8.ReadOnly:=True;
    MaskEdit8.AutoSelect:=False;
  end;
  if afeld = 9 then
  begin
    MaskEdit9.ReadOnly:=True;
    MaskEdit9.AutoSelect:=False;
  end;
  if afeld = 10 then
  begin
    MaskEdit10.ReadOnly:=True;
    MaskEdit10.AutoSelect:=False;
  end;
  if afeld = 11 then
  begin
    MaskEdit11.ReadOnly:=True;
    MaskEdit11.AutoSelect:=False;
  end;
  if afeld = 12 then
  begin
    MaskEdit12.ReadOnly:=True;
    MaskEdit12.AutoSelect:=False;
  end;
  if afeld = 13 then
  begin
    MaskEdit13.ReadOnly:=True;
    MaskEdit13.AutoSelect:=False;
  end;
  if afeld = 14 then
  begin
    MaskEdit14.ReadOnly:=True;
    MaskEdit14.AutoSelect:=False;
  end;
  if afeld = 15 then
  begin
    MaskEdit15.ReadOnly:=True;
    MaskEdit15.AutoSelect:=False;
  end;
  if afeld = 16 then
  begin
    MaskEdit16.ReadOnly:=True;
    MaskEdit16.AutoSelect:=False;
  end;
  if afeld = 17 then
  begin
    MaskEdit17.ReadOnly:=True;
    MaskEdit17.AutoSelect:=False;
  end;
  if afeld = 18 then
  begin
    MaskEdit18.ReadOnly:=True;
    MaskEdit18.AutoSelect:=False;
  end;
  if afeld = 19 then
  begin
    MaskEdit19.ReadOnly:=True;
    MaskEdit19.AutoSelect:=False;
  end;
  if afeld = 20 then
  begin
    MaskEdit20.ReadOnly:=True;
    MaskEdit20.AutoSelect:=False;
  end;
  if afeld = 21 then
  begin
    MaskEdit21.ReadOnly:=True;
    MaskEdit21.AutoSelect:=False;
  end;
  if afeld = 22 then
  begin
    MaskEdit22.ReadOnly:=True;
    MaskEdit22.AutoSelect:=False;
  end;
  if afeld = 23 then
  begin
    MaskEdit23.ReadOnly:=True;
    MaskEdit23.AutoSelect:=False;
  end;
  if afeld = 24 then
  begin
    MaskEdit24.ReadOnly:=True;
    MaskEdit24.AutoSelect:=False;
  end;
  if afeld = 25 then
  begin
    MaskEdit25.ReadOnly:=True;
    MaskEdit25.AutoSelect:=False;
  end;
  if afeld = 26 then
  begin
    MaskEdit26.ReadOnly:=True;
    MaskEdit26.AutoSelect:=False;
  end;
  if afeld = 27 then
  begin
    MaskEdit27.ReadOnly:=True;
    MaskEdit27.AutoSelect:=False;
  end;
  if afeld = 28 then
  begin
    MaskEdit28.ReadOnly:=True;
    MaskEdit28.AutoSelect:=False;
  end;
  if afeld = 29 then
  begin
    MaskEdit29.ReadOnly:=True;
    MaskEdit29.AutoSelect:=False;
  end;
  if afeld = 30 then
  begin
    MaskEdit30.ReadOnly:=True;
    MaskEdit30.AutoSelect:=False;
  end;
  if afeld = 31 then
  begin
    MaskEdit31.ReadOnly:=True;
    MaskEdit31.AutoSelect:=False;
  end;
  if afeld = 32 then
  begin
    MaskEdit32.ReadOnly:=True;
    MaskEdit32.AutoSelect:=False;
  end;
  if afeld = 33 then
  begin
    MaskEdit33.ReadOnly:=True;
    MaskEdit33.AutoSelect:=False;
  end;
  if afeld = 34 then
  begin
    MaskEdit34.ReadOnly:=True;
    MaskEdit34.AutoSelect:=False;
  end;
  if afeld = 35 then
  begin
    MaskEdit35.ReadOnly:=True;
    MaskEdit35.AutoSelect:=False;
  end;
  if afeld = 36 then
  begin
    MaskEdit36.ReadOnly:=True;
    MaskEdit36.AutoSelect:=False;
  end;
  if afeld = 37 then
  begin
    MaskEdit37.ReadOnly:=True;
    MaskEdit37.AutoSelect:=False;
  end;
  if afeld = 38 then
  begin
    MaskEdit38.ReadOnly:=True;
    MaskEdit38.AutoSelect:=False;
  end;
  if afeld = 39 then
  begin
    MaskEdit39.ReadOnly:=True;
    MaskEdit39.AutoSelect:=False;
  end;
  if afeld = 40 then
  begin
    MaskEdit40.ReadOnly:=True;
    MaskEdit40.AutoSelect:=False;
  end;
  if afeld = 41 then
  begin
    MaskEdit41.ReadOnly:=True;
    MaskEdit41.AutoSelect:=False;
  end;
  if afeld = 42 then
  begin
    MaskEdit42.ReadOnly:=True;
    MaskEdit42.AutoSelect:=False;
  end;
  if afeld = 43 then
  begin
    MaskEdit43.ReadOnly:=True;
    MaskEdit43.AutoSelect:=False;
  end;
  if afeld = 44 then
  begin
    MaskEdit44.ReadOnly:=True;
    MaskEdit44.AutoSelect:=False;
  end;
  if afeld = 45 then
  begin
    MaskEdit45.ReadOnly:=True;
    MaskEdit45.AutoSelect:=False;
  end;
  if afeld = 46 then
  begin
    MaskEdit46.ReadOnly:=True;
    MaskEdit46.AutoSelect:=False;
  end;
  if afeld = 47 then
  begin
    MaskEdit47.ReadOnly:=True;
    MaskEdit47.AutoSelect:=False;
  end;
  if afeld = 48 then
  begin
    MaskEdit48.ReadOnly:=True;
    MaskEdit48.AutoSelect:=False;
  end;
  if afeld = 49 then
  begin
    MaskEdit49.ReadOnly:=True;
    MaskEdit49.AutoSelect:=False;
  end;
  if afeld = 50 then
  begin
    MaskEdit50.ReadOnly:=True;
    MaskEdit50.AutoSelect:=False;
  end;
  if afeld = 51 then
  begin
    MaskEdit51.ReadOnly:=True;
    MaskEdit51.AutoSelect:=False;
  end;
  if afeld = 52 then
  begin
    MaskEdit52.ReadOnly:=True;
    MaskEdit52.AutoSelect:=False;
  end;
  if afeld = 53 then
  begin
    MaskEdit53.ReadOnly:=True;
    MaskEdit53.AutoSelect:=False;
  end;
  if afeld = 54 then
  begin
    MaskEdit54.ReadOnly:=True;
    MaskEdit54.AutoSelect:=False;
  end;
  if afeld = 55 then
  begin
    MaskEdit55.ReadOnly:=True;
    MaskEdit55.AutoSelect:=False;
  end;
  if afeld = 56 then
  begin
    MaskEdit56.ReadOnly:=True;
    MaskEdit56.AutoSelect:=False;
  end;
  if afeld = 57 then
  begin
    MaskEdit57.ReadOnly:=True;
    MaskEdit57.AutoSelect:=False;
  end;
  if afeld = 58 then
  begin
    MaskEdit58.ReadOnly:=True;
    MaskEdit58.AutoSelect:=False;
  end;
  if afeld = 59 then
  begin
    MaskEdit59.ReadOnly:=True;
    MaskEdit59.AutoSelect:=False;
  end;
  if afeld = 60 then
  begin
    MaskEdit60.ReadOnly:=True;
    MaskEdit60.AutoSelect:=False;
  end;
  if afeld = 61 then
  begin
    MaskEdit61.ReadOnly:=True;
    MaskEdit61.AutoSelect:=False;
  end;
  if afeld = 62 then
  begin
    MaskEdit62.ReadOnly:=True;
    MaskEdit62.AutoSelect:=False;
  end;
  if afeld = 63 then
  begin
    MaskEdit63.ReadOnly:=True;
    MaskEdit63.AutoSelect:=False;
  end;
  if afeld = 64 then
  begin
    MaskEdit64.ReadOnly:=True;
    MaskEdit64.AutoSelect:=False;
  end;
  if afeld = 65 then
  begin
    MaskEdit65.ReadOnly:=True;
    MaskEdit65.AutoSelect:=False;
  end;
  if afeld = 66 then
  begin
    MaskEdit66.ReadOnly:=True;
    MaskEdit66.AutoSelect:=False;
  end;
  if afeld = 67 then
  begin
    MaskEdit67.ReadOnly:=True;
    MaskEdit67.AutoSelect:=False;
  end;
  if afeld = 68 then
  begin
    MaskEdit68.ReadOnly:=True;
    MaskEdit68.AutoSelect:=False;
  end;
  if afeld = 69 then
  begin
    MaskEdit69.ReadOnly:=True;
    MaskEdit69.AutoSelect:=False;
  end;
  if afeld = 70 then
  begin
    MaskEdit70.ReadOnly:=True;
    MaskEdit70.AutoSelect:=False;
  end;
  if afeld = 71 then
  begin
    MaskEdit71.ReadOnly:=True;
    MaskEdit71.AutoSelect:=False;
  end;
  if afeld = 72 then
  begin
    MaskEdit72.ReadOnly:=True;
    MaskEdit72.AutoSelect:=False;
  end;
  if afeld = 73 then
  begin
    MaskEdit73.ReadOnly:=True;
    MaskEdit73.AutoSelect:=False;
  end;
  if afeld = 74 then
  begin
    MaskEdit74.ReadOnly:=True;
    MaskEdit74.AutoSelect:=False;
  end;
  if afeld = 75 then
  begin
    MaskEdit75.ReadOnly:=True;
    MaskEdit75.AutoSelect:=False;
  end;
  if afeld = 76 then
  begin
    MaskEdit76.ReadOnly:=True;
    MaskEdit76.AutoSelect:=False;
  end;
  if afeld = 77 then
  begin
    MaskEdit77.ReadOnly:=True;
    MaskEdit77.AutoSelect:=False;
  end;
  if afeld = 78 then
  begin
    MaskEdit78.ReadOnly:=True;
    MaskEdit78.AutoSelect:=False;
  end;
  if afeld = 79 then
  begin
    MaskEdit79.ReadOnly:=True;
    MaskEdit79.AutoSelect:=False;
  end;
  if afeld = 80 then
  begin
    MaskEdit80.ReadOnly:=True;
    MaskEdit80.AutoSelect:=False;
  end;
  if afeld = 81 then
  begin
    MaskEdit81.ReadOnly:=True;
    MaskEdit81.AutoSelect:=False;
  end;
end;

procedure TForm1.Ende;
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  h3:=0;
  for h1:=1 to 81 do
  begin
    h2:=orgfeld[h1];
    if h2 > 0 then
    begin
      h3:=h3 + 1;
    end;
  end;
  if h3 = 81 then
  begin
    mspiel:=0;
    ComboBox1.Enabled:=True;
  end;
end;

procedure TForm1.FormActivate(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Form1.Cursor:=crHourGlass;
  Form1.Refresh;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  Label2.Caption:='';
  Closestat:=0;
  mtasts:=1;
  Form1.Caption:=UTF8Encode(#169)+'Linder                        S U D O K U                       <'+BUser+'>';
  Timer1.Enabled:=False;
  mlauf:=0;
  mver:=0;
  anzvor:=27;
  mspiel:=0;
  zfarbe:=0;
  afeld:=0;
  mitl:=0;
  loes:=0;
  ComboBox1.Items.Clear;
  ComboBox1.Color:=clInfoBk;
  ComboBox1.ItemIndex:=-1;
  ComboBox1.Items.Add('18');
  ComboBox1.Items.Add('19');
  ComboBox1.Items.Add('20');
  ComboBox1.Items.Add('21');
  ComboBox1.Items.Add('22');
  ComboBox1.Items.Add('23');
  ComboBox1.Items.Add('24');
  ComboBox1.Items.Add('25');
  ComboBox1.Items.Add('26');
  ComboBox1.Items.Add('27');
  ComboBox1.Items.Add('28');
  ComboBox1.Items.Add('29');
  ComboBox1.Items.Add('30');
  ComboBox1.Items.Add('31');
  ComboBox1.Items.Add('32');
  ComboBox1.Items.Add('33');
  ComboBox1.Items.Add('34');
  ComboBox1.Items.Add('35');
  ComboBox1.Items.Add('36');
  ComboBox1.Enabled:=True;
  spielzeit:=StrToTime('00:00:00');
  for h1:=1 to 81 do
  begin
    orgfeld[h1]:=0;
    loesung[h1]:=0;
    vorgabe[h1]:=0;
    for h2:=1 to 10 do
    begin
      moeglich[h1, h2]:=0;
    end;
  end;
  for h1:=1 to 9 do
  begin
    for h2:=1 to 9 do
    begin
      quadrat[h1, h2]:=0;
      reihe[h1, h2]:=0;
      zeile[h1, h2]:=0;
    end;
  end;
  Randomize;
  Bloe;
  feldfarbe:=0;
  for h2:=1 to 81 do
  begin
    feldnum:=h2;
    Farbsfeld;
    Farbhfeld;
    Anzfeldleer;
  end;
  Form1.Cursor:=crDefault;
  Form1.Refresh;
  Form1.Repaint;
end;

procedure TForm1.BGRASpeedButton1Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 1 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton10Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
  var h3: integer;
  var s1: string;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld > 0 then
      begin
        Form1.Cursor:=crHourGlass;
        Form1.Refresh;
        Label2.Caption:='';
        Label10.Caption:='';
        Timer1.Enabled:=False;
        if zfarbe = 1 then
        begin
          for h1:=1 to 81 do
          begin
            feldfarbe:=0;
            h2:=vorgabe[h1];
            if h2 > 0 then
            begin
              feldfarbe:=1;
            end;
            feldnum:=h1;
            Farbsfeld;
          end;
          zfarbe:=0;
        end;
        h2:=vorgabe[afeld];
        if h2 = 0 then
        begin
          h2:=orgfeld[afeld];
          if h2 = 0 then
          begin
            s1:='';
            h3:=0;
            h2:=moeglich[afeld, 1];
            if h2 > 0 then
            begin
              for h1:=2 to 10 do
              begin
                h2:=moeglich[afeld, h1];
                if h2 > 0 then
                begin
                  h3:=h3 + 1;
                  if h3 > 1 then
                  begin
                    s1:=s1+', '+IntToStr(h2);
                  end else begin
                    s1:=IntToStr(h2);
                  end;
                end;
              end;
              if h3 > 0 then
              begin
                Label10.Caption:=s1;
              end;
            end;
          end else begin
            Label2.Caption:='Feld ist belegt, keine andere Möglichkeit';
          end;
        end else begin
          Label2.Caption:='Feld ist Vorgabefeld, keine andere Möglichkeit';
        end;
        Timer1.Enabled:=True;
        Form1.Cursor:=crDefault;
        Form1.Refresh;
      end else begin
        Label2.Caption:='erst Feld anklicken';
      end;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton2Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 2 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton3Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 3 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton4Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 4 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton5Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 5 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton6Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 6 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton7Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 7 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton8Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 8 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.BGRASpeedButton9Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 = 9 then
        begin
          feldnum:=h1;
          feldfarbe:=2;
          Farbsfeld;
        end;
      end;
      zfarbe:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.FormClose(Sender: TObject; var Actions: TCloseAction);
begin
  Timer1.Enabled:=False;
  if afeld > 0 then
  begin
    Feldaus;
  end;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  Form1.Cursor:=crDefault;
  Form1.Refresh;
  Actions:=caFree;
end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (abbruch) then
  begin
    CanClose:=true;
  end else begin
    Form1.Cursor:=crDefault;
    Form1.Refresh;
    CanClose:=false;
    if mspiel = 1 then
    begin
      JaNein:=messagedlg('Spiel läuft, Programm beenden ?', mtConfirmation, [mbYes, mbNo], 0);
      mtasts:=1;
      if (JaNein = mrYes) then
      begin
        CanClose:=true;
        mtasts:=0;
      end;
    end else begin
      if (Closestat = 0) then
      begin
        JaNein:=messagedlg('Programm beenden ?', mtConfirmation, [mbYes, mbNo], 0);
        mtasts:=1;
        if (JaNein = mrYes) then
        begin
          CanClose:=true;
          mtasts:=0;
        end;
      end;
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
  var heute: string;
  var h1: integer;
  var h3: string;
begin
  anpassen:=true;
  Form1.Height:=768;
  Form1.Width:=1024;
  breite:=Form1.Width;
  hoehe:=Form1.Height;
  schrift:=Form1.PixelsPerInch-96;
  if anpassen then
  begin
    if screen.width>breite then
    begin
      if schrift>0 then
      begin
        ScaleBy(round(((screen.width/breite)*100)-((screen.width/breite-1)*100)),132);
      end else begin
        ScaleBy(round((screen.width/breite)*100), 132);
      end
    end else begin
      if screen.width=breite then
      begin
        ScaleBy(round(((screen.width/breite)*100)-schrift),132);
      end else begin
        if schrift>0 then
        begin
          ScaleBy(round((100-(breite/screen.width-1)*100)-(breite/screen.width-1)*100),132);
        end else begin
          ScaleBy(round((100-(breite/screen.width-1)*100)),132);
        end;
      end;
    end;
  end;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  Label2.Caption:='';
  Closestat:=0;
  mtasts:=1;
  mlauf:=0;
  try
    BUser:=GetEnvironmentVariable('USERNAME');
  except
    BUser:='unknown';
  end;
  heute:=FormatDateTime('DD.MM.YYYY',now);
  h1:=StrLen(PChar(heute));
  if (h1 = 10) then
  begin
    h3:=Copy(heute, 1, 2);
    Tag:=StrToInt(h3);
    h3:=Copy(heute, 4, 2);
    Monat:=StrToInt(h3);
    h3:=Copy(heute, 7, 4);
    Jahr:=StrToInt(h3);
  end;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  abbruch:=false;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  Form1.Activate;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (Closestat = 0) then
  begin
    Label2.Caption:='';
    mtasts:=0;
    mlauf:=0;
    close;
  end;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    case key of
      vk_f3:  button1.click;
      vk_f5:  button2.click;
      vk_f9:  button3.click;
    end;
  end;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  Label2.Caption:='';
  if mspiel = 0 then
  begin
    if ComboBox1.Text <> '' then
    begin
      anzvor:=StrToInt(ComboBox1.Text);
    end;
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
  var h3: integer;
  var h4: integer;
  var h5: integer;
  var h6: integer;
  var h7: integer;
  var hb: integer;
  var hc: integer;
  var hd: integer;
  var he: integer;
  var hf: integer;
  var hh: integer;
  var hi: integer;
  var hj: integer;
  var hk: integer;
  var hl: integer;
  var hm: integer;
  var hn: integer;
  var ho: integer;
  var hq: integer;
  var hr: integer;
  var hs: integer;
  var ht: integer;
  var q1: integer;
  var q2: integer;
  var q3: integer;
  var lla: integer;
  var lla1: integer;
  var zahlen: array[1..9] of integer;
  var hp: array[1..9, 1..3] of integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    h7:=0;
    h1:=1;
    if mspiel = 1 then
    begin
      h1:=0;
      JaNein:=messagedlg('Spiel läuft, neu anfangen ?', mtConfirmation, [mbYes, mbNo], 0);
      if (JaNein = mrYes) then
      begin
        feldfarbe:=0;
        mspiel:=0;
        for h2:=1 to 81 do
        begin
          feldnum:=h2;
          Farbsfeld;
          Farbhfeld;
          Anzfeldleer;
        end;
        h1:=1;
        Form1.Refresh;
        Form1.Repaint;
      end;
    end;
    if h1 = 1 then
    begin
      lla:=1;
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Timer1.Enabled:=False;
      Label2.Caption:='';
      Label9.Caption:='';
      Label10.Caption:='';
      while lla = 1 do
      begin
        Label2.Caption:='Spiel wird aufgebaut, bitte warten.....';
        Label2.Refresh;
        lla1:=0;
        if afeld > 0 then
        begin
          Feldaus;
          feldnum:=afeld;
          feldfarbe:=0;
          Farbhfeld;
          afeld:=0;
        end;
        ialpha:='';
        mlauf:=0;
        mver:=0;
        zfarbe:=0;
        afeld:=0;
        ComboBox1.Enabled:=False;
        spielzeit:=StrToTime('00:00:00');
        for h1:=1 to 81 do
        begin
          orgfeld[h1]:=0;
          loesung[h1]:=0;
          vorgabe[h1]:=0;
          for h2:=1 to 10 do
          begin
            moeglich[h1, h2]:=0;
          end;
        end;
        for h1:=1 to 9 do
        begin
          for h2:=1 to 9 do
          begin
            quadrat[h1, h2]:=0;
            reihe[h1, h2]:=0;
            zeile[h1, h2]:=0;
          end;
        end;
        Bloe;
//        Form1.Refresh;
//        Form1.Repaint;
        Label2.Caption:='Spiel wird aufgebaut, bitte warten.....';
        Label2.Refresh;
        h5:=0;
        h6:=3;
        for h1:=1 to 9 do
        begin
          hc:=0;
          h3:=0;
          hd:=0;
          for h2:=1 to h6 do
          begin
            if h5 < 27 then
            begin
              if hc < h6 then
              begin
                h4:=1;
                while h4 = 1 do
                begin
                  if h3 = 0 then
                  begin
                    Randomize;
                    h3:=Random(10);
                  end;
                  if h3 > 0 then
                  begin
                    if hd = 0 then
                    begin
                      Randomize;
                      hd:=Random(10);
                    end;
                    hb:=0;
                    if hd > 0 then
                    begin
                      he:=0;
                      hf:=0;
                      hj:=0;
                      if h1 = 1 then
                      begin
                        hf:=0;
                        hj:=0;
                      end;
                      if h1 = 2 then
                      begin
                        hf:=1;
                        hj:=0;
                      end;
                      if h1 = 3 then
                      begin
                        hf:=2;
                        hj:=0;
                      end;
                      if h1 = 4 then
                      begin
                        hf:=0;
                        hj:=1;
                      end;
                      if h1 = 5 then
                      begin
                        hf:=1;
                        hj:=1;
                      end;
                      if h1 =6 then
                      begin
                        hf:=2;
                        hj:=1;
                      end;
                      if h1 = 7 then
                      begin
                        hf:=0;
                        hj:=2;
                      end;
                      if h1 = 8 then
                      begin
                        hf:=1;
                        hj:=2;
                      end;
                      if h1 = 9 then
                      begin
                        hf:=2;
                        hj:=2;
                      end;
                      if h3 = 1 then
                      begin
                        he:=0;
                      end;
                      if h3 = 2 then
                      begin
                        he:=0;
                      end;
                      if h3 = 3 then
                      begin
                        he:=0;
                      end;
                      if h3 = 4 then
                      begin
                        he:=1;
                      end;
                      if h3 = 5 then
                      begin
                        he:=1;
                      end;
                      if h3 =6 then
                      begin
                        he:=1;
                      end;
                      if h3 = 7 then
                      begin
                        he:=2;
                      end;
                      if h3 = 8 then
                      begin
                        he:=2;
                      end;
                      if h3 = 9 then
                      begin
                        he:=2;
                      end;
                      hi:=h3 - (he * 3);
                      hb:=(hf * 3) + (he * 9) + hi + (hj * 27);
                      hh:=0;
                      Moeglichkeiten;
                      if hb > 0 then
                      begin
                        hh:=moeglich[hb, 1];
                      end;
                      if hh > 0 then
                      begin
                        hh:=hh + 1;
                        hi:=1;
                        for q1:=2 to hh do
                        begin
                          if moeglich[hb, q1] = hd then
                          begin
                            hi:=0;
                          end;
                          if hi = 1 then
                          begin
                            if hh > 2 then
                            begin
                              hr:=0;
                              while hr < 2 do
                              begin
                                Randomize;
                                hr:=Random(hh);
                              end;
                            end else begin
                              hr:=hh;
                            end;
                            hd:=moeglich[hb, hr];
                          end;
                        end;
                      end;
                      hi:=0;
                      if hb > 0 then
                      begin
                        ffn:=hb;
                        Umrechnungff;
                        hi:=orgfeld[hb];
                        if hi = 0 then
                        begin
                          for hh:=1 to 9 do
                          begin
                            if reihe[rr1, hh] = hd then
                            begin
                              hi:=1;
                            end;
                          end;
                          if hi = 0 then
                          begin
                            for hh:=1 to 9 do
                            begin
                              if zeile[ss1, hh] = hd then
                              begin
                                hi:=1;
                              end;
                            end;
                          end;
                          if hi = 0 then
                          begin
                            for hh:=1 to 9 do
                            begin
                              if quadrat[qq1, hh] = hd then
                              begin
                                hi:=1;
                              end;
                            end;
                          end;
                          if hi = 0 then
                          begin
                            if ((h2 = h6) and (h7 = 0)) then
                            begin
                              orgfeld[hb]:=hd;
                              vorgabe[hb]:=hd;
                              quadrat[qq1, qq2]:=hd;
                              reihe[rr1, rr2]:=hd;
                              zeile[ss1, ss2]:=hd;
                              Moeglichkeiten;
                              ffn:=hb;
                              Umrechnungff;
                              if qq1 = 1 then
                              begin
                                q1:=1;
                                q2:=10;
                                q3:=19;
                              end;
                              if qq1 = 2 then
                              begin
                                q1:=4;
                                q2:=13;
                                q3:=22;
                              end;
                              if qq1 = 3 then
                              begin
                                q1:=7;
                                q2:=16;
                                q3:=25;
                              end;
                              if qq1 = 4 then
                              begin
                                q1:=28;
                                q2:=37;
                                q3:=46;
                              end;
                              if qq1 = 5 then
                              begin
                                q1:=31;
                                q2:=40;
                                q3:=49;
                              end;
                              if qq1 = 6 then
                              begin
                                q1:=34;
                                q2:=43;
                                q3:=52;
                              end;
                              if qq1 = 7 then
                              begin
                                q1:=55;
                                q2:=64;
                                q3:=73;
                              end;
                              if qq1 = 8 then
                              begin
                                q1:=58;
                                q2:=67;
                                q3:=76;
                              end;
                              if qq1 = 9 then
                              begin
                                q1:=61;
                                q2:=70;
                                q3:=79;
                              end;
                              for hk:=1 to 9 do
                              begin
                                zahlen[hk]:=0;
                              end;
                              hk:=moeglich[q1, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q1, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              q1:=q1 + 1;
                              hk:=moeglich[q1, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q1, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              q1:=q1 + 1;
                              hk:=moeglich[q1, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q1, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              hk:=moeglich[q2, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q2, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              q2:=q2 + 1;
                              hk:=moeglich[q2, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q2, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              q2:=q2 + 1;
                              hk:=moeglich[q2, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q2, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              hk:=moeglich[q3, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q3, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              q3:=q3 + 1;
                              hk:=moeglich[q3, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q3, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              q3:=q3 + 1;
                              hk:=moeglich[q3, 1];
                              if hk = 1 then
                              begin
                                hm:=moeglich[q3, 2];
                                hl:=zahlen[hm];
                                hl:=hl + 1;
                                zahlen[hm]:=hl;
                              end;
                              if hk = 0 then
                              begin
                                h4:=0;
                                lla1:=1;
                                hd:=0;
                                h3:=0;
                                orgfeld[hb]:=0;
                                vorgabe[hb]:=0;
                                quadrat[qq1, qq2]:=0;
                                reihe[rr1, rr2]:=0;
                                zeile[ss1, ss2]:=0;
                              end;
                              for hk:=1 to 9 do
                              begin
                                hl:=zahlen[hk];
                                if hl > 1 then
                                begin
                                  h4:=0;
                                  lla1:=1;
                                  hd:=0;
                                  h3:=0;
                                  orgfeld[hb]:=0;
                                  vorgabe[hb]:=0;
                                  quadrat[qq1, qq2]:=0;
                                  reihe[rr1, rr2]:=0;
                                  zeile[ss1, ss2]:=0;
                                end;
                              end;
                            end;
                            if hd > 0 then
                            begin
                              orgfeld[hb]:=hd;
                              vorgabe[hb]:=hd;
                              loesung[hb]:=hd;
                              quadrat[qq1, qq2]:=hd;
                              reihe[rr1, rr2]:=hd;
                              zeile[ss1, ss2]:=hd;
                              feldnum:=hb;
                              feldwert:=hd;
                              hc:=hc + 1;
                              h5:=h5 + 1;
                              h4:=0;
                            end;
                          end else begin
                            hd:=0;
                          end;
                        end else begin
                          h3:=0;
                        end;
                      end;
                    end;
                  end;
                end;
              end;
            end;
          end;
        end;
        lla:=0;
        for h4:= 1 to 9 do
        begin
          h2:=0;
          h3:=0;
          Moeglichkeiten;
          qq1:=h4;
          if qq1 = 1 then
          begin
            q1:=1;
            q2:=10;
            q3:=19;
          end;
          if qq1 = 2 then
          begin
            q1:=4;
            q2:=13;
            q3:=22;
          end;
          if qq1 = 3 then
          begin
            q1:=7;
            q2:=16;
            q3:=25;
          end;
          if qq1 = 4 then
          begin
            q1:=28;
            q2:=37;
            q3:=46;
          end;
          if qq1 = 5 then
          begin
            q1:=31;
            q2:=40;
            q3:=49;
          end;
          if qq1 = 6 then
          begin
            q1:=34;
            q2:=43;
            q3:=52;
          end;
          if qq1 = 7 then
          begin
            q1:=55;
            q2:=64;
            q3:=73;
          end;
          if qq1 = 8 then
          begin
            q1:=58;
            q2:=67;
            q3:=76;
          end;
          if qq1 = 9 then
          begin
            q1:=61;
            q2:=70;
            q3:=79;
          end;
          hn:=0;
          for hk:=1 to 9 do
          begin
            zahlen[hk]:=0;
          end;
          hk:=moeglich[q1, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q1, 2];
            ho:=moeglich[q1, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q1, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          q1:=q1 + 1;
          hk:=moeglich[q1, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q1, 2];
            ho:=moeglich[q1, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q1, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          q1:=q1 + 1;
          hk:=moeglich[q1, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q1, 2];
            ho:=moeglich[q1, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q1, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          hk:=moeglich[q2, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q2, 2];
            ho:=moeglich[q2, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q2, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          q2:=q2 + 1;
          hk:=moeglich[q2, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q2, 2];
            ho:=moeglich[q2, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q2, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          q2:=q2 + 1;
          hk:=moeglich[q2, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q2, 2];
            ho:=moeglich[q2, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q2, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          hk:=moeglich[q3, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q3, 2];
            ho:=moeglich[q3, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q3, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          q3:=q3 + 1;
          hk:=moeglich[q3, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q3, 2];
            ho:=moeglich[q3, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q3, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          q3:=q3 + 1;
          hk:=moeglich[q3, 1];
          if hk = 2 then
          begin
            hm:=moeglich[q3, 2];
            ho:=moeglich[q3, 3];
            if hn = 0 then
            begin
              hn:=hn + 1;
              hp[hn, 1]:=hm;
              hp[hn, 2]:=ho;
              hp[hn, 3]:=1;
            end else begin
              ht:=0;
              for hq:=1 to hn do
              begin
                hr:=hp[hq, 1];
                hs:=hp[hq, 2];
                if ((hr = hm) and (hs = ho)) then
                begin
                  ht:=1;
                  hs:=hp[hq, 3];
                  hs:=hs + 1;
                  hp[hq, 3]:=hs;
                end;
              end;
              if ht = 0 then
              begin
                hn:=hn + 1;
                hp[hn, 1]:=hm;
                hp[hn, 2]:=ho;
                hp[hn, 3]:=1;
              end;
            end;
          end;
          if hk = 1 then
          begin
            hm:=moeglich[q3, 2];
            hl:=zahlen[hm];
            hl:=hl + 1;
            zahlen[hm]:=hl;
          end;
          if hk = 0 then
          begin
            h2:=q1;
          end;
          for hk:=1 to 9 do
          begin
            hl:=zahlen[hk];
            if hl > 1 then
            begin
              h3:=hk;
            end;
          end;
          if hn > 0 then
          begin
            for hq:=1 to hn do
            begin
              hr:=hp[hq, 3];
              if hr > 2 then
              begin
                  h3:=1;
              end;
            end;
          end;
          if h2 > 0 then
          begin
            lla:=1;
          end;
          if h3 > 0 then
          begin
            lla:=1;
          end;
        end;
        if ((lla1 = 0) and (lla = 0)) then
        begin
          for h4:= 1 to 9 do
          begin
            for hk:=1 to 9 do
            begin
              zahlen[hk]:=1;
            end;
            qq1:=h4;
            if qq1 = 1 then
            begin
              q1:=1;
              q2:=10;
              q3:=19;
            end;
            if qq1 = 2 then
            begin
              q1:=4;
              q2:=13;
              q3:=22;
            end;
            if qq1 = 3 then
            begin
              q1:=7;
              q2:=16;
              q3:=25;
            end;
            if qq1 = 4 then
            begin
              q1:=28;
              q2:=37;
              q3:=46;
            end;
            if qq1 = 5 then
            begin
              q1:=31;
              q2:=40;
              q3:=49;
            end;
            if qq1 = 6 then
            begin
              q1:=34;
              q2:=43;
              q3:=52;
            end;
            if qq1 = 7 then
            begin
              q1:=55;
              q2:=64;
              q3:=73;
            end;
            if qq1 = 8 then
            begin
              q1:=58;
              q2:=67;
              q3:=76;
            end;
            if qq1 = 9 then
            begin
              q1:=61;
              q2:=70;
              q3:=79;
            end;
            hk:=moeglich[q1, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q1, hm];
                zahlen[hn]:=0;
              end;
            end;
            q1:=q1 + 1;
            hk:=moeglich[q1, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q1, hm];
                zahlen[hn]:=0;
              end;
            end;
            q1:=q1 + 1;
            hk:=moeglich[q1, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q1, hm];
                zahlen[hn]:=0;
              end;
            end;
            hk:=moeglich[q2, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q2, hm];
                zahlen[hn]:=0;
              end;
            end;
            q2:=q2 + 1;
            hk:=moeglich[q2, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q2, hm];
                zahlen[hn]:=0;
              end;
            end;
            q2:=q2 + 1;
            hk:=moeglich[q2, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q2, hm];
                zahlen[hn]:=0;
              end;
            end;
            hk:=moeglich[q3, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q3, hm];
                zahlen[hn]:=0;
              end;
            end;
            q3:=q3 + 1;
            hk:=moeglich[q3, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q3, hm];
                zahlen[hn]:=0;
              end;
            end;
            q3:=q3 + 1;
            hk:=moeglich[q3, 1];
            if hk > 0 then
            begin
              ht:=hk + 1;
              for hm:=2 to ht do
              begin
                hn:=moeglich[q3, hm];
                zahlen[hn]:=0;
              end;
            end;
            for hk:=1 to 9 do
            begin
              hn:=zahlen[hk];
              if hn = 1 then
              begin
                lla1:=1;
              end;
            end;
          end;
        end;
        if ((lla = 0) and (lla1 = 0)) then
        begin
          loes:=1;
          Moeglichkeiten;
          for h2:=1 to 81 do
          begin
            horgfeld[h2]:=orgfeld[h2];
            hvorgabe[h2]:=vorgabe[h2];
            for h3:=1 to 10 do
            begin
              hmoeglich[h2, h3]:=moeglich[h2, h3];
            end;
            ffn:=h2;
            Umrechnungff;
            hquadrat[qq1, qq2]:=quadrat[qq1, qq2];
            hreihe[rr1, rr2]:=reihe[rr1, rr2];
            hzeile[ss1, ss2]:=zeile[ss1, ss2];
          end;
          h4:=1;
          while h4 = 1 do
          begin
            loes:=1;
            Moeglichkeiten;
            h5:=0;
            h7:=0;
            for h2:=1 to 81 do
            begin
              h6:=orgfeld[h2];
              h3:=loesung[h2];
              if h6 = 0 then
              begin
                h7:=h7 + 1;
                if h3 > 0 then
                begin
                  ffn:=h2;
                  Umrechnungff;
                  orgfeld[h2]:=h3;
                  quadrat[qq1, qq2]:=h3;
                  reihe[rr1, rr2]:=h3;
                  zeile[ss1, ss2]:=h3;
                  h5:=h5 + 1;
                end;
              end;
            end;
            if h5 = 0 then
            begin
              h4:=0;
              if h7 > 0 then
              begin
                lla1:=1;
              end else begin
                for h2:=1 to 81 do
                begin
                  orgfeld[h2]:=horgfeld[h2];
                  vorgabe[h2]:=hvorgabe[h2];
                  for h3:=1 to 10 do
                  begin
                    moeglich[h2, h3]:=hmoeglich[h2, h3];
                  end;
                  ffn:=h2;
                  Umrechnungff;
                  quadrat[qq1, qq2]:=hquadrat[qq1, qq2];
                  reihe[rr1, rr2]:=hreihe[rr1, rr2];
                  zeile[ss1, ss2]:=hzeile[ss1, ss2];
                end;
                if anzvor <> 27 then
                begin
                  if anzvor > 27 then
                  begin
                    h6:=anzvor - 27;
                    h4:=1;
                  end else begin
                    h6:=27 - anzvor;
                    h4:=2;
                  end;
                  while h6 > 0 do
                  begin
                    Randomize;
                    h3:=Random(82);
                    if h3 > 0 then
                    begin
                      if h4 = 1 then
                      begin
                        h5:=orgfeld[h3];
                        if h5 = 0 then
                        begin
                          h5:=loesung[h3];
                          orgfeld[h3]:=h5;
                          vorgabe[h3]:=h5;
                          ffn:=h3;
                          Umrechnungff;
                          quadrat[qq1, qq2]:=h5;
                          reihe[rr1, rr2]:=h5;
                          zeile[ss1, ss2]:=h5;
                          h6:=h6 - 1;
                        end;
                      end else begin
                        h5:=orgfeld[h3];
                        if h5 > 0 then
                        begin
                          h5:=0;
                          orgfeld[h3]:=h5;
                          vorgabe[h3]:=h5;
                          ffn:=h3;
                          Umrechnungff;
                          quadrat[qq1, qq2]:=h5;
                          reihe[rr1, rr2]:=h5;
                          zeile[ss1, ss2]:=h5;
                          h6:=h6 - 1;
                        end;
                      end;
                    end;
                  end;
                  h4:=0;
                  Moeglichkeiten;
                end;
              end;
            end;
          end;
        end;
        if ((lla = 0) and (lla1 = 1)) then
        begin
          lla:=1;
        end;
      end;
      Label2.Caption:='';
      Label2.Refresh;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        if h2 > 0 then
        begin
          feldnum:=h1;
          feldfarbe:=1;
          Farbsfeld;
          feldwert:=h2;
          Anzfeld;
        end;
      end;
      Moeglichkeiten;
      mspiel:=1;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
//      Form1.Refresh;
    end;
    Form1.Refresh;
    Form1.Repaint;
  end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      spielzeit:=IncSecond(spielzeit, 1);
      Label9.Caption:=(TimeToStr(spielzeit));
      Label9.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit1Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[1];
      if h2 = 0 then
      begin
        h2:=orgfeld[1];
        afeld:=1;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit1.CharCase:=ecNormal;
        MaskEdit1.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit1.EchoMode:=emNormal;
        MaskEdit1.MaxLength:=1;
        MaskEdit1.NumbersOnly:=True;
        MaskEdit1.PasswordChar:=Char(0);
        MaskEdit1.SpaceChar:='_';
        MaskEdit1.ReadOnly:=False;
        MaskEdit1.AutoSelect:=True;
        MaskEdit1.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit1;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit2Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[2];
      if h2 = 0 then
      begin
        h2:=orgfeld[2];
        afeld:=2;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit2.CharCase:=ecNormal;
        MaskEdit2.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit2.EchoMode:=emNormal;
        MaskEdit2.MaxLength:=1;
        MaskEdit2.NumbersOnly:=True;
        MaskEdit2.PasswordChar:=Char(0);
        MaskEdit2.SpaceChar:='_';
        MaskEdit2.ReadOnly:=False;
        MaskEdit2.AutoSelect:=True;
        MaskEdit2.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit2;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit3Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[3];
      if h2 = 0 then
      begin
        h2:=orgfeld[3];
        afeld:=3;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit3.CharCase:=ecNormal;
        MaskEdit3.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit3.EchoMode:=emNormal;
        MaskEdit3.MaxLength:=1;
        MaskEdit3.NumbersOnly:=True;
        MaskEdit3.PasswordChar:=Char(0);
        MaskEdit3.SpaceChar:='_';
        MaskEdit3.ReadOnly:=False;
        MaskEdit3.AutoSelect:=True;
        MaskEdit3.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit3;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit4Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[4];
      if h2 = 0 then
      begin
        h2:=orgfeld[4];
        afeld:=4;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit4.CharCase:=ecNormal;
        MaskEdit4.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit4.EchoMode:=emNormal;
        MaskEdit4.MaxLength:=1;
        MaskEdit4.NumbersOnly:=True;
        MaskEdit4.PasswordChar:=Char(0);
        MaskEdit4.SpaceChar:='_';
        MaskEdit4.ReadOnly:=False;
        MaskEdit4.AutoSelect:=True;
        MaskEdit4.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit4;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit5Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[5];
      if h2 = 0 then
      begin
        h2:=orgfeld[5];
        afeld:=5;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit5.CharCase:=ecNormal;
        MaskEdit5.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit5.EchoMode:=emNormal;
        MaskEdit5.MaxLength:=1;
        MaskEdit5.NumbersOnly:=True;
        MaskEdit5.PasswordChar:=Char(0);
        MaskEdit5.SpaceChar:='_';
        MaskEdit5.ReadOnly:=False;
        MaskEdit5.AutoSelect:=True;
        MaskEdit5.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit5;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit6Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[6];
      if h2 = 0 then
      begin
        h2:=orgfeld[6];
        afeld:=6;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit6.CharCase:=ecNormal;
        MaskEdit6.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit6.EchoMode:=emNormal;
        MaskEdit6.MaxLength:=1;
        MaskEdit6.NumbersOnly:=True;
        MaskEdit6.PasswordChar:=Char(0);
        MaskEdit6.SpaceChar:='_';
        MaskEdit6.ReadOnly:=False;
        MaskEdit6.AutoSelect:=True;
        MaskEdit6.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit6;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit7Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[7];
      if h2 = 0 then
      begin
        h2:=orgfeld[7];
        afeld:=7;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit7.CharCase:=ecNormal;
        MaskEdit7.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit7.EchoMode:=emNormal;
        MaskEdit7.MaxLength:=1;
        MaskEdit7.NumbersOnly:=True;
        MaskEdit7.PasswordChar:=Char(0);
        MaskEdit7.SpaceChar:='_';
        MaskEdit7.ReadOnly:=False;
        MaskEdit7.AutoSelect:=True;
        MaskEdit7.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit7;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit8Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[8];
      if h2 = 0 then
      begin
        h2:=orgfeld[8];
        afeld:=8;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit8.CharCase:=ecNormal;
        MaskEdit8.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit8.EchoMode:=emNormal;
        MaskEdit8.MaxLength:=1;
        MaskEdit8.NumbersOnly:=True;
        MaskEdit8.PasswordChar:=Char(0);
        MaskEdit8.SpaceChar:='_';
        MaskEdit8.ReadOnly:=False;
        MaskEdit8.AutoSelect:=True;
        MaskEdit8.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit8;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit9Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[9];
      if h2 = 0 then
      begin
        h2:=orgfeld[9];
        afeld:=9;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit9.CharCase:=ecNormal;
        MaskEdit9.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit9.EchoMode:=emNormal;
        MaskEdit9.MaxLength:=1;
        MaskEdit9.NumbersOnly:=True;
        MaskEdit9.PasswordChar:=Char(0);
        MaskEdit9.SpaceChar:='_';
        MaskEdit9.ReadOnly:=False;
        MaskEdit9.AutoSelect:=True;
        MaskEdit9.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit9;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit10Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[10];
      if h2 = 0 then
      begin
        h2:=orgfeld[10];
        afeld:=10;
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit10.CharCase:=ecNormal;
        MaskEdit10.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit10.EchoMode:=emNormal;
        MaskEdit10.MaxLength:=1;
        MaskEdit10.NumbersOnly:=True;
        MaskEdit10.PasswordChar:=Char(0);
        MaskEdit10.SpaceChar:='_';
        MaskEdit10.ReadOnly:=False;
        MaskEdit10.AutoSelect:=True;
        MaskEdit10.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit10;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit11Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[11];
      if h2 = 0 then
      begin
        afeld:=11;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit11.CharCase:=ecNormal;
        MaskEdit11.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit11.EchoMode:=emNormal;
        MaskEdit11.MaxLength:=1;
        MaskEdit11.NumbersOnly:=True;
        MaskEdit11.PasswordChar:=Char(0);
        MaskEdit11.SpaceChar:='_';
        MaskEdit11.ReadOnly:=False;
        MaskEdit11.AutoSelect:=True;
        MaskEdit11.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit11;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit12Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[12];
      if h2 = 0 then
      begin
        afeld:=12;
        feldnum:=afeld;
        h2:=orgfeld[afeld];
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit12.CharCase:=ecNormal;
        MaskEdit12.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit12.EchoMode:=emNormal;
        MaskEdit12.MaxLength:=1;
        MaskEdit12.NumbersOnly:=True;
        MaskEdit12.PasswordChar:=Char(0);
        MaskEdit12.SpaceChar:='_';
        MaskEdit12.ReadOnly:=False;
        MaskEdit12.AutoSelect:=True;
        MaskEdit12.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit12;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit13Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[13];
      if h2 = 0 then
      begin
        afeld:=13;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit13.CharCase:=ecNormal;
        MaskEdit13.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit13.EchoMode:=emNormal;
        MaskEdit13.MaxLength:=1;
        MaskEdit13.NumbersOnly:=True;
        MaskEdit13.PasswordChar:=Char(0);
        MaskEdit13.SpaceChar:='_';
        MaskEdit13.ReadOnly:=False;
        MaskEdit13.AutoSelect:=True;
        MaskEdit13.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit13;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit14Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[14];
      if h2 = 0 then
      begin
        afeld:=14;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit14.CharCase:=ecNormal;
        MaskEdit14.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit14.EchoMode:=emNormal;
        MaskEdit14.MaxLength:=1;
        MaskEdit14.NumbersOnly:=True;
        MaskEdit14.PasswordChar:=Char(0);
        MaskEdit14.SpaceChar:='_';
        MaskEdit14.ReadOnly:=False;
        MaskEdit14.AutoSelect:=True;
        MaskEdit14.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit14;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit15Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[15];
      if h2 = 0 then
      begin
        afeld:=15;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit15.CharCase:=ecNormal;
        MaskEdit15.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit15.EchoMode:=emNormal;
        MaskEdit15.MaxLength:=1;
        MaskEdit15.NumbersOnly:=True;
        MaskEdit15.PasswordChar:=Char(0);
        MaskEdit15.SpaceChar:='_';
        MaskEdit15.ReadOnly:=False;
        MaskEdit15.AutoSelect:=True;
        MaskEdit15.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit15;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit16Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[16];
      if h2 = 0 then
      begin
        afeld:=16;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit16.CharCase:=ecNormal;
        MaskEdit16.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit16.EchoMode:=emNormal;
        MaskEdit16.MaxLength:=1;
        MaskEdit16.NumbersOnly:=True;
        MaskEdit16.PasswordChar:=Char(0);
        MaskEdit16.SpaceChar:='_';
        MaskEdit16.ReadOnly:=False;
        MaskEdit16.AutoSelect:=True;
        MaskEdit16.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit16;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 1 then
      begin
        if Length(MaskEdit1.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit1.Text <> '') and (MaskEdit1.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit1.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit1.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit1.CharCase:=ecNormal;
                    MaskEdit1.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit1.EchoMode:=emNormal;
                    MaskEdit1.MaxLength:=1;
                    MaskEdit1.NumbersOnly:=True;
                    MaskEdit1.PasswordChar:=Char(0);
                    MaskEdit1.SpaceChar:='_';
                    MaskEdit1.ReadOnly:=False;
                    MaskEdit1.AutoSelect:=True;
                    MaskEdit1.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit1;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit1.CharCase:=ecNormal;
                  MaskEdit1.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit1.EchoMode:=emNormal;
                  MaskEdit1.MaxLength:=1;
                  MaskEdit1.NumbersOnly:=True;
                  MaskEdit1.PasswordChar:=Char(0);
                  MaskEdit1.SpaceChar:='_';
                  MaskEdit1.ReadOnly:=False;
                  MaskEdit1.AutoSelect:=True;
                  MaskEdit1.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                    inummer:=h2;
                  end;
                  Form1.ActiveControl:=MaskEdit1;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit1.CharCase:=ecNormal;
              MaskEdit1.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit1.EchoMode:=emNormal;
              MaskEdit1.MaxLength:=1;
              MaskEdit1.NumbersOnly:=True;
              MaskEdit1.PasswordChar:=Char(0);
              MaskEdit1.SpaceChar:='_';
              MaskEdit1.ReadOnly:=False;
              MaskEdit1.AutoSelect:=True;
              MaskEdit1.Text:='';
              ialpha:='';
              inummer:=0;
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit1;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit17Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[17];
      if h2 = 0 then
      begin
        afeld:=17;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit17.CharCase:=ecNormal;
        MaskEdit17.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit17.EchoMode:=emNormal;
        MaskEdit17.MaxLength:=1;
        MaskEdit17.NumbersOnly:=True;
        MaskEdit17.PasswordChar:=Char(0);
        MaskEdit17.SpaceChar:='_';
        MaskEdit17.ReadOnly:=False;
        MaskEdit17.AutoSelect:=True;
        MaskEdit17.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit17;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit18Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[18];
      if h2 = 0 then
      begin
        afeld:=18;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit18.CharCase:=ecNormal;
        MaskEdit18.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit18.EchoMode:=emNormal;
        MaskEdit18.MaxLength:=1;
        MaskEdit18.NumbersOnly:=True;
        MaskEdit18.PasswordChar:=Char(0);
        MaskEdit18.SpaceChar:='_';
        MaskEdit18.ReadOnly:=False;
        MaskEdit18.AutoSelect:=True;
        MaskEdit18.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit18;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
  var h3: integer;
  var h5: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Timer1.Enabled:=False;
      Label2.Caption:='';
      Label9.Caption:='';
      Label10.Caption:='';
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      for h1:=1 to 81 do
      begin
        h2:=orgfeld[h1];
        h3:=loesung[h1];
        h5:=vorgabe[h1];
        if h3 > 0 then
        begin
          if h5 > 0 then
          begin
            feldnum:=h1;
            feldfarbe:=1;
            Farbsfeld;
            feldwert:=h3;
            Anzfeld;
          end else begin
            if h2 = 0 then
            begin
              feldnum:=h1;
              feldfarbe:=2;
              Farbsfeld;
              feldwert:=h3;
              Anzfeld;
            end else begin
              if h2 <> h3 then
              begin
                feldnum:=h1;
                feldfarbe:=3;
                Farbsfeld;
                feldwert:=h3;
                Anzfeld;
              end;
              if h2 = h3 then
              begin
                feldnum:=h1;
                feldfarbe:=2;
                Farbsfeld;
                feldwert:=h3;
                Anzfeld;
              end;
            end;
          end;
        end;
      end;
      mspiel:=0;
      ComboBox1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit19Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[19];
      if h2 = 0 then
      begin
        afeld:=19;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit19.CharCase:=ecNormal;
        MaskEdit19.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit19.EchoMode:=emNormal;
        MaskEdit19.MaxLength:=1;
        MaskEdit19.NumbersOnly:=True;
        MaskEdit19.PasswordChar:=Char(0);
        MaskEdit19.SpaceChar:='_';
        MaskEdit19.ReadOnly:=False;
        MaskEdit19.AutoSelect:=True;
        MaskEdit19.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit19;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit20Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[20];
      if h2 = 0 then
      begin
        afeld:=20;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit20.CharCase:=ecNormal;
        MaskEdit20.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit20.EchoMode:=emNormal;
        MaskEdit20.MaxLength:=1;
        MaskEdit20.NumbersOnly:=True;
        MaskEdit20.PasswordChar:=Char(0);
        MaskEdit20.SpaceChar:='_';
        MaskEdit20.ReadOnly:=False;
        MaskEdit20.AutoSelect:=True;
        MaskEdit20.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit20;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit21Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[21];
      if h2 = 0 then
      begin
        afeld:=21;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit21.CharCase:=ecNormal;
        MaskEdit21.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit21.EchoMode:=emNormal;
        MaskEdit21.MaxLength:=1;
        MaskEdit21.NumbersOnly:=True;
        MaskEdit21.PasswordChar:=Char(0);
        MaskEdit21.SpaceChar:='_';
        MaskEdit21.ReadOnly:=False;
        MaskEdit21.AutoSelect:=True;
        MaskEdit21.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit21;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit22Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[22];
      if h2 = 0 then
      begin
        afeld:=22;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit22.CharCase:=ecNormal;
        MaskEdit22.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit22.EchoMode:=emNormal;
        MaskEdit22.MaxLength:=1;
        MaskEdit22.NumbersOnly:=True;
        MaskEdit22.PasswordChar:=Char(0);
        MaskEdit22.SpaceChar:='_';
        MaskEdit22.ReadOnly:=False;
        MaskEdit22.AutoSelect:=True;
        MaskEdit22.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit22;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit23Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[23];
      if h2 = 0 then
      begin
        afeld:=23;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit23.CharCase:=ecNormal;
        MaskEdit23.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit23.EchoMode:=emNormal;
        MaskEdit23.MaxLength:=1;
        MaskEdit23.NumbersOnly:=True;
        MaskEdit23.PasswordChar:=Char(0);
        MaskEdit23.SpaceChar:='_';
        MaskEdit23.ReadOnly:=False;
        MaskEdit23.AutoSelect:=True;
        MaskEdit23.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit23;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit24Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[24];
      if h2 = 0 then
      begin
        afeld:=24;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit24.CharCase:=ecNormal;
        MaskEdit24.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit24.EchoMode:=emNormal;
        MaskEdit24.MaxLength:=1;
        MaskEdit24.NumbersOnly:=True;
        MaskEdit24.PasswordChar:=Char(0);
        MaskEdit24.SpaceChar:='_';
        MaskEdit24.ReadOnly:=False;
        MaskEdit24.AutoSelect:=True;
        MaskEdit24.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit24;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit25Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[25];
      if h2 = 0 then
      begin
        afeld:=25;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit25.CharCase:=ecNormal;
        MaskEdit25.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit25.EchoMode:=emNormal;
        MaskEdit25.MaxLength:=1;
        MaskEdit25.NumbersOnly:=True;
        MaskEdit25.PasswordChar:=Char(0);
        MaskEdit25.SpaceChar:='_';
        MaskEdit25.ReadOnly:=False;
        MaskEdit25.AutoSelect:=True;
        MaskEdit25.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit25;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit26Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[26];
      if h2 = 0 then
      begin
        afeld:=26;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit26.CharCase:=ecNormal;
        MaskEdit26.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit26.EchoMode:=emNormal;
        MaskEdit26.MaxLength:=1;
        MaskEdit26.NumbersOnly:=True;
        MaskEdit26.PasswordChar:=Char(0);
        MaskEdit26.SpaceChar:='_';
        MaskEdit26.ReadOnly:=False;
        MaskEdit26.AutoSelect:=True;
        MaskEdit26.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit26;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit27Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[27];
      if h2 = 0 then
      begin
        afeld:=27;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit27.CharCase:=ecNormal;
        MaskEdit27.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit27.EchoMode:=emNormal;
        MaskEdit27.MaxLength:=1;
        MaskEdit27.NumbersOnly:=True;
        MaskEdit27.PasswordChar:=Char(0);
        MaskEdit27.SpaceChar:='_';
        MaskEdit27.ReadOnly:=False;
        MaskEdit27.AutoSelect:=True;
        MaskEdit27.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit27;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit28Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[28];
      if h2 = 0 then
      begin
        afeld:=28;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit28.CharCase:=ecNormal;
        MaskEdit28.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit28.EchoMode:=emNormal;
        MaskEdit28.MaxLength:=1;
        MaskEdit28.NumbersOnly:=True;
        MaskEdit28.PasswordChar:=Char(0);
        MaskEdit28.SpaceChar:='_';
        MaskEdit28.ReadOnly:=False;
        MaskEdit28.AutoSelect:=True;
        MaskEdit28.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit28;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit29Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[29];
      if h2 = 0 then
      begin
        afeld:=29;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit29.CharCase:=ecNormal;
        MaskEdit29.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit29.EchoMode:=emNormal;
        MaskEdit29.MaxLength:=1;
        MaskEdit29.NumbersOnly:=True;
        MaskEdit29.PasswordChar:=Char(0);
        MaskEdit29.SpaceChar:='_';
        MaskEdit29.ReadOnly:=False;
        MaskEdit29.AutoSelect:=True;
        MaskEdit29.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit29;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit30Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[30];
      if h2 = 0 then
      begin
        afeld:=30;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit30.CharCase:=ecNormal;
        MaskEdit30.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit30.EchoMode:=emNormal;
        MaskEdit30.MaxLength:=1;
        MaskEdit30.NumbersOnly:=True;
        MaskEdit30.PasswordChar:=Char(0);
        MaskEdit30.SpaceChar:='_';
        MaskEdit30.ReadOnly:=False;
        MaskEdit30.AutoSelect:=True;
        MaskEdit30.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit30;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit31Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[31];
      if h2 = 0 then
      begin
        afeld:=31;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit31.CharCase:=ecNormal;
        MaskEdit31.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit31.EchoMode:=emNormal;
        MaskEdit31.MaxLength:=1;
        MaskEdit31.NumbersOnly:=True;
        MaskEdit31.PasswordChar:=Char(0);
        MaskEdit31.SpaceChar:='_';
        MaskEdit31.ReadOnly:=False;
        MaskEdit31.AutoSelect:=True;
        MaskEdit31.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit31;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit32Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[32];
      if h2 = 0 then
      begin
        afeld:=32;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit32.CharCase:=ecNormal;
        MaskEdit32.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit32.EchoMode:=emNormal;
        MaskEdit32.MaxLength:=1;
        MaskEdit32.NumbersOnly:=True;
        MaskEdit32.PasswordChar:=Char(0);
        MaskEdit32.SpaceChar:='_';
        MaskEdit32.ReadOnly:=False;
        MaskEdit32.AutoSelect:=True;
        MaskEdit32.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit32;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit33Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[33];
      if h2 = 0 then
      begin
        afeld:=33;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit33.CharCase:=ecNormal;
        MaskEdit33.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit33.EchoMode:=emNormal;
        MaskEdit33.MaxLength:=1;
        MaskEdit33.NumbersOnly:=True;
        MaskEdit33.PasswordChar:=Char(0);
        MaskEdit33.SpaceChar:='_';
        MaskEdit33.ReadOnly:=False;
        MaskEdit33.AutoSelect:=True;
        MaskEdit33.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit33;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit34Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[34];
      if h2 = 0 then
      begin
        afeld:=34;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit34.CharCase:=ecNormal;
        MaskEdit34.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit34.EchoMode:=emNormal;
        MaskEdit34.MaxLength:=1;
        MaskEdit34.NumbersOnly:=True;
        MaskEdit34.PasswordChar:=Char(0);
        MaskEdit34.SpaceChar:='_';
        MaskEdit34.ReadOnly:=False;
        MaskEdit34.AutoSelect:=True;
        MaskEdit34.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit34;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit35Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[35];
      if h2 = 0 then
      begin
        afeld:=35;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit35.CharCase:=ecNormal;
        MaskEdit35.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit35.EchoMode:=emNormal;
        MaskEdit35.MaxLength:=1;
        MaskEdit35.NumbersOnly:=True;
        MaskEdit35.PasswordChar:=Char(0);
        MaskEdit35.SpaceChar:='_';
        MaskEdit35.ReadOnly:=False;
        MaskEdit35.AutoSelect:=True;
        MaskEdit35.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit35;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit36Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[36];
      if h2 = 0 then
      begin
        afeld:=36;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit36.CharCase:=ecNormal;
        MaskEdit36.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit36.EchoMode:=emNormal;
        MaskEdit36.MaxLength:=1;
        MaskEdit36.NumbersOnly:=True;
        MaskEdit36.PasswordChar:=Char(0);
        MaskEdit36.SpaceChar:='_';
        MaskEdit36.ReadOnly:=False;
        MaskEdit36.AutoSelect:=True;
        MaskEdit36.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit36;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit37Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[37];
      if h2 = 0 then
      begin
        afeld:=37;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit37.CharCase:=ecNormal;
        MaskEdit37.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit37.EchoMode:=emNormal;
        MaskEdit37.MaxLength:=1;
        MaskEdit37.NumbersOnly:=True;
        MaskEdit37.PasswordChar:=Char(0);
        MaskEdit37.SpaceChar:='_';
        MaskEdit37.ReadOnly:=False;
        MaskEdit37.AutoSelect:=True;
        MaskEdit37.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit37;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit38Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[38];
      if h2 = 0 then
      begin
        afeld:=38;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit38.CharCase:=ecNormal;
        MaskEdit38.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit38.EchoMode:=emNormal;
        MaskEdit38.MaxLength:=1;
        MaskEdit38.NumbersOnly:=True;
        MaskEdit38.PasswordChar:=Char(0);
        MaskEdit38.SpaceChar:='_';
        MaskEdit38.ReadOnly:=False;
        MaskEdit38.AutoSelect:=True;
        MaskEdit38.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit38;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit39Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[39];
      if h2 = 0 then
      begin
        afeld:=39;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit39.CharCase:=ecNormal;
        MaskEdit39.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit39.EchoMode:=emNormal;
        MaskEdit39.MaxLength:=1;
        MaskEdit39.NumbersOnly:=True;
        MaskEdit39.PasswordChar:=Char(0);
        MaskEdit39.SpaceChar:='_';
        MaskEdit39.ReadOnly:=False;
        MaskEdit39.AutoSelect:=True;
        MaskEdit39.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit39;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit40Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[40];
      if h2 = 0 then
      begin
        afeld:=40;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit40.CharCase:=ecNormal;
        MaskEdit40.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit40.EchoMode:=emNormal;
        MaskEdit40.MaxLength:=1;
        MaskEdit40.NumbersOnly:=True;
        MaskEdit40.PasswordChar:=Char(0);
        MaskEdit40.SpaceChar:='_';
        MaskEdit40.ReadOnly:=False;
        MaskEdit40.AutoSelect:=True;
        MaskEdit40.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit40;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit41Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[41];
      if h2 = 0 then
      begin
        afeld:=41;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit41.CharCase:=ecNormal;
        MaskEdit41.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit41.EchoMode:=emNormal;
        MaskEdit41.MaxLength:=1;
        MaskEdit41.NumbersOnly:=True;
        MaskEdit41.PasswordChar:=Char(0);
        MaskEdit41.SpaceChar:='_';
        MaskEdit41.ReadOnly:=False;
        MaskEdit41.AutoSelect:=True;
        MaskEdit41.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit41;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit42Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[42];
      if h2 = 0 then
      begin
        afeld:=42;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit42.CharCase:=ecNormal;
        MaskEdit42.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit42.EchoMode:=emNormal;
        MaskEdit42.MaxLength:=1;
        MaskEdit42.NumbersOnly:=True;
        MaskEdit42.PasswordChar:=Char(0);
        MaskEdit42.SpaceChar:='_';
        MaskEdit42.ReadOnly:=False;
        MaskEdit42.AutoSelect:=True;
        MaskEdit42.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit42;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit43Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[43];
      if h2 = 0 then
      begin
        afeld:=43;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit43.CharCase:=ecNormal;
        MaskEdit43.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit43.EchoMode:=emNormal;
        MaskEdit43.MaxLength:=1;
        MaskEdit43.NumbersOnly:=True;
        MaskEdit43.PasswordChar:=Char(0);
        MaskEdit43.SpaceChar:='_';
        MaskEdit43.ReadOnly:=False;
        MaskEdit43.AutoSelect:=True;
        MaskEdit43.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit43;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit44Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[44];
      if h2 = 0 then
      begin
        afeld:=44;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit44.CharCase:=ecNormal;
        MaskEdit44.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit44.EchoMode:=emNormal;
        MaskEdit44.MaxLength:=1;
        MaskEdit44.NumbersOnly:=True;
        MaskEdit44.PasswordChar:=Char(0);
        MaskEdit44.SpaceChar:='_';
        MaskEdit44.ReadOnly:=False;
        MaskEdit44.AutoSelect:=True;
        MaskEdit44.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit44;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit45Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[45];
      if h2 = 0 then
      begin
        afeld:=45;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit45.CharCase:=ecNormal;
        MaskEdit45.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit45.EchoMode:=emNormal;
        MaskEdit45.MaxLength:=1;
        MaskEdit45.NumbersOnly:=True;
        MaskEdit45.PasswordChar:=Char(0);
        MaskEdit45.SpaceChar:='_';
        MaskEdit45.ReadOnly:=False;
        MaskEdit45.AutoSelect:=True;
        MaskEdit45.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit45;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit46Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[46];
      if h2 = 0 then
      begin
        afeld:=46;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit46.CharCase:=ecNormal;
        MaskEdit46.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit46.EchoMode:=emNormal;
        MaskEdit46.MaxLength:=1;
        MaskEdit46.NumbersOnly:=True;
        MaskEdit46.PasswordChar:=Char(0);
        MaskEdit46.SpaceChar:='_';
        MaskEdit46.ReadOnly:=False;
        MaskEdit46.AutoSelect:=True;
        MaskEdit46.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit46;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit47Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[47];
      if h2 = 0 then
      begin
        afeld:=47;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit47.CharCase:=ecNormal;
        MaskEdit47.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit47.EchoMode:=emNormal;
        MaskEdit47.MaxLength:=1;
        MaskEdit47.NumbersOnly:=True;
        MaskEdit47.PasswordChar:=Char(0);
        MaskEdit47.SpaceChar:='_';
        MaskEdit47.ReadOnly:=False;
        MaskEdit47.AutoSelect:=True;
        MaskEdit47.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit47;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit48Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[48];
      if h2 = 0 then
      begin
        afeld:=48;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit48.CharCase:=ecNormal;
        MaskEdit48.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit48.EchoMode:=emNormal;
        MaskEdit48.MaxLength:=1;
        MaskEdit48.NumbersOnly:=True;
        MaskEdit48.PasswordChar:=Char(0);
        MaskEdit48.SpaceChar:='_';
        MaskEdit48.ReadOnly:=False;
        MaskEdit48.AutoSelect:=True;
        MaskEdit48.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit48;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit49Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[49];
      if h2 = 0 then
      begin
        afeld:=49;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit49.CharCase:=ecNormal;
        MaskEdit49.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit49.EchoMode:=emNormal;
        MaskEdit49.MaxLength:=1;
        MaskEdit49.NumbersOnly:=True;
        MaskEdit49.PasswordChar:=Char(0);
        MaskEdit49.SpaceChar:='_';
        MaskEdit49.ReadOnly:=False;
        MaskEdit49.AutoSelect:=True;
        MaskEdit49.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit49;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit50Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[50];
      if h2 = 0 then
      begin
        afeld:=50;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit50.CharCase:=ecNormal;
        MaskEdit50.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit50.EchoMode:=emNormal;
        MaskEdit50.MaxLength:=1;
        MaskEdit50.NumbersOnly:=True;
        MaskEdit50.PasswordChar:=Char(0);
        MaskEdit50.SpaceChar:='_';
        MaskEdit50.ReadOnly:=False;
        MaskEdit50.AutoSelect:=True;
        MaskEdit50.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit50;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit51Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[51];
      if h2 = 0 then
      begin
        afeld:=51;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit51.CharCase:=ecNormal;
        MaskEdit51.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit51.EchoMode:=emNormal;
        MaskEdit51.MaxLength:=1;
        MaskEdit51.NumbersOnly:=True;
        MaskEdit51.PasswordChar:=Char(0);
        MaskEdit51.SpaceChar:='_';
        MaskEdit51.ReadOnly:=False;
        MaskEdit51.AutoSelect:=True;
        MaskEdit51.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit51;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit52Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[52];
      if h2 = 0 then
      begin
        afeld:=52;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit52.CharCase:=ecNormal;
        MaskEdit52.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit52.EchoMode:=emNormal;
        MaskEdit52.MaxLength:=1;
        MaskEdit52.NumbersOnly:=True;
        MaskEdit52.PasswordChar:=Char(0);
        MaskEdit52.SpaceChar:='_';
        MaskEdit52.ReadOnly:=False;
        MaskEdit52.AutoSelect:=True;
        MaskEdit52.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit52;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit53Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[53];
      if h2 = 0 then
      begin
        afeld:=53;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit53.CharCase:=ecNormal;
        MaskEdit53.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit53.EchoMode:=emNormal;
        MaskEdit53.MaxLength:=1;
        MaskEdit53.NumbersOnly:=True;
        MaskEdit53.PasswordChar:=Char(0);
        MaskEdit53.SpaceChar:='_';
        MaskEdit53.ReadOnly:=False;
        MaskEdit53.AutoSelect:=True;
        MaskEdit53.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit53;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit54Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[54];
      if h2 = 0 then
      begin
        afeld:=54;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit54.CharCase:=ecNormal;
        MaskEdit54.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit54.EchoMode:=emNormal;
        MaskEdit54.MaxLength:=1;
        MaskEdit54.NumbersOnly:=True;
        MaskEdit54.PasswordChar:=Char(0);
        MaskEdit54.SpaceChar:='_';
        MaskEdit54.ReadOnly:=False;
        MaskEdit54.AutoSelect:=True;
        MaskEdit54.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit54;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit55Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[55];
      if h2 = 0 then
      begin
        afeld:=55;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit55.CharCase:=ecNormal;
        MaskEdit55.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit55.EchoMode:=emNormal;
        MaskEdit55.MaxLength:=1;
        MaskEdit55.NumbersOnly:=True;
        MaskEdit55.PasswordChar:=Char(0);
        MaskEdit55.SpaceChar:='_';
        MaskEdit55.ReadOnly:=False;
        MaskEdit55.AutoSelect:=True;
        MaskEdit55.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit55;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit56Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[56];
      if h2 = 0 then
      begin
        afeld:=56;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit56.CharCase:=ecNormal;
        MaskEdit56.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit56.EchoMode:=emNormal;
        MaskEdit56.MaxLength:=1;
        MaskEdit56.NumbersOnly:=True;
        MaskEdit56.PasswordChar:=Char(0);
        MaskEdit56.SpaceChar:='_';
        MaskEdit56.ReadOnly:=False;
        MaskEdit56.AutoSelect:=True;
        MaskEdit56.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit56;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit57Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[57];
      if h2 = 0 then
      begin
        afeld:=57;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit57.CharCase:=ecNormal;
        MaskEdit57.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit57.EchoMode:=emNormal;
        MaskEdit57.MaxLength:=1;
        MaskEdit57.NumbersOnly:=True;
        MaskEdit57.PasswordChar:=Char(0);
        MaskEdit57.SpaceChar:='_';
        MaskEdit57.ReadOnly:=False;
        MaskEdit57.AutoSelect:=True;
        MaskEdit57.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit57;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit58Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[58];
      if h2 = 0 then
      begin
        afeld:=58;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit58.CharCase:=ecNormal;
        MaskEdit58.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit58.EchoMode:=emNormal;
        MaskEdit58.MaxLength:=1;
        MaskEdit58.NumbersOnly:=True;
        MaskEdit58.PasswordChar:=Char(0);
        MaskEdit58.SpaceChar:='_';
        MaskEdit58.ReadOnly:=False;
        MaskEdit58.AutoSelect:=True;
        MaskEdit58.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit58;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit59Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[59];
      if h2 = 0 then
      begin
        afeld:=59;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit59.CharCase:=ecNormal;
        MaskEdit59.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit59.EchoMode:=emNormal;
        MaskEdit59.MaxLength:=1;
        MaskEdit59.NumbersOnly:=True;
        MaskEdit59.PasswordChar:=Char(0);
        MaskEdit59.SpaceChar:='_';
        MaskEdit59.ReadOnly:=False;
        MaskEdit59.AutoSelect:=True;
        MaskEdit59.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit59;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit60Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[60];
      if h2 = 0 then
      begin
        afeld:=60;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit60.CharCase:=ecNormal;
        MaskEdit60.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit60.EchoMode:=emNormal;
        MaskEdit60.MaxLength:=1;
        MaskEdit60.NumbersOnly:=True;
        MaskEdit60.PasswordChar:=Char(0);
        MaskEdit60.SpaceChar:='_';
        MaskEdit60.ReadOnly:=False;
        MaskEdit60.AutoSelect:=True;
        MaskEdit60.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit60;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit61Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[61];
      if h2 = 0 then
      begin
        afeld:=61;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit61.CharCase:=ecNormal;
        MaskEdit61.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit61.EchoMode:=emNormal;
        MaskEdit61.MaxLength:=1;
        MaskEdit61.NumbersOnly:=True;
        MaskEdit61.PasswordChar:=Char(0);
        MaskEdit61.SpaceChar:='_';
        MaskEdit61.ReadOnly:=False;
        MaskEdit61.AutoSelect:=True;
        MaskEdit61.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit61;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit62Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[62];
      if h2 = 0 then
      begin
        afeld:=62;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit62.CharCase:=ecNormal;
        MaskEdit62.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit62.EchoMode:=emNormal;
        MaskEdit62.MaxLength:=1;
        MaskEdit62.NumbersOnly:=True;
        MaskEdit62.PasswordChar:=Char(0);
        MaskEdit62.SpaceChar:='_';
        MaskEdit62.ReadOnly:=False;
        MaskEdit62.AutoSelect:=True;
        MaskEdit62.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit62;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit63Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[63];
      if h2 = 0 then
      begin
        afeld:=63;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit63.CharCase:=ecNormal;
        MaskEdit63.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit63.EchoMode:=emNormal;
        MaskEdit63.MaxLength:=1;
        MaskEdit63.NumbersOnly:=True;
        MaskEdit63.PasswordChar:=Char(0);
        MaskEdit63.SpaceChar:='_';
        MaskEdit63.ReadOnly:=False;
        MaskEdit63.AutoSelect:=True;
        MaskEdit63.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit63;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit64Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[64];
      if h2 = 0 then
      begin
        afeld:=64;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit64.CharCase:=ecNormal;
        MaskEdit64.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit64.EchoMode:=emNormal;
        MaskEdit64.MaxLength:=1;
        MaskEdit64.NumbersOnly:=True;
        MaskEdit64.PasswordChar:=Char(0);
        MaskEdit64.SpaceChar:='_';
        MaskEdit64.ReadOnly:=False;
        MaskEdit64.AutoSelect:=True;
        MaskEdit64.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit64;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit65Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[65];
      if h2 = 0 then
      begin
        afeld:=65;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit65.CharCase:=ecNormal;
        MaskEdit65.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit65.EchoMode:=emNormal;
        MaskEdit65.MaxLength:=1;
        MaskEdit65.NumbersOnly:=True;
        MaskEdit65.PasswordChar:=Char(0);
        MaskEdit65.SpaceChar:='_';
        MaskEdit65.ReadOnly:=False;
        MaskEdit65.AutoSelect:=True;
        MaskEdit65.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit65;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit66Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[66];
      if h2 = 0 then
      begin
        afeld:=66;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit66.CharCase:=ecNormal;
        MaskEdit66.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit66.EchoMode:=emNormal;
        MaskEdit66.MaxLength:=1;
        MaskEdit66.NumbersOnly:=True;
        MaskEdit66.PasswordChar:=Char(0);
        MaskEdit66.SpaceChar:='_';
        MaskEdit66.ReadOnly:=False;
        MaskEdit66.AutoSelect:=True;
        MaskEdit66.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit66;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit67Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[67];
      if h2 = 0 then
      begin
        afeld:=67;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit67.CharCase:=ecNormal;
        MaskEdit67.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit67.EchoMode:=emNormal;
        MaskEdit67.MaxLength:=1;
        MaskEdit67.NumbersOnly:=True;
        MaskEdit67.PasswordChar:=Char(0);
        MaskEdit67.SpaceChar:='_';
        MaskEdit67.ReadOnly:=False;
        MaskEdit67.AutoSelect:=True;
        MaskEdit67.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit67;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit68Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[68];
      if h2 = 0 then
      begin
        afeld:=68;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit68.CharCase:=ecNormal;
        MaskEdit68.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit68.EchoMode:=emNormal;
        MaskEdit68.MaxLength:=1;
        MaskEdit68.NumbersOnly:=True;
        MaskEdit68.PasswordChar:=Char(0);
        MaskEdit68.SpaceChar:='_';
        MaskEdit68.ReadOnly:=False;
        MaskEdit68.AutoSelect:=True;
        MaskEdit68.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit68;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit69Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[69];
      if h2 = 0 then
      begin
        afeld:=69;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit69.CharCase:=ecNormal;
        MaskEdit69.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit69.EchoMode:=emNormal;
        MaskEdit69.MaxLength:=1;
        MaskEdit69.NumbersOnly:=True;
        MaskEdit69.PasswordChar:=Char(0);
        MaskEdit69.SpaceChar:='_';
        MaskEdit69.ReadOnly:=False;
        MaskEdit69.AutoSelect:=True;
        MaskEdit69.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit69;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit70Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[70];
      if h2 = 0 then
      begin
        afeld:=70;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit70.CharCase:=ecNormal;
        MaskEdit70.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit70.EchoMode:=emNormal;
        MaskEdit70.MaxLength:=1;
        MaskEdit70.NumbersOnly:=True;
        MaskEdit70.PasswordChar:=Char(0);
        MaskEdit70.SpaceChar:='_';
        MaskEdit70.ReadOnly:=False;
        MaskEdit70.AutoSelect:=True;
        MaskEdit70.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit70;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit71Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[71];
      if h2 = 0 then
      begin
        afeld:=71;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit71.CharCase:=ecNormal;
        MaskEdit71.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit71.EchoMode:=emNormal;
        MaskEdit71.MaxLength:=1;
        MaskEdit71.NumbersOnly:=True;
        MaskEdit71.PasswordChar:=Char(0);
        MaskEdit71.SpaceChar:='_';
        MaskEdit71.ReadOnly:=False;
        MaskEdit71.AutoSelect:=True;
        MaskEdit71.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit71;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit72Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[72];
      if h2 = 0 then
      begin
        afeld:=72;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit72.CharCase:=ecNormal;
        MaskEdit72.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit72.EchoMode:=emNormal;
        MaskEdit72.MaxLength:=1;
        MaskEdit72.NumbersOnly:=True;
        MaskEdit72.PasswordChar:=Char(0);
        MaskEdit72.SpaceChar:='_';
        MaskEdit72.ReadOnly:=False;
        MaskEdit72.AutoSelect:=True;
        MaskEdit72.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit72;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit73Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[73];
      if h2 = 0 then
      begin
        afeld:=73;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit73.CharCase:=ecNormal;
        MaskEdit73.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit73.EchoMode:=emNormal;
        MaskEdit73.MaxLength:=1;
        MaskEdit73.NumbersOnly:=True;
        MaskEdit73.PasswordChar:=Char(0);
        MaskEdit73.SpaceChar:='_';
        MaskEdit73.ReadOnly:=False;
        MaskEdit73.AutoSelect:=True;
        MaskEdit73.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit73;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit74Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[74];
      if h2 = 0 then
      begin
        afeld:=74;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit74.CharCase:=ecNormal;
        MaskEdit74.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit74.EchoMode:=emNormal;
        MaskEdit74.MaxLength:=1;
        MaskEdit74.NumbersOnly:=True;
        MaskEdit74.PasswordChar:=Char(0);
        MaskEdit74.SpaceChar:='_';
        MaskEdit74.ReadOnly:=False;
        MaskEdit74.AutoSelect:=True;
        MaskEdit74.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit74;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit75Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[75];
      if h2 = 0 then
      begin
        afeld:=75;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit75.CharCase:=ecNormal;
        MaskEdit75.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit75.EchoMode:=emNormal;
        MaskEdit75.MaxLength:=1;
        MaskEdit75.NumbersOnly:=True;
        MaskEdit75.PasswordChar:=Char(0);
        MaskEdit75.SpaceChar:='_';
        MaskEdit75.ReadOnly:=False;
        MaskEdit75.AutoSelect:=True;
        MaskEdit75.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit75;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit76Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[76];
      if h2 = 0 then
      begin
        afeld:=76;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit76.CharCase:=ecNormal;
        MaskEdit76.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit76.EchoMode:=emNormal;
        MaskEdit76.MaxLength:=1;
        MaskEdit76.NumbersOnly:=True;
        MaskEdit76.PasswordChar:=Char(0);
        MaskEdit76.SpaceChar:='_';
        MaskEdit76.ReadOnly:=False;
        MaskEdit76.AutoSelect:=True;
        MaskEdit76.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit76;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit77Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[77];
      if h2 = 0 then
      begin
        afeld:=77;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit77.CharCase:=ecNormal;
        MaskEdit77.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit77.EchoMode:=emNormal;
        MaskEdit77.MaxLength:=1;
        MaskEdit77.NumbersOnly:=True;
        MaskEdit77.PasswordChar:=Char(0);
        MaskEdit77.SpaceChar:='_';
        MaskEdit77.ReadOnly:=False;
        MaskEdit77.AutoSelect:=True;
        MaskEdit77.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit77;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit78Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[78];
      if h2 = 0 then
      begin
        afeld:=78;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit78.CharCase:=ecNormal;
        MaskEdit78.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit78.EchoMode:=emNormal;
        MaskEdit78.MaxLength:=1;
        MaskEdit78.NumbersOnly:=True;
        MaskEdit78.PasswordChar:=Char(0);
        MaskEdit78.SpaceChar:='_';
        MaskEdit78.ReadOnly:=False;
        MaskEdit78.AutoSelect:=True;
        MaskEdit78.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit78;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit79Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[79];
      if h2 = 0 then
      begin
        afeld:=79;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit79.CharCase:=ecNormal;
        MaskEdit79.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit79.EchoMode:=emNormal;
        MaskEdit79.MaxLength:=1;
        MaskEdit79.NumbersOnly:=True;
        MaskEdit79.PasswordChar:=Char(0);
        MaskEdit79.SpaceChar:='_';
        MaskEdit79.ReadOnly:=False;
        MaskEdit79.AutoSelect:=True;
        MaskEdit79.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit79;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit80Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[80];
      if h2 = 0 then
      begin
        afeld:=80;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit80.CharCase:=ecNormal;
        MaskEdit80.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit80.EchoMode:=emNormal;
        MaskEdit80.MaxLength:=1;
        MaskEdit80.NumbersOnly:=True;
        MaskEdit80.PasswordChar:=Char(0);
        MaskEdit80.SpaceChar:='_';
        MaskEdit80.ReadOnly:=False;
        MaskEdit80.AutoSelect:=True;
        MaskEdit80.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit80;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit81Click(Sender: TObject);
  var h1: integer;
  var h2: integer;
begin
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      Form1.Cursor:=crHourGlass;
      Form1.Refresh;
      Label2.Caption:='';
      Label10.Caption:='';
      Timer1.Enabled:=False;
      if afeld > 0 then
      begin
        Feldaus;
        feldnum:=afeld;
        feldfarbe:=0;
        Farbhfeld;
        Anzfeldleer;
        afeld:=0;
      end;
      if zfarbe = 1 then
      begin
        for h1:=1 to 81 do
        begin
          feldfarbe:=0;
          h2:=vorgabe[h1];
          if h2 > 0 then
          begin
            feldfarbe:=1;
          end;
          feldnum:=h1;
          Farbsfeld;
        end;
        zfarbe:=0;
      end;
      h2:=vorgabe[81];
      if h2 = 0 then
      begin
        afeld:=81;
        h2:=orgfeld[afeld];
        feldnum:=afeld;
        feldfarbe:=1;
        Farbhfeld;
        MaskEdit81.CharCase:=ecNormal;
        MaskEdit81.EditMask:='9;1;'+MaskEdit1.SpaceChar;
        MaskEdit81.EchoMode:=emNormal;
        MaskEdit81.MaxLength:=1;
        MaskEdit81.NumbersOnly:=True;
        MaskEdit81.PasswordChar:=Char(0);
        MaskEdit81.SpaceChar:='_';
        MaskEdit81.ReadOnly:=False;
        MaskEdit81.AutoSelect:=True;
        MaskEdit81.Text:='';
        if h2 > 0 then
        begin
          feldnum:=afeld;
          feldwert:=h2;
          Anzfeld;
        end;
        Form1.ActiveControl:=MaskEdit81;
      end else begin
        Label2.Caption:='Feld ist Vorgabezahl, kann nicht geändert werden';
      end;
      Timer1.Enabled:=True;
      Form1.Cursor:=crDefault;
      Form1.Refresh;
    end;
  end;
end;

procedure TForm1.MaskEdit2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 2 then
      begin
        if Length(MaskEdit2.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit2.Text <> '') and (MaskEdit2.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit2.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit2.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit2.CharCase:=ecNormal;
                    MaskEdit2.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit2.EchoMode:=emNormal;
                    MaskEdit2.MaxLength:=1;
                    MaskEdit2.NumbersOnly:=True;
                    MaskEdit2.PasswordChar:=Char(0);
                    MaskEdit2.SpaceChar:='_';
                    MaskEdit2.ReadOnly:=False;
                    MaskEdit2.AutoSelect:=True;
                    MaskEdit2.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit2;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit2.CharCase:=ecNormal;
                  MaskEdit2.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit2.EchoMode:=emNormal;
                  MaskEdit2.MaxLength:=1;
                  MaskEdit2.NumbersOnly:=True;
                  MaskEdit2.PasswordChar:=Char(0);
                  MaskEdit2.SpaceChar:='_';
                  MaskEdit2.ReadOnly:=False;
                  MaskEdit2.AutoSelect:=True;
                  MaskEdit2.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit2;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit2.CharCase:=ecNormal;
              MaskEdit2.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit2.EchoMode:=emNormal;
              MaskEdit2.MaxLength:=1;
              MaskEdit2.NumbersOnly:=True;
              MaskEdit2.PasswordChar:=Char(0);
              MaskEdit2.SpaceChar:='_';
              MaskEdit2.ReadOnly:=False;
              MaskEdit2.AutoSelect:=True;
              MaskEdit2.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit2;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 3 then
      begin
        if Length(MaskEdit3.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit3.Text <> '') and (MaskEdit3.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit3.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit3.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit3.CharCase:=ecNormal;
                    MaskEdit3.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit3.EchoMode:=emNormal;
                    MaskEdit3.MaxLength:=1;
                    MaskEdit3.NumbersOnly:=True;
                    MaskEdit3.PasswordChar:=Char(0);
                    MaskEdit3.SpaceChar:='_';
                    MaskEdit3.ReadOnly:=False;
                    MaskEdit3.AutoSelect:=True;
                    MaskEdit3.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit3;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit3.CharCase:=ecNormal;
                  MaskEdit3.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit3.EchoMode:=emNormal;
                  MaskEdit3.MaxLength:=1;
                  MaskEdit3.NumbersOnly:=True;
                  MaskEdit3.PasswordChar:=Char(0);
                  MaskEdit3.SpaceChar:='_';
                  MaskEdit3.ReadOnly:=False;
                  MaskEdit3.AutoSelect:=True;
                  MaskEdit3.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit3;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit3.CharCase:=ecNormal;
              MaskEdit3.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit3.EchoMode:=emNormal;
              MaskEdit3.MaxLength:=1;
              MaskEdit3.NumbersOnly:=True;
              MaskEdit3.PasswordChar:=Char(0);
              MaskEdit3.SpaceChar:='_';
              MaskEdit3.ReadOnly:=False;
              MaskEdit3.AutoSelect:=True;
              MaskEdit3.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit3;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit4KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 4 then
      begin
        if Length(MaskEdit4.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit4.Text <> '') and (MaskEdit4.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit4.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit4.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit4.CharCase:=ecNormal;
                    MaskEdit4.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit4.EchoMode:=emNormal;
                    MaskEdit4.MaxLength:=1;
                    MaskEdit4.NumbersOnly:=True;
                    MaskEdit4.PasswordChar:=Char(0);
                    MaskEdit4.SpaceChar:='_';
                    MaskEdit4.ReadOnly:=False;
                    MaskEdit4.AutoSelect:=True;
                    MaskEdit4.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit4;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit4.CharCase:=ecNormal;
                  MaskEdit4.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit4.EchoMode:=emNormal;
                  MaskEdit4.MaxLength:=1;
                  MaskEdit4.NumbersOnly:=True;
                  MaskEdit4.PasswordChar:=Char(0);
                  MaskEdit4.SpaceChar:='_';
                  MaskEdit4.ReadOnly:=False;
                  MaskEdit4.AutoSelect:=True;
                  MaskEdit4.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit4;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit4.CharCase:=ecNormal;
              MaskEdit4.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit4.EchoMode:=emNormal;
              MaskEdit4.MaxLength:=1;
              MaskEdit4.NumbersOnly:=True;
              MaskEdit4.PasswordChar:=Char(0);
              MaskEdit4.SpaceChar:='_';
              MaskEdit4.ReadOnly:=False;
              MaskEdit4.AutoSelect:=True;
              MaskEdit4.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit4;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit5KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 5 then
      begin
        if Length(MaskEdit5.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit5.Text <> '') and (MaskEdit5.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit5.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit5.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit5.CharCase:=ecNormal;
                    MaskEdit5.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit5.EchoMode:=emNormal;
                    MaskEdit5.MaxLength:=1;
                    MaskEdit5.NumbersOnly:=True;
                    MaskEdit5.PasswordChar:=Char(0);
                    MaskEdit5.SpaceChar:='_';
                    MaskEdit5.ReadOnly:=False;
                    MaskEdit5.AutoSelect:=True;
                    MaskEdit5.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit5;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit5.CharCase:=ecNormal;
                  MaskEdit5.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit5.EchoMode:=emNormal;
                  MaskEdit5.MaxLength:=1;
                  MaskEdit5.NumbersOnly:=True;
                  MaskEdit5.PasswordChar:=Char(0);
                  MaskEdit5.SpaceChar:='_';
                  MaskEdit5.ReadOnly:=False;
                  MaskEdit5.AutoSelect:=True;
                  MaskEdit5.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit5;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit5.CharCase:=ecNormal;
              MaskEdit5.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit5.EchoMode:=emNormal;
              MaskEdit5.MaxLength:=1;
              MaskEdit5.NumbersOnly:=True;
              MaskEdit5.PasswordChar:=Char(0);
              MaskEdit5.SpaceChar:='_';
              MaskEdit5.ReadOnly:=False;
              MaskEdit5.AutoSelect:=True;
              MaskEdit5.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit5;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit6KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 6 then
      begin
        if Length(MaskEdit6.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit6.Text <> '') and (MaskEdit6.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit6.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit6.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit6.CharCase:=ecNormal;
                    MaskEdit6.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit6.EchoMode:=emNormal;
                    MaskEdit6.MaxLength:=1;
                    MaskEdit6.NumbersOnly:=True;
                    MaskEdit6.PasswordChar:=Char(0);
                    MaskEdit6.SpaceChar:='_';
                    MaskEdit6.ReadOnly:=False;
                    MaskEdit6.AutoSelect:=True;
                    MaskEdit6.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit6;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit6.CharCase:=ecNormal;
                  MaskEdit6.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit6.EchoMode:=emNormal;
                  MaskEdit6.MaxLength:=1;
                  MaskEdit6.NumbersOnly:=True;
                  MaskEdit6.PasswordChar:=Char(0);
                  MaskEdit6.SpaceChar:='_';
                  MaskEdit6.ReadOnly:=False;
                  MaskEdit6.AutoSelect:=True;
                  MaskEdit6.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit6;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit6.CharCase:=ecNormal;
              MaskEdit6.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit6.EchoMode:=emNormal;
              MaskEdit6.MaxLength:=1;
              MaskEdit6.NumbersOnly:=True;
              MaskEdit6.PasswordChar:=Char(0);
              MaskEdit6.SpaceChar:='_';
              MaskEdit6.ReadOnly:=False;
              MaskEdit6.AutoSelect:=True;
              MaskEdit6.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit6;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit7KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 7 then
      begin
        if Length(MaskEdit7.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit7.Text <> '') and (MaskEdit7.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit7.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit7.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit7.CharCase:=ecNormal;
                    MaskEdit7.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit7.EchoMode:=emNormal;
                    MaskEdit7.MaxLength:=1;
                    MaskEdit7.NumbersOnly:=True;
                    MaskEdit7.PasswordChar:=Char(0);
                    MaskEdit7.SpaceChar:='_';
                    MaskEdit7.ReadOnly:=False;
                    MaskEdit7.AutoSelect:=True;
                    MaskEdit7.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit7;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit7.CharCase:=ecNormal;
                  MaskEdit7.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit7.EchoMode:=emNormal;
                  MaskEdit7.MaxLength:=1;
                  MaskEdit7.NumbersOnly:=True;
                  MaskEdit7.PasswordChar:=Char(0);
                  MaskEdit7.SpaceChar:='_';
                  MaskEdit7.ReadOnly:=False;
                  MaskEdit7.AutoSelect:=True;
                  MaskEdit7.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit7;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit7.CharCase:=ecNormal;
              MaskEdit7.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit7.EchoMode:=emNormal;
              MaskEdit7.MaxLength:=1;
              MaskEdit7.NumbersOnly:=True;
              MaskEdit7.PasswordChar:=Char(0);
              MaskEdit7.SpaceChar:='_';
              MaskEdit7.ReadOnly:=False;
              MaskEdit7.AutoSelect:=True;
              MaskEdit7.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit7;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit8KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 8 then
      begin
        if Length(MaskEdit8.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit8.Text <> '') and (MaskEdit8.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit8.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit8.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit8.CharCase:=ecNormal;
                    MaskEdit8.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit8.EchoMode:=emNormal;
                    MaskEdit8.MaxLength:=1;
                    MaskEdit8.NumbersOnly:=True;
                    MaskEdit8.PasswordChar:=Char(0);
                    MaskEdit8.SpaceChar:='_';
                    MaskEdit8.ReadOnly:=False;
                    MaskEdit8.AutoSelect:=True;
                    MaskEdit8.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit8;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit8.CharCase:=ecNormal;
                  MaskEdit8.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit8.EchoMode:=emNormal;
                  MaskEdit8.MaxLength:=1;
                  MaskEdit8.NumbersOnly:=True;
                  MaskEdit8.PasswordChar:=Char(0);
                  MaskEdit8.SpaceChar:='_';
                  MaskEdit8.ReadOnly:=False;
                  MaskEdit8.AutoSelect:=True;
                  MaskEdit8.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit8;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit8.CharCase:=ecNormal;
              MaskEdit8.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit8.EchoMode:=emNormal;
              MaskEdit8.MaxLength:=1;
              MaskEdit8.NumbersOnly:=True;
              MaskEdit8.PasswordChar:=Char(0);
              MaskEdit8.SpaceChar:='_';
              MaskEdit8.ReadOnly:=False;
              MaskEdit8.AutoSelect:=True;
              MaskEdit8.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit8;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit9KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 9 then
      begin
        if Length(MaskEdit9.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit9.Text <> '') and (MaskEdit9.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit9.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit9.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit9.CharCase:=ecNormal;
                    MaskEdit9.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit9.EchoMode:=emNormal;
                    MaskEdit9.MaxLength:=1;
                    MaskEdit9.NumbersOnly:=True;
                    MaskEdit9.PasswordChar:=Char(0);
                    MaskEdit9.SpaceChar:='_';
                    MaskEdit9.ReadOnly:=False;
                    MaskEdit9.AutoSelect:=True;
                    MaskEdit9.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit9;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit9.CharCase:=ecNormal;
                  MaskEdit9.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit9.EchoMode:=emNormal;
                  MaskEdit9.MaxLength:=1;
                  MaskEdit9.NumbersOnly:=True;
                  MaskEdit9.PasswordChar:=Char(0);
                  MaskEdit9.SpaceChar:='_';
                  MaskEdit9.ReadOnly:=False;
                  MaskEdit9.AutoSelect:=True;
                  MaskEdit9.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit9;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit9.CharCase:=ecNormal;
              MaskEdit9.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit9.EchoMode:=emNormal;
              MaskEdit9.MaxLength:=1;
              MaskEdit9.NumbersOnly:=True;
              MaskEdit9.PasswordChar:=Char(0);
              MaskEdit9.SpaceChar:='_';
              MaskEdit9.ReadOnly:=False;
              MaskEdit9.AutoSelect:=True;
              MaskEdit9.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit9;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit10KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 10 then
      begin
        if Length(MaskEdit10.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit10.Text <> '') and (MaskEdit10.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit10.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit10.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit10.CharCase:=ecNormal;
                    MaskEdit10.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit10.EchoMode:=emNormal;
                    MaskEdit10.MaxLength:=1;
                    MaskEdit10.NumbersOnly:=True;
                    MaskEdit10.PasswordChar:=Char(0);
                    MaskEdit10.SpaceChar:='_';
                    MaskEdit10.ReadOnly:=False;
                    MaskEdit10.AutoSelect:=True;
                    MaskEdit10.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit10;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit10.CharCase:=ecNormal;
                  MaskEdit10.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit10.EchoMode:=emNormal;
                  MaskEdit10.MaxLength:=1;
                  MaskEdit10.NumbersOnly:=True;
                  MaskEdit10.PasswordChar:=Char(0);
                  MaskEdit10.SpaceChar:='_';
                  MaskEdit10.ReadOnly:=False;
                  MaskEdit10.AutoSelect:=True;
                  MaskEdit10.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit10;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit10.CharCase:=ecNormal;
              MaskEdit10.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit10.EchoMode:=emNormal;
              MaskEdit10.MaxLength:=1;
              MaskEdit10.NumbersOnly:=True;
              MaskEdit10.PasswordChar:=Char(0);
              MaskEdit10.SpaceChar:='_';
              MaskEdit10.ReadOnly:=False;
              MaskEdit10.AutoSelect:=True;
              MaskEdit10.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit10;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit11KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 11 then
      begin
        if Length(MaskEdit11.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit11.Text <> '') and (MaskEdit11.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit11.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit11.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit11.CharCase:=ecNormal;
                    MaskEdit11.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit11.EchoMode:=emNormal;
                    MaskEdit11.MaxLength:=1;
                    MaskEdit11.NumbersOnly:=True;
                    MaskEdit11.PasswordChar:=Char(0);
                    MaskEdit11.SpaceChar:='_';
                    MaskEdit11.ReadOnly:=False;
                    MaskEdit11.AutoSelect:=True;
                    MaskEdit11.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit11;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit11.CharCase:=ecNormal;
                  MaskEdit11.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit11.EchoMode:=emNormal;
                  MaskEdit11.MaxLength:=1;
                  MaskEdit11.NumbersOnly:=True;
                  MaskEdit11.PasswordChar:=Char(0);
                  MaskEdit11.SpaceChar:='_';
                  MaskEdit11.ReadOnly:=False;
                  MaskEdit11.AutoSelect:=True;
                  MaskEdit11.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit11;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit11.CharCase:=ecNormal;
              MaskEdit11.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit11.EchoMode:=emNormal;
              MaskEdit11.MaxLength:=1;
              MaskEdit11.NumbersOnly:=True;
              MaskEdit11.PasswordChar:=Char(0);
              MaskEdit11.SpaceChar:='_';
              MaskEdit11.ReadOnly:=False;
              MaskEdit11.AutoSelect:=True;
              MaskEdit11.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit11;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit12KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 12 then
      begin
        if Length(MaskEdit12.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit12.Text <> '') and (MaskEdit12.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit12.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit12.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit12.CharCase:=ecNormal;
                    MaskEdit12.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit12.EchoMode:=emNormal;
                    MaskEdit12.MaxLength:=1;
                    MaskEdit12.NumbersOnly:=True;
                    MaskEdit12.PasswordChar:=Char(0);
                    MaskEdit12.SpaceChar:='_';
                    MaskEdit12.ReadOnly:=False;
                    MaskEdit12.AutoSelect:=True;
                    MaskEdit12.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit12;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit12.CharCase:=ecNormal;
                  MaskEdit12.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit12.EchoMode:=emNormal;
                  MaskEdit12.MaxLength:=1;
                  MaskEdit12.NumbersOnly:=True;
                  MaskEdit12.PasswordChar:=Char(0);
                  MaskEdit12.SpaceChar:='_';
                  MaskEdit12.ReadOnly:=False;
                  MaskEdit12.AutoSelect:=True;
                  MaskEdit12.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit12;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit12.CharCase:=ecNormal;
              MaskEdit12.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit12.EchoMode:=emNormal;
              MaskEdit12.MaxLength:=1;
              MaskEdit12.NumbersOnly:=True;
              MaskEdit12.PasswordChar:=Char(0);
              MaskEdit12.SpaceChar:='_';
              MaskEdit12.ReadOnly:=False;
              MaskEdit12.AutoSelect:=True;
              MaskEdit12.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit12;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit13KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 13 then
      begin
        if Length(MaskEdit13.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit13.Text <> '') and (MaskEdit13.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit13.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit13.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit13.CharCase:=ecNormal;
                    MaskEdit13.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit13.EchoMode:=emNormal;
                    MaskEdit13.MaxLength:=1;
                    MaskEdit13.NumbersOnly:=True;
                    MaskEdit13.PasswordChar:=Char(0);
                    MaskEdit13.SpaceChar:='_';
                    MaskEdit13.ReadOnly:=False;
                    MaskEdit13.AutoSelect:=True;
                    MaskEdit13.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit13;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit13.CharCase:=ecNormal;
                  MaskEdit13.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit13.EchoMode:=emNormal;
                  MaskEdit13.MaxLength:=1;
                  MaskEdit13.NumbersOnly:=True;
                  MaskEdit13.PasswordChar:=Char(0);
                  MaskEdit13.SpaceChar:='_';
                  MaskEdit13.ReadOnly:=False;
                  MaskEdit13.AutoSelect:=True;
                  MaskEdit13.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit13;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit13.CharCase:=ecNormal;
              MaskEdit13.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit13.EchoMode:=emNormal;
              MaskEdit13.MaxLength:=1;
              MaskEdit13.NumbersOnly:=True;
              MaskEdit13.PasswordChar:=Char(0);
              MaskEdit13.SpaceChar:='_';
              MaskEdit13.ReadOnly:=False;
              MaskEdit13.AutoSelect:=True;
              MaskEdit13.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit13;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit14KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 14 then
      begin
        if Length(MaskEdit14.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit14.Text <> '') and (MaskEdit14.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit14.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit14.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit14.CharCase:=ecNormal;
                    MaskEdit14.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit14.EchoMode:=emNormal;
                    MaskEdit14.MaxLength:=1;
                    MaskEdit14.NumbersOnly:=True;
                    MaskEdit14.PasswordChar:=Char(0);
                    MaskEdit14.SpaceChar:='_';
                    MaskEdit14.ReadOnly:=False;
                    MaskEdit14.AutoSelect:=True;
                    MaskEdit14.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit14;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit14.CharCase:=ecNormal;
                  MaskEdit14.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit14.EchoMode:=emNormal;
                  MaskEdit14.MaxLength:=1;
                  MaskEdit14.NumbersOnly:=True;
                  MaskEdit14.PasswordChar:=Char(0);
                  MaskEdit14.SpaceChar:='_';
                  MaskEdit14.ReadOnly:=False;
                  MaskEdit14.AutoSelect:=True;
                  MaskEdit14.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit14;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit14.CharCase:=ecNormal;
              MaskEdit14.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit14.EchoMode:=emNormal;
              MaskEdit14.MaxLength:=1;
              MaskEdit14.NumbersOnly:=True;
              MaskEdit14.PasswordChar:=Char(0);
              MaskEdit14.SpaceChar:='_';
              MaskEdit14.ReadOnly:=False;
              MaskEdit14.AutoSelect:=True;
              MaskEdit14.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit14;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit15KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 15 then
      begin
        if Length(MaskEdit15.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit15.Text <> '') and (MaskEdit15.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit15.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit15.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit15.CharCase:=ecNormal;
                    MaskEdit15.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit15.EchoMode:=emNormal;
                    MaskEdit15.MaxLength:=1;
                    MaskEdit15.NumbersOnly:=True;
                    MaskEdit15.PasswordChar:=Char(0);
                    MaskEdit15.SpaceChar:='_';
                    MaskEdit15.ReadOnly:=False;
                    MaskEdit15.AutoSelect:=True;
                    MaskEdit15.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit15;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit15.CharCase:=ecNormal;
                  MaskEdit15.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit15.EchoMode:=emNormal;
                  MaskEdit15.MaxLength:=1;
                  MaskEdit15.NumbersOnly:=True;
                  MaskEdit15.PasswordChar:=Char(0);
                  MaskEdit15.SpaceChar:='_';
                  MaskEdit15.ReadOnly:=False;
                  MaskEdit15.AutoSelect:=True;
                  MaskEdit15.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit15;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit15.CharCase:=ecNormal;
              MaskEdit15.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit15.EchoMode:=emNormal;
              MaskEdit15.MaxLength:=1;
              MaskEdit15.NumbersOnly:=True;
              MaskEdit15.PasswordChar:=Char(0);
              MaskEdit15.SpaceChar:='_';
              MaskEdit15.ReadOnly:=False;
              MaskEdit15.AutoSelect:=True;
              MaskEdit15.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit15;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit16KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 16 then
      begin
        if Length(MaskEdit16.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit16.Text <> '') and (MaskEdit16.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit16.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit16.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit16.CharCase:=ecNormal;
                    MaskEdit16.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit16.EchoMode:=emNormal;
                    MaskEdit16.MaxLength:=1;
                    MaskEdit16.NumbersOnly:=True;
                    MaskEdit16.PasswordChar:=Char(0);
                    MaskEdit16.SpaceChar:='_';
                    MaskEdit16.ReadOnly:=False;
                    MaskEdit16.AutoSelect:=True;
                    MaskEdit16.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit16;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit16.CharCase:=ecNormal;
                  MaskEdit16.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit16.EchoMode:=emNormal;
                  MaskEdit16.MaxLength:=1;
                  MaskEdit16.NumbersOnly:=True;
                  MaskEdit16.PasswordChar:=Char(0);
                  MaskEdit16.SpaceChar:='_';
                  MaskEdit16.ReadOnly:=False;
                  MaskEdit16.AutoSelect:=True;
                  MaskEdit16.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit16;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit16.CharCase:=ecNormal;
              MaskEdit16.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit16.EchoMode:=emNormal;
              MaskEdit16.MaxLength:=1;
              MaskEdit16.NumbersOnly:=True;
              MaskEdit16.PasswordChar:=Char(0);
              MaskEdit16.SpaceChar:='_';
              MaskEdit16.ReadOnly:=False;
              MaskEdit16.AutoSelect:=True;
              MaskEdit16.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit16;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit17KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 17 then
      begin
        if Length(MaskEdit17.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit17.Text <> '') and (MaskEdit17.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit17.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit17.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit17.CharCase:=ecNormal;
                    MaskEdit17.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit17.EchoMode:=emNormal;
                    MaskEdit17.MaxLength:=1;
                    MaskEdit17.NumbersOnly:=True;
                    MaskEdit17.PasswordChar:=Char(0);
                    MaskEdit17.SpaceChar:='_';
                    MaskEdit17.ReadOnly:=False;
                    MaskEdit17.AutoSelect:=True;
                    MaskEdit17.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit17;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit17.CharCase:=ecNormal;
                  MaskEdit17.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit17.EchoMode:=emNormal;
                  MaskEdit17.MaxLength:=1;
                  MaskEdit17.NumbersOnly:=True;
                  MaskEdit17.PasswordChar:=Char(0);
                  MaskEdit17.SpaceChar:='_';
                  MaskEdit17.ReadOnly:=False;
                  MaskEdit17.AutoSelect:=True;
                  MaskEdit17.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit17;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit17.CharCase:=ecNormal;
              MaskEdit17.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit17.EchoMode:=emNormal;
              MaskEdit17.MaxLength:=1;
              MaskEdit17.NumbersOnly:=True;
              MaskEdit17.PasswordChar:=Char(0);
              MaskEdit17.SpaceChar:='_';
              MaskEdit17.ReadOnly:=False;
              MaskEdit17.AutoSelect:=True;
              MaskEdit17.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit17;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit18KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 18 then
      begin
        if Length(MaskEdit18.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit18.Text <> '') and (MaskEdit18.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit18.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit18.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit18.CharCase:=ecNormal;
                    MaskEdit18.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit18.EchoMode:=emNormal;
                    MaskEdit18.MaxLength:=1;
                    MaskEdit18.NumbersOnly:=True;
                    MaskEdit18.PasswordChar:=Char(0);
                    MaskEdit18.SpaceChar:='_';
                    MaskEdit18.ReadOnly:=False;
                    MaskEdit18.AutoSelect:=True;
                    MaskEdit18.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit18;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit18.CharCase:=ecNormal;
                  MaskEdit18.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit18.EchoMode:=emNormal;
                  MaskEdit18.MaxLength:=1;
                  MaskEdit18.NumbersOnly:=True;
                  MaskEdit18.PasswordChar:=Char(0);
                  MaskEdit18.SpaceChar:='_';
                  MaskEdit18.ReadOnly:=False;
                  MaskEdit18.AutoSelect:=True;
                  MaskEdit18.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit18;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit18.CharCase:=ecNormal;
              MaskEdit18.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit18.EchoMode:=emNormal;
              MaskEdit18.MaxLength:=1;
              MaskEdit18.NumbersOnly:=True;
              MaskEdit18.PasswordChar:=Char(0);
              MaskEdit18.SpaceChar:='_';
              MaskEdit18.ReadOnly:=False;
              MaskEdit18.AutoSelect:=True;
              MaskEdit18.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit18;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit19KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 19 then
      begin
        if Length(MaskEdit19.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit19.Text <> '') and (MaskEdit19.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit19.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit19.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit19.CharCase:=ecNormal;
                    MaskEdit19.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit19.EchoMode:=emNormal;
                    MaskEdit19.MaxLength:=1;
                    MaskEdit19.NumbersOnly:=True;
                    MaskEdit19.PasswordChar:=Char(0);
                    MaskEdit19.SpaceChar:='_';
                    MaskEdit19.ReadOnly:=False;
                    MaskEdit19.AutoSelect:=True;
                    MaskEdit19.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit19;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit19.CharCase:=ecNormal;
                  MaskEdit19.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit19.EchoMode:=emNormal;
                  MaskEdit19.MaxLength:=1;
                  MaskEdit19.NumbersOnly:=True;
                  MaskEdit19.PasswordChar:=Char(0);
                  MaskEdit19.SpaceChar:='_';
                  MaskEdit19.ReadOnly:=False;
                  MaskEdit19.AutoSelect:=True;
                  MaskEdit19.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit19;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit19.CharCase:=ecNormal;
              MaskEdit19.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit19.EchoMode:=emNormal;
              MaskEdit19.MaxLength:=1;
              MaskEdit19.NumbersOnly:=True;
              MaskEdit19.PasswordChar:=Char(0);
              MaskEdit19.SpaceChar:='_';
              MaskEdit19.ReadOnly:=False;
              MaskEdit19.AutoSelect:=True;
              MaskEdit19.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit19;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit20KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 20 then
      begin
        if Length(MaskEdit20.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit20.Text <> '') and (MaskEdit20.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit20.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit20.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit20.CharCase:=ecNormal;
                    MaskEdit20.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit20.EchoMode:=emNormal;
                    MaskEdit20.MaxLength:=1;
                    MaskEdit20.NumbersOnly:=True;
                    MaskEdit20.PasswordChar:=Char(0);
                    MaskEdit20.SpaceChar:='_';
                    MaskEdit20.ReadOnly:=False;
                    MaskEdit20.AutoSelect:=True;
                    MaskEdit20.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit20;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit20.CharCase:=ecNormal;
                  MaskEdit20.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit20.EchoMode:=emNormal;
                  MaskEdit20.MaxLength:=1;
                  MaskEdit20.NumbersOnly:=True;
                  MaskEdit20.PasswordChar:=Char(0);
                  MaskEdit20.SpaceChar:='_';
                  MaskEdit20.ReadOnly:=False;
                  MaskEdit20.AutoSelect:=True;
                  MaskEdit20.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit20;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit20.CharCase:=ecNormal;
              MaskEdit20.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit20.EchoMode:=emNormal;
              MaskEdit20.MaxLength:=1;
              MaskEdit20.NumbersOnly:=True;
              MaskEdit20.PasswordChar:=Char(0);
              MaskEdit20.SpaceChar:='_';
              MaskEdit20.ReadOnly:=False;
              MaskEdit20.AutoSelect:=True;
              MaskEdit20.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit20;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit21KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 21 then
      begin
        if Length(MaskEdit21.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit21.Text <> '') and (MaskEdit21.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit21.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit21.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit21.CharCase:=ecNormal;
                    MaskEdit21.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit21.EchoMode:=emNormal;
                    MaskEdit21.MaxLength:=1;
                    MaskEdit21.NumbersOnly:=True;
                    MaskEdit21.PasswordChar:=Char(0);
                    MaskEdit21.SpaceChar:='_';
                    MaskEdit21.ReadOnly:=False;
                    MaskEdit21.AutoSelect:=True;
                    MaskEdit21.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit21;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit21.CharCase:=ecNormal;
                  MaskEdit21.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit21.EchoMode:=emNormal;
                  MaskEdit21.MaxLength:=1;
                  MaskEdit21.NumbersOnly:=True;
                  MaskEdit21.PasswordChar:=Char(0);
                  MaskEdit21.SpaceChar:='_';
                  MaskEdit21.ReadOnly:=False;
                  MaskEdit21.AutoSelect:=True;
                  MaskEdit21.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit21;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit21.CharCase:=ecNormal;
              MaskEdit21.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit21.EchoMode:=emNormal;
              MaskEdit21.MaxLength:=1;
              MaskEdit21.NumbersOnly:=True;
              MaskEdit21.PasswordChar:=Char(0);
              MaskEdit21.SpaceChar:='_';
              MaskEdit21.ReadOnly:=False;
              MaskEdit21.AutoSelect:=True;
              MaskEdit21.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit21;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit22KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 22 then
      begin
        if Length(MaskEdit22.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit22.Text <> '') and (MaskEdit22.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit22.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit22.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit22.CharCase:=ecNormal;
                    MaskEdit22.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit22.EchoMode:=emNormal;
                    MaskEdit22.MaxLength:=1;
                    MaskEdit22.NumbersOnly:=True;
                    MaskEdit22.PasswordChar:=Char(0);
                    MaskEdit22.SpaceChar:='_';
                    MaskEdit22.ReadOnly:=False;
                    MaskEdit22.AutoSelect:=True;
                    MaskEdit22.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit22;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit22.CharCase:=ecNormal;
                  MaskEdit22.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit22.EchoMode:=emNormal;
                  MaskEdit22.MaxLength:=1;
                  MaskEdit22.NumbersOnly:=True;
                  MaskEdit22.PasswordChar:=Char(0);
                  MaskEdit22.SpaceChar:='_';
                  MaskEdit22.ReadOnly:=False;
                  MaskEdit22.AutoSelect:=True;
                  MaskEdit22.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit22;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit22.CharCase:=ecNormal;
              MaskEdit22.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit22.EchoMode:=emNormal;
              MaskEdit22.MaxLength:=1;
              MaskEdit22.NumbersOnly:=True;
              MaskEdit22.PasswordChar:=Char(0);
              MaskEdit22.SpaceChar:='_';
              MaskEdit22.ReadOnly:=False;
              MaskEdit22.AutoSelect:=True;
              MaskEdit22.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit22;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit23KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 23 then
      begin
        if Length(MaskEdit23.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit23.Text <> '') and (MaskEdit23.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit23.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit23.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit23.CharCase:=ecNormal;
                    MaskEdit23.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit23.EchoMode:=emNormal;
                    MaskEdit23.MaxLength:=1;
                    MaskEdit23.NumbersOnly:=True;
                    MaskEdit23.PasswordChar:=Char(0);
                    MaskEdit23.SpaceChar:='_';
                    MaskEdit23.ReadOnly:=False;
                    MaskEdit23.AutoSelect:=True;
                    MaskEdit23.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit23;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit23.CharCase:=ecNormal;
                  MaskEdit23.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit23.EchoMode:=emNormal;
                  MaskEdit23.MaxLength:=1;
                  MaskEdit23.NumbersOnly:=True;
                  MaskEdit23.PasswordChar:=Char(0);
                  MaskEdit23.SpaceChar:='_';
                  MaskEdit23.ReadOnly:=False;
                  MaskEdit23.AutoSelect:=True;
                  MaskEdit23.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit23;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit23.CharCase:=ecNormal;
              MaskEdit23.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit23.EchoMode:=emNormal;
              MaskEdit23.MaxLength:=1;
              MaskEdit23.NumbersOnly:=True;
              MaskEdit23.PasswordChar:=Char(0);
              MaskEdit23.SpaceChar:='_';
              MaskEdit23.ReadOnly:=False;
              MaskEdit23.AutoSelect:=True;
              MaskEdit23.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit23;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit24KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 24 then
      begin
        if Length(MaskEdit24.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit24.Text <> '') and (MaskEdit24.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit24.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit24.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit24.CharCase:=ecNormal;
                    MaskEdit24.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit24.EchoMode:=emNormal;
                    MaskEdit24.MaxLength:=1;
                    MaskEdit24.NumbersOnly:=True;
                    MaskEdit24.PasswordChar:=Char(0);
                    MaskEdit24.SpaceChar:='_';
                    MaskEdit24.ReadOnly:=False;
                    MaskEdit24.AutoSelect:=True;
                    MaskEdit24.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit24;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit24.CharCase:=ecNormal;
                  MaskEdit24.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit24.EchoMode:=emNormal;
                  MaskEdit24.MaxLength:=1;
                  MaskEdit24.NumbersOnly:=True;
                  MaskEdit24.PasswordChar:=Char(0);
                  MaskEdit24.SpaceChar:='_';
                  MaskEdit24.ReadOnly:=False;
                  MaskEdit24.AutoSelect:=True;
                  MaskEdit24.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit24;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit24.CharCase:=ecNormal;
              MaskEdit24.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit24.EchoMode:=emNormal;
              MaskEdit24.MaxLength:=1;
              MaskEdit24.NumbersOnly:=True;
              MaskEdit24.PasswordChar:=Char(0);
              MaskEdit24.SpaceChar:='_';
              MaskEdit24.ReadOnly:=False;
              MaskEdit24.AutoSelect:=True;
              MaskEdit24.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit24;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit25KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 25 then
      begin
        if Length(MaskEdit25.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit25.Text <> '') and (MaskEdit25.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit25.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit25.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit25.CharCase:=ecNormal;
                    MaskEdit25.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit25.EchoMode:=emNormal;
                    MaskEdit25.MaxLength:=1;
                    MaskEdit25.NumbersOnly:=True;
                    MaskEdit25.PasswordChar:=Char(0);
                    MaskEdit25.SpaceChar:='_';
                    MaskEdit25.ReadOnly:=False;
                    MaskEdit25.AutoSelect:=True;
                    MaskEdit25.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit25;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit25.CharCase:=ecNormal;
                  MaskEdit25.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit25.EchoMode:=emNormal;
                  MaskEdit25.MaxLength:=1;
                  MaskEdit25.NumbersOnly:=True;
                  MaskEdit25.PasswordChar:=Char(0);
                  MaskEdit25.SpaceChar:='_';
                  MaskEdit25.ReadOnly:=False;
                  MaskEdit25.AutoSelect:=True;
                  MaskEdit25.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit25;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit25.CharCase:=ecNormal;
              MaskEdit25.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit25.EchoMode:=emNormal;
              MaskEdit25.MaxLength:=1;
              MaskEdit25.NumbersOnly:=True;
              MaskEdit25.PasswordChar:=Char(0);
              MaskEdit25.SpaceChar:='_';
              MaskEdit25.ReadOnly:=False;
              MaskEdit25.AutoSelect:=True;
              MaskEdit25.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit25;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit26KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 26 then
      begin
        if Length(MaskEdit26.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit26.Text <> '') and (MaskEdit26.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit26.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit26.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit26.CharCase:=ecNormal;
                    MaskEdit26.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit26.EchoMode:=emNormal;
                    MaskEdit26.MaxLength:=1;
                    MaskEdit26.NumbersOnly:=True;
                    MaskEdit26.PasswordChar:=Char(0);
                    MaskEdit26.SpaceChar:='_';
                    MaskEdit26.ReadOnly:=False;
                    MaskEdit26.AutoSelect:=True;
                    MaskEdit26.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit26;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit26.CharCase:=ecNormal;
                  MaskEdit26.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit26.EchoMode:=emNormal;
                  MaskEdit26.MaxLength:=1;
                  MaskEdit26.NumbersOnly:=True;
                  MaskEdit26.PasswordChar:=Char(0);
                  MaskEdit26.SpaceChar:='_';
                  MaskEdit26.ReadOnly:=False;
                  MaskEdit26.AutoSelect:=True;
                  MaskEdit26.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit26;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit26.CharCase:=ecNormal;
              MaskEdit26.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit26.EchoMode:=emNormal;
              MaskEdit26.MaxLength:=1;
              MaskEdit26.NumbersOnly:=True;
              MaskEdit26.PasswordChar:=Char(0);
              MaskEdit26.SpaceChar:='_';
              MaskEdit26.ReadOnly:=False;
              MaskEdit26.AutoSelect:=True;
              MaskEdit26.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit26;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit27KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 27 then
      begin
        if Length(MaskEdit27.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit27.Text <> '') and (MaskEdit27.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit27.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit27.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit27.CharCase:=ecNormal;
                    MaskEdit27.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit27.EchoMode:=emNormal;
                    MaskEdit27.MaxLength:=1;
                    MaskEdit27.NumbersOnly:=True;
                    MaskEdit27.PasswordChar:=Char(0);
                    MaskEdit27.SpaceChar:='_';
                    MaskEdit27.ReadOnly:=False;
                    MaskEdit27.AutoSelect:=True;
                    MaskEdit27.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit27;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit27.CharCase:=ecNormal;
                  MaskEdit27.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit27.EchoMode:=emNormal;
                  MaskEdit27.MaxLength:=1;
                  MaskEdit27.NumbersOnly:=True;
                  MaskEdit27.PasswordChar:=Char(0);
                  MaskEdit27.SpaceChar:='_';
                  MaskEdit27.ReadOnly:=False;
                  MaskEdit27.AutoSelect:=True;
                  MaskEdit27.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit27;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit27.CharCase:=ecNormal;
              MaskEdit27.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit27.EchoMode:=emNormal;
              MaskEdit27.MaxLength:=1;
              MaskEdit27.NumbersOnly:=True;
              MaskEdit27.PasswordChar:=Char(0);
              MaskEdit27.SpaceChar:='_';
              MaskEdit27.ReadOnly:=False;
              MaskEdit27.AutoSelect:=True;
              MaskEdit27.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit27;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit28KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 28 then
      begin
        if Length(MaskEdit28.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit28.Text <> '') and (MaskEdit28.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit28.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit28.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit28.CharCase:=ecNormal;
                    MaskEdit28.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit28.EchoMode:=emNormal;
                    MaskEdit28.MaxLength:=1;
                    MaskEdit28.NumbersOnly:=True;
                    MaskEdit28.PasswordChar:=Char(0);
                    MaskEdit28.SpaceChar:='_';
                    MaskEdit28.ReadOnly:=False;
                    MaskEdit28.AutoSelect:=True;
                    MaskEdit28.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit28;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit28.CharCase:=ecNormal;
                  MaskEdit28.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit28.EchoMode:=emNormal;
                  MaskEdit28.MaxLength:=1;
                  MaskEdit28.NumbersOnly:=True;
                  MaskEdit28.PasswordChar:=Char(0);
                  MaskEdit28.SpaceChar:='_';
                  MaskEdit28.ReadOnly:=False;
                  MaskEdit28.AutoSelect:=True;
                  MaskEdit28.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit28;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit28.CharCase:=ecNormal;
              MaskEdit28.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit28.EchoMode:=emNormal;
              MaskEdit28.MaxLength:=1;
              MaskEdit28.NumbersOnly:=True;
              MaskEdit28.PasswordChar:=Char(0);
              MaskEdit28.SpaceChar:='_';
              MaskEdit28.ReadOnly:=False;
              MaskEdit28.AutoSelect:=True;
              MaskEdit28.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit28;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit29KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 29 then
      begin
        if Length(MaskEdit29.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit29.Text <> '') and (MaskEdit29.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit29.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit29.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit29.CharCase:=ecNormal;
                    MaskEdit29.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit29.EchoMode:=emNormal;
                    MaskEdit29.MaxLength:=1;
                    MaskEdit29.NumbersOnly:=True;
                    MaskEdit29.PasswordChar:=Char(0);
                    MaskEdit29.SpaceChar:='_';
                    MaskEdit29.ReadOnly:=False;
                    MaskEdit29.AutoSelect:=True;
                    MaskEdit29.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit29;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit29.CharCase:=ecNormal;
                  MaskEdit29.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit29.EchoMode:=emNormal;
                  MaskEdit29.MaxLength:=1;
                  MaskEdit29.NumbersOnly:=True;
                  MaskEdit29.PasswordChar:=Char(0);
                  MaskEdit29.SpaceChar:='_';
                  MaskEdit29.ReadOnly:=False;
                  MaskEdit29.AutoSelect:=True;
                  MaskEdit29.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit29;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit29.CharCase:=ecNormal;
              MaskEdit29.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit29.EchoMode:=emNormal;
              MaskEdit29.MaxLength:=1;
              MaskEdit29.NumbersOnly:=True;
              MaskEdit29.PasswordChar:=Char(0);
              MaskEdit29.SpaceChar:='_';
              MaskEdit29.ReadOnly:=False;
              MaskEdit29.AutoSelect:=True;
              MaskEdit29.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit29;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit30KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 30 then
      begin
        if Length(MaskEdit30.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit30.Text <> '') and (MaskEdit30.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit30.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit30.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit30.CharCase:=ecNormal;
                    MaskEdit30.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit30.EchoMode:=emNormal;
                    MaskEdit30.MaxLength:=1;
                    MaskEdit30.NumbersOnly:=True;
                    MaskEdit30.PasswordChar:=Char(0);
                    MaskEdit30.SpaceChar:='_';
                    MaskEdit30.ReadOnly:=False;
                    MaskEdit30.AutoSelect:=True;
                    MaskEdit30.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit30;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit30.CharCase:=ecNormal;
                  MaskEdit30.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit30.EchoMode:=emNormal;
                  MaskEdit30.MaxLength:=1;
                  MaskEdit30.NumbersOnly:=True;
                  MaskEdit30.PasswordChar:=Char(0);
                  MaskEdit30.SpaceChar:='_';
                  MaskEdit30.ReadOnly:=False;
                  MaskEdit30.AutoSelect:=True;
                  MaskEdit30.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit30;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit30.CharCase:=ecNormal;
              MaskEdit30.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit30.EchoMode:=emNormal;
              MaskEdit30.MaxLength:=1;
              MaskEdit30.NumbersOnly:=True;
              MaskEdit30.PasswordChar:=Char(0);
              MaskEdit30.SpaceChar:='_';
              MaskEdit30.ReadOnly:=False;
              MaskEdit30.AutoSelect:=True;
              MaskEdit30.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit30;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit31KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 31 then
      begin
        if Length(MaskEdit31.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit31.Text <> '') and (MaskEdit31.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit31.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit31.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit31.CharCase:=ecNormal;
                    MaskEdit31.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit31.EchoMode:=emNormal;
                    MaskEdit31.MaxLength:=1;
                    MaskEdit31.NumbersOnly:=True;
                    MaskEdit31.PasswordChar:=Char(0);
                    MaskEdit31.SpaceChar:='_';
                    MaskEdit31.ReadOnly:=False;
                    MaskEdit31.AutoSelect:=True;
                    MaskEdit31.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit31;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit31.CharCase:=ecNormal;
                  MaskEdit31.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit31.EchoMode:=emNormal;
                  MaskEdit31.MaxLength:=1;
                  MaskEdit31.NumbersOnly:=True;
                  MaskEdit31.PasswordChar:=Char(0);
                  MaskEdit31.SpaceChar:='_';
                  MaskEdit31.ReadOnly:=False;
                  MaskEdit31.AutoSelect:=True;
                  MaskEdit31.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit31;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit31.CharCase:=ecNormal;
              MaskEdit31.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit31.EchoMode:=emNormal;
              MaskEdit31.MaxLength:=1;
              MaskEdit31.NumbersOnly:=True;
              MaskEdit31.PasswordChar:=Char(0);
              MaskEdit31.SpaceChar:='_';
              MaskEdit31.ReadOnly:=False;
              MaskEdit31.AutoSelect:=True;
              MaskEdit31.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit31;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit32KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 32 then
      begin
        if Length(MaskEdit32.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit32.Text <> '') and (MaskEdit32.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit32.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit32.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit32.CharCase:=ecNormal;
                    MaskEdit32.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit32.EchoMode:=emNormal;
                    MaskEdit32.MaxLength:=1;
                    MaskEdit32.NumbersOnly:=True;
                    MaskEdit32.PasswordChar:=Char(0);
                    MaskEdit32.SpaceChar:='_';
                    MaskEdit32.ReadOnly:=False;
                    MaskEdit32.AutoSelect:=True;
                    MaskEdit32.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit32;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit32.CharCase:=ecNormal;
                  MaskEdit32.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit32.EchoMode:=emNormal;
                  MaskEdit32.MaxLength:=1;
                  MaskEdit32.NumbersOnly:=True;
                  MaskEdit32.PasswordChar:=Char(0);
                  MaskEdit32.SpaceChar:='_';
                  MaskEdit32.ReadOnly:=False;
                  MaskEdit32.AutoSelect:=True;
                  MaskEdit32.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit32;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit32.CharCase:=ecNormal;
              MaskEdit32.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit32.EchoMode:=emNormal;
              MaskEdit32.MaxLength:=1;
              MaskEdit32.NumbersOnly:=True;
              MaskEdit32.PasswordChar:=Char(0);
              MaskEdit32.SpaceChar:='_';
              MaskEdit32.ReadOnly:=False;
              MaskEdit32.AutoSelect:=True;
              MaskEdit32.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit32;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit33KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 33 then
      begin
        if Length(MaskEdit33.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit33.Text <> '') and (MaskEdit33.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit33.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit33.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit33.CharCase:=ecNormal;
                    MaskEdit33.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit33.EchoMode:=emNormal;
                    MaskEdit33.MaxLength:=1;
                    MaskEdit33.NumbersOnly:=True;
                    MaskEdit33.PasswordChar:=Char(0);
                    MaskEdit33.SpaceChar:='_';
                    MaskEdit33.ReadOnly:=False;
                    MaskEdit33.AutoSelect:=True;
                    MaskEdit33.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit33;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit33.CharCase:=ecNormal;
                  MaskEdit33.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit33.EchoMode:=emNormal;
                  MaskEdit33.MaxLength:=1;
                  MaskEdit33.NumbersOnly:=True;
                  MaskEdit33.PasswordChar:=Char(0);
                  MaskEdit33.SpaceChar:='_';
                  MaskEdit33.ReadOnly:=False;
                  MaskEdit33.AutoSelect:=True;
                  MaskEdit33.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit33;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit33.CharCase:=ecNormal;
              MaskEdit33.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit33.EchoMode:=emNormal;
              MaskEdit33.MaxLength:=1;
              MaskEdit33.NumbersOnly:=True;
              MaskEdit33.PasswordChar:=Char(0);
              MaskEdit33.SpaceChar:='_';
              MaskEdit33.ReadOnly:=False;
              MaskEdit33.AutoSelect:=True;
              MaskEdit33.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit33;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit34KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 34 then
      begin
        if Length(MaskEdit34.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit34.Text <> '') and (MaskEdit34.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit34.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit34.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit34.CharCase:=ecNormal;
                    MaskEdit34.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit34.EchoMode:=emNormal;
                    MaskEdit34.MaxLength:=1;
                    MaskEdit34.NumbersOnly:=True;
                    MaskEdit34.PasswordChar:=Char(0);
                    MaskEdit34.SpaceChar:='_';
                    MaskEdit34.ReadOnly:=False;
                    MaskEdit34.AutoSelect:=True;
                    MaskEdit34.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit34;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit34.CharCase:=ecNormal;
                  MaskEdit34.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit34.EchoMode:=emNormal;
                  MaskEdit34.MaxLength:=1;
                  MaskEdit34.NumbersOnly:=True;
                  MaskEdit34.PasswordChar:=Char(0);
                  MaskEdit34.SpaceChar:='_';
                  MaskEdit34.ReadOnly:=False;
                  MaskEdit34.AutoSelect:=True;
                  MaskEdit34.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit34;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit34.CharCase:=ecNormal;
              MaskEdit34.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit34.EchoMode:=emNormal;
              MaskEdit34.MaxLength:=1;
              MaskEdit34.NumbersOnly:=True;
              MaskEdit34.PasswordChar:=Char(0);
              MaskEdit34.SpaceChar:='_';
              MaskEdit34.ReadOnly:=False;
              MaskEdit34.AutoSelect:=True;
              MaskEdit34.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit34;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit35KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 35 then
      begin
        if Length(MaskEdit35.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit35.Text <> '') and (MaskEdit35.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit35.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit35.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit35.CharCase:=ecNormal;
                    MaskEdit35.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit35.EchoMode:=emNormal;
                    MaskEdit35.MaxLength:=1;
                    MaskEdit35.NumbersOnly:=True;
                    MaskEdit35.PasswordChar:=Char(0);
                    MaskEdit35.SpaceChar:='_';
                    MaskEdit35.ReadOnly:=False;
                    MaskEdit35.AutoSelect:=True;
                    MaskEdit35.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit35;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit35.CharCase:=ecNormal;
                  MaskEdit35.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit35.EchoMode:=emNormal;
                  MaskEdit35.MaxLength:=1;
                  MaskEdit35.NumbersOnly:=True;
                  MaskEdit35.PasswordChar:=Char(0);
                  MaskEdit35.SpaceChar:='_';
                  MaskEdit35.ReadOnly:=False;
                  MaskEdit35.AutoSelect:=True;
                  MaskEdit35.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit35;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit35.CharCase:=ecNormal;
              MaskEdit35.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit35.EchoMode:=emNormal;
              MaskEdit35.MaxLength:=1;
              MaskEdit35.NumbersOnly:=True;
              MaskEdit35.PasswordChar:=Char(0);
              MaskEdit35.SpaceChar:='_';
              MaskEdit35.ReadOnly:=False;
              MaskEdit35.AutoSelect:=True;
              MaskEdit35.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit35;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit36KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 36 then
      begin
        if Length(MaskEdit36.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit36.Text <> '') and (MaskEdit36.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit36.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit36.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit36.CharCase:=ecNormal;
                    MaskEdit36.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit36.EchoMode:=emNormal;
                    MaskEdit36.MaxLength:=1;
                    MaskEdit36.NumbersOnly:=True;
                    MaskEdit36.PasswordChar:=Char(0);
                    MaskEdit36.SpaceChar:='_';
                    MaskEdit36.ReadOnly:=False;
                    MaskEdit36.AutoSelect:=True;
                    MaskEdit36.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit36;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit36.CharCase:=ecNormal;
                  MaskEdit36.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit36.EchoMode:=emNormal;
                  MaskEdit36.MaxLength:=1;
                  MaskEdit36.NumbersOnly:=True;
                  MaskEdit36.PasswordChar:=Char(0);
                  MaskEdit36.SpaceChar:='_';
                  MaskEdit36.ReadOnly:=False;
                  MaskEdit36.AutoSelect:=True;
                  MaskEdit36.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit36;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit36.CharCase:=ecNormal;
              MaskEdit36.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit36.EchoMode:=emNormal;
              MaskEdit36.MaxLength:=1;
              MaskEdit36.NumbersOnly:=True;
              MaskEdit36.PasswordChar:=Char(0);
              MaskEdit36.SpaceChar:='_';
              MaskEdit36.ReadOnly:=False;
              MaskEdit36.AutoSelect:=True;
              MaskEdit36.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit36;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit37KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 37 then
      begin
        if Length(MaskEdit37.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit37.Text <> '') and (MaskEdit37.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit37.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit37.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit37.CharCase:=ecNormal;
                    MaskEdit37.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit37.EchoMode:=emNormal;
                    MaskEdit37.MaxLength:=1;
                    MaskEdit37.NumbersOnly:=True;
                    MaskEdit37.PasswordChar:=Char(0);
                    MaskEdit37.SpaceChar:='_';
                    MaskEdit37.ReadOnly:=False;
                    MaskEdit37.AutoSelect:=True;
                    MaskEdit37.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit37;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit37.CharCase:=ecNormal;
                  MaskEdit37.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit37.EchoMode:=emNormal;
                  MaskEdit37.MaxLength:=1;
                  MaskEdit37.NumbersOnly:=True;
                  MaskEdit37.PasswordChar:=Char(0);
                  MaskEdit37.SpaceChar:='_';
                  MaskEdit37.ReadOnly:=False;
                  MaskEdit37.AutoSelect:=True;
                  MaskEdit37.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit37;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit37.CharCase:=ecNormal;
              MaskEdit37.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit37.EchoMode:=emNormal;
              MaskEdit37.MaxLength:=1;
              MaskEdit37.NumbersOnly:=True;
              MaskEdit37.PasswordChar:=Char(0);
              MaskEdit37.SpaceChar:='_';
              MaskEdit37.ReadOnly:=False;
              MaskEdit37.AutoSelect:=True;
              MaskEdit37.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit37;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit38KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 38 then
      begin
        if Length(MaskEdit38.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit38.Text <> '') and (MaskEdit38.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit38.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit38.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit38.CharCase:=ecNormal;
                    MaskEdit38.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit38.EchoMode:=emNormal;
                    MaskEdit38.MaxLength:=1;
                    MaskEdit38.NumbersOnly:=True;
                    MaskEdit38.PasswordChar:=Char(0);
                    MaskEdit38.SpaceChar:='_';
                    MaskEdit38.ReadOnly:=False;
                    MaskEdit38.AutoSelect:=True;
                    MaskEdit38.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit38;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit38.CharCase:=ecNormal;
                  MaskEdit38.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit38.EchoMode:=emNormal;
                  MaskEdit38.MaxLength:=1;
                  MaskEdit38.NumbersOnly:=True;
                  MaskEdit38.PasswordChar:=Char(0);
                  MaskEdit38.SpaceChar:='_';
                  MaskEdit38.ReadOnly:=False;
                  MaskEdit38.AutoSelect:=True;
                  MaskEdit38.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit38;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit38.CharCase:=ecNormal;
              MaskEdit38.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit38.EchoMode:=emNormal;
              MaskEdit38.MaxLength:=1;
              MaskEdit38.NumbersOnly:=True;
              MaskEdit38.PasswordChar:=Char(0);
              MaskEdit38.SpaceChar:='_';
              MaskEdit38.ReadOnly:=False;
              MaskEdit38.AutoSelect:=True;
              MaskEdit38.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit38;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit39KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 39 then
      begin
        if Length(MaskEdit39.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit39.Text <> '') and (MaskEdit39.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit39.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit39.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit39.CharCase:=ecNormal;
                    MaskEdit39.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit39.EchoMode:=emNormal;
                    MaskEdit39.MaxLength:=1;
                    MaskEdit39.NumbersOnly:=True;
                    MaskEdit39.PasswordChar:=Char(0);
                    MaskEdit39.SpaceChar:='_';
                    MaskEdit39.ReadOnly:=False;
                    MaskEdit39.AutoSelect:=True;
                    MaskEdit39.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit39;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit39.CharCase:=ecNormal;
                  MaskEdit39.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit39.EchoMode:=emNormal;
                  MaskEdit39.MaxLength:=1;
                  MaskEdit39.NumbersOnly:=True;
                  MaskEdit39.PasswordChar:=Char(0);
                  MaskEdit39.SpaceChar:='_';
                  MaskEdit39.ReadOnly:=False;
                  MaskEdit39.AutoSelect:=True;
                  MaskEdit39.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit39;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit39.CharCase:=ecNormal;
              MaskEdit39.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit39.EchoMode:=emNormal;
              MaskEdit39.MaxLength:=1;
              MaskEdit39.NumbersOnly:=True;
              MaskEdit39.PasswordChar:=Char(0);
              MaskEdit39.SpaceChar:='_';
              MaskEdit39.ReadOnly:=False;
              MaskEdit39.AutoSelect:=True;
              MaskEdit39.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit39;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit40KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 40 then
      begin
        if Length(MaskEdit40.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit40.Text <> '') and (MaskEdit40.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit40.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit40.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit40.CharCase:=ecNormal;
                    MaskEdit40.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit40.EchoMode:=emNormal;
                    MaskEdit40.MaxLength:=1;
                    MaskEdit40.NumbersOnly:=True;
                    MaskEdit40.PasswordChar:=Char(0);
                    MaskEdit40.SpaceChar:='_';
                    MaskEdit40.ReadOnly:=False;
                    MaskEdit40.AutoSelect:=True;
                    MaskEdit40.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit40;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit40.CharCase:=ecNormal;
                  MaskEdit40.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit40.EchoMode:=emNormal;
                  MaskEdit40.MaxLength:=1;
                  MaskEdit40.NumbersOnly:=True;
                  MaskEdit40.PasswordChar:=Char(0);
                  MaskEdit40.SpaceChar:='_';
                  MaskEdit40.ReadOnly:=False;
                  MaskEdit40.AutoSelect:=True;
                  MaskEdit40.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit40;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit40.CharCase:=ecNormal;
              MaskEdit40.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit40.EchoMode:=emNormal;
              MaskEdit40.MaxLength:=1;
              MaskEdit40.NumbersOnly:=True;
              MaskEdit40.PasswordChar:=Char(0);
              MaskEdit40.SpaceChar:='_';
              MaskEdit40.ReadOnly:=False;
              MaskEdit40.AutoSelect:=True;
              MaskEdit40.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit40;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit41KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 41 then
      begin
        if Length(MaskEdit41.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit41.Text <> '') and (MaskEdit41.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit41.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit41.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit41.CharCase:=ecNormal;
                    MaskEdit41.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit41.EchoMode:=emNormal;
                    MaskEdit41.MaxLength:=1;
                    MaskEdit41.NumbersOnly:=True;
                    MaskEdit41.PasswordChar:=Char(0);
                    MaskEdit41.SpaceChar:='_';
                    MaskEdit41.ReadOnly:=False;
                    MaskEdit41.AutoSelect:=True;
                    MaskEdit41.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit41;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit41.CharCase:=ecNormal;
                  MaskEdit41.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit41.EchoMode:=emNormal;
                  MaskEdit41.MaxLength:=1;
                  MaskEdit41.NumbersOnly:=True;
                  MaskEdit41.PasswordChar:=Char(0);
                  MaskEdit41.SpaceChar:='_';
                  MaskEdit41.ReadOnly:=False;
                  MaskEdit41.AutoSelect:=True;
                  MaskEdit41.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit41;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit41.CharCase:=ecNormal;
              MaskEdit41.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit41.EchoMode:=emNormal;
              MaskEdit41.MaxLength:=1;
              MaskEdit41.NumbersOnly:=True;
              MaskEdit41.PasswordChar:=Char(0);
              MaskEdit41.SpaceChar:='_';
              MaskEdit41.ReadOnly:=False;
              MaskEdit41.AutoSelect:=True;
              MaskEdit41.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit41;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit42KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 42 then
      begin
        if Length(MaskEdit42.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit42.Text <> '') and (MaskEdit42.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit42.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit42.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit42.CharCase:=ecNormal;
                    MaskEdit42.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit42.EchoMode:=emNormal;
                    MaskEdit42.MaxLength:=1;
                    MaskEdit42.NumbersOnly:=True;
                    MaskEdit42.PasswordChar:=Char(0);
                    MaskEdit42.SpaceChar:='_';
                    MaskEdit42.ReadOnly:=False;
                    MaskEdit42.AutoSelect:=True;
                    MaskEdit42.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit42;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit42.CharCase:=ecNormal;
                  MaskEdit42.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit42.EchoMode:=emNormal;
                  MaskEdit42.MaxLength:=1;
                  MaskEdit42.NumbersOnly:=True;
                  MaskEdit42.PasswordChar:=Char(0);
                  MaskEdit42.SpaceChar:='_';
                  MaskEdit42.ReadOnly:=False;
                  MaskEdit42.AutoSelect:=True;
                  MaskEdit42.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit42;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit42.CharCase:=ecNormal;
              MaskEdit42.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit42.EchoMode:=emNormal;
              MaskEdit42.MaxLength:=1;
              MaskEdit42.NumbersOnly:=True;
              MaskEdit42.PasswordChar:=Char(0);
              MaskEdit42.SpaceChar:='_';
              MaskEdit42.ReadOnly:=False;
              MaskEdit42.AutoSelect:=True;
              MaskEdit42.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit42;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit43KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 43 then
      begin
        if Length(MaskEdit43.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit43.Text <> '') and (MaskEdit43.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit43.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit43.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit43.CharCase:=ecNormal;
                    MaskEdit43.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit43.EchoMode:=emNormal;
                    MaskEdit43.MaxLength:=1;
                    MaskEdit43.NumbersOnly:=True;
                    MaskEdit43.PasswordChar:=Char(0);
                    MaskEdit43.SpaceChar:='_';
                    MaskEdit43.ReadOnly:=False;
                    MaskEdit43.AutoSelect:=True;
                    MaskEdit43.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit43;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit43.CharCase:=ecNormal;
                  MaskEdit43.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit43.EchoMode:=emNormal;
                  MaskEdit43.MaxLength:=1;
                  MaskEdit43.NumbersOnly:=True;
                  MaskEdit43.PasswordChar:=Char(0);
                  MaskEdit43.SpaceChar:='_';
                  MaskEdit43.ReadOnly:=False;
                  MaskEdit43.AutoSelect:=True;
                  MaskEdit43.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit43;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit43.CharCase:=ecNormal;
              MaskEdit43.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit43.EchoMode:=emNormal;
              MaskEdit43.MaxLength:=1;
              MaskEdit43.NumbersOnly:=True;
              MaskEdit43.PasswordChar:=Char(0);
              MaskEdit43.SpaceChar:='_';
              MaskEdit43.ReadOnly:=False;
              MaskEdit43.AutoSelect:=True;
              MaskEdit43.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit43;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit44KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 44 then
      begin
        if Length(MaskEdit44.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit44.Text <> '') and (MaskEdit44.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit44.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit44.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit44.CharCase:=ecNormal;
                    MaskEdit44.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit44.EchoMode:=emNormal;
                    MaskEdit44.MaxLength:=1;
                    MaskEdit44.NumbersOnly:=True;
                    MaskEdit44.PasswordChar:=Char(0);
                    MaskEdit44.SpaceChar:='_';
                    MaskEdit44.ReadOnly:=False;
                    MaskEdit44.AutoSelect:=True;
                    MaskEdit44.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit44;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit44.CharCase:=ecNormal;
                  MaskEdit44.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit44.EchoMode:=emNormal;
                  MaskEdit44.MaxLength:=1;
                  MaskEdit44.NumbersOnly:=True;
                  MaskEdit44.PasswordChar:=Char(0);
                  MaskEdit44.SpaceChar:='_';
                  MaskEdit44.ReadOnly:=False;
                  MaskEdit44.AutoSelect:=True;
                  MaskEdit44.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit44;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit44.CharCase:=ecNormal;
              MaskEdit44.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit44.EchoMode:=emNormal;
              MaskEdit44.MaxLength:=1;
              MaskEdit44.NumbersOnly:=True;
              MaskEdit44.PasswordChar:=Char(0);
              MaskEdit44.SpaceChar:='_';
              MaskEdit44.ReadOnly:=False;
              MaskEdit44.AutoSelect:=True;
              MaskEdit44.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit44;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit45KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 45 then
      begin
        if Length(MaskEdit45.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit45.Text <> '') and (MaskEdit45.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit45.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit45.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit45.CharCase:=ecNormal;
                    MaskEdit45.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit45.EchoMode:=emNormal;
                    MaskEdit45.MaxLength:=1;
                    MaskEdit45.NumbersOnly:=True;
                    MaskEdit45.PasswordChar:=Char(0);
                    MaskEdit45.SpaceChar:='_';
                    MaskEdit45.ReadOnly:=False;
                    MaskEdit45.AutoSelect:=True;
                    MaskEdit45.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit45;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit45.CharCase:=ecNormal;
                  MaskEdit45.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit45.EchoMode:=emNormal;
                  MaskEdit45.MaxLength:=1;
                  MaskEdit45.NumbersOnly:=True;
                  MaskEdit45.PasswordChar:=Char(0);
                  MaskEdit45.SpaceChar:='_';
                  MaskEdit45.ReadOnly:=False;
                  MaskEdit45.AutoSelect:=True;
                  MaskEdit45.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit45;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit45.CharCase:=ecNormal;
              MaskEdit45.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit45.EchoMode:=emNormal;
              MaskEdit45.MaxLength:=1;
              MaskEdit45.NumbersOnly:=True;
              MaskEdit45.PasswordChar:=Char(0);
              MaskEdit45.SpaceChar:='_';
              MaskEdit45.ReadOnly:=False;
              MaskEdit45.AutoSelect:=True;
              MaskEdit45.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit45;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit46KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 46 then
      begin
        if Length(MaskEdit46.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit46.Text <> '') and (MaskEdit46.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit46.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit46.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit46.CharCase:=ecNormal;
                    MaskEdit46.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit46.EchoMode:=emNormal;
                    MaskEdit46.MaxLength:=1;
                    MaskEdit46.NumbersOnly:=True;
                    MaskEdit46.PasswordChar:=Char(0);
                    MaskEdit46.SpaceChar:='_';
                    MaskEdit46.ReadOnly:=False;
                    MaskEdit46.AutoSelect:=True;
                    MaskEdit46.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit46;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit46.CharCase:=ecNormal;
                  MaskEdit46.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit46.EchoMode:=emNormal;
                  MaskEdit46.MaxLength:=1;
                  MaskEdit46.NumbersOnly:=True;
                  MaskEdit46.PasswordChar:=Char(0);
                  MaskEdit46.SpaceChar:='_';
                  MaskEdit46.ReadOnly:=False;
                  MaskEdit46.AutoSelect:=True;
                  MaskEdit46.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit46;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit46.CharCase:=ecNormal;
              MaskEdit46.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit46.EchoMode:=emNormal;
              MaskEdit46.MaxLength:=1;
              MaskEdit46.NumbersOnly:=True;
              MaskEdit46.PasswordChar:=Char(0);
              MaskEdit46.SpaceChar:='_';
              MaskEdit46.ReadOnly:=False;
              MaskEdit46.AutoSelect:=True;
              MaskEdit46.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit46;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit47KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 47 then
      begin
        if Length(MaskEdit47.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit47.Text <> '') and (MaskEdit47.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit47.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit47.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit47.CharCase:=ecNormal;
                    MaskEdit47.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit47.EchoMode:=emNormal;
                    MaskEdit47.MaxLength:=1;
                    MaskEdit47.NumbersOnly:=True;
                    MaskEdit47.PasswordChar:=Char(0);
                    MaskEdit47.SpaceChar:='_';
                    MaskEdit47.ReadOnly:=False;
                    MaskEdit47.AutoSelect:=True;
                    MaskEdit47.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit47;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit47.CharCase:=ecNormal;
                  MaskEdit47.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit47.EchoMode:=emNormal;
                  MaskEdit47.MaxLength:=1;
                  MaskEdit47.NumbersOnly:=True;
                  MaskEdit47.PasswordChar:=Char(0);
                  MaskEdit47.SpaceChar:='_';
                  MaskEdit47.ReadOnly:=False;
                  MaskEdit47.AutoSelect:=True;
                  MaskEdit47.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit47;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit47.CharCase:=ecNormal;
              MaskEdit47.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit47.EchoMode:=emNormal;
              MaskEdit47.MaxLength:=1;
              MaskEdit47.NumbersOnly:=True;
              MaskEdit47.PasswordChar:=Char(0);
              MaskEdit47.SpaceChar:='_';
              MaskEdit47.ReadOnly:=False;
              MaskEdit47.AutoSelect:=True;
              MaskEdit47.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit47;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit48KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 48 then
      begin
        if Length(MaskEdit48.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit48.Text <> '') and (MaskEdit48.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit48.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit48.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit48.CharCase:=ecNormal;
                    MaskEdit48.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit48.EchoMode:=emNormal;
                    MaskEdit48.MaxLength:=1;
                    MaskEdit48.NumbersOnly:=True;
                    MaskEdit48.PasswordChar:=Char(0);
                    MaskEdit48.SpaceChar:='_';
                    MaskEdit48.ReadOnly:=False;
                    MaskEdit48.AutoSelect:=True;
                    MaskEdit48.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit48;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit48.CharCase:=ecNormal;
                  MaskEdit48.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit48.EchoMode:=emNormal;
                  MaskEdit48.MaxLength:=1;
                  MaskEdit48.NumbersOnly:=True;
                  MaskEdit48.PasswordChar:=Char(0);
                  MaskEdit48.SpaceChar:='_';
                  MaskEdit48.ReadOnly:=False;
                  MaskEdit48.AutoSelect:=True;
                  MaskEdit48.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit48;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit48.CharCase:=ecNormal;
              MaskEdit48.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit48.EchoMode:=emNormal;
              MaskEdit48.MaxLength:=1;
              MaskEdit48.NumbersOnly:=True;
              MaskEdit48.PasswordChar:=Char(0);
              MaskEdit48.SpaceChar:='_';
              MaskEdit48.ReadOnly:=False;
              MaskEdit48.AutoSelect:=True;
              MaskEdit48.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit48;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit49KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 49 then
      begin
        if Length(MaskEdit49.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit49.Text <> '') and (MaskEdit49.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit49.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit49.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit49.CharCase:=ecNormal;
                    MaskEdit49.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit49.EchoMode:=emNormal;
                    MaskEdit49.MaxLength:=1;
                    MaskEdit49.NumbersOnly:=True;
                    MaskEdit49.PasswordChar:=Char(0);
                    MaskEdit49.SpaceChar:='_';
                    MaskEdit49.ReadOnly:=False;
                    MaskEdit49.AutoSelect:=True;
                    MaskEdit49.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit49;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit49.CharCase:=ecNormal;
                  MaskEdit49.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit49.EchoMode:=emNormal;
                  MaskEdit49.MaxLength:=1;
                  MaskEdit49.NumbersOnly:=True;
                  MaskEdit49.PasswordChar:=Char(0);
                  MaskEdit49.SpaceChar:='_';
                  MaskEdit49.ReadOnly:=False;
                  MaskEdit49.AutoSelect:=True;
                  MaskEdit49.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit49;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit49.CharCase:=ecNormal;
              MaskEdit49.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit49.EchoMode:=emNormal;
              MaskEdit49.MaxLength:=1;
              MaskEdit49.NumbersOnly:=True;
              MaskEdit49.PasswordChar:=Char(0);
              MaskEdit49.SpaceChar:='_';
              MaskEdit49.ReadOnly:=False;
              MaskEdit49.AutoSelect:=True;
              MaskEdit49.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit49;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit50KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 50 then
      begin
        if Length(MaskEdit50.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit50.Text <> '') and (MaskEdit50.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit50.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit50.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit50.CharCase:=ecNormal;
                    MaskEdit50.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit50.EchoMode:=emNormal;
                    MaskEdit50.MaxLength:=1;
                    MaskEdit50.NumbersOnly:=True;
                    MaskEdit50.PasswordChar:=Char(0);
                    MaskEdit50.SpaceChar:='_';
                    MaskEdit50.ReadOnly:=False;
                    MaskEdit50.AutoSelect:=True;
                    MaskEdit50.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit50;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit50.CharCase:=ecNormal;
                  MaskEdit50.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit50.EchoMode:=emNormal;
                  MaskEdit50.MaxLength:=1;
                  MaskEdit50.NumbersOnly:=True;
                  MaskEdit50.PasswordChar:=Char(0);
                  MaskEdit50.SpaceChar:='_';
                  MaskEdit50.ReadOnly:=False;
                  MaskEdit50.AutoSelect:=True;
                  MaskEdit50.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit50;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit50.CharCase:=ecNormal;
              MaskEdit50.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit50.EchoMode:=emNormal;
              MaskEdit50.MaxLength:=1;
              MaskEdit50.NumbersOnly:=True;
              MaskEdit50.PasswordChar:=Char(0);
              MaskEdit50.SpaceChar:='_';
              MaskEdit50.ReadOnly:=False;
              MaskEdit50.AutoSelect:=True;
              MaskEdit50.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit50;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit51KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 51 then
      begin
        if Length(MaskEdit51.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit51.Text <> '') and (MaskEdit51.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit51.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit51.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit51.CharCase:=ecNormal;
                    MaskEdit51.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit51.EchoMode:=emNormal;
                    MaskEdit51.MaxLength:=1;
                    MaskEdit51.NumbersOnly:=True;
                    MaskEdit51.PasswordChar:=Char(0);
                    MaskEdit51.SpaceChar:='_';
                    MaskEdit51.ReadOnly:=False;
                    MaskEdit51.AutoSelect:=True;
                    MaskEdit51.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit51;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit51.CharCase:=ecNormal;
                  MaskEdit51.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit51.EchoMode:=emNormal;
                  MaskEdit51.MaxLength:=1;
                  MaskEdit51.NumbersOnly:=True;
                  MaskEdit51.PasswordChar:=Char(0);
                  MaskEdit51.SpaceChar:='_';
                  MaskEdit51.ReadOnly:=False;
                  MaskEdit51.AutoSelect:=True;
                  MaskEdit51.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit51;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit51.CharCase:=ecNormal;
              MaskEdit51.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit51.EchoMode:=emNormal;
              MaskEdit51.MaxLength:=1;
              MaskEdit51.NumbersOnly:=True;
              MaskEdit51.PasswordChar:=Char(0);
              MaskEdit51.SpaceChar:='_';
              MaskEdit51.ReadOnly:=False;
              MaskEdit51.AutoSelect:=True;
              MaskEdit51.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit51;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit52KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 52 then
      begin
        if Length(MaskEdit52.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit52.Text <> '') and (MaskEdit52.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit52.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit52.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit52.CharCase:=ecNormal;
                    MaskEdit52.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit52.EchoMode:=emNormal;
                    MaskEdit52.MaxLength:=1;
                    MaskEdit52.NumbersOnly:=True;
                    MaskEdit52.PasswordChar:=Char(0);
                    MaskEdit52.SpaceChar:='_';
                    MaskEdit52.ReadOnly:=False;
                    MaskEdit52.AutoSelect:=True;
                    MaskEdit52.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit52;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit52.CharCase:=ecNormal;
                  MaskEdit52.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit52.EchoMode:=emNormal;
                  MaskEdit52.MaxLength:=1;
                  MaskEdit52.NumbersOnly:=True;
                  MaskEdit52.PasswordChar:=Char(0);
                  MaskEdit52.SpaceChar:='_';
                  MaskEdit52.ReadOnly:=False;
                  MaskEdit52.AutoSelect:=True;
                  MaskEdit52.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit52;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit52.CharCase:=ecNormal;
              MaskEdit52.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit52.EchoMode:=emNormal;
              MaskEdit52.MaxLength:=1;
              MaskEdit52.NumbersOnly:=True;
              MaskEdit52.PasswordChar:=Char(0);
              MaskEdit52.SpaceChar:='_';
              MaskEdit52.ReadOnly:=False;
              MaskEdit52.AutoSelect:=True;
              MaskEdit52.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit52;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit53KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 53 then
      begin
        if Length(MaskEdit53.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit53.Text <> '') and (MaskEdit53.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit53.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit53.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit53.CharCase:=ecNormal;
                    MaskEdit53.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit53.EchoMode:=emNormal;
                    MaskEdit53.MaxLength:=1;
                    MaskEdit53.NumbersOnly:=True;
                    MaskEdit53.PasswordChar:=Char(0);
                    MaskEdit53.SpaceChar:='_';
                    MaskEdit53.ReadOnly:=False;
                    MaskEdit53.AutoSelect:=True;
                    MaskEdit53.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit53;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit53.CharCase:=ecNormal;
                  MaskEdit53.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit53.EchoMode:=emNormal;
                  MaskEdit53.MaxLength:=1;
                  MaskEdit53.NumbersOnly:=True;
                  MaskEdit53.PasswordChar:=Char(0);
                  MaskEdit53.SpaceChar:='_';
                  MaskEdit53.ReadOnly:=False;
                  MaskEdit53.AutoSelect:=True;
                  MaskEdit53.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit53;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit53.CharCase:=ecNormal;
              MaskEdit53.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit53.EchoMode:=emNormal;
              MaskEdit53.MaxLength:=1;
              MaskEdit53.NumbersOnly:=True;
              MaskEdit53.PasswordChar:=Char(0);
              MaskEdit53.SpaceChar:='_';
              MaskEdit53.ReadOnly:=False;
              MaskEdit53.AutoSelect:=True;
              MaskEdit53.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit53;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit54KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 54 then
      begin
        if Length(MaskEdit54.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit54.Text <> '') and (MaskEdit54.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit54.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit54.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit54.CharCase:=ecNormal;
                    MaskEdit54.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit54.EchoMode:=emNormal;
                    MaskEdit54.MaxLength:=1;
                    MaskEdit54.NumbersOnly:=True;
                    MaskEdit54.PasswordChar:=Char(0);
                    MaskEdit54.SpaceChar:='_';
                    MaskEdit54.ReadOnly:=False;
                    MaskEdit54.AutoSelect:=True;
                    MaskEdit54.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit54;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit54.CharCase:=ecNormal;
                  MaskEdit54.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit54.EchoMode:=emNormal;
                  MaskEdit54.MaxLength:=1;
                  MaskEdit54.NumbersOnly:=True;
                  MaskEdit54.PasswordChar:=Char(0);
                  MaskEdit54.SpaceChar:='_';
                  MaskEdit54.ReadOnly:=False;
                  MaskEdit54.AutoSelect:=True;
                  MaskEdit54.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit54;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit54.CharCase:=ecNormal;
              MaskEdit54.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit54.EchoMode:=emNormal;
              MaskEdit54.MaxLength:=1;
              MaskEdit54.NumbersOnly:=True;
              MaskEdit54.PasswordChar:=Char(0);
              MaskEdit54.SpaceChar:='_';
              MaskEdit54.ReadOnly:=False;
              MaskEdit54.AutoSelect:=True;
              MaskEdit54.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit54;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit55KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 55 then
      begin
        if Length(MaskEdit55.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit55.Text <> '') and (MaskEdit55.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit55.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit55.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit55.CharCase:=ecNormal;
                    MaskEdit55.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit55.EchoMode:=emNormal;
                    MaskEdit55.MaxLength:=1;
                    MaskEdit55.NumbersOnly:=True;
                    MaskEdit55.PasswordChar:=Char(0);
                    MaskEdit55.SpaceChar:='_';
                    MaskEdit55.ReadOnly:=False;
                    MaskEdit55.AutoSelect:=True;
                    MaskEdit55.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit55;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit55.CharCase:=ecNormal;
                  MaskEdit55.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit55.EchoMode:=emNormal;
                  MaskEdit55.MaxLength:=1;
                  MaskEdit55.NumbersOnly:=True;
                  MaskEdit55.PasswordChar:=Char(0);
                  MaskEdit55.SpaceChar:='_';
                  MaskEdit55.ReadOnly:=False;
                  MaskEdit55.AutoSelect:=True;
                  MaskEdit55.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit55;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit55.CharCase:=ecNormal;
              MaskEdit55.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit55.EchoMode:=emNormal;
              MaskEdit55.MaxLength:=1;
              MaskEdit55.NumbersOnly:=True;
              MaskEdit55.PasswordChar:=Char(0);
              MaskEdit55.SpaceChar:='_';
              MaskEdit55.ReadOnly:=False;
              MaskEdit55.AutoSelect:=True;
              MaskEdit55.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit55;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit56KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 56 then
      begin
        if Length(MaskEdit56.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit56.Text <> '') and (MaskEdit56.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit56.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit56.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit56.CharCase:=ecNormal;
                    MaskEdit56.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit56.EchoMode:=emNormal;
                    MaskEdit56.MaxLength:=1;
                    MaskEdit56.NumbersOnly:=True;
                    MaskEdit56.PasswordChar:=Char(0);
                    MaskEdit56.SpaceChar:='_';
                    MaskEdit56.ReadOnly:=False;
                    MaskEdit56.AutoSelect:=True;
                    MaskEdit56.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit56;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit56.CharCase:=ecNormal;
                  MaskEdit56.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit56.EchoMode:=emNormal;
                  MaskEdit56.MaxLength:=1;
                  MaskEdit56.NumbersOnly:=True;
                  MaskEdit56.PasswordChar:=Char(0);
                  MaskEdit56.SpaceChar:='_';
                  MaskEdit56.ReadOnly:=False;
                  MaskEdit56.AutoSelect:=True;
                  MaskEdit56.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit56;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit56.CharCase:=ecNormal;
              MaskEdit56.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit56.EchoMode:=emNormal;
              MaskEdit56.MaxLength:=1;
              MaskEdit56.NumbersOnly:=True;
              MaskEdit56.PasswordChar:=Char(0);
              MaskEdit56.SpaceChar:='_';
              MaskEdit56.ReadOnly:=False;
              MaskEdit56.AutoSelect:=True;
              MaskEdit56.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit56;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit57KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 57 then
      begin
        if Length(MaskEdit57.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit57.Text <> '') and (MaskEdit57.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit57.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit57.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit57.CharCase:=ecNormal;
                    MaskEdit57.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit57.EchoMode:=emNormal;
                    MaskEdit57.MaxLength:=1;
                    MaskEdit57.NumbersOnly:=True;
                    MaskEdit57.PasswordChar:=Char(0);
                    MaskEdit57.SpaceChar:='_';
                    MaskEdit57.ReadOnly:=False;
                    MaskEdit57.AutoSelect:=True;
                    MaskEdit57.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit57;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit57.CharCase:=ecNormal;
                  MaskEdit57.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit57.EchoMode:=emNormal;
                  MaskEdit57.MaxLength:=1;
                  MaskEdit57.NumbersOnly:=True;
                  MaskEdit57.PasswordChar:=Char(0);
                  MaskEdit57.SpaceChar:='_';
                  MaskEdit57.ReadOnly:=False;
                  MaskEdit57.AutoSelect:=True;
                  MaskEdit57.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit57;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit57.CharCase:=ecNormal;
              MaskEdit57.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit57.EchoMode:=emNormal;
              MaskEdit57.MaxLength:=1;
              MaskEdit57.NumbersOnly:=True;
              MaskEdit57.PasswordChar:=Char(0);
              MaskEdit57.SpaceChar:='_';
              MaskEdit57.ReadOnly:=False;
              MaskEdit57.AutoSelect:=True;
              MaskEdit57.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit57;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit58KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 58 then
      begin
        if Length(MaskEdit58.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit58.Text <> '') and (MaskEdit58.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit58.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit58.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit58.CharCase:=ecNormal;
                    MaskEdit58.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit58.EchoMode:=emNormal;
                    MaskEdit58.MaxLength:=1;
                    MaskEdit58.NumbersOnly:=True;
                    MaskEdit58.PasswordChar:=Char(0);
                    MaskEdit58.SpaceChar:='_';
                    MaskEdit58.ReadOnly:=False;
                    MaskEdit58.AutoSelect:=True;
                    MaskEdit58.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit58;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit58.CharCase:=ecNormal;
                  MaskEdit58.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit58.EchoMode:=emNormal;
                  MaskEdit58.MaxLength:=1;
                  MaskEdit58.NumbersOnly:=True;
                  MaskEdit58.PasswordChar:=Char(0);
                  MaskEdit58.SpaceChar:='_';
                  MaskEdit58.ReadOnly:=False;
                  MaskEdit58.AutoSelect:=True;
                  MaskEdit58.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit58;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit58.CharCase:=ecNormal;
              MaskEdit58.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit58.EchoMode:=emNormal;
              MaskEdit58.MaxLength:=1;
              MaskEdit58.NumbersOnly:=True;
              MaskEdit58.PasswordChar:=Char(0);
              MaskEdit58.SpaceChar:='_';
              MaskEdit58.ReadOnly:=False;
              MaskEdit58.AutoSelect:=True;
              MaskEdit58.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit58;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit59KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 59 then
      begin
        if Length(MaskEdit59.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit59.Text <> '') and (MaskEdit59.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit59.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit59.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit59.CharCase:=ecNormal;
                    MaskEdit59.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit59.EchoMode:=emNormal;
                    MaskEdit59.MaxLength:=1;
                    MaskEdit59.NumbersOnly:=True;
                    MaskEdit59.PasswordChar:=Char(0);
                    MaskEdit59.SpaceChar:='_';
                    MaskEdit59.ReadOnly:=False;
                    MaskEdit59.AutoSelect:=True;
                    MaskEdit59.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit59;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit59.CharCase:=ecNormal;
                  MaskEdit59.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit59.EchoMode:=emNormal;
                  MaskEdit59.MaxLength:=1;
                  MaskEdit59.NumbersOnly:=True;
                  MaskEdit59.PasswordChar:=Char(0);
                  MaskEdit59.SpaceChar:='_';
                  MaskEdit59.ReadOnly:=False;
                  MaskEdit59.AutoSelect:=True;
                  MaskEdit59.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit59;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit59.CharCase:=ecNormal;
              MaskEdit59.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit59.EchoMode:=emNormal;
              MaskEdit59.MaxLength:=1;
              MaskEdit59.NumbersOnly:=True;
              MaskEdit59.PasswordChar:=Char(0);
              MaskEdit59.SpaceChar:='_';
              MaskEdit59.ReadOnly:=False;
              MaskEdit59.AutoSelect:=True;
              MaskEdit59.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit59;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit60KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 60 then
      begin
        if Length(MaskEdit60.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit60.Text <> '') and (MaskEdit60.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit60.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit60.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit60.CharCase:=ecNormal;
                    MaskEdit60.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit60.EchoMode:=emNormal;
                    MaskEdit60.MaxLength:=1;
                    MaskEdit60.NumbersOnly:=True;
                    MaskEdit60.PasswordChar:=Char(0);
                    MaskEdit60.SpaceChar:='_';
                    MaskEdit60.ReadOnly:=False;
                    MaskEdit60.AutoSelect:=True;
                    MaskEdit60.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit60;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit60.CharCase:=ecNormal;
                  MaskEdit60.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit60.EchoMode:=emNormal;
                  MaskEdit60.MaxLength:=1;
                  MaskEdit60.NumbersOnly:=True;
                  MaskEdit60.PasswordChar:=Char(0);
                  MaskEdit60.SpaceChar:='_';
                  MaskEdit60.ReadOnly:=False;
                  MaskEdit60.AutoSelect:=True;
                  MaskEdit60.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit60;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit60.CharCase:=ecNormal;
              MaskEdit60.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit60.EchoMode:=emNormal;
              MaskEdit60.MaxLength:=1;
              MaskEdit60.NumbersOnly:=True;
              MaskEdit60.PasswordChar:=Char(0);
              MaskEdit60.SpaceChar:='_';
              MaskEdit60.ReadOnly:=False;
              MaskEdit60.AutoSelect:=True;
              MaskEdit60.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit60;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit61KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 61 then
      begin
        if Length(MaskEdit61.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit61.Text <> '') and (MaskEdit61.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit61.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit61.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit61.CharCase:=ecNormal;
                    MaskEdit61.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit61.EchoMode:=emNormal;
                    MaskEdit61.MaxLength:=1;
                    MaskEdit61.NumbersOnly:=True;
                    MaskEdit61.PasswordChar:=Char(0);
                    MaskEdit61.SpaceChar:='_';
                    MaskEdit61.ReadOnly:=False;
                    MaskEdit61.AutoSelect:=True;
                    MaskEdit61.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit61;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit61.CharCase:=ecNormal;
                  MaskEdit61.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit61.EchoMode:=emNormal;
                  MaskEdit61.MaxLength:=1;
                  MaskEdit61.NumbersOnly:=True;
                  MaskEdit61.PasswordChar:=Char(0);
                  MaskEdit61.SpaceChar:='_';
                  MaskEdit61.ReadOnly:=False;
                  MaskEdit61.AutoSelect:=True;
                  MaskEdit61.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit61;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit61.CharCase:=ecNormal;
              MaskEdit61.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit61.EchoMode:=emNormal;
              MaskEdit61.MaxLength:=1;
              MaskEdit61.NumbersOnly:=True;
              MaskEdit61.PasswordChar:=Char(0);
              MaskEdit61.SpaceChar:='_';
              MaskEdit61.ReadOnly:=False;
              MaskEdit61.AutoSelect:=True;
              MaskEdit61.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit61;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit62KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 62 then
      begin
        if Length(MaskEdit62.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit62.Text <> '') and (MaskEdit62.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit62.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit62.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit62.CharCase:=ecNormal;
                    MaskEdit62.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit62.EchoMode:=emNormal;
                    MaskEdit62.MaxLength:=1;
                    MaskEdit62.NumbersOnly:=True;
                    MaskEdit62.PasswordChar:=Char(0);
                    MaskEdit62.SpaceChar:='_';
                    MaskEdit62.ReadOnly:=False;
                    MaskEdit62.AutoSelect:=True;
                    MaskEdit62.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit62;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit62.CharCase:=ecNormal;
                  MaskEdit62.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit62.EchoMode:=emNormal;
                  MaskEdit62.MaxLength:=1;
                  MaskEdit62.NumbersOnly:=True;
                  MaskEdit62.PasswordChar:=Char(0);
                  MaskEdit62.SpaceChar:='_';
                  MaskEdit62.ReadOnly:=False;
                  MaskEdit62.AutoSelect:=True;
                  MaskEdit62.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit62;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit62.CharCase:=ecNormal;
              MaskEdit62.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit62.EchoMode:=emNormal;
              MaskEdit62.MaxLength:=1;
              MaskEdit62.NumbersOnly:=True;
              MaskEdit62.PasswordChar:=Char(0);
              MaskEdit62.SpaceChar:='_';
              MaskEdit62.ReadOnly:=False;
              MaskEdit62.AutoSelect:=True;
              MaskEdit62.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit62;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit63KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 63 then
      begin
        if Length(MaskEdit63.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit63.Text <> '') and (MaskEdit63.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit63.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit63.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit63.CharCase:=ecNormal;
                    MaskEdit63.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit63.EchoMode:=emNormal;
                    MaskEdit63.MaxLength:=1;
                    MaskEdit63.NumbersOnly:=True;
                    MaskEdit63.PasswordChar:=Char(0);
                    MaskEdit63.SpaceChar:='_';
                    MaskEdit63.ReadOnly:=False;
                    MaskEdit63.AutoSelect:=True;
                    MaskEdit63.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit63;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit63.CharCase:=ecNormal;
                  MaskEdit63.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit63.EchoMode:=emNormal;
                  MaskEdit63.MaxLength:=1;
                  MaskEdit63.NumbersOnly:=True;
                  MaskEdit63.PasswordChar:=Char(0);
                  MaskEdit63.SpaceChar:='_';
                  MaskEdit63.ReadOnly:=False;
                  MaskEdit63.AutoSelect:=True;
                  MaskEdit63.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit63;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit63.CharCase:=ecNormal;
              MaskEdit63.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit63.EchoMode:=emNormal;
              MaskEdit63.MaxLength:=1;
              MaskEdit63.NumbersOnly:=True;
              MaskEdit63.PasswordChar:=Char(0);
              MaskEdit63.SpaceChar:='_';
              MaskEdit63.ReadOnly:=False;
              MaskEdit63.AutoSelect:=True;
              MaskEdit63.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit63;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit64KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 64 then
      begin
        if Length(MaskEdit64.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit64.Text <> '') and (MaskEdit64.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit64.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit64.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit64.CharCase:=ecNormal;
                    MaskEdit64.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit64.EchoMode:=emNormal;
                    MaskEdit64.MaxLength:=1;
                    MaskEdit64.NumbersOnly:=True;
                    MaskEdit64.PasswordChar:=Char(0);
                    MaskEdit64.SpaceChar:='_';
                    MaskEdit64.ReadOnly:=False;
                    MaskEdit64.AutoSelect:=True;
                    MaskEdit64.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit64;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit64.CharCase:=ecNormal;
                  MaskEdit64.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit64.EchoMode:=emNormal;
                  MaskEdit64.MaxLength:=1;
                  MaskEdit64.NumbersOnly:=True;
                  MaskEdit64.PasswordChar:=Char(0);
                  MaskEdit64.SpaceChar:='_';
                  MaskEdit64.ReadOnly:=False;
                  MaskEdit64.AutoSelect:=True;
                  MaskEdit64.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit64;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit64.CharCase:=ecNormal;
              MaskEdit64.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit64.EchoMode:=emNormal;
              MaskEdit64.MaxLength:=1;
              MaskEdit64.NumbersOnly:=True;
              MaskEdit64.PasswordChar:=Char(0);
              MaskEdit64.SpaceChar:='_';
              MaskEdit64.ReadOnly:=False;
              MaskEdit64.AutoSelect:=True;
              MaskEdit64.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit64;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit65KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 65 then
      begin
        if Length(MaskEdit65.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit65.Text <> '') and (MaskEdit65.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit65.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit65.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit65.CharCase:=ecNormal;
                    MaskEdit65.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit65.EchoMode:=emNormal;
                    MaskEdit65.MaxLength:=1;
                    MaskEdit65.NumbersOnly:=True;
                    MaskEdit65.PasswordChar:=Char(0);
                    MaskEdit65.SpaceChar:='_';
                    MaskEdit65.ReadOnly:=False;
                    MaskEdit65.AutoSelect:=True;
                    MaskEdit65.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit65;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit65.CharCase:=ecNormal;
                  MaskEdit65.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit65.EchoMode:=emNormal;
                  MaskEdit65.MaxLength:=1;
                  MaskEdit65.NumbersOnly:=True;
                  MaskEdit65.PasswordChar:=Char(0);
                  MaskEdit65.SpaceChar:='_';
                  MaskEdit65.ReadOnly:=False;
                  MaskEdit65.AutoSelect:=True;
                  MaskEdit65.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit65;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit65.CharCase:=ecNormal;
              MaskEdit65.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit65.EchoMode:=emNormal;
              MaskEdit65.MaxLength:=1;
              MaskEdit65.NumbersOnly:=True;
              MaskEdit65.PasswordChar:=Char(0);
              MaskEdit65.SpaceChar:='_';
              MaskEdit65.ReadOnly:=False;
              MaskEdit65.AutoSelect:=True;
              MaskEdit65.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit65;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit66KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 66 then
      begin
        if Length(MaskEdit66.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit66.Text <> '') and (MaskEdit66.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit66.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit66.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit66.CharCase:=ecNormal;
                    MaskEdit66.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit66.EchoMode:=emNormal;
                    MaskEdit66.MaxLength:=1;
                    MaskEdit66.NumbersOnly:=True;
                    MaskEdit66.PasswordChar:=Char(0);
                    MaskEdit66.SpaceChar:='_';
                    MaskEdit66.ReadOnly:=False;
                    MaskEdit66.AutoSelect:=True;
                    MaskEdit66.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit66;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit66.CharCase:=ecNormal;
                  MaskEdit66.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit66.EchoMode:=emNormal;
                  MaskEdit66.MaxLength:=1;
                  MaskEdit66.NumbersOnly:=True;
                  MaskEdit66.PasswordChar:=Char(0);
                  MaskEdit66.SpaceChar:='_';
                  MaskEdit66.ReadOnly:=False;
                  MaskEdit66.AutoSelect:=True;
                  MaskEdit66.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit66;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit66.CharCase:=ecNormal;
              MaskEdit66.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit66.EchoMode:=emNormal;
              MaskEdit66.MaxLength:=1;
              MaskEdit66.NumbersOnly:=True;
              MaskEdit66.PasswordChar:=Char(0);
              MaskEdit66.SpaceChar:='_';
              MaskEdit66.ReadOnly:=False;
              MaskEdit66.AutoSelect:=True;
              MaskEdit66.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit66;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit67KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 67 then
      begin
        if Length(MaskEdit67.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit67.Text <> '') and (MaskEdit67.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit67.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit67.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit67.CharCase:=ecNormal;
                    MaskEdit67.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit67.EchoMode:=emNormal;
                    MaskEdit67.MaxLength:=1;
                    MaskEdit67.NumbersOnly:=True;
                    MaskEdit67.PasswordChar:=Char(0);
                    MaskEdit67.SpaceChar:='_';
                    MaskEdit67.ReadOnly:=False;
                    MaskEdit67.AutoSelect:=True;
                    MaskEdit67.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit67;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit67.CharCase:=ecNormal;
                  MaskEdit67.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit67.EchoMode:=emNormal;
                  MaskEdit67.MaxLength:=1;
                  MaskEdit67.NumbersOnly:=True;
                  MaskEdit67.PasswordChar:=Char(0);
                  MaskEdit67.SpaceChar:='_';
                  MaskEdit67.ReadOnly:=False;
                  MaskEdit67.AutoSelect:=True;
                  MaskEdit67.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit67;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit67.CharCase:=ecNormal;
              MaskEdit67.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit67.EchoMode:=emNormal;
              MaskEdit67.MaxLength:=1;
              MaskEdit67.NumbersOnly:=True;
              MaskEdit67.PasswordChar:=Char(0);
              MaskEdit67.SpaceChar:='_';
              MaskEdit67.ReadOnly:=False;
              MaskEdit67.AutoSelect:=True;
              MaskEdit67.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit67;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit68KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 68 then
      begin
        if Length(MaskEdit68.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit68.Text <> '') and (MaskEdit68.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit68.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit68.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit68.CharCase:=ecNormal;
                    MaskEdit68.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit68.EchoMode:=emNormal;
                    MaskEdit68.MaxLength:=1;
                    MaskEdit68.NumbersOnly:=True;
                    MaskEdit68.PasswordChar:=Char(0);
                    MaskEdit68.SpaceChar:='_';
                    MaskEdit68.ReadOnly:=False;
                    MaskEdit68.AutoSelect:=True;
                    MaskEdit68.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit68;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit68.CharCase:=ecNormal;
                  MaskEdit68.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit68.EchoMode:=emNormal;
                  MaskEdit68.MaxLength:=1;
                  MaskEdit68.NumbersOnly:=True;
                  MaskEdit68.PasswordChar:=Char(0);
                  MaskEdit68.SpaceChar:='_';
                  MaskEdit68.ReadOnly:=False;
                  MaskEdit68.AutoSelect:=True;
                  MaskEdit68.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit68;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit68.CharCase:=ecNormal;
              MaskEdit68.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit68.EchoMode:=emNormal;
              MaskEdit68.MaxLength:=1;
              MaskEdit68.NumbersOnly:=True;
              MaskEdit68.PasswordChar:=Char(0);
              MaskEdit68.SpaceChar:='_';
              MaskEdit68.ReadOnly:=False;
              MaskEdit68.AutoSelect:=True;
              MaskEdit68.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit68;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit69KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 69 then
      begin
        if Length(MaskEdit69.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit69.Text <> '') and (MaskEdit69.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit69.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit69.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit69.CharCase:=ecNormal;
                    MaskEdit69.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit69.EchoMode:=emNormal;
                    MaskEdit69.MaxLength:=1;
                    MaskEdit69.NumbersOnly:=True;
                    MaskEdit69.PasswordChar:=Char(0);
                    MaskEdit69.SpaceChar:='_';
                    MaskEdit69.ReadOnly:=False;
                    MaskEdit69.AutoSelect:=True;
                    MaskEdit69.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit69;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit69.CharCase:=ecNormal;
                  MaskEdit69.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit69.EchoMode:=emNormal;
                  MaskEdit69.MaxLength:=1;
                  MaskEdit69.NumbersOnly:=True;
                  MaskEdit69.PasswordChar:=Char(0);
                  MaskEdit69.SpaceChar:='_';
                  MaskEdit69.ReadOnly:=False;
                  MaskEdit69.AutoSelect:=True;
                  MaskEdit69.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit69;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit69.CharCase:=ecNormal;
              MaskEdit69.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit69.EchoMode:=emNormal;
              MaskEdit69.MaxLength:=1;
              MaskEdit69.NumbersOnly:=True;
              MaskEdit69.PasswordChar:=Char(0);
              MaskEdit69.SpaceChar:='_';
              MaskEdit69.ReadOnly:=False;
              MaskEdit69.AutoSelect:=True;
              MaskEdit69.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit69;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit70KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 70 then
      begin
        if Length(MaskEdit70.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit70.Text <> '') and (MaskEdit70.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit70.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit70.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit70.CharCase:=ecNormal;
                    MaskEdit70.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit70.EchoMode:=emNormal;
                    MaskEdit70.MaxLength:=1;
                    MaskEdit70.NumbersOnly:=True;
                    MaskEdit70.PasswordChar:=Char(0);
                    MaskEdit70.SpaceChar:='_';
                    MaskEdit70.ReadOnly:=False;
                    MaskEdit70.AutoSelect:=True;
                    MaskEdit70.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit70;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit70.CharCase:=ecNormal;
                  MaskEdit70.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit70.EchoMode:=emNormal;
                  MaskEdit70.MaxLength:=1;
                  MaskEdit70.NumbersOnly:=True;
                  MaskEdit70.PasswordChar:=Char(0);
                  MaskEdit70.SpaceChar:='_';
                  MaskEdit70.ReadOnly:=False;
                  MaskEdit70.AutoSelect:=True;
                  MaskEdit70.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit70;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit70.CharCase:=ecNormal;
              MaskEdit70.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit70.EchoMode:=emNormal;
              MaskEdit70.MaxLength:=1;
              MaskEdit70.NumbersOnly:=True;
              MaskEdit70.PasswordChar:=Char(0);
              MaskEdit70.SpaceChar:='_';
              MaskEdit70.ReadOnly:=False;
              MaskEdit70.AutoSelect:=True;
              MaskEdit70.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit70;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit71KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 71 then
      begin
        if Length(MaskEdit71.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit71.Text <> '') and (MaskEdit71.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit71.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit71.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit71.CharCase:=ecNormal;
                    MaskEdit71.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit71.EchoMode:=emNormal;
                    MaskEdit71.MaxLength:=1;
                    MaskEdit71.NumbersOnly:=True;
                    MaskEdit71.PasswordChar:=Char(0);
                    MaskEdit71.SpaceChar:='_';
                    MaskEdit71.ReadOnly:=False;
                    MaskEdit71.AutoSelect:=True;
                    MaskEdit71.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit71;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit71.CharCase:=ecNormal;
                  MaskEdit71.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit71.EchoMode:=emNormal;
                  MaskEdit71.MaxLength:=1;
                  MaskEdit71.NumbersOnly:=True;
                  MaskEdit71.PasswordChar:=Char(0);
                  MaskEdit71.SpaceChar:='_';
                  MaskEdit71.ReadOnly:=False;
                  MaskEdit71.AutoSelect:=True;
                  MaskEdit71.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit71;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit71.CharCase:=ecNormal;
              MaskEdit71.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit71.EchoMode:=emNormal;
              MaskEdit71.MaxLength:=1;
              MaskEdit71.NumbersOnly:=True;
              MaskEdit71.PasswordChar:=Char(0);
              MaskEdit71.SpaceChar:='_';
              MaskEdit71.ReadOnly:=False;
              MaskEdit71.AutoSelect:=True;
              MaskEdit71.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit71;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit72KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 72 then
      begin
        if Length(MaskEdit72.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit72.Text <> '') and (MaskEdit72.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit72.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit72.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit72.CharCase:=ecNormal;
                    MaskEdit72.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit72.EchoMode:=emNormal;
                    MaskEdit72.MaxLength:=1;
                    MaskEdit72.NumbersOnly:=True;
                    MaskEdit72.PasswordChar:=Char(0);
                    MaskEdit72.SpaceChar:='_';
                    MaskEdit72.ReadOnly:=False;
                    MaskEdit72.AutoSelect:=True;
                    MaskEdit72.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit72;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit72.CharCase:=ecNormal;
                  MaskEdit72.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit72.EchoMode:=emNormal;
                  MaskEdit72.MaxLength:=1;
                  MaskEdit72.NumbersOnly:=True;
                  MaskEdit72.PasswordChar:=Char(0);
                  MaskEdit72.SpaceChar:='_';
                  MaskEdit72.ReadOnly:=False;
                  MaskEdit72.AutoSelect:=True;
                  MaskEdit72.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit72;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit72.CharCase:=ecNormal;
              MaskEdit72.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit72.EchoMode:=emNormal;
              MaskEdit72.MaxLength:=1;
              MaskEdit72.NumbersOnly:=True;
              MaskEdit72.PasswordChar:=Char(0);
              MaskEdit72.SpaceChar:='_';
              MaskEdit72.ReadOnly:=False;
              MaskEdit72.AutoSelect:=True;
              MaskEdit72.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit72;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit73KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 73 then
      begin
        if Length(MaskEdit73.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit73.Text <> '') and (MaskEdit73.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit73.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit73.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit73.CharCase:=ecNormal;
                    MaskEdit73.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit73.EchoMode:=emNormal;
                    MaskEdit73.MaxLength:=1;
                    MaskEdit73.NumbersOnly:=True;
                    MaskEdit73.PasswordChar:=Char(0);
                    MaskEdit73.SpaceChar:='_';
                    MaskEdit73.ReadOnly:=False;
                    MaskEdit73.AutoSelect:=True;
                    MaskEdit73.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit73;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit73.CharCase:=ecNormal;
                  MaskEdit73.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit73.EchoMode:=emNormal;
                  MaskEdit73.MaxLength:=1;
                  MaskEdit73.NumbersOnly:=True;
                  MaskEdit73.PasswordChar:=Char(0);
                  MaskEdit73.SpaceChar:='_';
                  MaskEdit73.ReadOnly:=False;
                  MaskEdit73.AutoSelect:=True;
                  MaskEdit73.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit73;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit73.CharCase:=ecNormal;
              MaskEdit73.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit73.EchoMode:=emNormal;
              MaskEdit73.MaxLength:=1;
              MaskEdit73.NumbersOnly:=True;
              MaskEdit73.PasswordChar:=Char(0);
              MaskEdit73.SpaceChar:='_';
              MaskEdit73.ReadOnly:=False;
              MaskEdit73.AutoSelect:=True;
              MaskEdit73.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit73;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit74KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 74 then
      begin
        if Length(MaskEdit74.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit74.Text <> '') and (MaskEdit74.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit74.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit74.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit74.CharCase:=ecNormal;
                    MaskEdit74.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit74.EchoMode:=emNormal;
                    MaskEdit74.MaxLength:=1;
                    MaskEdit74.NumbersOnly:=True;
                    MaskEdit74.PasswordChar:=Char(0);
                    MaskEdit74.SpaceChar:='_';
                    MaskEdit74.ReadOnly:=False;
                    MaskEdit74.AutoSelect:=True;
                    MaskEdit74.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit74;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit74.CharCase:=ecNormal;
                  MaskEdit74.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit74.EchoMode:=emNormal;
                  MaskEdit74.MaxLength:=1;
                  MaskEdit74.NumbersOnly:=True;
                  MaskEdit74.PasswordChar:=Char(0);
                  MaskEdit74.SpaceChar:='_';
                  MaskEdit74.ReadOnly:=False;
                  MaskEdit74.AutoSelect:=True;
                  MaskEdit74.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit74;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit74.CharCase:=ecNormal;
              MaskEdit74.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit74.EchoMode:=emNormal;
              MaskEdit74.MaxLength:=1;
              MaskEdit74.NumbersOnly:=True;
              MaskEdit74.PasswordChar:=Char(0);
              MaskEdit74.SpaceChar:='_';
              MaskEdit74.ReadOnly:=False;
              MaskEdit74.AutoSelect:=True;
              MaskEdit74.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit74;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit75KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 75 then
      begin
        if Length(MaskEdit75.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit75.Text <> '') and (MaskEdit75.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit75.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit75.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit75.CharCase:=ecNormal;
                    MaskEdit75.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit75.EchoMode:=emNormal;
                    MaskEdit75.MaxLength:=1;
                    MaskEdit75.NumbersOnly:=True;
                    MaskEdit75.PasswordChar:=Char(0);
                    MaskEdit75.SpaceChar:='_';
                    MaskEdit75.ReadOnly:=False;
                    MaskEdit75.AutoSelect:=True;
                    MaskEdit75.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit75;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit75.CharCase:=ecNormal;
                  MaskEdit75.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit75.EchoMode:=emNormal;
                  MaskEdit75.MaxLength:=1;
                  MaskEdit75.NumbersOnly:=True;
                  MaskEdit75.PasswordChar:=Char(0);
                  MaskEdit75.SpaceChar:='_';
                  MaskEdit75.ReadOnly:=False;
                  MaskEdit75.AutoSelect:=True;
                  MaskEdit75.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit75;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit75.CharCase:=ecNormal;
              MaskEdit75.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit75.EchoMode:=emNormal;
              MaskEdit75.MaxLength:=1;
              MaskEdit75.NumbersOnly:=True;
              MaskEdit75.PasswordChar:=Char(0);
              MaskEdit75.SpaceChar:='_';
              MaskEdit75.ReadOnly:=False;
              MaskEdit75.AutoSelect:=True;
              MaskEdit75.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit75;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit76KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 76 then
      begin
        if Length(MaskEdit76.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit76.Text <> '') and (MaskEdit76.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit76.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit76.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit76.CharCase:=ecNormal;
                    MaskEdit76.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit76.EchoMode:=emNormal;
                    MaskEdit76.MaxLength:=1;
                    MaskEdit76.NumbersOnly:=True;
                    MaskEdit76.PasswordChar:=Char(0);
                    MaskEdit76.SpaceChar:='_';
                    MaskEdit76.ReadOnly:=False;
                    MaskEdit76.AutoSelect:=True;
                    MaskEdit76.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit76;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit76.CharCase:=ecNormal;
                  MaskEdit76.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit76.EchoMode:=emNormal;
                  MaskEdit76.MaxLength:=1;
                  MaskEdit76.NumbersOnly:=True;
                  MaskEdit76.PasswordChar:=Char(0);
                  MaskEdit76.SpaceChar:='_';
                  MaskEdit76.ReadOnly:=False;
                  MaskEdit76.AutoSelect:=True;
                  MaskEdit76.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit76;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit76.CharCase:=ecNormal;
              MaskEdit76.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit76.EchoMode:=emNormal;
              MaskEdit76.MaxLength:=1;
              MaskEdit76.NumbersOnly:=True;
              MaskEdit76.PasswordChar:=Char(0);
              MaskEdit76.SpaceChar:='_';
              MaskEdit76.ReadOnly:=False;
              MaskEdit76.AutoSelect:=True;
              MaskEdit76.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit76;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit77KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 77 then
      begin
        if Length(MaskEdit77.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit77.Text <> '') and (MaskEdit77.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit77.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit77.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit77.CharCase:=ecNormal;
                    MaskEdit77.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit77.EchoMode:=emNormal;
                    MaskEdit77.MaxLength:=1;
                    MaskEdit77.NumbersOnly:=True;
                    MaskEdit77.PasswordChar:=Char(0);
                    MaskEdit77.SpaceChar:='_';
                    MaskEdit77.ReadOnly:=False;
                    MaskEdit77.AutoSelect:=True;
                    MaskEdit77.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit77;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit77.CharCase:=ecNormal;
                  MaskEdit77.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit77.EchoMode:=emNormal;
                  MaskEdit77.MaxLength:=1;
                  MaskEdit77.NumbersOnly:=True;
                  MaskEdit77.PasswordChar:=Char(0);
                  MaskEdit77.SpaceChar:='_';
                  MaskEdit77.ReadOnly:=False;
                  MaskEdit77.AutoSelect:=True;
                  MaskEdit77.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit77;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit77.CharCase:=ecNormal;
              MaskEdit77.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit77.EchoMode:=emNormal;
              MaskEdit77.MaxLength:=1;
              MaskEdit77.NumbersOnly:=True;
              MaskEdit77.PasswordChar:=Char(0);
              MaskEdit77.SpaceChar:='_';
              MaskEdit77.ReadOnly:=False;
              MaskEdit77.AutoSelect:=True;
              MaskEdit77.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit77;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit78KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 78 then
      begin
        if Length(MaskEdit78.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit78.Text <> '') and (MaskEdit78.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit78.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit78.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit78.CharCase:=ecNormal;
                    MaskEdit78.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit78.EchoMode:=emNormal;
                    MaskEdit78.MaxLength:=1;
                    MaskEdit78.NumbersOnly:=True;
                    MaskEdit78.PasswordChar:=Char(0);
                    MaskEdit78.SpaceChar:='_';
                    MaskEdit78.ReadOnly:=False;
                    MaskEdit78.AutoSelect:=True;
                    MaskEdit78.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit78;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit78.CharCase:=ecNormal;
                  MaskEdit78.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit78.EchoMode:=emNormal;
                  MaskEdit78.MaxLength:=1;
                  MaskEdit78.NumbersOnly:=True;
                  MaskEdit78.PasswordChar:=Char(0);
                  MaskEdit78.SpaceChar:='_';
                  MaskEdit78.ReadOnly:=False;
                  MaskEdit78.AutoSelect:=True;
                  MaskEdit78.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit78;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit78.CharCase:=ecNormal;
              MaskEdit78.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit78.EchoMode:=emNormal;
              MaskEdit78.MaxLength:=1;
              MaskEdit78.NumbersOnly:=True;
              MaskEdit78.PasswordChar:=Char(0);
              MaskEdit78.SpaceChar:='_';
              MaskEdit78.ReadOnly:=False;
              MaskEdit78.AutoSelect:=True;
              MaskEdit78.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit78;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit79KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 79 then
      begin
        if Length(MaskEdit79.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit79.Text <> '') and (MaskEdit79.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit79.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit79.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit79.CharCase:=ecNormal;
                    MaskEdit79.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit79.EchoMode:=emNormal;
                    MaskEdit79.MaxLength:=1;
                    MaskEdit79.NumbersOnly:=True;
                    MaskEdit79.PasswordChar:=Char(0);
                    MaskEdit79.SpaceChar:='_';
                    MaskEdit79.ReadOnly:=False;
                    MaskEdit79.AutoSelect:=True;
                    MaskEdit79.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit79;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit79.CharCase:=ecNormal;
                  MaskEdit79.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit79.EchoMode:=emNormal;
                  MaskEdit79.MaxLength:=1;
                  MaskEdit79.NumbersOnly:=True;
                  MaskEdit79.PasswordChar:=Char(0);
                  MaskEdit79.SpaceChar:='_';
                  MaskEdit79.ReadOnly:=False;
                  MaskEdit79.AutoSelect:=True;
                  MaskEdit79.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit79;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit79.CharCase:=ecNormal;
              MaskEdit79.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit79.EchoMode:=emNormal;
              MaskEdit79.MaxLength:=1;
              MaskEdit79.NumbersOnly:=True;
              MaskEdit79.PasswordChar:=Char(0);
              MaskEdit79.SpaceChar:='_';
              MaskEdit79.ReadOnly:=False;
              MaskEdit79.AutoSelect:=True;
              MaskEdit79.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit79;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit80KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 80 then
      begin
        if Length(MaskEdit80.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit80.Text <> '') and (MaskEdit80.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit80.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit80.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit80.CharCase:=ecNormal;
                    MaskEdit80.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit80.EchoMode:=emNormal;
                    MaskEdit80.MaxLength:=1;
                    MaskEdit80.NumbersOnly:=True;
                    MaskEdit80.PasswordChar:=Char(0);
                    MaskEdit80.SpaceChar:='_';
                    MaskEdit80.ReadOnly:=False;
                    MaskEdit80.AutoSelect:=True;
                    MaskEdit80.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit80;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit80.CharCase:=ecNormal;
                  MaskEdit80.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit80.EchoMode:=emNormal;
                  MaskEdit80.MaxLength:=1;
                  MaskEdit80.NumbersOnly:=True;
                  MaskEdit80.PasswordChar:=Char(0);
                  MaskEdit80.SpaceChar:='_';
                  MaskEdit80.ReadOnly:=False;
                  MaskEdit80.AutoSelect:=True;
                  MaskEdit80.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit80;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit80.CharCase:=ecNormal;
              MaskEdit80.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit80.EchoMode:=emNormal;
              MaskEdit80.MaxLength:=1;
              MaskEdit80.NumbersOnly:=True;
              MaskEdit80.PasswordChar:=Char(0);
              MaskEdit80.SpaceChar:='_';
              MaskEdit80.ReadOnly:=False;
              MaskEdit80.AutoSelect:=True;
              MaskEdit80.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit80;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

procedure TForm1.MaskEdit81KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var h1: integer;
  var h2: integer;
  var h3: integer;
begin
  Shift:=Shift;
  Label1.Caption:=' '+UTF8Encode(#169)+'LINSOFT                   S U D O K U                 Date: '+FormatDateTime('DD.MM.YYY',now);
  if (mtasts = 1) then
  begin
    if mspiel = 1 then
    begin
      if afeld = 81 then
      begin
        if Length(MaskEdit81.Text) = 1 then Key:=13;
        if (ord(Key) = 13) then
        begin
          if ((MaskEdit81.Text <> '') and (MaskEdit81.Text <> ' ')) then
          begin
            Timer1.Enabled:=False;
            Form1.Cursor:=crHourGlass;
            Form1.Refresh;
            Feldaus;
            feldnum:=afeld;
            feldfarbe:=0;
            Farbhfeld;
            Farbsfeld;
            Label2.Caption:='';
            Label10.Caption:='';
            inummer:=StrToInt(MaskEdit81.Text);
            if inummer < 10 then
            begin
              if inummer = 0 then
              begin
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                MaskEdit81.Text:='';
                Moeglichkeiten;
                Anzfeldleer;
                afeld:=0;
              end else begin
                ffn:=afeld;
                Umrechnungff;
                h2:=orgfeld[afeld];
                orgfeld[afeld]:=0;
                quadrat[qq1, qq2]:=0;
                reihe[rr1, rr2]:=0;
                zeile[ss1, ss2]:=0;
                Moeglichkeiten;
                ffn:=afeld;
                Umrechnungff;
                orgfeld[afeld]:=h2;
                quadrat[qq1, qq2]:=h2;
                reihe[rr1, rr2]:=h2;
                zeile[ss1, ss2]:=h2;
                h2:=moeglich[afeld, 1];
                if h2 > 0 then
                begin
                  h3:=0;
                  for h1:=2 to 10 do
                  begin
                    if h3 = 0 then
                    begin
                      h2:=moeglich[afeld, h1];
                      if h2 = inummer then
                      begin
                        h3:=1;
                      end;
                    end;
                  end;
                  if h3 = 0 then
                  begin
                    Label2.Caption:='Zahl nicht möglich';
                    h2:=orgfeld[afeld];
                    feldnum:=afeld;
                    feldfarbe:=1;
                    Farbhfeld;
                    MaskEdit81.CharCase:=ecNormal;
                    MaskEdit81.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                    MaskEdit81.EchoMode:=emNormal;
                    MaskEdit81.MaxLength:=1;
                    MaskEdit81.NumbersOnly:=True;
                    MaskEdit81.PasswordChar:=Char(0);
                    MaskEdit81.SpaceChar:='_';
                    MaskEdit81.ReadOnly:=False;
                    MaskEdit81.AutoSelect:=True;
                    MaskEdit81.Text:='';
                    if h2 > 0 then
                    begin
                      feldnum:=afeld;
                      feldwert:=h2;
                      Anzfeld;
                    end;
                    Form1.ActiveControl:=MaskEdit81;
                    Moeglichkeiten;
                  end else begin
                    ffn:=afeld;
                    Umrechnungff;
                    orgfeld[afeld]:=inummer;
                    quadrat[qq1, qq2]:=inummer;
                    reihe[rr1, rr2]:=inummer;
                    zeile[ss1, ss2]:=inummer;
                    feldnum:=afeld;
                    feldwert:=inummer;
                    Anzfeld;
                    Anzfeldleer;
                    Moeglichkeiten;
                    afeld:=0;
                    Ende;
                  end;
                end else begin
                  Label2.Caption:='keine Möglichkeit mehr für das Feld';
                  h2:=orgfeld[afeld];
                  feldnum:=afeld;
                  feldfarbe:=1;
                  Farbhfeld;
                  MaskEdit81.CharCase:=ecNormal;
                  MaskEdit81.EditMask:='9;1;'+MaskEdit1.SpaceChar;
                  MaskEdit81.EchoMode:=emNormal;
                  MaskEdit81.MaxLength:=1;
                  MaskEdit81.NumbersOnly:=True;
                  MaskEdit81.PasswordChar:=Char(0);
                  MaskEdit81.SpaceChar:='_';
                  MaskEdit81.ReadOnly:=False;
                  MaskEdit81.AutoSelect:=True;
                  MaskEdit81.Text:='';
                  if h2 > 0 then
                  begin
                    feldnum:=afeld;
                    feldwert:=h2;
                    Anzfeld;
                  end;
                  Form1.ActiveControl:=MaskEdit81;
                end;
              end;
            end else begin
              Label2.Caption:='Eingabe ungültig, nur 1 bis 9 zulässig';
              h2:=orgfeld[afeld];
              feldnum:=afeld;
              feldfarbe:=1;
              Farbhfeld;
              MaskEdit81.CharCase:=ecNormal;
              MaskEdit81.EditMask:='9;1;'+MaskEdit1.SpaceChar;
              MaskEdit81.EchoMode:=emNormal;
              MaskEdit81.MaxLength:=1;
              MaskEdit81.NumbersOnly:=True;
              MaskEdit81.PasswordChar:=Char(0);
              MaskEdit81.SpaceChar:='_';
              MaskEdit81.ReadOnly:=False;
              MaskEdit81.AutoSelect:=True;
              MaskEdit81.Text:='';
              if h2 > 0 then
              begin
                feldnum:=afeld;
                feldwert:=h2;
                Anzfeld;
              end;
              Form1.ActiveControl:=MaskEdit81;
            end;
          end;
          if mspiel = 1 then
          begin
            Timer1.Enabled:=True;
          end;
          Form1.Cursor:=crDefault;
          Form1.Refresh;
        end;
      end;
    end;
  end;
end;

end.
