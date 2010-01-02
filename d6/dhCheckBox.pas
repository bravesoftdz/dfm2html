unit dhCheckBox;

interface

uses
  Types,
  {$IFDEF CLX}
  QControls, QGraphics, QDialogs, QForms,
  {$ELSE}
  Controls, Windows, Messages, Graphics, StdCtrls,
  {$ENDIF}
  SysUtils, Classes, dhPanel, dhLabel, dhStrUtils;

type
  TdhCheckBox = class(TdhLabel)
  private
    FChecked: boolean;
    FAlignment: TLeftRight;
    FValue: HypeString;
    procedure SetAlignment(const Value: TLeftRight);
    { Private declarations }
  protected
    FInitialValue:boolean;
    procedure Loaded; override;
    { Protected declarations }
    procedure GetModifiedText(var pre,s,suc:HypeString); override;
    procedure SetChecked(const Value: boolean); virtual;
    function NeedPadding(HasRastering:TRasterType): boolean; override;
    function EffectsAllowed: boolean; override;
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;
    procedure Reset;
    procedure Memorize;
    procedure Click; override;
  published
    property Alignment: TLeftRight read FAlignment write SetAlignment default taRightJustify;
    property Checked:boolean read FChecked write SetChecked default false;
    property Value:HypeString read FValue write FValue;
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('DFM2HTML', [TdhCheckBox]);
end;

{ TdhCheckBox }

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
var i:integer;
begin
 if FChecked <> Value then
 begin
  FChecked := Value;
  //if csLoading in ComponentState then exit;
  //InvalInline;
  //FCommon.CheckDesignState;
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
  //if csLoading in ComponentState then exit;
  //InvalInline;
  NotifyCSSChanged([wcText,wcNoOwnCSS]);
end;

procedure TdhCheckBox.Memorize;
begin
  FInitialValue:=Checked;
end;

end.
