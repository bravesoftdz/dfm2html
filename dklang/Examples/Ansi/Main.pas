//**********************************************************************************************************************
//  $Id: Main.pas,v 1.2 2006/08/11 07:00:08 dale Exp $
//----------------------------------------------------------------------------------------------------------------------
//  DKLang Localization Package
//  Copyright (c)DK Software, http://www.dk-soft.org/
//**********************************************************************************************************************
unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs,
  DKLang, StdCtrls, TntStdCtrls;

type
  TfMain = class(TForm)
    bCancel: TButton;
    cbLanguage: TComboBox;
    lcMain: TDKLanguageController;
    lSampleMessage: TLabel;
    procedure cbLanguageChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  end;

var
  fMain: TfMain;

implementation
{$R *.dfm}

  procedure TfMain.cbLanguageChange(Sender: TObject);
  var iIndex: Integer;
  begin
    iIndex := cbLanguage.ItemIndex;
    if iIndex<0 then iIndex := 0; // When there's no valid selection in cbLanguage we use the default language (Index=0)
    LangManager.LanguageID := LangManager.LanguageIDs[iIndex];
  end;

  procedure TfMain.FormCreate(Sender: TObject);
  var i: Integer;
  begin
     // Scan for language files in the app directory and register them in the LangManager object
    LangManager.ScanForLangFiles(ExtractFileDir(ParamStr(0)), '*.lng', False);
     // Fill cbLanguage with available languages. Notice that implicit Unicode-to-ANSI conversion will take place here 
    for i := 0 to LangManager.LanguageCount-1 do cbLanguage.Items.Add(LangManager.LanguageNames[i]);
     // Index=0 always means the default language
    cbLanguage.ItemIndex := 0; 
  end;

end.
