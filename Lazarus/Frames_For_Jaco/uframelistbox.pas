unit uframelistbox;

{$mode delphi}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, StdCtrls;

type

  { TListBoxFrame }

  TListBoxFrame = class(TFrame)
    ListBox1: TListBox;
  private

  public

  published
    procedure PutIntoListbox(const aText : string);
  end;

implementation

{$R *.lfm}

{ TListBoxFrame }

procedure TListBoxFrame.PutIntoListbox(const aText: string);
begin
  ListBox1.AddItem(aText, nil);
end;

end.

