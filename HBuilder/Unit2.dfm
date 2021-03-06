object Tabs: TTabs
  Left = 217
  Top = 618
  Caption = 'Object Properties'
  ClientHeight = 196
  ClientWidth = 968
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = True
  ScreenSnap = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TdhPanel
    Left = 0
    Top = 0
    Style.BorderTop.Width = 1
    Style.BorderTop.Color = White
    Style.BorderTop.Style = cbsSolid
    Style.BorderLeft.Width = 1
    Style.BorderLeft.Color = White
    Style.BorderLeft.Style = cbsNone
    Style.BorderRight.Width = 1
    Style.BorderRight.Color = Black
    Style.BorderRight.Style = cbsNone
    Style.PaddingTop = 1
    Style.BackgroundColor = Silver
    AutoSizeXY = asNone
    Align = alClient
    Right = 0
    Bottom = 0
    OnResize = Panel1Resize
    object PageControl1: TMyPageControl
      Tag = 2
      Left = 0
      Top = 3
      Width = 925
      Height = 204
      ActivePage = AnchorEffects
      TabOrder = 0
      TabStop = False
      TabWidth = 54
      OnChange = PageControl1Change
      OnChanging = PageControl1Changing
      Color = clBtnFace
      ParentColor = False
      object AnchorFont: TTntTabSheet
        Hint = 'Font'
        Caption = 'Font'
        OnShow = AnchorFontShow
        object GroupBox3: TMyGroupBox
          Left = 16
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Font'
          TabOrder = 0
          object cBold: TTntCheckBox
            Left = 112
            Top = 40
            Width = 81
            Height = 17
            Caption = 'Bold'
            TabOrder = 1
            OnClick = cBoldClick
          end
          object cItalic: TTntCheckBox
            Left = 112
            Top = 56
            Width = 81
            Height = 17
            Caption = 'Italic'
            TabOrder = 2
            OnClick = cBoldClick
          end
          object cOverline: TTntCheckBox
            Left = 8
            Top = 40
            Width = 97
            Height = 17
            Caption = 'Overline'
            TabOrder = 5
            OnClick = cBoldClick
          end
          object cLineThrough: TTntCheckBox
            Left = 8
            Top = 56
            Width = 97
            Height = 17
            Caption = 'Line-Through'
            TabOrder = 4
            OnClick = cBoldClick
          end
          object cUnderline: TTntCheckBox
            Left = 8
            Top = 72
            Width = 97
            Height = 17
            Caption = 'Underline'
            TabOrder = 3
            OnClick = cBoldClick
          end
          object IGNORE_Button1: TTntButton
            Left = 168
            Top = 56
            Width = 81
            Height = 25
            Caption = 'Choose font..'
            TabOrder = 0
            Visible = False
            OnClick = IGNORE_Button1Click
          end
          object cFontFamily: ThComboBox
            Left = 8
            Top = 16
            Width = 137
            Height = 21
            TabOrder = 6
            ValueChange = cFontFamilyValueChange
            ChangeReason = 'Change Font Family'
          end
          object cFontSize: ThComboBox
            Left = 152
            Top = 16
            Width = 49
            Height = 21
            TabOrder = 7
            Items.Strings = (
              '9'
              '10'
              '11'
              '12'
              '13'
              '14'
              '16'
              '18'
              '24'
              '36'
              '48')
            ValueChange = cFontSizeValueChange
            ChangeReason = 'Change Font Size'
          end
        end
        object GroupBox5: TMyGroupBox
          Left = 240
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Colors'
          TabOrder = 2
          object cpBackgroundColor: TdhColorPicker
            Left = 16
            Top = 51
            Width = 97
            Height = 21
            Caption = 'Background'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Margin = 5
            ParentFont = False
            PopupMenu = ColorPicker.PopupMenu1
            OnColorChanged = cTransparentClick
            OnPreviewColorChanged = cpBackgroundColorPreviewColorChanged
            OnBackup = cpBackgroundColorBackup
          end
          object cpFontColor: TdhColorPicker
            Left = 16
            Top = 19
            Width = 97
            Height = 21
            Caption = 'Font'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Margin = 5
            ParentFont = False
            PopupMenu = ColorPicker.PopupMenu1
            OnColorChanged = cpFontColorColorChanged
            OnPreviewColorChanged = cpFontColorPreviewColorChanged
            OnBackup = cpFontColorBackup
          end
          object cTransparent: TTntCheckBox
            Left = 120
            Top = 54
            Width = 85
            Height = 17
            Caption = 'Transparent'
            TabOrder = 0
            OnClick = cTransparentClick
          end
        end
        object IGNORE_SampleFont: TdhLabel
          Left = 456
          Top = 6
          Width = 209
          Height = 85
          Text = 'AaBbCc'
          Style.Border.Width = 1
          Style.Border.Style = cbsDotted
          Style.FontSize = '10'
          Style.TextAlign = ctaCenter
          Style.FontFamily = 'Arial Black'
          Style.LineHeight = '80'
          AutoSizeXY = asNone
          Constraints.MaxHeight = 96
        end
        object bClearFont: TTntButton
          Left = 696
          Top = 0
          Width = 51
          Height = 25
          Caption = 'Reset'
          TabOrder = 3
          OnClick = ClearFontClick
        end
      end
      object AnchorBorder: TTntTabSheet
        Hint = 'Edge'
        Caption = 'Edge'
        ImageIndex = 1
        OnShow = AnchorBorderShow
        object EdgeNavigation: TdhPanel
          Left = 8
          Top = 1
          Width = 209
          Height = 101
          Style.MarginRight = '10'
          AutoSizeXY = asNone
          object cEdgeRight: TdhLink
            Left = 80
            Top = 23
            Width = 22
            Height = 55
            Text = 'Right'
            Style.BorderBottom.Width = 0
            Style.PaddingTop = 4
            Style.MarginBottom = '1'
            Style.Effects.Rotation = 90
            Style.Effects.Enabled = True
            Style.Effects.AntiAliasing = False
            Style.Effects.Text = etInclude
            Style.Effects.Alpha = 120
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Use = STYLE_Link2
            AutoSizeXY = asNone
            OnClick = cEdgeAllClick
            StyleDown.BorderBottom.Width = 1
            StyleDown.MarginBottom = '0'
            StyleDown.Effects.Rotation = 90
            StyleDown.Effects.Enabled = True
            StyleDown.Effects.AntiAliasing = False
            StyleDown.Effects.Text = etInclude
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object cEdgeBottom: TdhLink
            Left = 25
            Top = 78
            Width = 55
            Height = 21
            Text = 'Bottom'
            Style.BorderTop.Width = 0
            Style.PaddingTop = 1
            Style.MarginTop = '1'
            Style.TextAlign = ctaCenter
            Style.BorderRadius.TopLeft = '0'
            Style.BorderRadius.TopRight = '0'
            Use = STYLE_Link2
            AutoSizeXY = asNone
            OnClick = cEdgeAllClick
            StyleDown.BorderTop.Width = 1
            StyleDown.MarginTop = '0'
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object cEdgeTop: TdhLink
            Left = 25
            Top = 2
            Width = 55
            Height = 21
            Text = 'Top'
            Style.BorderBottom.Width = 0
            Style.PaddingTop = 3
            Style.MarginBottom = '1'
            Style.TextAlign = ctaCenter
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Use = STYLE_Link2
            AutoSizeXY = asNone
            OnClick = cEdgeAllClick
            StyleDown.BorderBottom.Width = 1
            StyleDown.MarginBottom = '0'
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object cEdgeLeft: TdhLink
            Left = 3
            Top = 23
            Width = 22
            Height = 55
            Text = 'Left'
            Style.BorderBottom.Width = 0
            Style.PaddingTop = 4
            Style.MarginBottom = '1'
            Style.TextAlign = ctaCenter
            Style.Effects.Rotation = 270
            Style.Effects.Enabled = True
            Style.Effects.AntiAliasing = False
            Style.Effects.Text = etInclude
            Style.Effects.Alpha = 120
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Use = STYLE_Link2
            AutoSizeXY = asNone
            OnClick = cEdgeAllClick
            StyleDown.BorderBottom.Width = 1
            StyleDown.MarginBottom = '0'
            StyleDown.Effects.Rotation = 270
            StyleDown.Effects.Enabled = True
            StyleDown.Effects.AntiAliasing = False
            StyleDown.Effects.Text = etInclude
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object cEdgeAll: TdhLink
            Left = 24
            Top = 22
            Width = 57
            Height = 57
            Text = 'All'
            Style.PaddingTop = 19
            Style.ZIndex = -1
            Style.BorderRadius.All = '3'
            Use = STYLE_Link2
            AutoSizeXY = asNone
            OnClick = cEdgeAllClick
            StyleDown.BorderRadius.All = '4'
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object dhPanel3: TdhPanel
            Left = 110
            Top = 2
            Width = 96
            Height = 96
            Style.BackgroundImage.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              0000100000000100180000000000000300000000000000000000000000000000
              0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0
              C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
              C0C0}
            AutoSizeXY = asNone
            object SampleBorder: TdhPanel
              Left = 0
              Top = 0
              Style.BackgroundImage.Data = {
                0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000000100
                00000108060000001F15C4890000000D4944415478DA63FCCFC0E00000044601
                412A00AB6B0000000049454E44AE426082}
              Style.Effects.Alpha = 30
              AutoSizeXY = asNone
              Align = alClient
              Right = 0
              Bottom = 0
              object dhPanel5: TdhPanel
                Left = 0
                Top = 0
                Style.BackgroundImage.Data = {
                  0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000000100
                  00000108060000001F15C4890000000D4944415478DA636460F8DF0000028801
                  81EE5C951E0000000049454E44AE426082}
                AutoSizeXY = asNone
                Align = alClient
                Right = 0
                Bottom = 0
              end
            end
          end
        end
        object GroupBox6: TMyGroupBox
          Left = 256
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Margin / Padding'
          TabOrder = 0
          object slMargin: TMyTrackBar
            Left = 104
            Top = 23
            Width = 100
            Height = 26
            Max = 20
            PageSize = 1
            TabOrder = 0
          end
          object slPadding: TMyTrackBar
            Left = 104
            Top = 55
            Width = 100
            Height = 26
            Max = 20
            PageSize = 1
            TabOrder = 1
          end
          object spPadding: TMySpinEdit
            Left = 56
            Top = 56
            Width = 48
            Height = 22
            MaxValue = 3000
            MinValue = 0
            TabOrder = 2
            Value = 0
            Alignment = taRightJustify
            ValueChange = spPaddingValueChange
            TrackBar = slPadding
            ChangeReason = 'Change Padding'
          end
          object spMargin: TMySpinEdit
            Left = 56
            Top = 24
            Width = 48
            Height = 22
            MaxValue = 3000
            MinValue = 0
            TabOrder = 3
            Value = 0
            Alignment = taRightJustify
            ValueChange = spMarginValueChange
            TrackBar = slMargin
            ChangeReason = 'Change Margin'
          end
          object dhLabel2: TdhLabel
            Left = 8
            Top = 32
            Width = 35
            Height = 13
            Text = 'Margin:'
            AutoSizeXY = asXY
            ParentShowHint = False
            ShowHint = False
          end
          object dhLabel6: TdhLabel
            Left = 8
            Top = 64
            Width = 42
            Height = 13
            Text = 'Padding:'
            AutoSizeXY = asXY
          end
        end
        object GroupBox7: TMyGroupBox
          Left = 456
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Border'
          TabOrder = 1
          object cpBorderColor: TdhColorPicker
            Left = 168
            Top = 24
            Width = 27
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Margin = 5
            ParentFont = False
            PopupMenu = ColorPicker.PopupMenu1
            OnColorChanged = cpBorderColorColorChanged
            OnPreviewColorChanged = cpBorderColorPreviewColorChanged
            OnBackup = cpBorderColorBackup
          end
          object slBorder: TMyTrackBar
            Left = 104
            Top = 53
            Width = 100
            Height = 28
            Max = 20
            PageSize = 1
            TabOrder = 0
          end
          object dhLabel3: TdhLabel
            Left = 8
            Top = 64
            Width = 31
            Height = 13
            Text = 'Width:'
            AutoSizeXY = asXY
          end
          object spBorder: TMySpinEdit
            Left = 56
            Top = 56
            Width = 48
            Height = 22
            MaxValue = 3000
            MinValue = 0
            TabOrder = 2
            Value = 0
            Alignment = taRightJustify
            ValueChange = spBorderValueChange
            TrackBar = slBorder
            ChangeReason = 'Border Width'
          end
          object dhComboBox1: ThComboBox
            Left = 8
            Top = 24
            Width = 153
            Height = 21
            Style = csDropDownList
            DropDownCount = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            Items.Strings = (
              'none'
              'hidden'
              'dotted'
              'dashed'
              'solid'
              'double'
              'groove'
              'ridge'
              'inset'
              'outset')
            ValueChange = dhComboBox1ValueChange
            ChangeReason = 'Border Style'
          end
        end
        object bClearEdge: TTntButton
          Left = 672
          Top = 0
          Width = 51
          Height = 25
          Caption = 'Reset'
          TabOrder = 2
          OnClick = bClearEdgeClick
        end
        object bBorderRadius: TTntButton
          Left = 672
          Top = 32
          Width = 120
          Height = 25
          Caption = 'Edit Border Radius'
          TabOrder = 4
          OnClick = bBorderRadiusClick
        end
        object dhStyleSheet2: TdhStyleSheet
          Left = 232
          Top = 6
          Width = 28
          Height = 28
          Expanded = False
          ExpandedWidth = 129
          ExpandedHeight = 100
          Expanded = False
          object STYLE_Link2: TdhLink
            Left = 0
            Top = 50
            Height = 24
            Text = 'STYLE_Link2'
            ImageType = bitTile
            Style.Border.Color = 5197647
            Style.Border.Style = cbsSolid
            Style.Margin = '0'
            Style.BackgroundColor = 9868950
            Style.TextAlign = ctaCenter
            Style.Effects.Enabled = True
            Style.Effects.AntiAliasing = False
            Style.Effects.Text = etInclude
            Style.Effects.Alpha = 100
            Style.BorderRadius.All = '10 10'
            AutoSizeXY = asNone
            Align = alTop
            StyleDown.Effects.Enabled = True
            StyleDown.Effects.AntiAliasing = False
            StyleDown.Effects.Text = etInclude
            Layout = ltText
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object STYLE_dhLabel10: TdhLabel
            Left = 0
            Top = 37
            Height = 13
            Text = 'Label10'
            Style.FontSize = '3'
            AutoSizeXY = asY
            Align = alTop
          end
          object STYLE_Link14: TdhLink
            Left = 0
            Top = 18
            Height = 19
            Text = 'STYLE_Link14'
            Style.Border.Width = 1
            Style.Border.Color = White
            Style.Border.Style = cbsSolid
            Style.BorderBottom.Color = Black
            Style.BorderRight.Color = Black
            Style.PaddingLeft = 2
            Style.PaddingTop = 1
            Style.PaddingRight = 2
            Style.PaddingBottom = 2
            Style.FontSize = '11'
            Style.BackgroundColor = 13160660
            Style.TextAlign = ctaCenter
            Style.FontFamily = 'Arial'
            Style.BorderRadius.All = '115'
            AutoSizeXY = asXY
            Align = alTop
            StyleDown.BorderTop.Color = Black
            StyleDown.BorderBottom.Color = White
            StyleDown.BorderLeft.Color = Black
            StyleDown.BorderRight.Color = White
            StyleDown.PaddingLeft = 3
            StyleDown.PaddingTop = 2
            StyleDown.PaddingRight = 1
            StyleDown.PaddingBottom = 1
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object STYLE_Label28: TdhLabel
            Left = 0
            Top = 74
            Height = 23
            Text = 'STYLE_Label28'
            Style.PaddingTop = 10
            Style.Display = cdsBlock
            AutoSizeXY = asY
            Align = alTop
          end
          object STYLE_dhLink2: TdhLink
            Left = 0
            Top = 0
            Height = 18
            Text = 'Link1'
            Style.Border.Color = Gray
            Style.Border.Style = cbsSolid
            Style.BackgroundImage.Data = {
              0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000000100
              00000108060000001F15C4890000000D4944415478DA63ECEAEA720000052401
              E087171FB10000000049454E44AE426082}
            Style.PaddingLeft = 2
            Style.PaddingTop = 1
            Style.PaddingRight = 2
            Style.PaddingBottom = 1
            Style.MarginBottom = '1'
            Style.TextAlign = ctaCenter
            Style.BorderRadius.All = '5'
            AutoSizeXY = asXY
            Align = alTop
            StyleDown.Border.Color = Gray
            StyleDown.Border.Style = cbsSolid
            StyleDown.BackgroundImage.Data = {
              0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000000100
              00000108060000001F15C4890000000D4944415478DA63FCFF9F810100070302
              0020B8DC270000000049454E44AE426082}
            StyleDown.PaddingLeft = 3
            StyleDown.PaddingRight = 1
            StyleDown.BackgroundColor = Transparent
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
        end
      end
      object AnchorBackground: TTntTabSheet
        Hint = 'Image'
        Caption = 'Image'
        ImageIndex = 2
        OnShow = AnchorBackgroundShow
        object GroupBox9: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Image'
          TabOrder = 1
          object Button11: TTntButton
            Left = 8
            Top = 16
            Width = 113
            Height = 20
            Caption = 'File..'
            TabOrder = 0
            OnClick = dhAnchor3Click
          end
          object Button12: TTntButton
            Left = 9
            Top = 38
            Width = 113
            Height = 20
            Caption = 'From gradient..'
            TabOrder = 1
            OnClick = dhAnchor4Click
          end
          object Button17: TTntButton
            Left = 8
            Top = 64
            Width = 113
            Height = 20
            Caption = 'From color..'
            TabOrder = 2
            OnClick = Button17Click
          end
          object dhPanel1: TdhPanel
            Left = 128
            Top = 12
            Width = 73
            Height = 73
            ImageType = bitStretch
            Style.Border.Width = 1
            Style.Border.Color = Gray
            Style.Border.Style = cbsDotted
            AutoSizeXY = asNone
            OnMouseUp = dhPanel1MouseUp
          end
        end
        object GroupBox23: TMyGroupBox
          Left = 224
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Type'
          TabOrder = 3
          object ComboBox1: ThComboBox
            Left = 16
            Top = 21
            Width = 177
            Height = 21
            Style = csDropDownList
            TabOrder = 0
            Items.Strings = (
              'Tile'
              'Stretch'
              'Image in original size'
              'Split')
            ValueChange = ComboBox1ValueChange
            ChangeReason = 'Change Image Type'
          end
          object cBGFixed: ThCheckBox
            Left = 16
            Top = 59
            Width = 173
            Height = 15
            Caption = 'Never scroll image'
            TabOrder = 1
            ValueChange = cBGFixedValueChange
            ChangeReason = 'Change Image Type'
          end
        end
        object GroupBox8: TMyGroupBox
          Left = 440
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Tile'
          TabOrder = 0
          DesignSize = (
            209
            91)
          object Label17: TdhLabel
            Top = 18
            Width = 52
            Height = 13
            Text = 'In direction'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 143
          end
          object dhLabel8: TdhLabel
            Left = 8
            Top = 48
            Width = 10
            Height = 13
            Text = 'X:'
            AutoSizeXY = asY
          end
          object slBGX: TMyTrackBar
            Left = 64
            Top = 38
            Width = 97
            Height = 24
            Max = 100
            TabOrder = 2
          end
          object IGNORE_dhComboBoxX: ThComboBox
            Left = 160
            Top = 40
            Width = 41
            Height = 21
            Style = csDropDownList
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemIndex = 1
            ParentFont = False
            TabOrder = 3
            Text = '%'
            Items.Strings = (
              'px'
              '%')
            ValueChange = spBGXValueChange
            ChangeReason = 'Image Position'
          end
          object slBGY: TMyTrackBar
            Left = 64
            Top = 62
            Width = 97
            Height = 24
            Max = 100
            TabOrder = 5
          end
          object spBGY: TMySpinEdit
            Left = 24
            Top = 64
            Width = 41
            Height = 22
            MaxValue = 3000
            MinValue = -3000
            TabOrder = 6
            Value = 0
            Alignment = taRightJustify
            ValueChange = spBGXValueChange
            TrackBar = slBGY
            ChangeReason = 'Image Position'
          end
          object dhLabel9: TdhLabel
            Left = 8
            Top = 72
            Width = 10
            Height = 13
            Text = 'Y:'
            AutoSizeXY = asY
          end
          object dhComboBox4: ThComboBox
            Left = 72
            Top = 14
            Width = 129
            Height = 21
            Style = csDropDownList
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Items.Strings = (
              'X and Y'
              'Only X'
              'Only Y'
              'None')
            ValueChange = dhComboBox4ValueChange
            ChangeReason = 'Change Tile Directions'
          end
          object spBGX: TMySpinEdit
            Left = 24
            Top = 40
            Width = 41
            Height = 22
            MaxValue = 3000
            MinValue = -3000
            TabOrder = 1
            Value = 0
            Alignment = taRightJustify
            ValueChange = spBGXValueChange
            TrackBar = slBGX
            ChangeReason = 'Image Position'
          end
          object IGNORE_dhComboBoxY: ThComboBox
            Left = 160
            Top = 64
            Width = 41
            Height = 21
            Style = csDropDownList
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemIndex = 1
            ParentFont = False
            TabOrder = 4
            Text = '%'
            Items.Strings = (
              'px'
              '%')
            ValueChange = spBGXValueChange
            ChangeReason = 'Image Position'
          end
        end
        object bClearImage: TTntButton
          Left = 696
          Top = 0
          Width = 51
          Height = 25
          Caption = 'Reset'
          TabOrder = 2
          OnClick = bClearBackgroundClick
        end
      end
      object AnchorEffects: TTntTabSheet
        Hint = 'Effect'
        Caption = 'Effect'
        ImageIndex = 4
        OnShow = AnchorEffectsShow
        object cEffectsEnabled: TTntCheckBox
          Left = 8
          Top = 8
          Width = 65
          Height = 17
          Caption = 'Enabled'
          Checked = True
          State = cbChecked
          TabOrder = 3
          OnClick = cEffectsEnabledClick
        end
        object pcnav_vert: TdhPanel
          Left = 86
          Top = 0
          Width = 98
          Height = 104
          Style.ZIndex = 111
          AutoSizeXY = asNone
          object EffectsMain: TdhLink
            Left = 0
            Top = 0
            Width = 92
            Height = 18
            Text = 'Text'
            OnStateTransition = EffectsMainStateTransition
            Use = STYLE_dhLink7
            AutoSizeXY = asNone
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
            LinkPage = TabSheet3
          end
          object EffectsBlur: TdhLink
            Left = 0
            Top = 18
            Width = 92
            Height = 18
            Text = 'Blur'
            OnStateTransition = EffectsMainStateTransition
            Use = STYLE_dhLink7
            AutoSizeXY = asNone
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
            LinkPage = TabSheet8
          end
          object EffectsTransformations: TdhLink
            Left = 0
            Top = 36
            Width = 92
            Height = 18
            Text = 'Transform'
            OnStateTransition = EffectsMainStateTransition
            Use = STYLE_dhLink7
            AutoSizeXY = asNone
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
            LinkPage = TabSheet7
          end
          object EffectsTransformations_Border: TdhLabel
            Left = 91
            Top = 34
            Width = 1
            Height = 19
            Text = ''
            Style.BorderTop.Width = 0
            Style.BorderBottom.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asX
          end
          object dhLabel12: TdhLabel
            Left = 91
            Top = 52
            Width = 6
            Height = 48
            Text = ''
            Style.BorderTop.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.TopLeft = '0'
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.TopRight = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object EffectsBlur_Border: TdhLabel
            Left = 91
            Top = 16
            Width = 1
            Height = 21
            Text = ''
            Style.BorderTop.Width = 0
            Style.BorderBottom.Width = 0
            Style.BorderLeft.Style = cbsSolid
            Style.BorderRight.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object EffectsMain_Border: TdhLabel
            Left = 91
            Top = 0
            Width = 6
            Height = 19
            Text = ''
            Style.BorderBottom.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Style.BorderRadius.TopRight = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object EffectsMain_top: TdhLabel
            Left = 92
            Top = 0
            Width = 5
            Height = 19
            Text = ''
            Style.BorderBottom.Width = 0
            Style.BorderLeft.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object dhLabel13: TdhLabel
            Left = 92
            Top = 19
            Width = 5
            Height = 33
            Text = ''
            Style.Border.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
        end
        object pcnav_horz: TdhPanel
          Left = 128
          Top = 94
          Width = 241
          Height = 24
          Style.ZIndex = 111
          AutoSizeXY = asNone
          object EffectsMain2: TdhLink
            Left = 0
            Top = 0
            Width = 41
            Height = 19
            Text = 'Text'
            OnStateTransition = EffectsMainStateTransition
            Use = STYLE_Link1
            AutoSizeXY = asNone
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
            LinkPage = TabSheet3
          end
          object EffectsBlur2: TdhLink
            Left = 40
            Top = 0
            Width = 75
            Height = 19
            Text = 'Blur'
            OnStateTransition = EffectsMainStateTransition
            Use = STYLE_Link1
            AutoSizeXY = asNone
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
            LinkPage = TabSheet8
          end
          object EffectsTransformations2: TdhLink
            Left = 114
            Top = 0
            Width = 96
            Height = 19
            Text = 'Transform'
            OnStateTransition = EffectsMainStateTransition
            Use = STYLE_Link1
            AutoSizeXY = asNone
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
            LinkPage = TabSheet7
          end
          object EffectsBlur2_Border: TdhLabel
            Left = 41
            Top = 17
            Width = 73
            Height = 1
            Text = ''
            Style.BorderBottom.Width = 0
            Style.BorderLeft.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asY
          end
          object EffectsTransformations2_Border: TdhLabel
            Left = 115
            Top = 17
            Width = 95
            Height = 6
            Text = ''
            Style.BorderBottom.Width = 0
            Style.BorderLeft.Width = 0
            Style.BorderRadius.TopLeft = '0'
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object EffectsMain2_Border: TdhLabel
            Left = 0
            Top = 17
            Width = 41
            Height = 6
            Text = ''
            Style.BorderBottom.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Style.BorderRadius.TopRight = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object EffectsMain2_top: TdhLabel
            Left = 0
            Top = 18
            Width = 41
            Height = 5
            Text = ''
            Style.BorderTop.Width = 0
            Style.BorderBottom.Width = 0
            Style.BorderRight.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object dhLabel17: TdhLabel
            Left = 45
            Top = 18
            Width = 164
            Height = 5
            Text = ''
            Style.Border.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
          object EffectsTransformations2_top: TdhLabel
            Left = 112
            Top = 18
            Width = 98
            Height = 5
            Text = ''
            Style.BorderTop.Width = 0
            Style.BorderBottom.Width = 0
            Style.BorderLeft.Width = 0
            Style.BorderRadius.All = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asNone
          end
        end
        object panelpc2: TdhPanel
          Left = 208
          Top = 0
          Width = 497
          Height = 100
          Use = STYLE_Label33
          AutoSizeXY = asNone
          object PageControl2: TdhPageControl
            Left = 261
            Top = 19
            Width = 24
            Height = 24
            ActivePage = TabSheet8
            FixedHeight = True
            object TabSheet3: TdhPage
              Left = 1
              Top = 1
              AutoSizeXY = asNone
              Align = alClient
              Right = 1
              Bottom = 1
              UseIFrame = False
              object cAntiAliasing: TTntCheckBox
                Left = 16
                Top = 8
                Width = 185
                Height = 17
                Caption = 'Anti-Aliasing'
                Checked = True
                Color = clBtnFace
                ParentColor = False
                State = cbChecked
                TabOrder = 0
                OnClick = cRenderClick
              end
              object cTextOnly: TTntCheckBox
                Left = 16
                Top = 32
                Width = 193
                Height = 17
                Caption = 'Apply effects only to text'
                Color = clBtnFace
                ParentColor = False
                TabOrder = 1
                OnClick = cTextOnlyClick
              end
              object cExcludeText: TTntCheckBox
                Left = 16
                Top = 56
                Width = 193
                Height = 17
                Caption = 'Do not apply effects to text'
                Color = clBtnFace
                ParentColor = False
                TabOrder = 2
                OnClick = cExcludeTextClick
              end
            end
            object TabSheet8: TdhPage
              Left = 1
              Top = 1
              AutoSizeXY = asNone
              Align = alClient
              Right = 1
              Bottom = 1
              UseIFrame = False
              object dhPanel4: TdhPanel
                Left = 3
                Top = 4
                Width = 132
                Height = 94
                Style.MarginRight = '20'
                AutoSizeXY = asNone
                object dhLink9: TdhLink
                  Left = 0
                  Top = 0
                  Height = 18
                  Text = 'Outer shadow'
                  Use = STYLE_dhLink2
                  AutoSizeXY = asXY
                  Align = alTop
                  Right = 20
                  OnClick = dhLink9Click
                  Layout = ltText
                  PreferDownStyles = False
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                  Down = True
                end
                object dhLink12: TdhLink
                  Left = 0
                  Top = 18
                  Height = 18
                  Text = 'Inner shadow'
                  Use = STYLE_dhLink2
                  AutoSizeXY = asXY
                  Align = alTop
                  Right = 20
                  OnClick = dhLink9Click
                  Layout = ltText
                  PreferDownStyles = False
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                end
                object dhLink11: TdhLink
                  Left = 0
                  Top = 36
                  Height = 18
                  Text = 'Outer glow'
                  Use = STYLE_dhLink2
                  AutoSizeXY = asXY
                  Align = alTop
                  Right = 20
                  OnClick = dhLink9Click
                  Layout = ltText
                  PreferDownStyles = False
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                end
                object dhLink10: TdhLink
                  Left = 0
                  Top = 54
                  Height = 18
                  Text = 'Inner glow'
                  Use = STYLE_dhLink2
                  AutoSizeXY = asXY
                  Align = alTop
                  Right = 20
                  OnClick = dhLink9Click
                  Layout = ltText
                  PreferDownStyles = False
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                end
                object dhLink13: TdhLink
                  Left = 0
                  Top = 72
                  Height = 18
                  Text = 'Blur'
                  Use = STYLE_dhLink2
                  AutoSizeXY = asXY
                  Align = alTop
                  Right = 20
                  OnClick = dhLink9Click
                  Layout = ltText
                  PreferDownStyles = False
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                end
              end
              object Panel5: TMyPanel
                Left = 306
                Top = 2
                Width = 196
                Height = 94
                BevelOuter = bvNone
                TabOrder = 0
                DesignSize = (
                  196
                  94)
                object lOpacity: TdhLabel
                  Top = 10
                  Width = 36
                  Height = 13
                  Text = 'Opacity'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object lFlood: TdhLabel
                  Top = 33
                  Width = 42
                  Height = 13
                  Text = 'Overflow'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object lDistance: TdhLabel
                  Top = 56
                  Width = 42
                  Height = 13
                  Text = 'Distance'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object lDegree: TdhLabel
                  Top = 79
                  Width = 35
                  Height = 13
                  Text = 'Degree'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object spBlurAlpha: TMySpinEdit
                  Left = 51
                  Top = 2
                  Width = 42
                  Height = 22
                  MaxValue = 255
                  MinValue = 0
                  TabOrder = 0
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slBlurAlpha
                  ChangeReason = 'Blur effects'
                end
                object spBlurFlood: TMySpinEdit
                  Left = 51
                  Top = 25
                  Width = 42
                  Height = 22
                  MaxValue = 100
                  MinValue = 0
                  TabOrder = 1
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slBlurFlood
                  ChangeReason = 'Blur effects'
                end
                object spBlurDistance: TMySpinEdit
                  Left = 51
                  Top = 48
                  Width = 42
                  Height = 22
                  MaxValue = 2147483647
                  MinValue = 0
                  TabOrder = 2
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slBlurDistance
                  ChangeReason = 'Blur effects'
                end
                object spBlurDegree: TMySpinEdit
                  Left = 51
                  Top = 71
                  Width = 42
                  Height = 22
                  MaxValue = 360
                  MinValue = 0
                  TabOrder = 3
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slBlurDegree
                  ChangeReason = 'Blur effects'
                end
                object slBlurFlood: TMyTrackBar
                  Left = 93
                  Top = 24
                  Width = 98
                  Height = 22
                  Max = 100
                  TabOrder = 4
                end
                object slBlurDistance: TMyTrackBar
                  Left = 93
                  Top = 47
                  Width = 98
                  Height = 22
                  Max = 20
                  TabOrder = 5
                end
                object slBlurDegree: TMyTrackBar
                  Left = 93
                  Top = 70
                  Width = 98
                  Height = 22
                  Max = 360
                  TabOrder = 6
                end
                object slBlurAlpha: TMyTrackBar
                  Left = 93
                  Top = 1
                  Width = 98
                  Height = 22
                  Max = 255
                  TabOrder = 7
                end
              end
              object Panel6: TMyPanel
                Left = 117
                Top = 8
                Width = 188
                Height = 89
                BevelOuter = bvNone
                TabOrder = 2
                DesignSize = (
                  188
                  89)
                object cpBlurColor: TdhColorPicker
                  Left = 10
                  Top = 34
                  Width = 82
                  Height = 21
                  Caption = 'Color'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  Margin = 5
                  ParentFont = False
                  PopupMenu = ColorPicker.PopupMenu1
                  OnColorChanged = cRenderClick
                  OnPreviewColorChanged = cpBlurColorPreviewColorChanged
                  OnBackup = cpBlurColorBackup
                end
                object Label11: TdhLabel
                  Top = 76
                  Width = 33
                  Height = 13
                  Text = 'Radius'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 141
                end
                object spBlurRadius: TMySpinEdit
                  Left = 51
                  Top = 67
                  Width = 42
                  Height = 22
                  MaxValue = 250
                  MinValue = 0
                  TabOrder = 0
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slBlurRadius
                  ChangeReason = 'Blur effects'
                end
                object slBlurRadius: TMyTrackBar
                  Left = 93
                  Top = 67
                  Width = 98
                  Height = 22
                  Max = 100
                  TabOrder = 1
                end
                object cBlurEnabled: TTntCheckBox
                  Left = 9
                  Top = 9
                  Width = 65
                  Height = 17
                  Caption = 'Enabled'
                  Color = clBtnFace
                  ParentColor = False
                  TabOrder = 2
                  OnClick = cRenderClick
                end
              end
            end
            object TabSheet7: TdhPage
              Left = 1
              Top = 1
              AutoSizeXY = asNone
              Align = alClient
              Right = 1
              Bottom = 1
              UseIFrame = False
              object Panel3: TMyPanel
                Left = 256
                Top = 2
                Width = 209
                Height = 95
                BevelOuter = bvNone
                TabOrder = 1
                DesignSize = (
                  209
                  95)
                object Label7: TdhLabel
                  Top = 10
                  Width = 31
                  Height = 13
                  Text = 'Shift X'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 150
                end
                object Label8: TdhLabel
                  Top = 33
                  Width = 31
                  Height = 13
                  Text = 'Shift Y'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 150
                end
                object Label6: TdhLabel
                  Top = 56
                  Width = 40
                  Height = 13
                  Text = 'Rotation'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 150
                end
                object Label5: TdhLabel
                  Top = 79
                  Width = 36
                  Height = 13
                  Text = 'Opacity'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 150
                end
                object slShiftX: TMyTrackBar
                  Left = 111
                  Top = 2
                  Width = 98
                  Height = 22
                  Max = 50
                  Min = -50
                  TabOrder = 0
                end
                object spShiftX: TMySpinEdit
                  Left = 64
                  Top = 2
                  Width = 47
                  Height = 22
                  MaxValue = 5000
                  MinValue = -5000
                  TabOrder = 1
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slShiftX
                  ChangeReason = 'Transformations'
                end
                object spShiftY: TMySpinEdit
                  Left = 64
                  Top = 25
                  Width = 47
                  Height = 22
                  MaxValue = 5000
                  MinValue = -5000
                  TabOrder = 2
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slShiftY
                  ChangeReason = 'Transformations'
                end
                object slShiftY: TMyTrackBar
                  Left = 111
                  Top = 25
                  Width = 98
                  Height = 22
                  Max = 50
                  Min = -50
                  TabOrder = 3
                end
                object slAngle: TMyTrackBar
                  Left = 111
                  Top = 48
                  Width = 98
                  Height = 22
                  Max = 359
                  PageSize = 45
                  TabOrder = 4
                end
                object spAngle: TMySpinEdit
                  Left = 64
                  Top = 48
                  Width = 47
                  Height = 22
                  MaxValue = 5000
                  MinValue = -5000
                  TabOrder = 5
                  Value = 0
                  OnChange = spAngleChange
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slAngle
                  ChangeReason = 'Transformations'
                end
                object slMasterAlpha: TMyTrackBar
                  Left = 111
                  Top = 71
                  Width = 98
                  Height = 22
                  Max = 255
                  PageSize = 25
                  TabOrder = 6
                end
                object spMasterAlpha: TMySpinEdit
                  Left = 64
                  Top = 71
                  Width = 47
                  Height = 22
                  MaxValue = 255
                  MinValue = 0
                  TabOrder = 7
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slMasterAlpha
                  ChangeReason = 'Transformations'
                end
              end
              object Panel31: TMyPanel
                Left = 26
                Top = 2
                Width = 207
                Height = 93
                BevelOuter = bvNone
                TabOrder = 0
                DesignSize = (
                  207
                  93)
                object Label9: TdhLabel
                  Top = 10
                  Width = 37
                  Height = 13
                  Text = 'Skew X'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object Label10: TdhLabel
                  Top = 33
                  Width = 37
                  Height = 13
                  Text = 'Skew Y'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object Label3: TdhLabel
                  Top = 56
                  Width = 37
                  Height = 13
                  Text = 'Scale X'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object Label4: TdhLabel
                  Top = 79
                  Width = 37
                  Height = 13
                  Text = 'Scale Y'
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 149
                end
                object slSkewX: TMyTrackBar
                  Left = 111
                  Top = 2
                  Width = 98
                  Height = 22
                  Max = 200
                  Min = -200
                  PageSize = 50
                  TabOrder = 0
                end
                object spSkewX: TMySpinEdit
                  Left = 64
                  Top = 2
                  Width = 47
                  Height = 22
                  MaxValue = 10000
                  MinValue = -10000
                  TabOrder = 1
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slSkewX
                  ChangeReason = 'Transformations'
                end
                object spSkewY: TMySpinEdit
                  Left = 64
                  Top = 25
                  Width = 47
                  Height = 22
                  MaxValue = 10000
                  MinValue = -10000
                  TabOrder = 2
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slSkewY
                  ChangeReason = 'Transformations'
                end
                object slSkewY: TMyTrackBar
                  Left = 111
                  Top = 25
                  Width = 98
                  Height = 22
                  Max = 200
                  Min = -200
                  PageSize = 50
                  TabOrder = 3
                end
                object slScaleX: TMyTrackBar
                  Left = 111
                  Top = 48
                  Width = 98
                  Height = 22
                  Max = 200
                  PageSize = 50
                  TabOrder = 4
                end
                object spScaleX: TMySpinEdit
                  Left = 64
                  Top = 48
                  Width = 47
                  Height = 22
                  MaxValue = 10000
                  MinValue = -10000
                  TabOrder = 5
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slScaleX
                  ChangeReason = 'Transformations'
                end
                object spScaleY: TMySpinEdit
                  Left = 64
                  Top = 71
                  Width = 47
                  Height = 22
                  MaxValue = 10000
                  MinValue = -10000
                  TabOrder = 6
                  Value = 0
                  Alignment = taRightJustify
                  ValueChange = spSkewXValueChange
                  TrackBar = slScaleY
                  ChangeReason = 'Transformations'
                end
                object slScaleY: TMyTrackBar
                  Left = 111
                  Top = 71
                  Width = 98
                  Height = 22
                  Max = 200
                  PageSize = 50
                  TabOrder = 7
                end
              end
            end
          end
        end
        object dhStyleSheet1: TdhStyleSheet
          Left = 0
          Top = -2
          Width = 28
          Height = 28
          Expanded = False
          VertPosition = 1
          ExpandedWidth = 92
          ExpandedHeight = 107
          Expanded = False
          object STYLE_Label14: TdhLabel
            Left = 0
            Top = -1
            Height = 15
            Text = 'STYLE_Label14'
            Style.Border.Width = 1
            Style.Border.Color = White
            Style.Border.Style = cbsSolid
            Style.BorderBottom.Color = 7237230
            Style.BorderRight.Color = 7237230
            Style.ZIndex = -1
            AutoSizeXY = asY
            Align = alTop
          end
          object STYLE_Link1: TdhLink
            Left = 0
            Top = 32
            Height = 17
            Text = 'STYLE_horz'
            ImageType = bitSplit
            Style.BorderBottom.Style = cbsNone
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.BottomLeft = '0'
            Use = STYLE_dhLink2
            AutoSizeXY = asXY
            Align = alTop
            StyleDown.BorderBottom.Style = cbsNone
            StyleDown.ZIndex = 10
            StyleDown.BorderRadius.BottomRight = '0'
            StyleDown.BorderRadius.BottomLeft = '0'
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
          end
          object STYLE_dhLink7: TdhLink
            Left = 0
            Top = 14
            Height = 18
            Text = 'STYLE_vert'
            ImageType = bitSplit
            Style.BorderRight.Style = cbsNone
            Style.TextAlign = ctaCenter
            Style.BorderRadius.BottomRight = '0'
            Style.BorderRadius.TopRight = '0'
            Use = STYLE_dhLink2
            AutoSizeXY = asXY
            Align = alTop
            StyleDown.BorderRight.Style = cbsNone
            StyleDown.ZIndex = 10
            StyleDown.BorderRadius.BottomRight = '0'
            StyleDown.BorderRadius.TopRight = '0'
            Layout = ltText
            PreferDownStyles = False
            Options = [loDownIfMenu, loDownIfURL]
          end
          object STYLE_Label33: TdhLabel
            Left = 0
            Top = 49
            Height = 15
            Text = 'STYLE_Label33'
            Style.BorderRadius.TopLeft = '0'
            Use = STYLE_dhLabel11
            AutoSizeXY = asY
            Align = alTop
          end
          object STYLE_dhLabel11: TdhLabel
            Left = 0
            Top = 64
            Height = 15
            Text = 'STYLE_dhLabel11'
            Style.Border.Width = 1
            Style.Border.Color = Red
            Style.Border.Style = cbsSolid
            Style.BorderRadius.All = '5'
            AutoSizeXY = asY
            Align = alTop
          end
        end
        object IGNORE_dhDirectHTML1: TdhDirectHTML
          Left = 248
          Top = 104
          Width = 20
          Height = 19
          AutoSizeXY = asXY
          InnerHTML = 
            '/*'#13#10'------------------------------------------------------------' +
            '-------------'#13#10'DFM2HTML v8 JavaScript Library'#13#10#13#10'Copyright 2003-' +
            '20013 J'#246'rg Kiegeland. All rights reserved.'#13#10#13#10'This javascript li' +
            'brary is generated by the DFM2HTML tool.'#13#10'You may adapt this scr' +
            'ipt for your Web pages.'#13#10#13#10'Visit http://www.dfm2html.com'#13#10'------' +
            '----------------------------------------------------------------' +
            '---  '#13#10'*/'#13#10#13#10'var LinkTimer; //used for delayed menu popup'#13#10'var T' +
            'oOpen; //menuitem for which to open submenu next'#13#10'var glSelCompo' +
            '; //element over which mouse is over'#13#10'var TailSubMenu; //deepest' +
            ' opened submenu'#13#10'var glEventObj; //manage event bubbling'#13#10'var IE' +
            '=navigator.appName=="Microsoft Internet Explorer";'#13#10#13#10'/**'#13#10' * Di' +
            'ese Funktion pr'#252'ft, ob der aktuelle Browser ein'#13#10' * Internet Exp' +
            'lorer mit einer Version kleiner 7 ist'#13#10' */'#13#10'function isIElte6(){' +
            #13#10#9'if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) {'#13#10#9#9'var v=' +
            'new Number(RegExp.$1)'#13#10#9#9'return v<7;'#13#10#9'}'#13#10#9'return false;'#13#10'}'#13#10#13#10'f' +
            'unction isIElte7(){'#13#10#9'if (/MSIE (\d+\.\d+);/.test(navigator.user' +
            'Agent)) {'#13#10#9#9'var v=new Number(RegExp.$1)'#13#10#9#9'return v<8;'#13#10#9'}'#13#10#9're' +
            'turn false;'#13#10'}'#13#10#13#10'function UpdateImm(Self) {'#13#10#9'var oldvis=Self.s' +
            'tyle.visibility; //IE doesnt update immediately, force update'#13#10#9 +
            'Self.style.visibility="hidden";'#13#10#9'Self.style.visibility=oldvis;'#13 +
            #10'}'#13#10#13#10'function OpenMenu() {'#13#10#9'var Self=ToOpen;'#13#10#9'ToOpen=null;'#13#10#9 +
            'if (Self.style.display!="none") return;'#13#10#9'TailSubMenu=Self;'#13#10#9'if' +
            ' (!Self.IsInline) {'#13#10#9#9'var ox=Number(Self.getAttribute("menuleft' +
            '"));;'#13#10#9#9'var oy=Number(Self.getAttribute("menutop"));'#13#10#9#9'for (va' +
            'r p=Self.FParentMenuItem; p && p!=Self.offsetParent; p=p.offsetP' +
            'arent) {'#13#10#9#9#9'oy+=p.offsetTop;'#13#10#9#9#9'ox+=p.offsetLeft;'#13#10#9#9'}'#13#10#9#9'Self' +
            '.style.top=oy+"px";'#13#10#9#9'Self.style.left=ox+"px";'#13#10#9#9'Self.style.po' +
            'sition="absolute";'#13#10#9'}'#13#10#9'if (Self.filters) {'#13#10#9#9'if (Self.filters' +
            '.blendTrans) Self.filters.blendTrans.Apply();'#13#10#9#9'if (Self.filter' +
            's.revealTrans) Self.filters.revealTrans.Apply();'#13#10#9'}'#13#10#9'Self.styl' +
            'e.display = "";'#13#10#9'setTimeout("if (TailSubMenu) UpdateImm(TailSub' +
            'Menu);",1);'#13#10#9'if (Self.filters) {'#13#10#9#9'if (Self.filters.blendTrans' +
            ') Self.filters.blendTrans.Play();'#13#10#9#9'if (Self.filters.revealTran' +
            's) Self.filters.revealTrans.Play();'#13#10#9'}'#13#10#9'Self.FParentMenuItem.p' +
            'arentNode.FOpenMenuItem=Self.FParentMenuItem;'#13#10#9'CheckDesignState' +
            '(Self.FParentMenuItem);'#13#10'}'#13#10#13#10'function glCheckClose(CloseItem) {' +
            #13#10#9'var p=TailSubMenu;'#13#10#9'while (p) {'#13#10#9#9'TailSubMenu=p;'#13#10#9#9'if (Vir' +
            'Parent(TailSubMenu,ToOpen)) break;'#13#10#9#9'if (!ToOpen && VirParent(T' +
            'ailSubMenu,glSelCompo) && !(CloseItem && VirParent(CloseItem,Tai' +
            'lSubMenu))) break;'#13#10#9#9'p.style.display = "none";'#13#10#9#9'TailSubMenu=n' +
            'ull;'#13#10#9#9'p.FParentMenuItem.parentNode.FOpenMenuItem=null;'#13#10#9#9'Chec' +
            'kDesignState(p.FParentMenuItem);'#13#10#9#9'p=p.FParentMenuItem.parentNo' +
            'de;'#13#10#9#9'for (p; p && !p.FParentMenuItem ; p=p.parentNode);'#13#10#9'}'#13#10#9 +
            'if (ToOpen) OpenMenu();'#13#10'}'#13#10#13#10'function UpdateOver(Self,IsOver,Cl' +
            'icked) {'#13#10'if (!(glEventObj && RealParent(Self,glEventObj))) {'#13#10#9 +
            'var _glSelCompo=glSelCompo;'#13#10#9'glSelCompo=null;'#13#10#9'if (IsOver) glS' +
            'elCompo=Self;'#13#10#9'if (Self.FSubMenu && Self.FSubMenu.getAttribute(' +
            '"clicktoopen")) {'#13#10#9#9'if (Self.FSubMenu && Self.FSubMenu.style.di' +
            'splay!="none") {'#13#10#9#9#9'if (Clicked) glCheckClose(Self);'#13#10#9#9'} else'#13 +
            #10#9#9'if (Clicked && !Self.FSubMenu.getAttribute("onlybyurl") || Is' +
            'Over && Self.FSubMenu && Self.FSubMenu.getAttribute("resumeopen"' +
            ') && Self.parentNode.FOpenMenuItem) {'#13#10#9#9#9'ToOpen=Self.FSubMenu;'#13 +
            #10#9#9#9'glCheckClose();'#13#10#9#9'}'#13#10#9'} else {'#13#10#9#9'Self.IsDown=Clicked;'#13#10#9#9'i' +
            'f (IsOver) ToOpen=Self.FSubMenu;'#13#10#9#9'if (Clicked) glCheckClose();' +
            ' else'#13#10#9#9'if (IsOver && glSelCompo.FSubMenu)'#13#10#9#9'if (Self.FSubMenu' +
            '.getAttribute("resumeopen") && Self.parentNode.FOpenMenuItem) {g' +
            'lCheckClose();} else  {'#13#10#9#9#9'clearTimeout(LinkTimer);'#13#10#9#9#9'LinkTim' +
            'er=setTimeout("glCheckClose();",glSelCompo.FSubMenu.FReactionTim' +
            'e);'#13#10#9#9'}'#13#10#9'}'#13#10#9'if (_glSelCompo==glSelCompo) _glSelCompo=null;'#13#10#9 +
            'if (_glSelCompo) CheckDesignState(_glSelCompo);'#13#10#13#10#9'if (Self.par' +
            'entNode.FOpenMenuItem) CheckDesignState(Self.parentNode.FOpenMen' +
            'uItem);'#13#10#9'CheckDesignState(Self);'#13#10'}'#13#10'glEventObj=Self;'#13#10'}'#13#10#13#10'fun' +
            'ction CheckDesignState(Self) {'#13#10#9'var base=Self.getAttribute("cba' +
            'se");'#13#10'    if (base==null || base=="") return;'#13#10#9'var s=base+"_nm' +
            '";'#13#10#9'IsDown=(Self.getAttribute("down") ||'#13#10#9#9'Self.FPC && Self.FP' +
            'C.FURLAnchor==Self && !Self.getAttribute("notifurl") || '#13#10#9#9'Self' +
            '.getAttribute("ifover") && Self==glSelCompo ||'#13#10#9#9'!Self.FSubMenu' +
            ' && Self.IsDown && !Self.getAttribute("notifmouse") || '#13#10#9#9'Self.' +
            'FSubMenu && Self.FSubMenu.style.display!="none" && !Self.getAttr' +
            'ibute("notifmenu"));'#9#9#13#10#9'if (Self==glSelCompo && !(IsDown && Sel' +
            'f.getAttribute("noover"))) {'#13#10#9#9' if (IsDown) '#13#10#9#9' '#9#9's+=" "+base+' +
            '"_dn"+" "+base+"_ov"+" "+base+"_od"+" dn ov od"; else'#13#10#9#9#9#9's+=" ' +
            '"+base+"_ov"+" ov";'#13#10#9'} else'#13#10#9'if (IsDown) s+=" "+base+"_dn"+" d' +
            'n";'#13#10#9'if (s==Self.className) return;'#13#10#9'var blend= Self.filters &' +
            '& s!=base+"_nm" && Self.childNodes.length<=1;'#13#10#9'if (blend) {'#13#10#9#9 +
            'if (Self.filters.blendTrans) Self.filters.blendTrans.Apply();'#13#10#9 +
            #9'if (Self.filters.revealTrans) Self.filters.revealTrans.Apply();' +
            #13#10#9'}'#13#10#9'Self.className=s;'#13#10#9'if (blend) {'#13#10#9#9'if (Self.filters.blen' +
            'dTrans) Self.filters.blendTrans.Play();'#13#10#9#9'if (Self.filters.reve' +
            'alTrans) Self.filters.revealTrans.Play();'#13#10#9'} '#13#10#9'adjPos(Self);'#13#10 +
            '}'#13#10#13#10'function GotoSlide(n) {'#13#10#9'n.style.display="block";'#13#10#9'var ac' +
            't=n.parentNode.act;'#13#10#9'if (act && act!=n) {'#13#10#9#9'n.offsetHeight;act' +
            '.offsetHeight;//for KHTML'#13#10#9#9'var diff=n.offsetHeight-act.offsetH' +
            'eight;'#13#10#9#9'act.style.display="none";'#13#10#9#9'BubbleHeightDiff(n,diff);' +
            ' '#13#10#9'}'#13#10#9'n.parentNode.act=n;'#13#10'}'#13#10#13#10'function BubbleHeightDiff(n,di' +
            'ff) {'#13#10#9'if (diff==0) return;'#13#10#9'var last=n;'#13#10#9'for (var p=n.offset' +
            'Parent; p && p.style; p=p.offsetParent) {'#13#10#9#9'if (p.style.top && ' +
            'p.style.bottom) continue;'#13#10#9#9'if ((p.style.overflow=="scroll" || ' +
            'p.style.overflow=="auto") && !(last.style.top && (last.style.bot' +
            'tom || last.getAttribute("forcebottom")))) break;'#13#10#9#9'var h=p.sty' +
            'le.height.replace(/px/,"");'#13#10#9#9'if (isNaN(h) || !h) break;'#13#10#9#9'p.s' +
            'tyle.height=Number(h)+diff+"px";'#13#10#9#9'last=p;'#13#10#9'}'#13#10'}'#13#10#13#10'function A' +
            'djustHeight(n) {'#13#10#9'if (!n.getAttribute("forcebottom")) return;'#13#10 +
            #9'var diff=Number(n.getAttribute("forcebottom"))-(n.offsetParent.' +
            'offsetHeight-(n.offsetTop+n.offsetHeight));'#13#10#9'BubbleHeightDiff(n' +
            ',diff); '#13#10'}'#13#10#13#10'function MouseOutEvent() {'#13#10#9'UpdateOver(this,fals' +
            'e,false);'#13#10'}'#13#10#13#10'function MouseOverEvent() {'#13#10#9'if (glSelCompo!=th' +
            'is) UpdateOver(this,true,false);'#13#10'}'#13#10#13#10'function MouseDownEvent()' +
            ' {'#13#10#9'if (IE && (this.style.overflow=="scroll" || this.style.over' +
            'flow=="auto")){'#13#10#9#9'var t=document.body.createTextRange();'#13#10#9#9't.m' +
            'oveToElementText(this);'#13#10#9#9'var d=document.selection.createRange(' +
            ');'#13#10#9#9'if (d.parentElement().tagName!="INPUT" && d.parentElement(' +
            ').tagName!="TEXTAREA" && d.compareEndPoints("StartToStart",t)==-' +
            '1) document.selection.empty();'#13#10#9'}'#13#10#9'UpdateOver(this,true,true);' +
            #13#10#9'return true;'#13#10'}'#13#10#13#10#13#10'function ChildPos(c) {'#13#10#9'for (var i=0; i' +
            '<=c.parentNode.childNodes.length-1; i++) if (c.parentNode.childN' +
            'odes[i]==c) return i;'#13#10'} '#13#10#13#10'function VirParent(p,c) {'#13#10#9'for (c;' +
            ' c ; c=(c.FParentMenuItem?c.FParentMenuItem:c.parentNode)) if (p' +
            '==c) return true;'#13#10#9'return false;'#13#10'} '#13#10'function RealParent(p,c) ' +
            '{'#13#10#9'for (c=c.parentNode; c ; c=c.parentNode) if (p==c) return tr' +
            'ue;'#13#10#9'return false;'#13#10'} '#13#10#13#10'function MouseUpEvent() {'#13#10#9'if (this.' +
            'FLinkPage) GotoSlide(this.FLinkPage);'#13#10#9'Linked(this);'#13#10#9'UpdateOv' +
            'er(this,true,false);'#13#10'}'#13#10#13#10'function adjChildPos(p) {'#13#10#9'for (var ' +
            'c=p.firstChild; c!=null; c=c.nextSibling) adjPos(c);'#13#10'}'#13#10#13#10'funct' +
            'ion adjFullChildPos(p) {'#13#10#9'adjPos(p);'#13#10#9'for (var c=p.firstChild;' +
            ' c!=null; c=c.nextSibling) adjFullChildPos(c);'#13#10#9'adjBody(p);'#13#10'}'#13 +
            #10#13#10'function ResizeEvent() {'#13#10#9'var p=(this==window?document.body:' +
            'this);'#13#10#9'adjPos(p);'#13#10#9'adjChildPos(p);'#13#10#9'adjBody(p);'#13#10'}'#13#10#13#10'functi' +
            'on adjBody(p) {'#13#10#9'if (isIElte6() && p==document.body) {'#13#10#9#9'var x' +
            '=0;'#13#10#9#9'var y=0;'#9#13#10#9#9'for (var c=p.firstChild; c!=null; c=c.nextSi' +
            'bling) if (c.offsetLeft!=null) {'#13#10#9#9#9'x=Math.max(x,c.offsetLeft+c' +
            '.offsetWidth);'#13#10#9#9#9'y=Math.max(y,c.offsetTop+c.offsetHeight);'#13#10#9#9 +
            '}'#13#10#9#9'document.body.style.width=Math.max(0,x-getNumber(document.b' +
            'ody.currentStyle.paddingRight)-getNumber(document.body.currentSt' +
            'yle.paddingLeft))+"px";'#13#10#9#9'document.body.style.height=Math.max(0' +
            ',y-getNumber(document.body.currentStyle.paddingTop)-getNumber(do' +
            'cument.body.currentStyle.paddingBottom))+"px";'#13#10#9'}'#13#10'}'#13#10#13#10'functio' +
            'n adjPos(e) {'#13#10#9'if (!e.style) return;'#13#10#9'var p=(e.parentNode==doc' +
            'ument.body?e.parentNode.parentNode:e.parentNode);'#13#10#9'if (e.center' +
            'H) e.style.left=Math.max(0,p.clientWidth/2-(e.offsetWidth+mb(e,'#39 +
            'Left'#39')+mb(e,'#39'Right'#39'))/2);'#13#10#9'if (e.dynWidth) e.style.width=Math.m' +
            'ax(1,p.clientWidth-mb(e,'#39'Left'#39',true)-mb(e,'#39'Right'#39',true)+(-getNum' +
            'ber(e.currentStyle.left)-getNumber(e.currentStyle.right)));'#13#10#9'if' +
            ' (e.dynBlockWidth) e.style.width=Math.max(1,p.clientWidth-mb(e,'#39 +
            'Left'#39',true)-mb(e,'#39'Right'#39',true)+(-getNumber(e.parentNode.currentS' +
            'tyle.paddingLeft)-getNumber(e.parentNode.currentStyle.paddingRig' +
            'ht)));'#13#10#9'if (e.dynHeight) e.style.height=Math.max(1,p.clientHeig' +
            'ht-mb(e,'#39'Top'#39',true)-mb(e,'#39'Bottom'#39',true)+(-getNumber(e.currentSty' +
            'le.top)-getNumber(e.currentStyle.bottom)));'#13#10#9'if (e.dynLeft) e.s' +
            'tyle.left=p.clientWidth-mb(e,'#39'Left'#39')-mb(e,'#39'Right'#39')-e.offsetWidth' +
            '+(-getNumber(e.currentStyle.right));'#13#10#9'if (e.dynTop) e.style.top' +
            '=p.clientHeight-mb(e,'#39'Top'#39')-mb(e,'#39'Bottom'#39')-e.offsetHeight+(-getN' +
            'umber(e.currentStyle.bottom));'#13#10#9'AdjustHeight(e);'#13#10'}'#13#10#13#10'function' +
            ' Linked(Self){'#13#10#9'if (Self.FPC) {'#13#10#9#9'var OldAnchor=Self.FPC.FURLA' +
            'nchor;'#13#10#9#9'Self.FPC.FURLAnchor=Self;'#13#10#9#9'if (OldAnchor) CheckDesig' +
            'nState(OldAnchor);'#13#10#9'}'#13#10#9'CheckDesignState(Self);'#13#10'}'#13#10#13#10'function ' +
            'scrollFragment(sv) {'#13#10#9'var v=document.getElementById(sv.substr(s' +
            'v.indexOf("#")+1));'#13#10#9'if (v) {v.scrollIntoView(true); if (v.pare' +
            'ntNode==document.body) window.scrollTo(v.offsetLeft,v.offsetTop)' +
            '; }'#13#10'}'#13#10#13#10'function getNumber(n) {'#13#10#9'var h=n.replace(/px/,""); if' +
            ' (isNaN(h) || !h) return 0; return Number(h);'#13#10'}'#13#10#13#10'function isP' +
            'x(n) {'#13#10#9'var h=n.replace(/px/,""); return !isNaN(h) && h;'#13#10'}'#13#10#13#10 +
            'function mb(e,s,p) {'#13#10#9'return getNumber(e.currentStyle.getAttrib' +
            'ute("margin"+s))+(!p||e.type=="button"||e.type=="submit"||e.type' +
            '=="reset"||e.tagName=="SELECT"?0:(e.currentStyle.getAttribute("b' +
            'order"+s+"Style")!="none"?getNumber(e.currentStyle.getAttribute(' +
            '"border"+s+"Width")):0)+getNumber(e.currentStyle.getAttribute("p' +
            'adding"+s)));'#13#10'}'#13#10#13#10'function getRelativeBefore(e) {'#13#10#9'for (var p' +
            '=e.previousSibling; p; p=p.previousSibling) if (p.style!=null &&' +
            ' p.style.position=="relative") return p;'#13#10#9'return null;'#13#10'}'#13#10#13#10'fu' +
            'nction dhtml() {'#13#10#13#10'var everything=document.all;'#13#10'if (!everythin' +
            'g) everything=document.getElementsByTagName("*");'#13#10'for(var i=0; ' +
            'i<everything.length; i++) {'#13#10#9'var e=everything[i];'#13#10#9'if (e.nodeT' +
            'ype!=1) continue;'#13#10#9'var s=e.tagName;'#13#10#9'if (!IE && (e.getAttribut' +
            'e("scroll")=="yes" || e.getAttribute("scrolling")=="yes")) {'#13#10#9#9 +
            'e.style.overflowX="auto";'#13#10#9#9'e.style.overflowY="scroll";'#13#10#9'}'#13#10#9'i' +
            'f (isIElte7() && IE) {'#13#10#9#9'e.onresize=ResizeEvent; '#13#10#9#9'e.centerH=' +
            'isIElte7() && e.style.marginLeft=="auto" && e.style.marginRight=' +
            '="auto";'#13#10#9#9'e.dynWidth=isIElte6() && !e.centerH && isPx(e.curren' +
            'tStyle.left) && isPx(e.currentStyle.right);'#13#10#9#9'e.dynBlockWidth=i' +
            'sIElte6() && e.style.position=="relative" && !isPx(e.currentStyl' +
            'e.width) && e.parentNode && (e.tagName=="A" || e.tagName=="DIV")' +
            ';'#13#10#9#9'e.dynHeight=isIElte6() && isPx(e.currentStyle.top) && isPx(' +
            'e.currentStyle.bottom);'#13#10#9#9'e.dynLeft=isIElte6() && !isPx(e.curre' +
            'ntStyle.left) && isPx(e.currentStyle.right);'#13#10#9#9'e.dynTop=isIElte' +
            '6() && !isPx(e.currentStyle.top) && isPx(e.currentStyle.bottom);' +
            #13#10#9#9'if (isIElte6() && e.style.position=="relative" && !getRelati' +
            'veBefore(e)) {var d=document.createElement("div"); d.style.posit' +
            'ion="relative"; d.style.overflow="hidden";  d.style.height="0px"' +
            '; e.parentNode.insertBefore(d,e); }'#13#10#9'}'#13#10#9'if (!(s=="IMG" || s=="' +
            'img" || s=="A" || s=="a" || s=="DIV" || s=="div" || s=="BODY" ||' +
            ' s=="body" || s=="BUTTON" || s=="button" || s=="INPUT" || s=="in' +
            'put")) continue;'#13#10#9'if (s=e.getAttribute("cbottom")) e.style.bott' +
            'om=Number(s);'#13#10#9'if (s=e.getAttribute("parentmenuitem")) {'#13#10#9#9'e.F' +
            'ParentMenuItem=document.getElementById(s);'#13#10#9#9'if (!e.FParentMenu' +
            'Item) continue;'#13#10#9#9'e.FParentMenuItem.FSubMenu=e;'#13#10#9#9'e.IsInline=e' +
            '.FParentMenuItem && e.parentNode==e.FParentMenuItem.parentNode &' +
            '& e.parentNode!=document.body;'#13#10#9#9'if (s=e.getAttribute("reaction' +
            'time")) e.FReactionTime=Number(s); else e.FReactionTime=1;'#13#10#9'}'#13#10 +
            '       '#9'e.onmouseout=MouseOutEvent;'#13#10#9'e.onmouseover=MouseOverEve' +
            'nt;'#13#10#9'e.onmousedown=MouseDownEvent;'#13#10#9'e.onmouseup=MouseUpEvent;'#13 +
            #10#9'if ((s=e.getAttribute("target")) && s.substr(0,1)!="_") e.FPC=' +
            'document.getElementById(s);'#13#10#9'if (s=e.getAttribute("linkpage")) ' +
            '{ e.FLinkPage=document.getElementById(s); e.FPC=e.FLinkPage.pare' +
            'ntNode;}'#13#10#9'if (e.getAttribute("pageselected")) GotoSlide(e);'#13#10#9'i' +
            'f (e.getAttribute("linked")) Linked(e);'#13#10'}'#13#10#13#10'if (window.opera){' +
            #13#10#9'var ori_onload=document.body.onload;'#13#10#9'document.body.onload =' +
            ' function (){'#13#10#9#9'top.document.body.style.display="none";'#13#10#9#9'top.' +
            'document.body.style.display="";'#13#10#9#9'if (ori_onload) ori_onload();' +
            #13#10#9'}'#13#10#9'document.body.onresize = function (){'#13#10#9#9'document.body.st' +
            'yle.display="none";'#13#10#9#9'document.body.style.display="";'#13#10#9'}'#13#10'}'#13#10#13 +
            #10#13#10'if (isIElte6() && IE) document.body.style.display="";'#13#10#13#10'scro' +
            'llFragment(document.URL);'#13#10#13#10'adjFullChildPos(document.body);'#13#10'if' +
            ' (isIElte7() && IE) setTimeout("adjFullChildPos(document.body);"' +
            ',0);'#13#10#13#10'}'#13#10#13#10'function preload() {'#13#10#9'var p=document.prel; if(!p){' +
            'p=new Array();document.prel=p}var i;for(i=0; i<preload.arguments' +
            '.length; i++) {p[i]=new Image; p[i].src=preload.arguments[i]; }'#13 +
            #10'}'#13#10#13#10'if (isIElte6() && IE) { document.body.style.display="none"' +
            '; }'
        end
        object bClearEffects: TTntButton
          Left = 728
          Top = 0
          Width = 51
          Height = 25
          Caption = 'Reset'
          TabOrder = 0
          OnClick = bClearEffectsClick
        end
      end
      object AnchorMisc: TTntTabSheet
        Hint = 'Misc'
        Caption = 'Misc'
        ImageIndex = 3
        OnShow = AnchorMiscShow
        object GroupBox26: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'General'
          TabOrder = 3
          DesignSize = (
            209
            91)
          object Label15: TdhLabel
            Top = 24
            Width = 29
            Height = 13
            Text = 'cursor'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object Label24: TdhLabel
            Top = 48
            Width = 33
            Height = 13
            Text = 'z-index'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object Label30: TdhLabel
            Top = 72
            Width = 40
            Height = 13
            Text = 'direction'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object cbCursor: ThComboBox
            Left = 96
            Top = 16
            Width = 105
            Height = 21
            Style = csDropDownList
            DropDownCount = 20
            TabOrder = 0
            OnDropDown = cbCursorDropDown
            Items.Strings = (
              '*CLEAR VALUE*'
              'auto'
              'crosshair'
              'default'
              'pointer'
              'move'
              'e-resize'
              'ne-resize'
              'nw-resize'
              'n-resize'
              'se-resize'
              'sw-resize'
              's-resize'
              'w-resize'
              'text'
              'wait'
              'help')
            ValueChange = cbCursorValueChange
            ChangeReason = 'Change Cursor'
          end
          object cbZIndex: ThComboBox
            Left = 96
            Top = 40
            Width = 105
            Height = 21
            DropDownCount = 11
            TabOrder = 1
            Items.Strings = (
              '-5'
              '-4'
              '-3'
              '-2'
              '-1'
              '0'
              '1'
              '2'
              '3'
              '4'
              '5')
            ValueChange = cbZIndexValueChange
            ChangeReason = 'Change Z-Index'
          end
          object cbDirection: ThComboBox
            Left = 96
            Top = 64
            Width = 105
            Height = 21
            Style = csDropDownList
            TabOrder = 2
            Items.Strings = (
              '*CLEAR VALUE*'
              'left to right'
              'right to left')
            ValueChange = cbDirectionValueChange
            ChangeReason = 'Change Direction'
          end
        end
        object GroupBox25: TMyGroupBox
          Left = 224
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Text Alignment'
          TabOrder = 2
          DesignSize = (
            209
            91)
          object Label16: TdhLabel
            Top = 24
            Width = 59
            Height = 13
            Text = 'vertical-align'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object Label18: TdhLabel
            Top = 72
            Width = 49
            Height = 13
            Text = 'text-indent'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object Label12: TdhLabel
            Top = 48
            Width = 42
            Height = 13
            Text = 'text-align'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object CODE_cbVerticalAlign: ThComboBox
            Left = 96
            Top = 16
            Width = 105
            Height = 21
            DropDownCount = 10
            TabOrder = 0
            Items.Strings = (
              'baseline'
              'text-top'
              'middle'
              'text-bottom'
              '10px'
              '-10px'
              '20%'
              '-20%')
            ValueChange = CODE_cbVerticalAlignValueChange
            ChangeReason = 'Change Vertical-Align'
          end
          object CODE_cbTextIndent: ThComboBox
            Left = 96
            Top = 64
            Width = 105
            Height = 21
            TabOrder = 1
            Items.Strings = (
              '50px'
              '10px'
              '-10px'
              '-50px')
            ValueChange = CODE_cbTextIndentValueChange
            ChangeReason = 'Change Text-Indent'
          end
          object cbTextAlign: ThComboBox
            Left = 96
            Top = 40
            Width = 105
            Height = 21
            Style = csDropDownList
            TabOrder = 2
            Items.Strings = (
              '*CLEAR VALUE*'
              'left'
              'right'
              'center'
              'justify')
            ValueChange = cbTextAlignValueChange
            ChangeReason = 'Change Text-Align'
          end
        end
        object GroupBox24: TMyGroupBox
          Left = 440
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Text Interpretation'
          TabOrder = 1
          DesignSize = (
            209
            91)
          object Label25: TdhLabel
            Top = 24
            Width = 63
            Height = 13
            Text = 'text-transform'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object Label26: TdhLabel
            Top = 72
            Width = 53
            Height = 13
            Text = 'font-variant'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object Label13: TdhLabel
            Top = 48
            Width = 57
            Height = 13
            Text = 'white-space'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 119
          end
          object cbTextTransform: ThComboBox
            Left = 96
            Top = 16
            Width = 105
            Height = 21
            Style = csDropDownList
            TabOrder = 0
            Items.Strings = (
              '*CLEAR VALUE*'
              'capitalize'
              'uppercase'
              'lowercase'
              'none')
            ValueChange = cbTextTransformValueChange
            ChangeReason = 'Change Text-Transform'
          end
          object cbWhiteSpace: ThComboBox
            Left = 96
            Top = 40
            Width = 105
            Height = 21
            Style = csDropDownList
            TabOrder = 1
            Items.Strings = (
              '*CLEAR VALUE*'
              'normal'
              'pre'
              'nowrap'
              'pre-wrap'
              'pre-line')
            ValueChange = cbWhiteSpaceValueChange
            ChangeReason = 'Change White-Space'
          end
          object cbFontVariant: ThComboBox
            Left = 96
            Top = 64
            Width = 105
            Height = 21
            Style = csDropDownList
            TabOrder = 2
            Items.Strings = (
              '*CLEAR VALUE*'
              'normal'
              'small-caps')
            ValueChange = cbFontVariantValueChange
            ChangeReason = 'Change Font-Variant'
          end
        end
        object bClearMore: TTntButton
          Left = 672
          Top = 8
          Width = 51
          Height = 25
          Caption = 'Reset'
          TabOrder = 0
          OnClick = bClearMoreClick
        end
        object bMoreMisc: TTntButton
          Left = 672
          Top = 40
          Width = 121
          Height = 25
          Caption = 'Special Styles..'
          TabOrder = 4
          OnClick = bMoreMiscClick
        end
      end
      object AnchorName: TTntTabSheet
        Caption = 'Object'
        ImageIndex = -1
        OnShow = AnchorNameShow
        object GroupBox21: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'General'
          TabOrder = 0
          DesignSize = (
            209
            91)
          object Image1: TImage
            Left = 80
            Top = 64
            Width = 25
            Height = 25
            Transparent = True
          end
          object Label19: TdhLabel
            Top = 24
            Width = 11
            Height = 13
            Text = 'ID'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 137
          end
          object Label37: TdhLabel
            Top = 48
            Width = 32
            Height = 13
            Text = 'Tooltip'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 137
          end
          object Label38: TdhLabel
            Top = 71
            Width = 24
            Height = 13
            Text = 'Type'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 137
          end
          object IGNORE_Label39: TdhLabel
            Left = 107
            Top = 71
            Width = 49
            Height = 13
            Text = 'objecttype'
            AutoSizeXY = asXY
          end
          object eName: ThEdit
            Left = 80
            Top = 16
            Width = 113
            Height = 21
            TabOrder = 0
            ValueChange = eNameValueChange
            LateChange = True
            ChangeReason = 'Rename'
          end
          object eTooltip: ThEdit
            Left = 80
            Top = 40
            Width = 113
            Height = 21
            TabOrder = 1
            ValueChange = eTooltipValueChange
            LateChange = True
            ChangeReason = 'Edit Tooltip'
          end
        end
        object GroupBox18: TMyGroupBox
          Left = 224
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Style Management'
          TabOrder = 1
          DesignSize = (
            209
            91)
          object Label2: TdhLabel
            Top = 24
            Width = 71
            Height = 13
            Text = 'Use styles from'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 103
          end
          object cbUse: ThComboBox
            Left = 112
            Top = 16
            Width = 89
            Height = 21
            TabOrder = 0
            ValueChange = cbUseValueChange
            ChangeReason = 'Change Use'
          end
          object cDownOverlayOver: TTntRadioButton
            Left = 8
            Top = 45
            Width = 193
            Height = 17
            Caption = 'Prefer Down styles to Over styles'
            TabOrder = 1
            OnClick = cDownOverlayOverClick
          end
          object cOverOverlayDown: TTntRadioButton
            Left = 8
            Top = 64
            Width = 193
            Height = 17
            Caption = 'Prefer Over styles to Down styles'
            TabOrder = 2
            OnClick = cDownOverlayOverClick
          end
        end
        object cImageFormat: TTntRadioGroup
          Left = 440
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Image Generation Format'
          Items.Strings = (
            'Automatic'
            'GIF'
            'Semi-transparent PNG'
            'JPEG')
          TabOrder = 2
          OnClick = cImageFormatClick
        end
        object IGNORE_cDoAction: ThComboBox
          Left = 664
          Top = 8
          Width = 129
          Height = 21
          Style = csDropDownList
          DropDownCount = 12
          ItemIndex = 9
          TabOrder = 3
          Text = 'Copy from over/down styles including Use'
          Visible = False
          Items.Strings = (
            'Clear'
            'Copy from main styles'
            'Copy from down styles'
            'Copy from over styles'
            'Copy from over/down styles'
            'Clear including Use'
            'Copy from main styles including Use'
            'Copy from down styles including Use'
            'Copy from over styles including Use'
            'Copy from over/down styles including Use')
        end
        object IGNORE_Button9: TTntButton
          Left = 664
          Top = 32
          Width = 27
          Height = 17
          Caption = 'Do!'
          TabOrder = 4
          Visible = False
          OnClick = IGNORE_Button9Click
        end
      end
      object AnchorPosition: TTntTabSheet
        Caption = 'Pos.'
        ImageIndex = -1
        OnShow = AnchorPositionShow
        object GroupBox4: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Bounds'
          TabOrder = 3
          DesignSize = (
            209
            91)
          object spLeft: TMySpinEdit
            Left = 50
            Top = 16
            Width = 51
            Height = 22
            MaxValue = 999999
            MinValue = -999999
            TabOrder = 0
            Value = 0
            Alignment = taRightJustify
            ValueChange = spLeftValueChange
            ChangeReason = 'Left'
          end
          object spTop: TMySpinEdit
            Left = 150
            Top = 16
            Width = 51
            Height = 22
            MaxValue = 999999
            MinValue = -999999
            TabOrder = 1
            Value = 0
            Alignment = taRightJustify
            ValueChange = spLeftValueChange
            ChangeReason = 'Top'
          end
          object dhLabel29: TdhLabel
            Top = 22
            Width = 19
            Height = 13
            Text = 'Top'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 64
            OnClick = cAutoXClick
          end
          object dhLabel30: TdhLabel
            Top = 22
            Width = 18
            Height = 13
            Text = 'Left'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 164
            OnClick = cAutoXClick
          end
          object dhLabel31: TdhLabel
            Top = 46
            Width = 28
            Height = 13
            Text = 'Width'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 164
            OnClick = cAutoXClick
          end
          object spWidth: TMySpinEdit
            Left = 51
            Top = 41
            Width = 51
            Height = 22
            MaxValue = 999999
            MinValue = 0
            TabOrder = 5
            Value = 0
            Alignment = taRightJustify
            ValueChange = spLeftValueChange
            ChangeReason = 'Width'
          end
          object dhLabel32: TdhLabel
            Top = 46
            Width = 31
            Height = 13
            Text = 'Height'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 64
            OnClick = cAutoXClick
          end
          object spHeight: TMySpinEdit
            Left = 150
            Top = 40
            Width = 51
            Height = 22
            MaxValue = 999999
            MinValue = 0
            TabOrder = 7
            Value = 0
            Alignment = taRightJustify
            ValueChange = spLeftValueChange
            ChangeReason = 'Height'
          end
          object cAutoX: TTntCheckBox
            Left = 14
            Top = 64
            Width = 91
            Height = 20
            Caption = 'Auto Width'
            TabOrder = 8
            OnClick = cAutoXClick
          end
          object cAutoY: TTntCheckBox
            Left = 107
            Top = 64
            Width = 94
            Height = 20
            Caption = 'Auto Height'
            TabOrder = 9
            OnClick = cAutoXClick
          end
        end
        object GroupBox1: TMyGroupBox
          Left = 224
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Alignment'
          TabOrder = 0
          object cNone: TTntRadioButton
            Left = 8
            Top = 16
            Width = 97
            Height = 17
            Caption = 'None'
            TabOrder = 1
            OnClick = cNoneClick
          end
          object cTop: TTntRadioButton
            Left = 112
            Top = 16
            Width = 89
            Height = 17
            Caption = 'Top'
            TabOrder = 3
            OnClick = cNoneClick
          end
          object cRight: TTntRadioButton
            Left = 112
            Top = 32
            Width = 89
            Height = 17
            Caption = 'Right'
            TabOrder = 4
            OnClick = cNoneClick
          end
          object cBottom: TTntRadioButton
            Left = 112
            Top = 48
            Width = 89
            Height = 17
            Caption = 'Bottom'
            TabOrder = 5
            OnClick = cNoneClick
          end
          object cClient: TTntRadioButton
            Left = 8
            Top = 32
            Width = 97
            Height = 17
            Caption = 'Full Parent'
            TabOrder = 0
            OnClick = cNoneClick
          end
          object cLeft: TTntRadioButton
            Left = 112
            Top = 64
            Width = 89
            Height = 17
            Caption = 'Left'
            TabOrder = 2
            OnClick = cNoneClick
          end
        end
        object GroupBox2: TMyGroupBox
          Left = 448
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Keep distance constant to'
          TabOrder = 1
          object caTop: TTntCheckBox
            Left = 16
            Top = 16
            Width = 185
            Height = 17
            Caption = 'Top parent edge'
            TabOrder = 1
            OnClick = cNoneClick
          end
          object caRight: TTntCheckBox
            Left = 16
            Top = 32
            Width = 185
            Height = 17
            Caption = 'Right parent edge'
            TabOrder = 2
            OnClick = cNoneClick
          end
          object caBottom: TTntCheckBox
            Left = 16
            Top = 48
            Width = 185
            Height = 17
            Caption = 'Bottom parent edge'
            TabOrder = 3
            OnClick = cNoneClick
          end
          object caLeft: TTntCheckBox
            Left = 16
            Top = 64
            Width = 185
            Height = 17
            Caption = 'Left parent edge'
            TabOrder = 0
            OnClick = cNoneClick
          end
        end
        object dhPanel2: TdhPanel
          Left = 660
          Top = 8
          Width = 88
          Height = 88
          Style.BackgroundColor = White
          AutoSizeXY = asNone
          Visible = False
          Constraints.MaxHeight = 88
          Constraints.MaxWidth = 88
          Constraints.MinHeight = 88
          Constraints.MinWidth = 88
          object SamplePosition: TdhPanel
            Left = 24
            Top = 24
            Width = 33
            Height = 33
            Style.BackgroundColor = Lime
            AutoSizeXY = asNone
          end
        end
      end
      object AnchorText: TTntTabSheet
        Caption = 'Text'
        ImageIndex = -1
        OnShow = AnchorTextShow
        object eText: ThSynMemo
          Left = 0
          Top = 0
          Width = 917
          Height = 151
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          PopupMenu = dhMainForm.mEditorPopupMenu
          TabOrder = 1
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.Width = 0
          Highlighter = SynHTMLSyn1
          FontSmoothing = fsmNone
          ChangeReason = 'Edit Text'
          ValueChange = eTextValueChange
        end
        object Button8: TTntButton
          Left = 0
          Top = 151
          Width = 917
          Height = 25
          Align = alBottom
          Caption = 'Edit with formatting'
          TabOrder = 0
          OnClick = Button8Click
        end
      end
      object AnchorPageControl: TTntTabSheet
        Caption = 'Pages'
        ImageIndex = -1
        OnShow = AnchorPageControlShow
        object Label36: TdhLabel
          Left = 0
          Top = 0
          Width = 81
          Height = 13
          Text = 'Managed Pages:'
          AutoSizeXY = asXY
        end
        object vs: TListBox
          Left = 88
          Top = 0
          Width = 177
          Height = 95
          ItemHeight = 13
          TabOrder = 2
          OnClick = vsClick
        end
        object Panel2: TPanel
          Left = 312
          Top = 0
          Width = 113
          Height = 111
          BevelOuter = bvNone
          TabOrder = 1
          object Button14: TTntButton
            Left = 0
            Top = 0
            Width = 97
            Height = 17
            Caption = 'Create new page'
            TabOrder = 0
            OnClick = dhAnchor8Click
          end
          object bDeletePage: TTntButton
            Left = 0
            Top = 24
            Width = 97
            Height = 17
            Caption = 'Delete page'
            TabOrder = 1
            OnClick = dhAnchor11Click
          end
          object bMovePageUp: TTntButton
            Left = 0
            Top = 48
            Width = 97
            Height = 17
            Caption = 'Move up'
            TabOrder = 2
            OnClick = dhAnchor9Click
          end
          object bMovePageDown: TTntButton
            Left = 0
            Top = 72
            Width = 97
            Height = 17
            Caption = 'Move Down'
            TabOrder = 3
            OnClick = dhAnchor9Click
          end
        end
        object GroupBox16: TMyGroupBox
          Left = 472
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Page Control Options'
          TabOrder = 0
          object cDynamicNavigation: TTntCheckBox
            Left = 13
            Top = 48
            Width = 189
            Height = 17
            Caption = 'One HTML page per Page object'
            TabOrder = 0
            OnClick = cDynamicNavigationClick
          end
          object cFixedHeight: TTntCheckBox
            Left = 13
            Top = 25
            Width = 189
            Height = 17
            Caption = 'Same height for all pages'
            TabOrder = 1
            OnClick = cFixedHeightClick
          end
        end
      end
      object AnchorPage: TTntTabSheet
        Caption = 'Page'
        ImageIndex = -1
        OnShow = AnchorPageShow
        object gPageProperties: TMyGroupBox
          Left = 16
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Page Properties'
          TabOrder = 0
          object dhLabel16: TdhLabel
            Left = 16
            Top = 32
            Width = 23
            Height = 13
            Text = 'Title:'
            AutoSizeXY = asXY
          end
          object eTitle: ThEdit
            Left = 56
            Top = 24
            Width = 137
            Height = 21
            TabOrder = 1
            ValueChange = eTitleValueChange
            LateChange = True
            ChangeReason = 'Edit Title'
          end
          object eOutputDirectory: ThEdit
            Left = 56
            Top = 56
            Width = 137
            Height = 21
            TabOrder = 2
            ValueChange = eOutputDirectoryValueChange
            LateChange = True
            ChangeReason = 'Change Output Directory'
          end
          object dhLabel4: TdhLabel
            Left = 8
            Top = 52
            Width = 49
            Height = 26
            Text = 'Local directory:'
            AutoSizeXY = asY
          end
        end
        object gScrolling: TTntRadioGroup
          Left = 240
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Show Scrollbars'
          Items.Strings = (
            'auto'
            'yes'
            'no')
          TabOrder = 2
          OnClick = gScrollingClick
        end
        object gHTMLFrame: TTntRadioGroup
          Left = 456
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Implementation'
          Items.Strings = (
            '<div>'
            '<iframe> (without margin/border)')
          TabOrder = 3
          OnClick = gHTMLFrameClick
        end
        object bPageProperties: TTntButton
          Left = 672
          Top = 8
          Width = 73
          Height = 25
          Caption = 'More..'
          TabOrder = 1
          OnClick = mPagePropertiesClick
        end
      end
      object AnchorEdit: TTntTabSheet
        Caption = 'Edit'
        ImageIndex = -1
        OnShow = AnchorEditShow
        object GroupBox15: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Initial Text'
          TabOrder = 0
          object eEdit: ThEdit
            Left = 16
            Top = 32
            Width = 177
            Height = 21
            TabOrder = 0
            ValueChange = eEditValueChange
            ChangeReason = 'Input Text'
          end
        end
        object GroupBox20: TMyGroupBox
          Left = 232
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Options'
          TabOrder = 1
          object cReadOnly: TTntCheckBox
            Left = 16
            Top = 24
            Width = 177
            Height = 17
            Caption = 'Read only'
            TabOrder = 0
            OnClick = cReadOnlyClick
          end
          object cPassword: TTntCheckBox
            Left = 16
            Top = 56
            Width = 177
            Height = 17
            Caption = 'Password'
            TabOrder = 1
            OnClick = cPasswordClick
          end
        end
      end
      object AnchorMemo: TTntTabSheet
        Caption = 'Memo'
        ImageIndex = -1
        OnShow = AnchorMemoShow
        object Label35: TdhLabel
          Left = 8
          Top = 16
          Width = 51
          Height = 13
          Text = 'Initial Text:'
          AutoSizeXY = asXY
        end
        object eMemo: ThMemo
          Left = 72
          Top = 8
          Width = 209
          Height = 89
          ScrollBars = ssVertical
          TabOrder = 0
          WantTabs = True
          ChangeReason = 'Edit Memo Text'
          ValueChange = eMemoValueChange
        end
        object GroupBox29: TMyGroupBox
          Left = 296
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Options'
          TabOrder = 1
          object cMemoReadOnly: TTntCheckBox
            Left = 16
            Top = 24
            Width = 177
            Height = 17
            Caption = 'Read only'
            TabOrder = 0
            OnClick = cMemoReadOnlyClick
          end
          object cWrap: TTntCheckBox
            Left = 16
            Top = 56
            Width = 177
            Height = 17
            Caption = 'Wrap'
            TabOrder = 1
            OnClick = cWrapClick
          end
        end
      end
      object AnchorCheckBox: TTntTabSheet
        Caption = 'Check'
        ImageIndex = -1
        OnShow = AnchorCheckBoxShow
        object IGNORE_cRightJustify: TTntCheckBox
          Left = 512
          Top = 32
          Width = 257
          Height = 17
          Caption = 'Caption appears to the right of the check box'
          TabOrder = 0
          Visible = False
          OnClick = IGNORE_cRightJustifyClick
        end
        object rgChecked: TTntRadioGroup
          Left = 16
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Initial State'
          Items.Strings = (
            'Checked'
            'Unchecked')
          TabOrder = 1
          OnClick = cCheckedClick
        end
        object GroupBox33: TMyGroupBox
          Left = 240
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Submitted Value'
          TabOrder = 2
          object eCheckValue: ThEdit
            Left = 16
            Top = 32
            Width = 177
            Height = 21
            TabOrder = 0
            ValueChange = eCheckValueValueChange
            LateChange = True
            ChangeReason = 'Value'
          end
        end
      end
      object AnchorForm: TTntTabSheet
        Caption = 'Form'
        ImageIndex = -1
        OnShow = AnchorFormShow
        object cbMethod: TTntRadioGroup
          Left = 8
          Top = 0
          Width = 209
          Height = 89
          Caption = 'Request Method'
          Items.Strings = (
            'Get'
            'Post')
          TabOrder = 1
          OnClick = cbMethodClick
        end
        object GroupBox30: TMyGroupBox
          Left = 224
          Top = 0
          Width = 209
          Height = 91
          Caption = 'External Link'
          TabOrder = 0
          DesignSize = (
            209
            91)
          object dhLabel26: TdhLabel
            Top = 27
            Width = 22
            Height = 13
            Text = 'URL'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 160
          end
          object eAction: ThEdit
            Left = 56
            Top = 19
            Width = 145
            Height = 21
            TabOrder = 3
            ValueChange = eActionValueChange
            ChangeReason = 'Edit HTML Form'
          end
          object dhLabel7: TdhLabel
            Top = 59
            Width = 31
            Height = 13
            Text = 'Target'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 144
          end
          object CODE_eFormTarget: ThComboBox
            Left = 72
            Top = 51
            Width = 97
            Height = 21
            DropDownCount = 10
            TabOrder = 1
            Items.Strings = (
              '_blank'
              '_parent'
              '_search'
              '_self'
              '_top')
            ValueChange = CODE_eFormTargetValueChange
            ChangeReason = 'Edit HTML Form'
          end
        end
      end
      object AnchorMenu: TTntTabSheet
        Caption = 'Menu'
        ImageIndex = -1
        OnShow = AnchorMenuShow
        object CheckGroupBox1: TMyGroupBox
          Left = 296
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Menu Sliding'
          TabOrder = 2
          Visible = False
          DesignSize = (
            209
            91)
          object IGNORE_Label20: TdhLabel
            Left = 136
            Top = 64
            Width = 11
            Height = 13
            Text = 'px'
            AutoSizeXY = asY
            Enabled = False
          end
          object Label21: TdhLabel
            Top = 64
            Width = 58
            Height = 13
            Text = 'Pixel to slide'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Enabled = False
            Right = 124
          end
          object spSlidePixel: TMySpinEdit
            Left = 88
            Top = 56
            Width = 42
            Height = 22
            Enabled = False
            MaxValue = 9999
            MinValue = 1
            TabOrder = 0
            Value = 1
            Alignment = taRightJustify
            ValueChange = spReactionTimeValueChange
            ChangeReason = 'Slide Pixel'
          end
          object cSlide: TTntCheckBox
            Left = 16
            Top = 24
            Width = 87
            Height = 17
            Caption = 'Enable'
            TabOrder = 1
            OnClick = cSlideClick
          end
        end
        object GroupBox32: TMyGroupBox
          Left = 512
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Open Menu By'
          TabOrder = 3
          object IGNORE_Label22: TdhLabel
            Left = 131
            Top = 64
            Width = 25
            Height = 13
            Text = 'msec'
            AutoSizeXY = asY
          end
          object cbParentMenuItem: ThComboBox
            Left = 16
            Top = 24
            Width = 121
            Height = 21
            Style = csDropDownList
            TabOrder = 0
            ValueChange = cbParentMenuItemValueChange
            ChangeReason = 'Opened By'
          end
          object cOpenByOver: TTntCheckBox
            Left = 16
            Top = 64
            Width = 65
            Height = 17
            Caption = 'after'
            TabOrder = 1
            OnClick = cOpenByOverClick
          end
          object spReactionTime: TMySpinEdit
            Left = 78
            Top = 56
            Width = 42
            Height = 22
            Enabled = False
            MaxValue = 9999
            MinValue = 0
            TabOrder = 2
            Value = 0
            Alignment = taRightJustify
            ValueChange = spReactionTimeValueChange
            ChangeReason = 'Edit Delay'
          end
        end
        object Button10: TTntButton
          Left = 656
          Top = -8
          Width = 105
          Height = 25
          Caption = 'Add menu item'
          TabOrder = 0
          Visible = False
          OnClick = Button10Click
        end
        object GroupBox14: TMyGroupBox
          Left = 80
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Options'
          TabOrder = 1
          object cHorizontalLayout: TTntCheckBox
            Left = 8
            Top = 78
            Width = 193
            Height = 17
            Caption = 'Horizontal Orientation'
            TabOrder = 3
            Visible = False
            OnClick = cHorizontalLayoutClick
          end
          object cInline: TTntCheckBox
            Left = 8
            Top = 30
            Width = 193
            Height = 17
            Caption = 'Inline Menu'
            TabOrder = 0
            OnClick = cHorizontalLayoutClick
          end
          object cResumeOpen: TTntCheckBox
            Left = 8
            Top = 46
            Width = 193
            Height = 17
            Caption = 'Continue Opened Menu'
            TabOrder = 1
            OnClick = cHorizontalLayoutClick
          end
          object cStatic: TTntCheckBox
            Left = 8
            Top = 62
            Width = 193
            Height = 17
            Caption = 'Static Menu'
            TabOrder = 2
            Visible = False
            OnClick = cHorizontalLayoutClick
          end
          object cMenuAuto: TTntCheckBox
            Left = 8
            Top = 15
            Width = 81
            Height = 16
            Caption = 'Automatic'
            TabOrder = 4
            OnClick = cMenuAutoClick
          end
        end
      end
      object AnchorLink: TTntTabSheet
        Caption = 'Link'
        ImageIndex = -1
        OnShow = AnchorLinkShow
        object GroupBox11: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Link'
          TabOrder = 0
          DesignSize = (
            209
            91)
          object dhLabel14: TdhLabel
            Top = 27
            Width = 59
            Height = 13
            Text = 'Link to page'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 128
          end
          object cbLinkPage: ThComboBox
            Left = 88
            Top = 19
            Width = 113
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            ValueChange = cbLinkPageValueChange
            ChangeReason = 'Edit Link'
          end
          object cbLinkAnchor: ThComboBox
            Left = 88
            Top = 51
            Width = 113
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            ValueChange = cbLinkPageValueChange
            ChangeReason = 'Edit Link'
          end
          object dhLabel15: TdhLabel
            Top = 59
            Width = 57
            Height = 13
            Text = 'Within page'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 129
          end
        end
        object GroupBox28: TMyGroupBox
          Left = 224
          Top = 0
          Width = 209
          Height = 91
          Caption = 'External Link'
          TabOrder = 2
          DesignSize = (
            209
            91)
          object dhLabel19: TdhLabel
            Top = 27
            Width = 22
            Height = 13
            Text = 'URL'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 160
          end
          object dhLabel1: TdhLabel
            Top = 59
            Width = 31
            Height = 13
            Text = 'Target'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 144
          end
          object CODE_eTarget: ThComboBox
            Left = 72
            Top = 51
            Width = 97
            Height = 21
            DropDownCount = 10
            TabOrder = 2
            Items.Strings = (
              '_blank'
              '_parent'
              '_search'
              '_self'
              '_top')
            ValueChange = CODE_eTargetValueChange
            ChangeReason = 'Custom Link Change'
          end
          object CODE_eLink: ThComboBox
            Left = 56
            Top = 19
            Width = 145
            Height = 21
            DropDownCount = 10
            TabOrder = 3
            Items.Strings = (
              'http://'
              'ftp://'
              'mailto:'
              'javascript:alert('#39'hi'#39')')
            ValueChange = CODE_eLinkValueChange
            ChangeReason = 'Custom Link Change'
          end
        end
        object GroupBox13: TMyGroupBox
          Left = 440
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Down State Conditions'
          TabOrder = 1
          object cDownIfMenu: TTntCheckBox
            Left = 112
            Top = 43
            Width = 95
            Height = 16
            Caption = 'Active Menu'
            TabOrder = 0
            Visible = False
            OnClick = cDownIfUrlClick
          end
          object cDownIfMouseDown: TTntCheckBox
            Left = 8
            Top = 43
            Width = 95
            Height = 16
            Caption = 'Mouse Click'
            TabOrder = 1
            OnClick = cDownIfUrlClick
          end
          object cDownIfOver: TTntCheckBox
            Left = 72
            Top = 75
            Width = 177
            Height = 16
            Caption = 'Mouse Over'
            TabOrder = 2
            Visible = False
            OnClick = cDownIfUrlClick
          end
          object cDown: TTntCheckBox
            Left = 112
            Top = 19
            Width = 95
            Height = 16
            Caption = 'Always Down'
            TabOrder = 3
            OnClick = cDownIfUrlClick
          end
          object cDownIfUrl: TTntCheckBox
            Left = 8
            Top = 67
            Width = 177
            Height = 16
            Caption = 'Link was activated'
            TabOrder = 4
            OnClick = cDownIfUrlClick
          end
          object cLinkAuto: TTntCheckBox
            Left = 8
            Top = 19
            Width = 95
            Height = 16
            Caption = 'Automatic'
            TabOrder = 5
            OnClick = cDownIfUrlClick
          end
        end
        object ppp: TPanel
          Left = 656
          Top = 0
          Width = 209
          Height = 97
          BevelOuter = bvNone
          TabOrder = 3
          object cLinkLayout: TTntRadioGroup
            Left = 0
            Top = 0
            Width = 105
            Height = 91
            Caption = 'Layout'
            Items.Strings = (
              'Automatic'
              'Text'
              'Link'
              'Button')
            TabOrder = 0
            OnClick = cLinkLayoutClick
          end
          object cLinkForm: TTntRadioGroup
            Left = 112
            Top = 0
            Width = 97
            Height = 91
            Caption = 'Form'
            Items.Strings = (
              'None'
              'Submit'
              'Reset')
            TabOrder = 1
            OnClick = cLinkFormClick
          end
        end
      end
      object AnchorHidden: TTntTabSheet
        Caption = 'Hidden'
        ImageIndex = -1
        OnShow = AnchorHiddenShow
        object GroupBox31: TMyGroupBox
          Left = 8
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Hidden field value'
          TabOrder = 0
          object eHiddenField: ThEdit
            Left = 16
            Top = 32
            Width = 177
            Height = 21
            TabOrder = 0
            ValueChange = eHiddenFieldValueChange
            ChangeReason = 'Edit Hidden Field'
          end
        end
      end
      object AnchorOle: TTntTabSheet
        Caption = 'OLE '
        ImageIndex = -1
        OnShow = AnchorOleShow
        object Button2: TTntButton
          Left = 8
          Top = 8
          Width = 113
          Height = 25
          Caption = 'Edit OLE Content'
          TabOrder = 0
          OnClick = Button2Click
        end
        object Button4: TTntButton
          Left = 136
          Top = 8
          Width = 105
          Height = 25
          Caption = 'Properties'
          TabOrder = 1
          OnClick = Button4Click
        end
        object cTransparentWhite: TTntCheckBox
          Left = 272
          Top = 16
          Width = 161
          Height = 17
          Caption = 'White area is transparent'
          TabOrder = 2
          OnClick = cTransparentWhiteClick
        end
        object IGNORE_cUsage: TTntRadioGroup
          Left = 456
          Top = 8
          Width = 209
          Height = 91
          Caption = 'Usage'
          Items.Strings = (
            'Display (browser plugin required)'
            'Reference (by a link'#39's "Within page")'
            'Graphic (rendered as image)')
          TabOrder = 3
          OnClick = IGNORE_cUsageClick
        end
        object Button6: TTntButton
          Left = 104
          Top = 56
          Width = 75
          Height = 25
          Caption = 'Save'
          TabOrder = 4
          OnClick = Button6Click
        end
      end
      object AnchorSelect: TTntTabSheet
        Caption = 'List'
        ImageIndex = -1
        OnShow = AnchorSelectShow
        object GroupBox19: TMyGroupBox
          Left = 544
          Top = -1
          Width = 209
          Height = 91
          Caption = 'Options'
          TabOrder = 3
          object cMultiple: TTntCheckBox
            Left = 8
            Top = 64
            Width = 193
            Height = 19
            Caption = 'Allow multiple selection'
            TabOrder = 0
            OnClick = cMultipleClick
          end
          object cDropDown: TTntRadioButton
            Left = 8
            Top = 16
            Width = 193
            Height = 17
            Caption = 'As drop-down list'
            TabOrder = 1
            OnClick = cDropDownClick
          end
          object cList: TTntRadioButton
            Left = 8
            Top = 40
            Width = 193
            Height = 17
            Caption = 'As list box'
            TabOrder = 2
            OnClick = cDropDownClick
          end
        end
        object Panel4: TPanel
          Left = 216
          Top = 0
          Width = 96
          Height = 89
          BevelOuter = bvNone
          TabOrder = 1
          object Button5: TTntButton
            Left = 0
            Top = 0
            Width = 89
            Height = 17
            Caption = 'New item'
            TabOrder = 0
            OnClick = Button5Click
          end
          object bMoveItemUp: TTntButton
            Left = 0
            Top = 48
            Width = 89
            Height = 17
            Caption = 'Move up'
            TabOrder = 1
            OnClick = bMoveItemUpClick
          end
          object bMoveItemDown: TTntButton
            Left = 0
            Top = 72
            Width = 89
            Height = 17
            Caption = 'Move down'
            TabOrder = 2
            OnClick = bMoveItemDownClick
          end
          object bDeleteItem: TTntButton
            Left = 0
            Top = 24
            Width = 89
            Height = 17
            Caption = 'Delete item'
            TabOrder = 3
            OnClick = bDeleteItemClick
          end
        end
        object dhSelect1: TdhSelect
          Left = 0
          Top = 0
          Width = 209
          Height = 86
          AutoSizeXY = asY
          OnClick = dhSelect1Click
          Items = <>
          SelectType = stList
          OnGetDisplayText = dhSelect1GetDisplayText
        end
        object GroupBox12: TMyGroupBox
          Left = 328
          Top = 0
          Width = 209
          Height = 91
          Caption = 'Item properties'
          TabOrder = 0
          DesignSize = (
            209
            91)
          object Label29: TdhLabel
            Top = 24
            Width = 26
            Height = 13
            Text = 'Label'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 143
          end
          object Label34: TdhLabel
            Top = 50
            Width = 27
            Height = 13
            Text = 'Value'
            AutoSizeXY = asXY
            Anchors = [akTop, akRight]
            Right = 143
          end
          object cSelectSelected: TTntCheckBox
            Left = 56
            Top = 69
            Width = 150
            Height = 15
            Caption = 'Initially selected'
            TabOrder = 0
            OnClick = cSelectSelectedClick
          end
          object eSelectLabel: ThEdit
            Left = 72
            Top = 16
            Width = 121
            Height = 21
            TabOrder = 1
            ValueChange = eSelectLabelValueChange
            ChangeReason = 'Edit Label'
          end
          object eSelectValue: ThEdit
            Left = 72
            Top = 42
            Width = 121
            Height = 21
            TabOrder = 2
            ValueChange = eSelectValueValueChange
            ChangeReason = 'Edit Value'
          end
        end
      end
      object AnchorPureHTML: TTntTabSheet
        Caption = 'HTML'
        ImageIndex = -1
        OnShow = AnchorPureHTMLShow
        object ePureHTML: ThSynMemo
          Left = 0
          Top = 0
          Width = 917
          Height = 159
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          PopupMenu = dhMainForm.mEditorPopupMenu
          TabOrder = 0
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.Width = 0
          Highlighter = SynHTMLSyn1
          WantTabs = True
          FontSmoothing = fsmNone
          ChangeReason = 'Edit Direct HTML'
          ValueChange = ePureHTMLValueChange
        end
        object cGenerateContainingElement: TTntCheckBox
          Left = 0
          Top = 159
          Width = 917
          Height = 17
          Align = alBottom
          Caption = 'Generate containing HTML element'
          TabOrder = 1
          OnClick = cGenerateContainingElementClick
        end
      end
      object AnchorFile: TTntTabSheet
        Caption = 'File'
        ImageIndex = -1
        OnShow = AnchorFileShow
        object Panel7: TPanel
          Left = 8
          Top = 8
          Width = 113
          Height = 81
          TabOrder = 3
          object Button15: TTntButton
            Left = 8
            Top = 8
            Width = 97
            Height = 25
            Caption = 'Load from file'
            TabOrder = 0
            OnClick = Button15Click
          end
          object cLinked: TTntCheckBox
            Left = 8
            Top = 40
            Width = 97
            Height = 17
            Caption = 'Linked'
            Checked = True
            State = cbChecked
            TabOrder = 1
            OnClick = cLinkedClick
          end
        end
        object cFileUsage: TTntRadioGroup
          Left = 296
          Top = 16
          Width = 209
          Height = 91
          Caption = 'Use as'
          Items.Strings = (
            'Linkable File'
            'Flash'
            'Background Music'
            'Javascript')
          TabOrder = 0
          OnClick = cFileUsageClick
        end
        object lFileInfo: TdhLabel
          Left = 536
          Top = 8
          Width = 209
          Height = 89
          Text = ''
          Style.Border.Style = cbsSolid
          Style.BorderTop.Color = 13160660
          Style.BorderBottom.Color = 4210752
          Style.BorderLeft.Color = 13160660
          Style.BorderRight.Color = 4210752
          Style.Padding = 3
          Style.MarginLeft = '2'
          Style.MarginRight = '7'
          Style.MarginBottom = '7'
          Style.BackgroundColor = 14811135
          Style.Effects.Enabled = True
          Style.Effects.AntiAliasing = False
          Style.Effects.Text = etInclude
          Style.Effects.OuterShadow.Enabled = True
          Style.Effects.OuterShadow.Alpha = 122
          Style.Effects.OuterShadow.DeciRadius = 30
          Style.Effects.OuterShadow.Distance = 4
          AutoSizeXY = asNone
        end
        object dhStyleSheet3: TdhStyleSheet
          Left = 744
          Top = 8
          Width = 28
          Height = 28
          Expanded = False
          ExpandedWidth = 100
          ExpandedHeight = 100
          Expanded = False
          object STYLE_FileInfo: TdhLabel
            Left = 0
            Top = 0
            Height = 12
            Text = 'STYLE_FileInfo'
            Style.FontSize = '10'
            Style.FontFamily = 'Times New Roman, Times, serif'
            AutoSizeXY = asY
            Align = alTop
          end
        end
        object cLoop: TTntCheckBox
          Left = 768
          Top = 24
          Width = 209
          Height = 17
          Caption = 'Loop'
          TabOrder = 4
          OnClick = cLoopClick
        end
      end
    end
  end
  object FontDialog1: TMyFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 656
    Top = 144
  end
  object OpenPictureDialog1: TMyOpenPictureDialog
    Left = 624
    Top = 144
  end
  object IGNORE_SavePictureDialog1: TMySavePictureDialog
    DefaultExt = 'png'
    Filter = 
      'Portable Network Graphics (*.png)|*.png|GIF Image (*.gif)|*.gif|' +
      'JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bi' +
      'tmaps (*.bmp)|*.bmp'
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 528
    Top = 144
  end
  object PopupMenu2: TTntPopupMenu
    Left = 560
    Top = 144
    object mLoadStylesheet: TMenuItem
      Caption = 'Load from stylesheet file'
      OnClick = mLoadStylesheetClick
    end
    object mLoadFromFile: TTntMenuItem
      Caption = 'Load from file'
      OnClick = Button15Click
    end
    object mOle: TTntMenuItem
      Caption = 'Edit OLE Content'
      OnClick = mOleClick
    end
    object mPageProperties: TTntMenuItem
      Caption = 'Page Properties'
      OnClick = mPagePropertiesClick
    end
    object mNewPage: TTntMenuItem
      Caption = 'New Page'
      OnClick = dhAnchor8Click
    end
    object mText: TTntMenuItem
      Caption = 'Edit Text'
      OnClick = Button8Click
    end
    object mMenu: TTntMenuItem
      Caption = 'Add menu item'
      OnClick = Button10Click
    end
    object mSubMenu: TTntMenuItem
      Caption = 'Create Submenu'
      Visible = False
      OnClick = mSubMenuClick
    end
    object N6: TTntMenuItem
      Caption = '-'
    end
    object mEdit: TTntMenuItem
      Caption = 'Edit'
      object mCut: TTntMenuItem
        Caption = 'Cut'
        OnClick = mCutClick
      end
      object mCopy: TTntMenuItem
        Caption = 'Copy'
        OnClick = mCopyClick
      end
      object mPaste: TTntMenuItem
        Caption = 'Paste'
        OnClick = mPasteClick
      end
      object mDelete: TTntMenuItem
        Caption = 'Delete'
        OnClick = mDeleteClick
      end
      object mFullCopy: TTntMenuItem
        Caption = 'Full Copy'
        OnClick = mFullCopyClick
      end
    end
    object mAlign: TTntMenuItem
      Caption = 'Align'
      object mAlignToGrid: TTntMenuItem
        Caption = 'Align to Grid'
        OnClick = mAlignToGridClick
      end
      object N8: TTntMenuItem
        Caption = '-'
      end
      object mLeftEdges: TTntMenuItem
        Caption = 'Align to Left Edges'
        OnClick = mLeftEdgesClick
      end
      object mRightEdges: TTntMenuItem
        Caption = 'Align to Right Edges'
        OnClick = mLeftEdgesClick
      end
      object mTopEdges: TTntMenuItem
        Caption = 'Align to Top Edges'
        OnClick = mLeftEdgesClick
      end
      object mBottomEdges: TTntMenuItem
        Caption = 'Align to Bottom Edges'
        OnClick = mLeftEdgesClick
      end
      object N9: TTntMenuItem
        Caption = '-'
      end
      object mEqualHorizontal: TTntMenuItem
        Caption = 'Equal Horizontal Distances'
        OnClick = mEqualHorizontalClick
      end
      object mEqualVertical: TTntMenuItem
        Caption = 'Equal Vertical Distances'
        OnClick = mEqualHorizontalClick
      end
    end
    object mOrder: TTntMenuItem
      Caption = 'Order'
      object mBringToFront: TTntMenuItem
        Caption = 'Bring to front'
        OnClick = mBringToFrontClick
      end
      object mSendToBack: TTntMenuItem
        Caption = 'Send to back'
        OnClick = mSendToBackClick
      end
    end
    object N5: TTntMenuItem
      Caption = '-'
    end
    object mGoto: TTntMenuItem
      Caption = 'Go to'
      object mGotoUse: TTntMenuItem
        Caption = 'Use object'
        OnClick = mGotoUseClick
      end
      object mGotoLink: TTntMenuItem
        Caption = 'Linked page'
        OnClick = mGotoLinkClick
      end
      object mGotoFragment: TTntMenuItem
        Caption = 'Linked fragment'
        OnClick = mGotoFragmentClick
      end
      object mGotoMenu: TTntMenuItem
        Caption = 'Menu'
        OnClick = mGotoMenuClick
      end
    end
    object N2: TTntMenuItem
      Caption = '-'
    end
    object mSaveImage: TTntMenuItem
      Caption = 'Save As Image'
      OnClick = mSaveImageClick
    end
    object N3: TTntMenuItem
      Caption = '-'
    end
    object mStyles: TTntMenuItem
      Caption = 'Styles'
      object mGetUseStyles: TTntMenuItem
        Caption = 'Get styles from Use object'
        OnClick = mGetUseStylesClick
      end
      object mGetClipboardStyles: TTntMenuItem
        Caption = 'Get styles from object in clipboard'
        OnClick = mGetClipboardStylesClick
      end
      object mPushStylesToUse: TTntMenuItem
        Caption = 'Push styles to Use object'
        OnClick = mPushStylesToUseClick
      end
      object mClearStyles: TTntMenuItem
        Caption = 'Clear styles'
        OnClick = mClearStylesClick
      end
      object mClearAllStyles: TTntMenuItem
        Caption = 'Clear all styles'
        OnClick = mClearAllStylesClick
      end
      object mExchangeDownAndOverStyles: TTntMenuItem
        Caption = 'Exchange Down<->Over Styles'
        OnClick = mExchangeDownAndOverStylesClick
      end
      object mCopyOverStylesToDownStyles: TTntMenuItem
        Caption = 'Copy Over Styles to Down Styles'
        OnClick = mCopyOverStylesToDownStylesClick
      end
      object N4: TTntMenuItem
        Caption = '-'
      end
      object mStyleInfo: TTntMenuItem
        Caption = 'Show style information'
        OnClick = mStyleInfoClick
      end
    end
  end
  object PopupMenu1: TTntPopupMenu
    Left = 688
    Top = 144
    object mLoadfromHTTPaddress: TTntMenuItem
      Caption = 'Load from HTTP address'
      OnClick = mLoadfromHTTPaddressClick
    end
    object N10: TTntMenuItem
      Caption = '-'
    end
    object mSaveImageToFile: TTntMenuItem
      Caption = 'Save to File'
      OnClick = mSaveImageToFileClick
    end
    object mCopyImage: TTntMenuItem
      Caption = 'Copy Image'
      Visible = False
      OnClick = mCopyImageClick
    end
    object mPasteImage: TTntMenuItem
      Caption = 'Paste Image'
      Visible = False
    end
    object N7: TTntMenuItem
      Caption = '-'
    end
    object mChangeColors: TTntMenuItem
      Caption = 'Change Colors'
      OnClick = mChangeColorsClick
    end
    object mSetBackgroundColorTransparent: TTntMenuItem
      Caption = 'Set background color transparent'
      OnClick = mSetBackgroundColorTransparentClick
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 464
    Top = 144
  end
  object OpenDialog1: TOpenDialog
    Left = 496
    Top = 144
  end
  object DKLanguageController1: TDKLanguageController
    IgnoreList.Strings = (
      '*.ChangeReason'
      'CODE_*'
      'IGNORE_*'
      'STYLE_*')
    Left = 432
    Top = 144
    LangData = {
      040054616273010100000025010000070043617074696F6E019E010000060050
      616E656C3100000C0050616765436F6E74726F6C3100000A00416E63686F7246
      6F6E74010200000001000000070043617074696F6E2D010000040048696E7400
      090047726F7570426F7833010100000002000000070043617074696F6E000500
      63426F6C64010100000003000000070043617074696F6E000700634974616C69
      63010100000004000000070043617074696F6E000900634F7665726C696E6501
      0100000005000000070043617074696F6E000C00634C696E655468726F756768
      010100000006000000070043617074696F6E000A0063556E6465726C696E6501
      0100000007000000070043617074696F6E000E0049474E4F52455F427574746F
      6E3100000B0063466F6E7446616D696C790000090063466F6E7453697A650000
      090047726F7570426F7835010100000008000000070043617074696F6E001100
      63704261636B67726F756E64436F6C6F72010100000009000000070043617074
      696F6E000B006370466F6E74436F6C6F7201010000000A000000070043617074
      696F6E000C00635472616E73706172656E7401010000000B0000000700436170
      74696F6E00110049474E4F52455F53616D706C65466F6E7400000A0062436C65
      6172466F6E7401010000000C000000070043617074696F6E000C00416E63686F
      72426F7264657201020000000D000000070043617074696F6E2E010000040048
      696E74000E00456467654E617669676174696F6E00000A006345646765526967
      687401010000000E000000040054657874000B006345646765426F74746F6D01
      010000000F0000000400546578740008006345646765546F7001010000001000
      000004005465787400090063456467654C656674010100000011000000040054
      6578740008006345646765416C6C010100000012000000040054657874000800
      646850616E656C3300000C0053616D706C65426F726465720000080064685061
      6E656C350000090047726F7570426F7836010100000013000000070043617074
      696F6E000800736C4D617267696E00000900736C50616464696E670000090073
      7050616464696E670000080073704D617267696E0000080064684C6162656C32
      01010000001400000004005465787400080064684C6162656C36010100000015
      00000004005465787400090047726F7570426F78370101000000160000000700
      43617074696F6E000D006370426F72646572436F6C6F7200000800736C426F72
      6465720000080064684C6162656C330101000000170000000400546578740008
      007370426F7264657200000B006468436F6D626F426F78310101000000180000
      0005004974656D73000A0062436C656172456467650101000000190000000700
      43617074696F6E000D0062426F7264657252616469757301010000001A000000
      070043617074696F6E000D0064685374796C6553686565743200000B00535459
      4C455F4C696E6B3200000F005354594C455F64684C6162656C313000000C0053
      54594C455F4C696E6B313400000D005354594C455F4C6162656C323800000D00
      5354594C455F64684C696E6B3200001000416E63686F724261636B67726F756E
      6401020000001B000000070043617074696F6E2F010000040048696E74000900
      47726F7570426F783901010000001C000000070043617074696F6E0008004275
      74746F6E313101010000001D000000070043617074696F6E000800427574746F
      6E313201010000001E000000070043617074696F6E000800427574746F6E3137
      01010000001F000000070043617074696F6E000800646850616E656C3100000A
      0047726F7570426F783233010100000020000000070043617074696F6E000900
      436F6D626F426F783101010000002200000005004974656D7300080063424746
      69786564010100000023000000070043617074696F6E00090047726F7570426F
      7838010100000024000000070043617074696F6E0007004C6162656C31370101
      0000002500000004005465787400080064684C6162656C380101000000260000
      00040054657874000500736C4247580000120049474E4F52455F6468436F6D62
      6F426F785800000500736C4247590000050073704247590000080064684C6162
      656C39010100000027000000040054657874000B006468436F6D626F426F7834
      01010000002800000005004974656D7300050073704247580000120049474E4F
      52455F6468436F6D626F426F785900000B0062436C656172496D616765010100
      000029000000070043617074696F6E000A00416E63686F724D69736301020000
      002A000000070043617074696F6E31010000040048696E74000A0047726F7570
      426F78323601010000002B000000070043617074696F6E0007004C6162656C31
      3501010000002C0000000400546578740007004C6162656C323401010000002D
      0000000400546578740007004C6162656C333001010000002E00000004005465
      78740008006362437572736F7201010000002F00000005004974656D73000800
      63625A496E64657800000B006362446972656374696F6E010100000030000000
      05004974656D73000A0047726F7570426F783235010100000031000000070043
      617074696F6E0007004C6162656C313601010000003200000004005465787400
      07004C6162656C31380101000000330000000400546578740007004C6162656C
      3132010100000034000000040054657874001400434F44455F63625665727469
      63616C416C69676E00001100434F44455F636254657874496E64656E7400000B
      00636254657874416C69676E01010000003700000005004974656D73000A0047
      726F7570426F783234010100000038000000070043617074696F6E0007004C61
      62656C32350101000000390000000400546578740007004C6162656C32360101
      0000003A0000000400546578740007004C6162656C313301010000003B000000
      040054657874000F006362546578745472616E73666F726D01010000003C0000
      0005004974656D73000C0063625768697465537061636501010000003D000000
      05004974656D73000D006362466F6E7456617269616E7401010000003E000000
      05004974656D73000A0062436C6561724D6F726501010000003F000000070043
      617074696F6E000900624D6F72654D6973630101000000400000000700436170
      74696F6E000D00416E63686F7245666665637473010200000041000000070043
      617074696F6E30010000040048696E74000F006345666665637473456E61626C
      6564010100000042000000070043617074696F6E000A0070636E61765F766572
      7400000B00456666656374734D61696E01010000004300000004005465787400
      0B0045666665637473426C757201010000004400000004005465787400160045
      6666656374735472616E73666F726D6174696F6E730101000000450000000400
      54657874001D00456666656374735472616E73666F726D6174696F6E735F426F
      726465720000090064684C6162656C31320000120045666665637473426C7572
      5F426F7264657200001200456666656374734D61696E5F426F7264657200000F
      00456666656374734D61696E5F746F700000090064684C6162656C313300000A
      0070636E61765F686F727A00000C00456666656374734D61696E320101000000
      46000000040054657874000C0045666665637473426C75723201010000004700
      0000040054657874001700456666656374735472616E73666F726D6174696F6E
      733201010000004800000004005465787400130045666665637473426C757232
      5F426F7264657200001E00456666656374735472616E73666F726D6174696F6E
      73325F426F7264657200001300456666656374734D61696E325F426F72646572
      00001000456666656374734D61696E325F746F700000090064684C6162656C31
      3700001B00456666656374735472616E73666F726D6174696F6E73325F746F70
      0000080070616E656C70633200000C0050616765436F6E74726F6C3200000900
      54616253686565743300000D0063416E7469416C696173696E67010100000049
      000000070043617074696F6E00090063546578744F6E6C7901010000004A0000
      00070043617074696F6E000C00634578636C7564655465787401010000004B00
      0000070043617074696F6E00090054616253686565743800000800646850616E
      656C340000070064684C696E6B3901010000004C000000040054657874000800
      64684C696E6B313201010000004D00000004005465787400080064684C696E6B
      313101010000004E00000004005465787400080064684C696E6B313001010000
      004F00000004005465787400080064684C696E6B313301010000005000000004
      005465787400060050616E656C35000008006C4F706163697479010100000051
      0000000400546578740006006C466C6F6F640101000000520000000400546578
      740009006C44697374616E63650101000000530000000400546578740007006C
      446567726565010100000054000000040054657874000B007370426C7572416C
      70686100000B007370426C7572466C6F6F6400000E007370426C757244697374
      616E636500000C007370426C757244656772656500000B00736C426C7572466C
      6F6F6400000E00736C426C757244697374616E636500000C00736C426C757244
      656772656500000B00736C426C7572416C7068610000060050616E656C360000
      0B006370426C7572436F6C6F72010100000055000000070043617074696F6E00
      07004C6162656C3131010100000056000000040054657874000C007370426C75
      7252616469757300000C00736C426C757252616469757300000C0063426C7572
      456E61626C6564010100000057000000070043617074696F6E00090054616253
      68656574370000060050616E656C33000006004C6162656C3701010000005800
      00000400546578740006004C6162656C38010100000059000000040054657874
      0006004C6162656C3601010000005A0000000400546578740006004C6162656C
      3501010000005B000000040054657874000800736C5368696674580000080073
      7053686966745800000800737053686966745900000800736C53686966745900
      000700736C416E676C65000007007370416E676C6500000D00736C4D61737465
      72416C70686100000D0073704D6173746572416C7068610000070050616E656C
      3331000006004C6162656C3901010000005C0000000400546578740007004C61
      62656C313001010000005D0000000400546578740006004C6162656C33010100
      00005E0000000400546578740006004C6162656C3401010000005F0000000400
      54657874000700736C536B657758000007007370536B65775800000700737053
      6B65775900000700736C536B65775900000800736C5363616C65580000080073
      705363616C65580000080073705363616C655900000800736C5363616C655900
      000D0064685374796C6553686565743100000D005354594C455F4C6162656C31
      3400000B005354594C455F4C696E6B3100000D005354594C455F64684C696E6B
      3700000D005354594C455F4C6162656C333300000F005354594C455F64684C61
      62656C31310000140049474E4F52455F646844697265637448544D4C3100000D
      0062436C65617245666665637473010100000060000000070043617074696F6E
      000A00416E63686F724E616D65010100000061000000070043617074696F6E00
      0A0047726F7570426F783231010100000062000000070043617074696F6E0006
      00496D61676531000007004C6162656C31390101000000630000000400546578
      740007004C6162656C33370101000000640000000400546578740007004C6162
      656C3338010100000065000000040054657874000E0049474E4F52455F4C6162
      656C333900000500654E616D650000080065546F6F6C74697000000A0047726F
      7570426F783138010100000066000000070043617074696F6E0006004C616265
      6C3201010000006700000004005465787400050063625573650000100063446F
      776E4F7665726C61794F766572010100000068000000070043617074696F6E00
      1000634F7665724F7665726C6179446F776E0101000000690000000700436170
      74696F6E000C0063496D616765466F726D617401020000006A00000007004361
      7074696F6E6B00000005004974656D7300100049474E4F52455F63446F416374
      696F6E00000E0049474E4F52455F427574746F6E3900000E00416E63686F7250
      6F736974696F6E01010000006C000000070043617074696F6E00090047726F75
      70426F783401010000006D000000070043617074696F6E00060073704C656674
      000005007370546F700000090064684C6162656C323901010000006E00000004
      005465787400090064684C6162656C333001010000006F000000040054657874
      00090064684C6162656C33310101000000700000000400546578740007007370
      57696474680000090064684C6162656C33320101000000710000000400546578
      74000800737048656967687400000600634175746F5801010000007200000007
      0043617074696F6E000600634175746F59010100000073000000070043617074
      696F6E00090047726F7570426F7831010100000074000000070043617074696F
      6E000500634E6F6E65010100000075000000070043617074696F6E0004006354
      6F70010100000076000000070043617074696F6E000600635269676874010100
      000077000000070043617074696F6E00070063426F74746F6D01010000007800
      0000070043617074696F6E00070063436C69656E740101000000790000000700
      43617074696F6E000500634C65667401010000007A000000070043617074696F
      6E00090047726F7570426F783201010000007B000000070043617074696F6E00
      05006361546F7001010000007C000000070043617074696F6E00070063615269
      67687401010000007D000000070043617074696F6E0008006361426F74746F6D
      01010000007E000000070043617074696F6E00060063614C6566740101000000
      7F000000070043617074696F6E000800646850616E656C3200000E0053616D70
      6C65506F736974696F6E00000A00416E63686F72546578740101000000800000
      00070043617074696F6E000500655465787400000700427574746F6E38010100
      000082000000070043617074696F6E001100416E63686F7250616765436F6E74
      726F6C010100000083000000070043617074696F6E0007004C6162656C333601
      010000008400000004005465787400020076730000060050616E656C32000008
      00427574746F6E3134010100000085000000070043617074696F6E000B006244
      656C65746550616765010100000086000000070043617074696F6E000B00624D
      6F7665506167655570010100000087000000070043617074696F6E000D00624D
      6F766550616765446F776E010100000088000000070043617074696F6E000A00
      47726F7570426F783136010100000089000000070043617074696F6E00120063
      44796E616D69634E617669676174696F6E01010000008A000000070043617074
      696F6E000C0063466978656448656967687401010000008B0000000700436170
      74696F6E000A00416E63686F725061676501010000008C000000070043617074
      696F6E000F00675061676550726F7065727469657301010000008D0000000700
      43617074696F6E00090064684C6162656C313601010000008E00000004005465
      7874000600655469746C6500001000654F75747075744469726563746F727900
      00080064684C6162656C3401010000008F000000040054657874000A00675363
      726F6C6C696E67010200000090000000070043617074696F6E91000000050049
      74656D73000A006748544D4C4672616D65010200000092000000070043617074
      696F6E9300000005004974656D73000F00625061676550726F70657274696573
      010100000094000000070043617074696F6E000A00416E63686F724564697401
      0100000095000000070043617074696F6E000A0047726F7570426F7831350101
      00000096000000070043617074696F6E000500654564697400000A0047726F75
      70426F783230010100000097000000070043617074696F6E0009006352656164
      4F6E6C79010100000098000000070043617074696F6E0009006350617373776F
      7264010100000099000000070043617074696F6E000A00416E63686F724D656D
      6F01010000009A000000070043617074696F6E0007004C6162656C3335010100
      00009B000000040054657874000500654D656D6F00000A0047726F7570426F78
      323901010000009C000000070043617074696F6E000D00634D656D6F52656164
      4F6E6C7901010000009D000000070043617074696F6E00050063577261700101
      0000009E000000070043617074696F6E000E00416E63686F72436865636B426F
      7801010000009F000000070043617074696F6E00140049474E4F52455F635269
      6768744A757374696679000009007267436865636B65640102000000A1000000
      070043617074696F6EA200000005004974656D73000A0047726F7570426F7833
      330101000000A3000000070043617074696F6E000B0065436865636B56616C75
      6500000A00416E63686F72466F726D0101000000AD000000070043617074696F
      6E00080063624D6574686F640102000000AE000000070043617074696F6EAF00
      000005004974656D73000A0047726F7570426F7833300101000000B000000007
      0043617074696F6E00090064684C6162656C32360101000000B1000000040054
      65787400070065416374696F6E0000080064684C6162656C370101000000B200
      0000040054657874001000434F44455F65466F726D54617267657400000A0041
      6E63686F724D656E750101000000B4000000070043617074696F6E000A004772
      6F7570426F7831340101000000B6000000070043617074696F6E00070063496E
      6C696E650101000000B7000000070043617074696F6E000B0063526573756D65
      4F70656E0101000000B8000000070043617074696F6E00070063537461746963
      0101000000B9000000070043617074696F6E00110063486F72697A6F6E74616C
      4C61796F75740101000000BA000000070043617074696F6E000E00436865636B
      47726F7570426F78310101000000BB000000070043617074696F6E000E004947
      4E4F52455F4C6162656C3230000007004C6162656C32310101000000BD000000
      040054657874000C007370536C696465506978656C0000060063536C69646501
      01000000BE000000070043617074696F6E000A0047726F7570426F7833320101
      000000BF000000070043617074696F6E000E0049474E4F52455F4C6162656C32
      32000010006362506172656E744D656E754974656D00000B00634F70656E4279
      4F7665720101000000C1000000070043617074696F6E000E0073705265616374
      696F6E54696D6500000800427574746F6E31300101000000C200000007004361
      7074696F6E000A00416E63686F724C696E6B0101000000C30000000700436170
      74696F6E000A0047726F7570426F7831310101000000C4000000070043617074
      696F6E00090064684C6162656C31340101000000C5000000040054657874000A
      0063624C696E6B5061676500000C0063624C696E6B416E63686F720000090064
      684C6162656C31350101000000C6000000040054657874000A0047726F757042
      6F7832380101000000C7000000070043617074696F6E00090064684C6162656C
      31390101000000C800000004005465787400080064684C6162656C3101010000
      00C9000000040054657874000C00434F44455F6554617267657400000A00434F
      44455F654C696E6B00000A0047726F7570426F7831330101000000CC00000007
      0043617074696F6E000B0063446F776E49664D656E750101000000CD00000007
      0043617074696F6E00100063446F776E49664D6F757365446F776E0101000000
      CE000000070043617074696F6E000B0063446F776E49664F7665720101000000
      CF000000070043617074696F6E00050063446F776E0101000000D00000000700
      43617074696F6E000A0063446F776E496655726C0101000000D1000000070043
      617074696F6E000900634C696E6B4175746F0101000000D20000000700436170
      74696F6E00030070707000000B00634C696E6B4C61796F75740102000000D300
      0000070043617074696F6ED400000005004974656D73000900634C696E6B466F
      726D0102000000D5000000070043617074696F6ED600000005004974656D7300
      0C00416E63686F7248696464656E0101000000DD000000070043617074696F6E
      000A0047726F7570426F7833310101000000DE000000070043617074696F6E00
      0C006548696464656E4669656C6400000900416E63686F724F6C650101000000
      DF000000070043617074696F6E000700427574746F6E320101000000E0000000
      070043617074696F6E000700427574746F6E340101000000E100000007004361
      7074696F6E001100635472616E73706172656E7457686974650101000000E200
      0000070043617074696F6E000D0049474E4F52455F6355736167650000070042
      7574746F6E360101000000E5000000070043617074696F6E000C00416E63686F
      7253656C6563740101000000E6000000070043617074696F6E000A0047726F75
      70426F7831390101000000E7000000070043617074696F6E000900634D756C74
      69706C650101000000E8000000070043617074696F6E0009006344726F70446F
      776E0101000000E9000000070043617074696F6E000500634C69737401010000
      00EA000000070043617074696F6E00060050616E656C3400000700427574746F
      6E350101000000EB000000070043617074696F6E000B00624D6F76654974656D
      55700101000000EC000000070043617074696F6E000D00624D6F76654974656D
      446F776E0101000000ED000000070043617074696F6E000B006244656C657465
      4974656D0101000000EE000000070043617074696F6E000900646853656C6563
      743100000A0047726F7570426F7831320101000000EF00000007004361707469
      6F6E0007004C6162656C32390101000000F00000000400546578740007004C61
      62656C33340101000000F1000000040054657874000F006353656C6563745365
      6C65637465640101000000F2000000070043617074696F6E000C006553656C65
      63744C6162656C00000C006553656C65637456616C756500000E00416E63686F
      725075726548544D4C0101000000F3000000070043617074696F6E0009006550
      75726548544D4C00001A006347656E6572617465436F6E7461696E696E67456C
      656D656E740101000000F5000000070043617074696F6E000A00416E63686F72
      46696C650101000000F6000000070043617074696F6E00060050616E656C3700
      000800427574746F6E31350101000000F7000000070043617074696F6E000700
      634C696E6B65640101000000F8000000070043617074696F6E000A006346696C
      6555736167650102000000F9000000070043617074696F6EFA00000005004974
      656D730009006C46696C65496E666F00000D0064685374796C65536865657433
      00000E005354594C455F46696C65496E666F00000500634C6F6F700101000000
      FE000000070043617074696F6E000B00466F6E744469616C6F6731000012004F
      70656E506963747572654469616C6F67310001050000000C0050696374757265
      50616E656C00000C00506963747572654C6162656C00000D0050726576696577
      427574746F6E0101000000FF000000040048696E74000A005061696E7450616E
      656C000008005061696E74426F780000190049474E4F52455F53617665506963
      747572654469616C6F67310001050000000C005069637475726550616E656C00
      000C00506963747572654C6162656C00000D0050726576696577427574746F6E
      00000A005061696E7450616E656C000008005061696E74426F7800000A00506F
      7075704D656E753200000D006D4C6F616446726F6D46696C6501010000000301
      0000070043617074696F6E0004006D4F6C650101000000040100000700436170
      74696F6E000F006D5061676550726F7065727469657301010000000501000007
      0043617074696F6E0008006D4E65775061676501010000000601000007004361
      7074696F6E0005006D54657874010100000007010000070043617074696F6E00
      05006D4D656E75010100000008010000070043617074696F6E0008006D537562
      4D656E75010100000009010000070043617074696F6E0002004E36000006006D
      416C69676E01010000000A010000070043617074696F6E000C006D416C69676E
      546F4772696401010000000B010000070043617074696F6E0002004E3800000A
      006D4C656674456467657301010000000C010000070043617074696F6E000B00
      6D5269676874456467657301010000000D010000070043617074696F6E000900
      6D546F70456467657301010000000E010000070043617074696F6E000C006D42
      6F74746F6D456467657301010000000F010000070043617074696F6E0002004E
      39000010006D457175616C486F72697A6F6E74616C0101000000100100000700
      43617074696F6E000E006D457175616C566572746963616C0101000000110100
      00070043617074696F6E0002004E3500000D006D4272696E67546F46726F6E74
      010100000012010000070043617074696F6E000B006D53656E64546F4261636B
      010100000013010000070043617074696F6E0005006D476F746F010100000014
      010000070043617074696F6E0008006D476F746F557365010100000015010000
      070043617074696F6E0009006D476F746F4C696E6B0101000000160100000700
      43617074696F6E000D006D476F746F467261676D656E74010100000017010000
      070043617074696F6E0002004E3200000A006D53617665496D61676501010000
      0018010000070043617074696F6E0002004E33000007006D5374796C65730101
      00000019010000070043617074696F6E000D006D4765745573655374796C6573
      01010000001A010000070043617074696F6E0013006D476574436C6970626F61
      72645374796C657301010000001B010000070043617074696F6E0010006D5075
      73685374796C6573546F55736501010000001C010000070043617074696F6E00
      0F006D436C656172416C6C5374796C657301010000001D010000070043617074
      696F6E001A006D45786368616E6765446F776E416E644F7665725374796C6573
      01010000001E010000070043617074696F6E0002004E3400000A006D5374796C
      65496E666F01010000001F010000070043617074696F6E000A00506F7075704D
      656E7531000014006D4C6F616466726F6D485454506164647265737301010000
      0020010000070043617074696F6E0003004E3130000010006D53617665496D61
      6765546F46696C65010100000021010000070043617074696F6E000A006D436F
      7079496D616765010100000022010000070043617074696F6E000B006D506173
      7465496D616765010100000023010000070043617074696F6E0002004E370000
      0D006D4368616E6765436F6C6F7273010100000024010000070043617074696F
      6E000B00536176654469616C6F673100000B004F70656E4469616C6F67310000
      06006D4F72646572010100000026010000070043617074696F6E0005006D4564
      6974010100000027010000070043617074696F6E0004006D4375740101000000
      28010000070043617074696F6E0005006D436F70790101000000290100000700
      43617074696F6E0007006D44656C65746501010000002A010000070043617074
      696F6E0006006D506173746501010000002B010000070043617074696F6E0009
      006D46756C6C436F707901010000002C010000070043617074696F6E0009006D
      476F746F4D656E75010100000033010000070043617074696F6E000900634D65
      6E754175746F010100000034010000070043617074696F6E001E006D53657442
      61636B67726F756E64436F6C6F725472616E73706172656E7401010000003501
      0000070043617074696F6E001B006D436F70794F7665725374796C6573546F44
      6F776E5374796C6573010100000036010000070043617074696F6E000C006D43
      6C6561725374796C6573010100000037010000070043617074696F6E000B0053
      796E48544D4C53796E3100000F006D4C6F61645374796C657368656574010100
      00003D010000070043617074696F6E000D004F70656E4353534469616C6F6701
      010000003C010000060046696C74657200}
  end
  object SynHTMLSyn1: TSynHTMLSyn
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.Visible = False
    Left = 400
    Top = 144
  end
  object OpenCSSDialog: TOpenDialog
    Filter = 'Stylesheet (*.css)|*.css'
    Left = 832
    Top = 128
  end
end
