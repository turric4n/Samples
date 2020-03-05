unit uframebutton;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, StdCtrls, ExtCtrls;

type

  { TFrameButton }

  TFrameButton = class(TFrame)
    Button1: TButton;
    Button2: TButton;
    FlowPanel1: TFlowPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

implementation

{$R *.lfm}

{ TFrameButton }

procedure TFrameButton.Button1Click(Sender: TObject);
begin

end;

procedure TFrameButton.Button2Click(Sender: TObject);
begin

end;

end.

