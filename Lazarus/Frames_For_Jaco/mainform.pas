unit mainform;

{$mode delphi}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, uframebutton, uframelistbox;

type

  { TFrmMain }

  TFrmMain = class(TForm)
    FrameButton1: TFrameButton;
    ListBoxFrame1: TListBoxFrame;
    TabControl1: TTabControl;
    procedure Button1Click(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
  private

  public

  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.lfm}

{ TFrmMain }

procedure TFrmMain.TabControl1Change(Sender: TObject);
var
  tab : Integer;
begin
  if Sender is TTabControl then tab := TTabControl(Sender).TabIndex;
  case tab of
    0 :
      begin
        FrameButton1.Visible := True;
        ListBoxFrame1.Visible := False;
      end;
    1 :
      begin
        FrameButton1.Visible := False;
        ListBoxFrame1.Visible := True;
      end;
  end;
end;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  ListBoxFrame1.PutIntoListbox('Hello from MainForm');
  TabControl1.TabIndex := 1;
  TabControl1.OnChange(TabControl1);
end;

end.

