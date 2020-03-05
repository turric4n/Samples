unit uframebutton;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, StdCtrls, ExtCtrls;

type

  { TFrameButton }

  TFrameButton = class(TFrame)
    Button1: TButton;
    Panel1: TPanel;
  private

  public

  end;

implementation

{$R *.lfm}

end.

