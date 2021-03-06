{-------------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
the specific language governing rights and limitations under the License.

The Original Code is DFM2HTML

The Initial Developer of the Original Code is Joerg Kiegeland

You may retrieve the latest version of this file at the DFM2HTML home page,
located at http://www.dfm2html.com

-------------------------------------------------------------------------------}

unit dhCheckBox;

interface

uses
  Types,
  {$IFDEF CLX}
  QControls, QGraphics, QDialogs, QForms,
  {$ELSE}
  Controls, Windows, Messages, Graphics, StdCtrls,
  {$ENDIF}
  SysUtils, Classes, dhPanel, dhLabel, dhStrUtils, dhStyles;

type
  TdhCheckBox = class(TdhLabel)
  private
    FChecked: boolean;
    FAlignment: TLeftRight;
    FValue: HypeString;
    procedure SetAlignment(const Value: TLeftRight);
  protected
    FInitialValue:boolean;
    procedure Loaded; override;
    procedure GetModifiedText(var pre,s,suc:HypeString); override;
    procedure SetChecked(const Value: boolean); virtual;
    function NeedPadding(HasRastering:TRasterType): boolean; override;
    function EffectsAllowed: boolean; override;
  public
    constructor Create(AOwner: TComponent); override;
    procedure Reset;
    procedure Memorize;
    procedure Click; override;
  published
    property Alignment: TLeftRight read FAlignment write SetAlignment default taRightJustify;
    property Checked:boolean read FChecked write SetChecked default false;
    property Value:HypeString read FValue write FValue;
  end;

implementation

procedure TdhCheckBox.Click;
begin
  Checked:=not Checked;
end;

constructor TdhCheckBox.Create(AOwner: TComponent);
begin
  inherited;
  AutoSizeXY:=asXY;
  FAlignment:=taRightJustify;
end;

procedure TdhCheckBox.GetModifiedText(var pre,s,suc: HypeString);
begin
  if Alignment=taRightJustify then
  if Checked then
   pre:='<checkboxdown/>' else
   pre :='<checkboxnormal/>' else
  if Checked then
   suc:='<checkboxdown/>' else
   suc :='<checkboxnormal/>';
end;

procedure TdhCheckBox.Loaded;
begin
  inherited;
  Memorize;
end;

procedure TdhCheckBox.Reset;
begin
  Checked:=FInitialValue;
end;

procedure TdhCheckBox.SetChecked(const Value: boolean);
begin
 if FChecked <> Value then
 begin
  FChecked := Value;
  NotifyCSSChanged([wcText,wcNoOwnCSS]);
 end;
end;

function TdhCheckBox.NeedPadding(HasRastering:TRasterType): boolean;
begin
 result:=HasRastering<>rsNo;
end;

function TdhCheckBox.EffectsAllowed: boolean;
begin
 result:=false;
end;

procedure TdhCheckBox.SetAlignment(const Value: TLeftRight);
begin
  FAlignment := Value;
  NotifyCSSChanged([wcText,wcNoOwnCSS]);
end;

procedure TdhCheckBox.Memorize;
begin
  FInitialValue:=Checked;
end;

end.
