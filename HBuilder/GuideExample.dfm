object PageContainer2: TPageContainer2
  Left = -4
  Top = -23
  Width = 1032
  Height = 544
  Caption = 'GuideExample.dfm'
  Font.Charset = GREEK_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 19
  object index: TdhPage
    Left = 0
    Top = 0
    Width = 1024
    Height = 517
    AutoSizeXY = asNone
    UseIFrame = False
    object PageControl1: TdhPageControl
      Left = 232
      Top = 32
      Width = 24
      Height = 24
      ActivePage = Page1
      FixedHeight = False
      object Page1: TdhPage
        Left = 264
        Top = 56
        Width = 512
        Height = 100
        Style.BackgroundColor = Red
        AutoSizeXY = asNone
        UseIFrame = False
      end
      object Page2: TdhPage
        Left = 264
        Top = 56
        Width = 512
        Height = 1000
        Style.BackgroundColor = Yellow
        AutoSizeXY = asNone
        UseIFrame = False
      end
    end
    object Link1: TdhLink
      Left = 64
      Top = 56
      Width = 35
      Height = 19
      Text = 'Link1'
      AutoSizeXY = asXY
      PreferDownStyles = True
      Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      LinkPage = Page1
    end
    object Link2: TdhLink
      Left = 64
      Top = 80
      Width = 35
      Height = 19
      Text = 'Link2'
      AutoSizeXY = asXY
      PreferDownStyles = True
      Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      LinkPage = Page2
    end
  end
end
