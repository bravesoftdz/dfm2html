object Page111_1_1_1_1: TPage111_1_1_1_1
  Left = -8
  Top = -31
  HorzScrollBar.Tracking = True
  VertScrollBar.Tracking = True
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = 'webpage.dfm'
  ClientHeight = 593
  ClientWidth = 1596
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Times New Roman'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 15
  object index: TdhPage
    Left = 0
    Top = 0
    Style.Margin = '1'
    Style.BackgroundColor = White
    Style.FontFamily = 'Arial'
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    Title = 'Web Design Software DFM2HTML Version 8.2'
    OutputDirectory = 'www2\'
    HTMLHead = 
      '<script type="text/javascript">'#13#10#13#10'  var _gaq = _gaq || [];'#13#10'  _' +
      'gaq.push(['#39'_setAccount'#39', '#39'UA-37142009-1'#39']);'#13#10'  _gaq.push(['#39'_trac' +
      'kPageview'#39']);'#13#10#13#10'  (function() {'#13#10'    var ga = document.createEl' +
      'ement('#39'script'#39'); ga.type = '#39'text/javascript'#39'; ga.async = true;'#13#10 +
      '    ga.src = ('#39'https:'#39' == document.location.protocol ? '#39'https://' +
      'ssl'#39' : '#39'http://www'#39') + '#39'.google-analytics.com/ga.js'#39';'#13#10'    var s' +
      ' = document.getElementsByTagName('#39'script'#39')[0]; s.parentNode.inse' +
      'rtBefore(ga, s);'#13#10'  })();'#13#10#13#10'</script>'
    MetaAuthor = 'J'#246'rg Kiegeland'
    MetaDescription = 'An WYSIWYG HTML editor'
    MetaKeywords = 
      'HTML editor, web page maker, web design creator, anti aliasing, ' +
      'mouse over buttons, WYSIWYG, absolute positioning, site manageme' +
      'nt, authoring'
    FTPURL = 'ftp://p8288468:5yMTPDtZ@kiegeland.com/dfm2html/'
    HTTPURL = 'http://www.dfm2html.com/'
    GeneratedImageFolder = 'images'
    GeneratedCSSFile = 'dfm2html'
    object Panel4: TdhPanel
      Top = 36
      Width = 1030
      Height = 632
      ImageType = bitTile
      Style.Border.Width = 1
      Style.Border.Color = 15461355
      Style.Border.Style = cbsSolid
      Style.BackgroundImage.Path = 'Images\home_nm.jpg'
      Style.BackgroundImage.State = isAnalyzed
      Style.BackgroundImage.Width = 1000
      Style.BackgroundImage.Height = 550
      Style.BackgroundPosition = '0% 100%'
      Style.BackgroundRepeat = cbrNoRepeat
      Style.Padding = 0
      Style.Margin = '14'
      Style.BackgroundColor = -1
      Style.Effects.OuterShadow.Enabled = True
      Style.Effects.OuterShadow.DeciRadius = 30
      Style.Effects.OuterShadow.Distance = 4
      Style.BorderRadius.BottomRight = '23'
      Style.BorderRadius.TopRight = '50'
      AutoSizeXY = asNone
      Anchors = [akTop]
      object Image5: TdhLink
        Left = 736
        Width = 200
        Height = 208
        Text = ''
        Style.Effects.ScaleX = 10
        Style.Effects.ScaleY = 10
        Style.Effects.Enabled = True
        Style.Effects.AntiAliasing = False
        Style.Effects.Text = etInclude
        Style.BorderRadius.All = '1179'
        AutoSizeXY = asXY
        Anchors = [akLeft, akBottom]
        Bottom = 120
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        Link = 'http://www.aliexpress.com/store/615006'
      end
      object Panel6: TdhPanel
        Left = 15
        Height = 24
        Style.BorderTop.Color = 14408667
        Style.BorderTop.Style = cbsSolid
        Style.Margin = '0'
        Style.BackgroundColor = 7551748
        Style.Effects.OuterShadow.Enabled = True
        Style.Effects.Blur.Enabled = True
        Style.Effects.Blur.DeciRadius = 0
        Use = Label22
        AutoSizeXY = asNone
        Align = alBottom
        Right = 15
        Bottom = 15
      end
      object PageControl1: TdhPageControl
        Left = 680
        Top = 88
        Width = 24
        Height = 24
        ActivePage = Page1
        FixedHeight = False
        object Page1: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 392
          Style.BackgroundRepeat = cbrRepeatX
          Style.TextAlign = ctaJustify
          AutoSizeXY = asNone
          UseIFrame = False
          object Link1: TdhLink
            Left = 16
            Top = 280
            Width = 296
            Height = 22
            Text = 'Download DFM2HTML 8.3 (Win32)'
            Style.FontSize = '19'
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkAnchor = dfm2html_inst
          end
          object Link9: TdhLink
            Left = 24
            Top = 360
            Width = 83
            Height = 16
            Text = #9658' Screenshot'
            Style.TextDecoration = [ctdNone]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'screenshot.jpg'
            Target = '_blank'
          end
          object Link21: TdhLink
            Left = 24
            Top = 336
            Width = 104
            Height = 16
            Text = #9658' <en>Version history</en><de>Versionshistorie</de>'
            Style.TextDecoration = [ctdNone]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkPage = history
          end
          object StyleSheet1: TdhStyleSheet
            Left = 208
            Top = 328
            Width = 28
            Height = 28
            Expanded = False
            ExpandedWidth = 160
            ExpandedHeight = 100
            Expanded = False
            object Link2: TdhLink
              Left = 0
              Top = 0
              Height = 13
              Text = 'Link2'
              Style.FontSize = '10'
              Style.Cursor = ccuPointer
              Style.Color = Black
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              StyleDown.TextDecoration = [ctdUnderline]
              StyleOver.TextDecoration = [ctdUnderline]
              Layout = ltText
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfURL]
            end
            object Label10: TdhLabel
              Left = 0
              Top = 13
              Height = 16
              Text = 'Label10'
              Style.Color = Red
              AutoSizeXY = asY
              Align = alTop
              Right = 0
            end
          end
          object Link25: TdhLink
            Left = 8
            Top = 8
            Width = 34
            Height = 13
            Text = 'english'
            Use = Link2
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com'
          end
          object Link26: TdhLink
            Left = 64
            Top = 8
            Width = 36
            Height = 13
            Text = 'deutsch'
            Use = Link2
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.de'
          end
          object Label9: TdhLabel
            Left = 368
            Top = 368
            Width = 21
            Height = 19
            Text = 
              'HTML editor, web page maker, web design creator, anti aliasing, ' +
              'mouse over buttons, WYSIWYG, absolute positioning, site manageme' +
              'nt, authoring, best editor'
            Style.Visibility = cviHidden
            AutoSizeXY = asNone
          end
          object dfm2html_inst: TdhFile
            Left = 136
            Top = 16
            Width = 27
            Height = 22
            AutoSizeXY = asXY
            FileName = 'C:\Delphi\HBuilder\CreateInstall\dfm2html_inst.exe'
            Linked = True
          end
          object pad_file: TdhFile
            Left = 224
            Top = 16
            Width = 27
            Height = 22
            AutoSizeXY = asXY
            FileName = 'C:\Delphi\HBuilder\pad_file.xml'
            Linked = True
          end
          object CurrentVersion: TdhFile
            Left = 320
            Top = 240
            Width = 27
            Height = 22
            AutoSizeXY = asXY
            FileName = 'C:\Delphi\HBuilder\CurrentVersion.txt'
            Linked = True
          end
          object Donate: TdhDirectHTML
            Left = 328
            Top = 301
            Width = 20
            Height = 19
            Use = en
            AutoSizeXY = asXY
            InnerHTML = 
              '<form action="https://www.paypal.com/cgi-bin/webscr" method="pos' +
              't">'#13#10'<input type="hidden" name="cmd" value="_s-xclick">'#13#10'<input ' +
              'type="hidden" name="hosted_button_id" value="8714394">'#13#10'<input t' +
              'ype="image" src="https://www.paypal.com/en_US/i/btn/btn_donate_L' +
              'G.gif" border="0" name="submit" alt="PayPal - The safer, easier ' +
              'way to pay online!">'#13#10'</form>'#13#10
          end
          object DonateDE: TdhDirectHTML
            Left = 328
            Top = 301
            Width = 20
            Height = 19
            Use = de
            AutoSizeXY = asXY
            InnerHTML = 
              '<form action="https://www.paypal.com/cgi-bin/webscr" method="pos' +
              't">'#13#10'<input type="hidden" name="cmd" value="_s-xclick">'#13#10'<input ' +
              'type="hidden" name="hosted_button_id" value="8718382">'#13#10'<input t' +
              'ype="image" src="https://www.paypal.com/en_US/i/btn/btn_donate_L' +
              'G.gif" border="0" name="submit" alt="PayPal - The safer, easier ' +
              'way to pay online!">'#13#10'</form>'#13#10
          end
          object Link60: TdhLink
            Left = 152
            Top = 336
            Width = 216
            Height = 46
            Text = 'Contact me for quality IT solutions!<br>'#10'Eclipse/.NET/Databases'
            Style.Border.Width = 2
            Style.Border.Color = Blue
            Style.Border.Style = cbsSolid
            Style.Padding = 5
            Style.BackgroundColor = 2161525
            Style.TextAlign = ctaCenter
            Style.Color = Blue
            Style.BorderRadius.All = '12'
            AutoSizeXY = asY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkPage = feedback
          end
          object Link88: TdhLink
            Left = 16
            Top = 304
            Width = 296
            Height = 22
            Text = 'Download DFM2HTML 8.3 (Win64)'
            Style.FontSize = '19'
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkAnchor = dfm2html_inst_win64
          end
          object dfm2html_inst_win64: TdhFile
            Left = 176
            Top = 16
            Width = 27
            Height = 22
            AutoSizeXY = asXY
            FileName = 'C:\Delphi\HBuilder\CreateInstall\dfm2html_inst_win64.exe'
            Linked = True
          end
          object Text5: TdhLabel
            Left = 16
            Top = 48
            Width = 456
            Height = 234
            Text = 
              '<en>'#10'DFM2HTML is a wide-spread web design software specialized o' +
              'n generating sophisticated web sites with at least effort possib' +
              'le. Features:'#10'<ul>'#10'<li><Label10>freeware/open source</Label10></' +
              'li>'#10'<li>WYSIWYG (What You See Is What You Get)</li>'#10'<li>Internet' +
              ' Explorer 6 / 360 Secure Browser compatible</li>'#10'<li>stylesheet-' +
              'based design</li> '#10'<li>manage many HTML pages in one document</l' +
              'i>'#10'<li>graphical effects (e.g. anti-aliasing, shadow, glow, roun' +
              'ded corners)</li>'#10'<li>HTML5/CSS3 capable HTML code generation</l' +
              'i>'#10'<li>Unicode</li>'#10'<li>PHP</li>'#10'<li>JavaScript dhtml menus</li>' +
              #10'<li>RGBA colors</li>'#10'</ul>'#10'</en>'#10'<de>'#10'DFM2HTML ist eine Webdesi' +
              'gn-Software, dessen Ziel es ist, komplizierte Webseiten mit mini' +
              'malen Aufwand erstellen zu k'#246'nnen. Features:'#10'<ul>'#10'<li><Label10>F' +
              'reeware/Open Source</Label10></li>'#10'<li>WYSIWYG</li> '#10'<li>Interne' +
              't Explorer 6 / 360 Secure Browser compatible</li>'#10'<li>Wiederverw' +
              'endung von Stilen '#252'ber Stylesheet-Objekte</li>'#10'<li>Mehrere HTML-' +
              'Seiten k'#246'nnen in einem Dokument verwaltet werden</li>'#10'<li>Graphi' +
              'sche Effekte (z.B. Anti-Aliasing, Schatten, Runde Ecken)</li>'#10'<l' +
              'i>HTML5/CSS3-f'#228'hige HTML-Code-Generierung</li>'#10'<li>Unicode</li>'#10 +
              '<li>PHP</li>'#10'<li>JavaScript-Men'#252's</li>'#10'<li>RGBA-Farben</li>'#10'</ul' +
              '>'#10'</de>'
            AutoSizeXY = asY
          end
        end
        object register: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 408
          AutoSizeXY = asNone
          UseIFrame = False
          Title = 'Register'
          object Label4: TdhLabel
            Left = 9
            Top = 152
            Width = 384
            Height = 48
            Text = 
              'You are using a DFM2HTML version x, x<=1.2,'#10'where registering DF' +
              'M2HTML was possible.'#10'Now DFM2HTML is completely FREEWARE.'#10'Please' +
              ' download the latest version of DFM2HTML.'
            AutoSizeXY = asY
          end
        end
        object feedback: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 520
          AutoSizeXY = asNone
          UseIFrame = False
          object Label24: TdhLabel
            Left = 24
            Top = 16
            Width = 170
            Height = 166
            Text = 
              '<address>Copyright '#169' 2010<br/>'#10'Dipl.-Inform. J'#246'rg Kiegeland<br/>' +
              #10'Software Development<br/>'#10'<br/>'#10'Alt-Moabit 83 B<br/>'#10'10555 Berl' +
              'in<br/>'#10'Germany<br/>'#10'<br/>'#10#10'E-mail:<br/>'#10'support@dfm2html.com<br' +
              '/></address>'
            Style.Padding = 3
            Style.Margin = '0'
            Style.Effects.Enabled = True
            Style.Effects.AntiAliasing = False
            Style.Effects.Text = etInclude
            AutoSizeXY = asXY
          end
          object StyleSheet4: TdhStyleSheet
            Left = 352
            Top = 256
            Width = 28
            Height = 28
            Expanded = False
            ExpandedWidth = 100
            ExpandedHeight = 100
            Expanded = False
            object Edit2: TdhEdit
              Left = 0
              Top = 0
              Height = 19
              Style.Border.Width = 0
              Style.BackgroundColor = 14211288
              AutoSizeXY = asY
              Align = alTop
              Right = 0
              Text = ''
            end
            object Label14: TdhLabel
              Left = 0
              Top = 19
              Height = 16
              Text = 'Label14'
              Style.TextAlign = ctaRight
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
              Align = alTop
              Right = 0
            end
            object Submit2: TdhLink
              Left = 0
              Top = 35
              Height = 22
              Text = 'Submit2'
              Style.Border.Width = 1
              Style.Border.Color = Black
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              Layout = ltButton
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              FormButtonType = fbSubmit
            end
          end
          object PageControlContact1: TdhPageControl
            Left = 26
            Top = 216
            Width = 24
            Height = 24
            ActivePage = PageContact2
            FixedHeight = True
            object PageContact2: TdhPage
              Left = 26
              Top = 232
              Width = 272
              Height = 280
              Style.Border.Color = Navy
              Style.Border.Style = cbsSolid
              AutoSizeXY = asNone
              UseIFrame = False
              object Label17: TdhLabel
                Left = 1
                Top = 1
                Height = 20
                Text = 'Feedback'
                Style.Padding = 2
                Style.BackgroundColor = 12517376
                Style.Color = White
                Style.FontWeight = cfwBold
                AutoSizeXY = asY
                Align = alTop
                Right = 1
              end
              object ContactForm: TdhHTMLForm
                Left = 8
                Top = 32
                Width = 256
                Height = 240
                AutoSizeXY = asNone
                Action = ''
                Method = fmtPost
                object Submit1: TdhLink
                  Left = 120
                  Top = 208
                  Width = 92
                  Height = 24
                  Text = '<en>Submit</en><de>Abschicken</de>'
                  AutoSizeXY = asXY
                  Layout = ltButton
                  PreferDownStyles = True
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                  LinkPage = Page7
                  FormButtonType = fbSubmit
                end
                object Label31: TdhLabel
                  Left = 8
                  Top = 8
                  Width = 68
                  Height = 16
                  Text = '<en>Your Name:</en><de>Dein Name:</de>'
                  AutoSizeXY = asXY
                end
                object name: TdhEdit
                  Left = 8
                  Top = 24
                  Width = 160
                  Height = 23
                  AutoSizeXY = asY
                  Text = ''
                end
                object Label32: TdhLabel
                  Left = 8
                  Top = 48
                  Width = 41
                  Height = 16
                  Text = 'E-Mail:'
                  AutoSizeXY = asXY
                end
                object email: TdhEdit
                  Left = 8
                  Top = 64
                  Width = 160
                  Height = 23
                  AutoSizeXY = asY
                  Text = ''
                end
                object Label33: TdhLabel
                  Left = 8
                  Top = 88
                  Width = 59
                  Height = 16
                  Text = '<en>Message:</en><de>Nachricht:</de>'
                  AutoSizeXY = asXY
                end
                object message: TdhMemo
                  Left = 8
                  Top = 104
                  Width = 240
                  Height = 96
                  AutoSizeXY = asNone
                  Text = ''
                end
                object access: TdhHiddenField
                  Left = 200
                  Top = 48
                  Width = 24
                  Height = 24
                  Value = 'dfm2html'
                end
                object question: TdhEdit
                  Left = 80
                  Top = 208
                  Width = 32
                  Height = 23
                  AutoSizeXY = asY
                  Text = ''
                end
                object DirectHTML2: TdhDirectHTML
                  Top = 210
                  Width = 20
                  Height = 19
                  AutoSizeXY = asXY
                  Anchors = [akTop, akRight]
                  Right = 180
                  InnerHTML = 
                    '<script type="text/javascript">var mathA=Math.floor((Math.random' +
                    '()*10)+1); var mathB=Math.floor((Math.random()*10)+1); document.' +
                    'getElementById("access").value=mathA*mathB; document.write(""+ m' +
                    'athA+"*"+mathB+"=");</script>'
                end
              end
            end
            object Page7: TdhPage
              Left = 26
              Top = 232
              Width = 272
              Height = 280
              Style.PaddingTop = 30
              AutoSizeXY = asNone
              UseIFrame = False
              object ProcessContactForm: TdhDirectHTML
                Left = 0
                Top = 30
                Height = 19
                AutoSizeXY = asXY
                Align = alTop
                Right = 0
                InnerHTML = 
                  '<?php'#13#10#9'$recipient = "info@dfm2html.com";'#13#10#9'$subject = "dfm2html' +
                  '.com contact form";'#13#10#13#10#9'if ($_POST["access"]!=$_POST["question"]' +
                  ')  $err="Page incorrectly accessed (e.g. by a bot)"; else'#13#10#9'if (' +
                  '$_POST["name"] == "")  $err="You must specify a name!"; else'#13#10#9'i' +
                  'f ($_POST["message"] == "")  $err="You must specify a message!";' +
                  ' else'#13#10#9'if ($recipient == "your@email.com") $err="No recipient d' +
                  'efined by the web designer!"; else'#13#10#9'$err="";'#13#10#9'if ($err=="") {'#13 +
                  #10#9#9'$msg= "";'#13#10#9#9'foreach($_POST as $key=> $val) {'#13#10#9#9#9'if ($key !=' +
                  ' "access") $msg= $msg.$key." : ".$val."\n\n";'#13#10#9#9'}'#13#10#9#9'mail($reci' +
                  'pient, $subject, $msg);'#13#10'?>'
                GenerateContainer = False
              end
              object Label34: TdhLabel
                Left = 0
                Top = 49
                Height = 32
                Text = 
                  '<en>Thank you for your message</en><de>Danke f'#252'r deine Nachricht' +
                  '</de>, <?php echo $_POST["name"]?>!'
                Style.TextAlign = ctaCenter
                Style.FontStyle = cfsItalic
                Style.FontWeight = cfwBold
                AutoSizeXY = asXY
                Align = alTop
                Right = 0
              end
              object DirectHTML5: TdhDirectHTML
                Left = 0
                Top = 81
                Height = 19
                AutoSizeXY = asXY
                Align = alTop
                Right = 0
                InnerHTML = '<?php'#13#10#9'} else {'#13#10'?>'
                GenerateContainer = False
              end
              object Label35: TdhLabel
                Left = 0
                Top = 100
                Height = 24
                Text = '<?php echo $err?> &nbsp;&nbsp;<Link29>Go back</Link29>'
                Style.TextAlign = ctaCenter
                Style.Color = Red
                AutoSizeXY = asXY
                Align = alTop
                Right = 0
              end
              object DirectHTML6: TdhDirectHTML
                Left = 0
                Top = 124
                Height = 19
                AutoSizeXY = asXY
                Align = alTop
                Right = 0
                InnerHTML = '<?php'#13#10#9'}'#13#10'?>'
                GenerateContainer = False
              end
              object StyleSheet6: TdhStyleSheet
                Left = 16
                Top = 152
                Width = 28
                Height = 28
                Expanded = False
                ExpandedWidth = 100
                ExpandedHeight = 100
                Expanded = False
                object Link29: TdhLink
                  Left = 0
                  Top = 0
                  Height = 24
                  Text = 'Link1'
                  AutoSizeXY = asXY
                  Align = alTop
                  Right = 0
                  Layout = ltButton
                  PreferDownStyles = True
                  Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
                  Link = 'javascript:history.back()'
                end
              end
            end
          end
        end
        object userpages: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 1980
          AutoSizeXY = asNone
          UseIFrame = False
          object Label16: TdhLabel
            Left = 16
            Top = 24
            Width = 115
            Height = 16
            Text = 
              #9658' <en>Contact us if your site shall be listed here</en><de>Benut' +
              'zerseiten:</de>'
            Style.FontStyle = cfsItalic
            Style.FontWeight = cfwBold
            AutoSizeXY = asXY
          end
          object Label19: TdhLabel
            Left = 16
            Top = 729
            Width = 320
            Height = 16
            Text = 
              '<en>Some templates delivered with DFM2HTML:</en><de>Einige in DF' +
              'M2HTML verf'#252'gbare Schablonen:</de>'
            AutoSizeXY = asY
          end
          object Image1: TdhLink
            Left = 168
            Top = 953
            Width = 144
            Height = 144
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\Image1_nm.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 1008
            Style.BackgroundImage.Height = 920
            Use = Link12
            AutoSizeXY = asNone
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com/Template2/'
            Target = '_blank'
          end
          object Link6: TdhLink
            Left = 168
            Top = 1657
            Width = 144
            Height = 144
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\Link6_nm.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 1008
            Style.BackgroundImage.Height = 917
            Use = Link12
            AutoSizeXY = asNone
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com/Template1/'
            Target = '_blank'
          end
          object Link11: TdhLink
            Left = 168
            Top = 1305
            Width = 144
            Height = 144
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\Link11_nm.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 1008
            Style.BackgroundImage.Height = 754
            Use = Link12
            AutoSizeXY = asNone
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com/Template5/'
            Target = '_blank'
          end
          object StyleSheet5: TdhStyleSheet
            Left = 16
            Top = 756
            Width = 28
            Height = 28
            Expanded = False
            VertPosition = 340
            ExpandedWidth = 240
            ExpandedHeight = 216
            Expanded = False
            object Link12: TdhLink
              Left = 0
              Top = -340
              Height = 16
              Text = 'Link12'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            end
            object Link16: TdhLink
              Left = 0
              Top = -324
              Height = 16
              Text = 'http://www.qv90.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.qv90.de'
            end
            object Link24: TdhLink
              Left = 0
              Top = -308
              Height = 16
              Text = 'http://ronspctech.com/'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://ronspctech.com/'
            end
            object Link34: TdhLink
              Left = 0
              Top = -292
              Height = 16
              Text = 'http://web.yeahost.com'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://web.yeahost.com'
            end
            object Label15: TdhLabel
              Left = 0
              Top = -276
              Height = 16
              Text = 'Label15'
              Style.Color = Red
              AutoSizeXY = asY
              Align = alTop
              Right = 0
            end
            object Link36: TdhLink
              Left = 0
              Top = -260
              Height = 16
              Text = 'http://www.folkclub-hattersheim.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.folkclub-hattersheim.de'
            end
            object Link18: TdhLink
              Left = 0
              Top = -244
              Height = 16
              Text = 'http://www.fool-house.com/'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.fool-house.com/'
            end
            object Link30: TdhLink
              Left = 0
              Top = -228
              Height = 16
              Text = 'http://www.witches-of-monklake.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.witches-of-monklake.de'
            end
            object Link39: TdhLink
              Left = 0
              Top = -212
              Height = 16
              Text = 'http://www.samesame-online.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.samesame-online.de'
            end
            object Link42: TdhLink
              Left = 0
              Top = -196
              Height = 16
              Text = 'http://www.ichrr.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.ichrr.de'
            end
            object Link44: TdhLink
              Left = 0
              Top = -180
              Height = 16
              Text = 'http://www.santamas.org'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.santamas.org'
            end
            object Link46: TdhLink
              Left = 0
              Top = -164
              Height = 16
              Text = 'http://www.steadystand.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.steadystand.de'
            end
            object Link47: TdhLink
              Left = 0
              Top = -148
              Height = 16
              Text = 'http://www.bueroorganisation-roth.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.bueroorganisation-roth.de'
            end
            object Link50: TdhLink
              Left = 0
              Top = -132
              Height = 16
              Text = 'http://www.biker-altenberge.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.biker-altenberge.de'
            end
            object Link53: TdhLink
              Left = 0
              Top = -116
              Height = 16
              Text = 'http://www.club500vomano.it'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.club500vomano.it'
            end
            object Link57: TdhLink
              Left = 0
              Top = -100
              Height = 16
              Text = 'http://www.rechtsanwalt-deibert.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.rechtsanwalt-deibert.de'
            end
            object Link58: TdhLink
              Left = 0
              Top = -84
              Height = 16
              Text = 'http://musical.mildtor.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://musical.mildtor.de'
            end
            object Link63: TdhLink
              Left = 0
              Top = -68
              Height = 16
              Text = 'http://www.agip-piesche.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.agip-piesche.de'
            end
            object Link52: TdhLink
              Left = 0
              Top = -52
              Height = 16
              Text = 'http://www.incontro-ducati.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.incontro-ducati.de'
            end
            object Link70: TdhLink
              Left = 0
              Top = -36
              Height = 16
              Text = 'http://ibmklub-mainz.de/motorrad'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://ibmklub-mainz.de/motorrad'
            end
            object Link71: TdhLink
              Left = 0
              Top = -20
              Height = 16
              Text = 'http://www.mayhan-project.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.mayhan-project.de'
            end
            object Link72: TdhLink
              Left = 0
              Top = -4
              Height = 16
              Text = 'http://www.wordgym.com'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.wordgym.com'
            end
            object Link73: TdhLink
              Left = 0
              Top = 12
              Height = 16
              Text = 'http://de.wordgym.com'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://de.wordgym.com'
            end
            object Link74: TdhLink
              Left = 0
              Top = 28
              Height = 16
              Text = 'http://www.wasiwusel.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.wasiwusel.de'
            end
            object Link48: TdhLink
              Left = 0
              Top = 44
              Height = 16
              Text = 'http://www.qvinnovindar.se'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.qvinnovindar.se'
            end
            object Link49: TdhLink
              Left = 0
              Top = 60
              Height = 16
              Text = 'http://insectoids.260mb.com'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://insectoids.260mb.com'
            end
            object Link51: TdhLink
              Left = 0
              Top = 76
              Height = 16
              Text = 'http://www.marcosaporiti.it'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.marcosaporiti.it'
            end
            object Link35: TdhLink
              Left = 0
              Top = 92
              Height = 16
              Text = 'http://www.sitz-und-design.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.sitz-und-design.de'
            end
            object Link80: TdhLink
              Left = 0
              Top = 108
              Height = 16
              Text = 'http://www.alte-roeste.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.alte-roeste.de'
            end
            object Link81: TdhLink
              Left = 0
              Top = 124
              Height = 16
              Text = 'http://www.urch.info'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.urch.info'
            end
            object Link83: TdhLink
              Left = 0
              Top = 140
              Height = 16
              Text = 'http://amt-tir.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://amt-tir.de'
            end
            object Link17: TdhLink
              Left = 0
              Top = 156
              Height = 16
              Text = 'http://www.beforyou.it'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.beforyou.it'
            end
            object Link28: TdhLink
              Left = 0
              Top = 172
              Height = 16
              Text = 'http://www.pegasus1985.de'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://www.pegasus1985.de'
            end
          end
          object Link14: TdhLink
            Left = 168
            Top = 1481
            Width = 144
            Height = 144
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\Link14_nm.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 1024
            Style.BackgroundImage.Height = 721
            Use = Link12
            AutoSizeXY = asNone
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com/Template4frames/'
            Target = '_blank'
          end
          object Label18: TdhLabel
            Left = 24
            Top = 48
            Width = 252
            Height = 660
            Text = 
              '<i><en>music</en><de>Musik</de></i>'#10'<ul>'#10'<li><Link94>http://www.' +
              'lutzludwig.com</Link94></li>'#10'<li><Link36>http://www.folkclub-hat' +
              'tersheim.de</Link36></li>'#10'<li><Link71>http://www.mayhan-project.' +
              'de</Link71></li>'#10'<li><Link58>http://musical.mildtor.de</Link58><' +
              '/li>'#10'<li><Link39>http://www.samesame-online.de</Link39></li>'#10'<li' +
              '><Link67>http://www.arimot.de</Link67></li>          '#10'<li><Link1' +
              '8>http://www.fool-house.com</Link18></li>'#10'</ul>'#10'<i><en>other</en' +
              '><de>andere Themen</de></i>'#10'<ul>                   '#10'<li><Link42>' +
              'http://www.ichrr.de</Link42></li>                           '#10'<li' +
              '><Link50>http://www.biker-altenberge.de</Link50></li>'#10'<li><Link4' +
              '9>http://insectoids.260mb.com</Link49></li>'#10'<li><Link70>http://i' +
              'bmklub-mainz.de/motorrad</Link70></li>'#10'<li><Link52>http://www.in' +
              'contro-ducati.de</Link52></li>'#10'<li><Link35>http://www.sitz-und-d' +
              'esign.de</Link35></li>'#10'<li><Link79>http://ibmklub-mainz.de</Link' +
              '79></li>'#10'<li><Link30>http://www.witches-of-monklake.de</Link30><' +
              '/li>'#10'<li><Link69>http://www.kunstguss-ranft.de</Link69></li>'#10'<li' +
              '><Link57>http://www.rechtsanwalt-deibert.de</Link57></li>'#10'<li><L' +
              'ink44>http://www.santamas.org</Link44></li>'#10'<li><Link46>http://w' +
              'ww.steadystand.de</Link46></li>'#10'<li><Link65>http://www.kronehatt' +
              'ersheim.de</Link65></li>'#10'<li><Link68>http://poltech.110mb.com</L' +
              'ink68></li>'#10'<li><Link48>http://www.qvinnovindar.se</Link48></li>' +
              #10'<li><Link51>http://www.marcosaporiti.it</Link51></li>'#10'<li><Link' +
              '80>http://www.alte-roeste.de</Link80></li>'#10'<li><Link81>http://ww' +
              'w.urch.info</Link81></li>'#10'<li><Link83>http://amt-tir.de</Link83>' +
              '</li>'#10'<li><Link17>http://www.beforyou.it</Link17></li>       '#10'<l' +
              'i><Link16>http://www.qv90.de</Link16></li>    '#10'<li><Link53>http:' +
              '//www.club500vomano.it</Link53></li>'#10'<li><Link43>http://www.rock' +
              'andweb.it</Link43></li>'#10'<li><Link89>http://www.atelier-progettom' +
              'oda.com</Link89></li>'#10'<li><Link90>http://www.officinepesce2.com<' +
              '/Link90></li>'#10'<li><Link91>http://www.residenzacapalla.org</Link9' +
              '1></li>'#10'<li><Link92>http://www.lacasadeibambini.com</Link92></li' +
              '>'#10'<li><Link93>http://www.birrificioelissor.com</Link93></li>'#10'<li' +
              '><Link28>http://www.pegasus1985.de</Link28></li>'#10'</ul>'
            AutoSizeXY = asXY
          end
          object Link10: TdhLink
            Left = 168
            Top = 1129
            Width = 144
            Height = 144
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\Link10_nm.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 1008
            Style.BackgroundImage.Height = 696
            Use = Link12
            AutoSizeXY = asNone
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com/Template7frames/'
            Target = '_blank'
          end
          object Link27: TdhLink
            Left = 168
            Top = 777
            Width = 144
            Height = 144
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\Link27_nm.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 1008
            Style.BackgroundImage.Height = 756
            Use = Link12
            AutoSizeXY = asNone
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.dfm2html.com/Template8/'
            Target = '_blank'
          end
        end
        object history: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 3688
          AutoSizeXY = asNone
          UseIFrame = False
          object Label5: TdhLabel
            Left = 24
            Top = 3656
            Width = 360
            Height = 80
            Text = 
              '<code>New in version 1.3:'#10'* Fixed display issues with the Opera ' +
              'browser'#10'* New templates added'#10'* Image splitting for round rectan' +
              'gles'#10'* Possibility to insert HTML code/javascripts'
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label25: TdhLabel
            Left = 24
            Top = 3416
            Width = 446
            Height = 212
            Text = 
              '<code>New in version 1.4:'#10'* Fixed a bug with IE text selection'#10'*' +
              ' Added support for Windows XP style'#10'* A new type can be defined ' +
              'for images: <i>split</i>'#10'* Rounded corners: vertical and horizon' +
              'tal radius'#10'  can now separately be adjusted'#10'* Pos. sheet: Explic' +
              'it value "Center" dropped. '#10'  Now centering is done by omitting ' +
              'both the left and '#10'  right anchor in <i>Keep distance constant t' +
              'o</i>. Now, '#10'  the top and bottom anchor can independently be se' +
              't'#10'  when centering.'#10'* Added tutorial section <i>Publish your pro' +
              'ject</i>'#10'* Added templates <i>Template7frames.dfm</i> and <i>Tem' +
              'plate6.dfm</i>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label20: TdhLabel
            Left = 24
            Top = 3192
            Width = 442
            Height = 193
            Text = 
              '<code>New in version 1.5:'#10'* Scrollable pages have a DIV implemen' +
              'tation as default'#10'* IFRAMEs take the parent background-color'#10'* A' +
              ' stylesheet now takes the parent background-color'#10'* The line-hei' +
              'ght is inherited by parent objects '#10'  (conforming to the CSS spe' +
              'cs)'#10'* Updated Navigation section in the DFM2HTML tutorial'#10'* Adde' +
              'd 5-min Guide'#10'* Added <i>Find</i> / <i>Search Again</i> menu ite' +
              'ms'#10'* Edit text at mouse cursor'#10'* Allow list of comma-separated f' +
              'ont names '#10'  (the first system-supported font is picked)'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label21: TdhLabel
            Left = 24
            Top = 3000
            Width = 418
            Height = 161
            Text = 
              '<code>New in version 1.501:'#10'* Objects with contained alternative' +
              ' pages of '#10'  different heights can now have '#10'  different rasteri' +
              'ng images. '#10'  This is used for the new template <i>Template8.dfm' +
              '</i>.'#10'* Italic text now take a longer width than '#10'  non-italic t' +
              'ext'#10'* Uploaded files to an FTP server are remembered '#10'  in the f' +
              'ile SmartPublishingCRCs.txt.'#10'  Thus only changes are uploaded to' +
              ' a FTP directory.'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label28: TdhLabel
            Left = 32
            Top = 2880
            Width = 434
            Height = 81
            Text = 
              '<code>New in version 1.502:'#10'* Fixed HTML positioning bug;'#10'  Now ' +
              'IE positioning code is moved from the HTML files'#10'  to dfm2html.j' +
              's'#10'* Fixed output bug with <i>Template8.dfm</i>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label11: TdhLabel
            Left = 24
            Top = 2680
            Width = 354
            Height = 64
            Text = 
              '<code>New in version 1.601:'#10'* It is now possible to define HTML ' +
              'code to'#10'  be inserted at the very top of a HTML page'#10'  (in the P' +
              'age Properties dialog)'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label12: TdhLabel
            Left = 24
            Top = 2776
            Width = 330
            Height = 80
            Text = 
              '<code>New in version 1.6:'#10'* PHP support;'#10'  PHP examples in the P' +
              'resets dialog;'#10'  New PHP section in the Tutorial;'#10'* Tooltips can' +
              ' be defined in the Main tab</i>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label13: TdhLabel
            Left = 24
            Top = 2560
            Width = 450
            Height = 96
            Text = 
              '<code>New in version 1.7:'#10'* Bug fixes'#10'* Added new Text Effect "D' +
              'o not apply effects to text"; '#10'  if set for text objects, the te' +
              'xt itself is '#10'  not rasterized, only the background'#10'* Added Germ' +
              'an tutorial'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = 4194368
            AutoSizeXY = asXY
          end
          object Label37: TdhLabel
            Left = 24
            Top = 2488
            Width = 426
            Height = 49
            Text = 
              '<code>New in version 1.8:'#10'* German tutorial + German UI integrat' +
              'ed into program'#10'* New object type <i>File</i>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label38: TdhLabel
            Left = 24
            Top = 2400
            Width = 210
            Height = 65
            Text = 
              '<code>New in version 1.9:'#10'* New object type <i>menu</i>'#10'* A sepa' +
              'rate menu tutorial'#10'* Menu presets'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label41: TdhLabel
            Left = 24
            Top = 2328
            Width = 338
            Height = 48
            Text = 
              '<code>New in version 1.901:'#10'* Fixed bug throwing a C0000005 exce' +
              'ption '#10'  in special situations'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label42: TdhLabel
            Left = 24
            Top = 2208
            Width = 426
            Height = 97
            Text = 
              '<code>New in version 3.0:'#10'* Images are now stored outside of the' +
              ' .dfm document.'#10'  To store images from older documents in a '#10'  s' +
              'eparate folder, use <b>Tools | Externalize Images</b>'#10'* <i>Prese' +
              'ts</i> dialog is now translated to German language'#10'* Slovak lang' +
              'uage is added (thanks to Bernard Holy!)'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label6: TdhLabel
            Left = 24
            Top = 2136
            Width = 442
            Height = 48
            Text = 
              '<code>New in version 3.1:'#10'* <b>&lt;iframe&gt;</b>s are now trans' +
              'parent by default'#10'* Generated images can now be stored in the <b' +
              '>JPEG</b> format'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label44: TdhLabel
            Left = 24
            Top = 2064
            Width = 386
            Height = 49
            Text = 
              '<en><code>New in version 3.2:'#10'* The path of generated artifacts ' +
              'can be adapted'#10'* "Check for update" functionality</code></en>'#10'<d' +
              'e><code>Neu in Version 3.2:'#10'* Man kann den Pfad von generierten ' +
              'Artefakten anpassen'#10'* "Auf Update '#252'berpr'#252'fen..."-Funktion</code>' +
              '</de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label46: TdhLabel
            Left = 24
            Top = 1976
            Width = 346
            Height = 65
            Text = 
              '<en><code>New in version 3.3:'#10'* Italian language is added '#10'  (th' +
              'anks to Rinaldo M. aka Whiteshark!)'#10'* Fixed bug with IE7 and aut' +
              'o-width buttons</code></en>'#10'<de><code>Neu in Version 3.3:'#10'* Ital' +
              'ienische Sprache hinzugef'#252'gt'#10'  (dank Rinaldo M. aka Whiteshark!)' +
              #10'* Bug-Fix f'#252'r IE7 und auto-width-Buttons</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label50: TdhLabel
            Left = 24
            Top = 1816
            Width = 370
            Height = 129
            Text = 
              '<en><code>New in version 3.4:'#10'* 83% Portuguese language support'#10 +
              '  (thanks to Alex Albino de Almeida Barros!)'#10'* adjusted dfm2html' +
              '.js for IE 8 '#10'* Tools | Object Explorer'#10'* two more templates'#10'* I' +
              'mage paths are stored relative to .dfm file'#10'  if in same folder ' +
              '/ subfolder</code></en>'#10'<de><code>Neu in Version 3.4:'#10'* Portugie' +
              'sische Sprache zu 83% fertig'#10'  (dank Alex Albino de Almeida Barr' +
              'os!)'#10'* Bug-Fix f'#252'r IE8 in dfm2html.js'#10'* neu: Werkzeuge | Object ' +
              'Explorer'#10'* zwei weitere Vorlagen'#10'* Bild-Pfade werden relative zu' +
              'r dfm-Datei '#10'  gespeichert, wenn im gleichen Verzeichnis'#10'  oder ' +
              'einem Unterverzeichnis'#10#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label47: TdhLabel
            Left = 24
            Top = 1656
            Width = 394
            Height = 160
            Text = 
              '<en><code>New in version 3.5:'#10'* Spanish language is added '#10'  (th' +
              'anks to Fernando Deambrosio!)'#10'* added 33 new templates in the "W' +
              'orkshop" folder'#10'  (which more than doubled the size of DFM2HTML)' +
              #10'  (thanks to Andrea Claudia Delp (amaveo.de)!)'#10'* fixed bug with' +
              ' generated PNG images'#10'* The default startup action can now '#10'  be' +
              ' choosen in the options'#10#10'</code></en><de><code>Neu in Version 3.' +
              '5:'#10'* Spanische Sprache hinzugef'#252'gt'#10'  (dank Fernando Deambrosio!)' +
              #10'* 33 neue Vorlagen unter "Workshop"'#10'  (Downloadgr'#246#223'e hat sich m' +
              'ehr als verdoppelt)'#10'  (dank Andrea Claudia Delp (amaveo.de)!)'#10'* ' +
              'Bug fix f'#252'r generierte PNG-Dateien'#10'* Die Programmstart-Aktion ka' +
              'nn nun '#10'  in den Optionen eingestellt werden'#10#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label48: TdhLabel
            Left = 24
            Top = 1472
            Width = 386
            Height = 176
            Text = 
              '<en><code>New in version 4.0:'#10'* Alpha-channel support by new col' +
              'or dialog'#10'  (http://www.eltima.com/products/color-picker/)'#10'* add' +
              'ed CSS3 checkbox in the Output options,'#10'  to evaluate RGBA/round' +
              'ed corners support'#10'  in CSS3 enabled browsers'#10'* added French lan' +
              'guage/updated Spanish language'#10'  (thanks to Fernando Deambrosio!' +
              ')'#10'* Added "Resource Explorer" menu item,'#10'  listing all resource ' +
              'requirements'#10#10'</code></en><de><code>Neu in version 4.0:'#10'* Alpha-' +
              'Channel-Support durch neuen Farbdialog'#10'  (http://www.eltima.com/' +
              'products/color-picker/)'#10'* Mit der CSS3-Checkbox in den Optionen'#10 +
              '  kann man RGBA/RundeEcken direkt in'#10'  CSS3-f'#228'higen Browsern beg' +
              'utachten'#10'* Franz'#246'sische Sprache hinzugef'#252'gt'#10'  (dank Fernando Dea' +
              'mbrosio!)'#10'* Der "Ressource-Explorer" listet alle'#10'  Ressource-Abh' +
              #228'ngigkeiten auf'#10#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label23: TdhLabel
            Left = 24
            Top = 1304
            Width = 354
            Height = 160
            Text = 
              '<en><code>New in version 4.1:'#10'* Afrikaans language is added '#10'  (' +
              'thanks to J.Delport!)'#10'* Use madExcept for bug reporting'#10'  (writt' +
              'en by Mathias Rauen)'#10'* Empty FTP password now means,'#10'  that the ' +
              'password is queried from the user'#10'  each time the site is publis' +
              'hed'#10'* Updated internal libraries, bug fixes'#10#10'</code></en><de><co' +
              'de>Neu in version 4.1:'#10'* Afrikaans Sprache hinzugef'#252'gt'#10'  (dank J' +
              '.Delport!)'#10'* Bug-reporting mittels madExcept'#10'  (von Mathias Raue' +
              'n)'#10'* Leeres FTP-Passwort bedeutet, dass'#10'  bei jedem Hochladen ei' +
              'n FTP-Passwort'#10'  vom Benutzer abgefragt wird'#10'* Interne Libraries' +
              ' geupdatet, Bugfixes'#10#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label43: TdhLabel
            Left = 24
            Top = 1216
            Width = 402
            Height = 80
            Text = 
              '<en><code>New in version 4.2:'#10'* Fixed "Access is denied" bug whe' +
              'n writing'#10'  user files under Windows Vista. User data is '#10'  now ' +
              'saved in the corresponding Windows user dir.'#10#10'</code></en><de><c' +
              'ode>Neu in version 4.2:'#10'* Benutzerdaten werden nun im Benutzerve' +
              'rzeichnis'#10'  gespeichert und nicht mehr im Programme-Verzeichnis,' +
              #10'  was unter Windows Vista zu einer Exception f'#252'hrte.'#10'</code></d' +
              'e>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label45: TdhLabel
            Left = 24
            Top = 1144
            Width = 322
            Height = 64
            Text = 
              '<en><code>New in version 4.3:'#10'* Fixed bugs with FTP component'#10'* ' +
              'Updated Spanish and French translation'#10#10'</code></en><de><code>Ne' +
              'u in version 4.3:'#10'* Bugs mit der FTP-Komponente gefixt'#10'* Spanisc' +
              'he und franz'#246'sische Sprache geupdated'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label49: TdhLabel
            Left = 24
            Top = 1056
            Width = 370
            Height = 80
            Text = 
              '<en><code>New in version 4.4:'#10'* Performance fix for HTML file ge' +
              'neration'#10'* File generation is now logged when uploading'#10'* Bundle' +
              'd with new color dialog'#10#10'</code></en><de><code>Neu in version 4.' +
              '4:'#10'* Performance-Fix f'#252'r die HTML-Dateigenerierung'#10'* Dateigeneri' +
              'erung wird beim Upload gelogged'#10'* enth'#228'lt neuen Farbdialog'#10'</cod' +
              'e></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label53: TdhLabel
            Left = 24
            Top = 984
            Width = 338
            Height = 64
            Text = 
              '<en><code>New in version 4.5:'#10'* New text editor with syntax high' +
              'lighting'#10'* Added Forum menu item'#10#10'</code></en><de><code>Neu in v' +
              'ersion 4.5:'#10'* Syntaxhervorhebung f'#252'r HTML-Code   '#10'* Forum-Men'#252'pu' +
              'nkt hinzugef'#252'gt'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label54: TdhLabel
            Left = 24
            Top = 920
            Width = 362
            Height = 32
            Text = 
              '<en><code>New in version 4.5.1'#10'* Fixed bug with insert/delete in' +
              ' new editors'#10'</code></en><de><code>Neu in version 4.5.1:'#10'* Bug-f' +
              'ix f'#252'r Einf'#252'gen/Entfernen-Kommandos'#10'  in den neuen Editoren'#10'</co' +
              'de></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label55: TdhLabel
            Left = 24
            Top = 856
            Width = 314
            Height = 48
            Text = 
              '<en><code>New in version 4.5.2'#10'* Menu items Copy/Paste/Delete ca' +
              'n now '#10'  be used in new editors'#10'</code></en><de><code>Neu in ver' +
              'sion 4.5.2:'#10'* Men'#252'punkte Kopieren/Einf'#252'gen/L'#246'schen k'#246'nnen nun au' +
              'ch'#10'  auf die neuen Editoren angewandt werden'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label57: TdhLabel
            Left = 24
            Top = 800
            Width = 282
            Height = 32
            Text = 
              '<en><code>New in version 4.5.3'#10'* Added context menu to new edito' +
              'rs'#10'</code></en><de><code>Neu in version 4.5.3:'#10'* Neue Editoren h' +
              'aben nun Kontextmen'#252's'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label56: TdhLabel
            Left = 24
            Top = 736
            Width = 354
            Height = 48
            Text = 
              '<en><code>New in version 5'#10'* Textual objects can now be edited d' +
              'irectly'#10'  (see <Link82>Tips & Tricks</Link82>)'#10'</code></en><de><' +
              'code>Neu in version 5:'#10'* Text-Objekte k'#246'nnen nun direkt editiert' +
              ' werden'#10'  (siehe <Link82>Tips & Tricks</Link82>)'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label29: TdhLabel
            Left = 24
            Top = 672
            Width = 314
            Height = 32
            Text = 
              '<en><code>New in version 5.1'#10'* Undo limit editable in Options di' +
              'alog'#10'</code></en><de><code>Neu in version 5.1:'#10'* Anzahl der r'#252'ck' +
              'g'#228'ngig zu machenden Schritte '#10'  einstellbar im Optionen-Dialog'#10'<' +
              '/code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label58: TdhLabel
            Left = 24
            Top = 608
            Width = 314
            Height = 48
            Text = 
              '<en><code>New in version 6'#10'* Import styles from a stylesheet fil' +
              'e '#10'  (context menu on stylesheet object)'#10'</code></en><de><code>N' +
              'eu in version 6:'#10'* Import von Stylesheet-Dateien '#10'  (Kontextmen'#252 +
              ' des Stylesheetobjects)'#10'</code></de>'
            Style.PaddingRight = 2
            Style.BackgroundColor = Transparent
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label59: TdhLabel
            Left = 24
            Top = 544
            Width = 442
            Height = 48
            Text = 
              '<en><code>New in version 6.1'#10'* Increased speed of HTML generatio' +
              'n (about 10% faster)'#10'* Improved memory management during HTML ge' +
              'neration'#10'</code></en><de><code>Neu in version 6.1:'#10'* HTML-Generi' +
              'erung beschleunigt um 10% '#10'* Bessere RAM-Nutzung waehrend HTML-G' +
              'enerierung'#10'</code></de>'
            Style.PaddingRight = 2
            Style.BackgroundColor = Transparent
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label60: TdhLabel
            Left = 22
            Top = 480
            Width = 394
            Height = 48
            Text = 
              '<en><code>New in version 6.2'#10'* Made Page dialog and Object Prope' +
              'rties dialog '#10'  resizeable, so that edit fields can also resize'#10 +
              '</code></en><de><code>Neu in version 6.2:'#10'* Seitendialog und Obj' +
              'ekteigenschaften-Dialog '#10'  groessenverstellbar, an das sich Edit' +
              'ierfelder anpassen'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label62: TdhLabel
            Left = 22
            Top = 384
            Width = 410
            Height = 80
            Text = 
              '<en><code>New in version 6.3'#10'* Open sourced DFM2HTML Components ' +
              'Suite'#10'* Compiled against Delphi XE3'#10'* New homepage layout (thank' +
              's to Carlos Cruz)'#10'* Czech language is added (thanks to Radovan P' +
              'l'#353'ek)'#10'</code></en><de><code>Neu in version 6.3:'#10'* DFM2HTML Compo' +
              'nents Suite als Open Source verf'#252'gbar'#10'* Kompiliert mit Delphi XE' +
              '3'#10'* Neues Homepagelayout (Dank Carlos Cruz)  '#10'* Tschechische Spr' +
              'ache hinzugef'#252'gt (Dank Radovan Pl'#353'ek)'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label65: TdhLabel
            Left = 22
            Top = 320
            Width = 226
            Height = 48
            Text = 
              '<en><code>New in version 8'#10'* Win64 version (20% faster)'#10'* Suppor' +
              't for <LiquidLayout>liquid layout</LiquidLayout>'#10'</code></en><de' +
              '><code>Neu in version 8:'#10'* Win64 Version (20% schneller)'#10'* <Liqu' +
              'idLayout>"Liquid-Layout"</LiquidLayout>'#10'</code></de>'
            Style.PaddingRight = 2
            Style.BackgroundColor = Transparent
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label68: TdhLabel
            Left = 22
            Top = 208
            Width = 370
            Height = 96
            Text = 
              '<en><code>New in version 8.1'#10'* Support Windows font size setting' +
              's 125%/150%'#10'* Refined <LiquidLayout>liquid layout</LiquidLayout>' +
              ' spec'#10'* Removed advertisements'#10'* Russian language is added '#10'  (t' +
              'hanks to Alex!)'#10'</code></en><de><code>Neu in version 8.1:'#10'* Unte' +
              'rst'#252'tzung der Schriftgr'#246#223'eneinstellungen 125%/150%'#10'* <LiquidLayo' +
              'ut>"Liquid-Layout"</LiquidLayout>-Spezifikation verfeinert'#10'* Wer' +
              'beweiterleitungen entfernt'#10'* Russische Sprache hinzugef'#252'gt'#10'  (da' +
              'nk Alex!)'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label69: TdhLabel
            Left = 22
            Top = 120
            Width = 466
            Height = 64
            Text = 
              '<en><code>New in version 8.2'#10'* Activate fast-editing mode when "' +
              'Undo limit" is set to 0'#10'  (esp. useful when dealing with large p' +
              'rojects)'#10'* Updated to Delphi XE7 and graphics32-1-9-1-fixes-r214' +
              '8'#10'</code></en><de><code>Neu in version 8.2:'#10'* Ultra-schnelles Ed' +
              'itieren bei deaktivierter Historie'#10'  (Anzahl r'#252'ckg'#228'ngig zu mache' +
              'nder Schritte = 0)'#10'* Update auf Delphi XE7 und graphics32-1-9-1-' +
              'fixes-r2148'#10'</code></de>'
            Style.PaddingRight = 2
            Style.BackgroundColor = Transparent
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
          object Label70: TdhLabel
            Left = 22
            Top = 16
            Width = 410
            Height = 80
            Text = 
              '<en><code>New in version 8.3'#10'* Compiled with Delphi Seattle'#10'* Fi' +
              'xed mouse wheel in Design Mode under Windows 10'#10'* Fixed combo bo' +
              'x assertion exception'#10'* Fixed division by zero bug for bitmap re' +
              'ndering'#10'</code></en><de><code>Neu in version 8.3:'#10'* Delphi-Seatt' +
              'le kompiliert'#10'* Bugfix f'#252'r Mausrad im Design Mode unter Windows ' +
              '10'#10'* Bugfix f'#252'r Combobox assertion code '#10'* Bugfix f'#252'r Null-Divis' +
              'ion im Bitmaprenderer'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Red
            AutoSizeXY = asXY
          end
        end
        object FAQ: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 1228
          AutoSizeXY = asNone
          UseIFrame = False
          object Label3: TdhLabel
            Left = 16
            Top = 16
            Width = 100
            Height = 21
            Text = 'FAQ'
            Style.FontSize = '18'
            AutoSizeXY = asY
          end
          object js: TdhLabel
            Left = 16
            Top = 56
            Width = 440
            Height = 1171
            Text = 
              '<de><FAQ_question>Wie kann ich meine Webseite ver'#246'ffentlichen?</' +
              'FAQ_question>'#10'<br/>'#10'Dazu brauchen Sie ein Webhoster, wir empfehl' +
              'en <Link78>1&1</Link78>.<br/><br/></de>'#10#10#10#10'<en><FAQ_question>HTM' +
              'L pages do not properly display in my browser.</FAQ_question>'#10'<b' +
              'r/>'#10'You have to enabled JavaScript in the options of your browse' +
              'r. '#10'See instructions how to enable JavaScript for your browser <' +
              'Link5>here</Link5>.'#10'<br/><br/></en>'#10'<de><FAQ_question>HTML-Seite' +
              'n werden fehlerhaft im Browser angezeigt.</FAQ_question>'#10'<br/>'#10'J' +
              'avaScript mu'#223' f'#252'r den Webbrowser aktiviert sein. '#10'<Link5>Hier</L' +
              'ink5> sind Instruktionen zum Aktivieren von JavaScript.'#10'<br/><br' +
              '/></de>'#10#10#10#10'<en><FAQ_question>Is there no way to open and edit ht' +
              'ml-files?</FAQ_question>'#10'<br/>'#10'No and will probably never be bec' +
              'ause many HTML constructs (like tables) cannot be displayed in t' +
              'he DFM2HTML editor. DFM2HTML only generates HTML documents from ' +
              'a DFM2HTML document, not the other direction. Besides, DFM2HTML ' +
              'operates on a more abstract level, e.g. one DFM2HTML object can ' +
              'be mapped to several HTML elements. DFM2HTML offers the facility' +
              ' to include HTML code in a DFM2HTML document, but this code is n' +
              'ot interpreted by the WYSIWYG engine.'#10'<br/><br/></en>'#10'<de><FAQ_q' +
              'uestion>Kann man HTML-Dateien editieren?</FAQ_question>'#10'<br/>'#10'Ne' +
              'in, da DFM2HTML auf einem abstrakterem Dokument-Format basiert, ' +
              'welches u.a. keine HTML-Tabellen unterst'#252'tzt. DFM2HTML kann aus ' +
              'diesem Format nur HTML-Seiten generieren, die andere Richtung is' +
              't nicht m'#246'glich. Es ist aber m'#246'glich, bestehenden HTML-Code dire' +
              'kt in ein DFM2HTML-Document einzubetten, auch wenn dieser mit de' +
              'm DFM2HTML-Editor nicht grafisch angezeigt werden kann.'#10'<br/><br' +
              '/></de>'#10#10#10'<en><FAQ_question>I would like to ask if there is a wa' +
              'y to generate a menu or popup menu</FAQ_question>'#10'<br/>'#10'DHTML me' +
              'nus are now fully supported by DFM2HTML.'#10'<br/><br/></en>'#10'<de><FA' +
              'Q_question>Kann man mit DFM2HTML Men'#252's oder Popup-Men'#252's generier' +
              'en?</FAQ_question>'#10'<br/>'#10#220'ber Men'#252'-Objekte ist dies m'#246'glich.'#10'<br' +
              '/><br/></de>'#10#10#10'<en><FAQ_question>How can I do contact forms or g' +
              'uest books?</FAQ_question>'#10'<br/>'#10'Form data from a contact form c' +
              'an be emailed via PHP, see the <b>Tools | Presets | PHP</b> exam' +
              'ple. '#10'A guest book preset not yet exists.'#10'<br/><br/></en>'#10'<de><F' +
              'AQ_question>Wie kann man Kontaktformulare oder G'#228'steb'#252'cher bauen' +
              '?</FAQ_question>'#10'<br/>'#10'Der Inhalt eines Kontaktformulas kann '#252'be' +
              'r PHP an eine Email-Adresse gesendet werden, siehe <b>Werkzeuge ' +
              '| Baukasten | PHP</b>. '#10'Ein G'#228'steb'#252'cher-Beispiel existiert aller' +
              'dings noch nicht.'#10'<br/><br/></de>'#10#10#10'<en><FAQ_question>How can I ' +
              'resize images?</FAQ_question>'#10'<br/>'#10'Select Pos. tab and uncheck ' +
              'auto-height and auto-width. Then go to the Image tab and set <i>' +
              'Type</i> to <i>Stretch</i>.'#10'<br/><br/></en>'#10'<de><FAQ_question>Wi' +
              'e kann ich Bilder in der Gr'#246#223'e '#228'ndern?</FAQ_question>'#10'<br/>'#10'In d' +
              'er Pos.-Tab, deselektiere <i>Auto. Breite</i> und <i>Auto. H'#246'he<' +
              '/i>. Dann gehe zur Bild-Tab und setze <i>Typ</i> auf <i>Dehnen</' +
              'i>.'#10'<br/><br/></de>'#10#10'<en><FAQ_question>How can I center objects?' +
              '</FAQ_question>'#10'<br/>'#10'Select Pos. tab and uncheck both <nobr><i>' +
              'Right parent edge</i></nobr> and <nobr><i>Left parent edge</i></' +
              'nobr>.'#10'<br/><br/></en>'#10'<de><FAQ_question>Wie k'#246'nnen Objekte zent' +
              'riert werden?</FAQ_question>'#10'<br/>'#10'In der Pos.-Tab einfach <nobr' +
              '><i>Rechte Begrenzung</i></nobr> und <nobr><i>Linke Begrenzung</' +
              'i></nobr> deselektieren.'#10'<br/><br/></de>'#10#10'<en><FAQ_question>How ' +
              'can I mark a link to open in a new window?</FAQ_question>'#10'<br/>'#10 +
              'Choose "_blank" in "Target" field of the "Link" tab .'#10'<br/><br/>' +
              '</en>'#10'<de><FAQ_question>Wie kann ein Link in einem neuen Fenster' +
              ' ge'#246'ffnet werden?</FAQ_question>'#10'<br/>'#10'W'#228'hle "_blank" im "Zielfe' +
              'nster"-Feld in der "Link"-Tab .'#10'<br/><br/></de>'#10#10'<en><FAQ_questi' +
              'on>How can the user download files from my web site?</FAQ_questi' +
              'on>'#10'<br/>'#10'Put a file object on the document and associate the de' +
              'sired file with it. Next, add a new link object and set its <b>W' +
              'ithin page</b> field on the file object. The file will be upload' +
              'ed when publishing the site.'#10'<br/><br/></en>'#10'<de><FAQ_question>M' +
              'eine Website ist fast fertig,'#10'allerdings habe ich noch Schwierig' +
              'keiten im Downloadbereich Dateien mit'#10'einem Link zu verkn'#252'pfen, ' +
              'damit sich der User diese herunterladen kann. Wie'#10'geht das?</FAQ' +
              '_question>'#10'<br/>'#10'Sie m'#252'ssen ein File-Objekt aufs Dokument droppe' +
              'n, dann die entsprechende'#10'Datei assoziieren. Dann noch ein Link-' +
              'Objekt aufs'#10'Dokument packen und dessen "Seiten-intern"-Feld auf ' +
              'das File-Objekt'#10'setzen - fertig. Beim n'#228'chsten Publizieren wird ' +
              'die Datei automatisch hochgeladen.'#10'<br/><br/></de>'#10#10'<en><FAQ_que' +
              'stion>How can one show an external web page in a page object?</F' +
              'AQ_question>'#10'<br/>'#10'First, you have to choose the <b>&lt;iframe&g' +
              't;</b> option for it. Now, in the page properties dialog, Meta T' +
              'ags tab, you can choose a redirection URL.'#10'However in order to i' +
              'mmediately load the external web page without redirection, you c' +
              'an specify the URL in the<nobr> <b>additional HTML attributes</b' +
              '></nobr> field (reachable from the <b>Misc</b> tab, <nobr><b>Spe' +
              'cial Styles..</b></nobr>) by e.g. defining <code>src='#8220'http://www' +
              '.google.com'#8220'</code> .'#10'<br/><br/></en>'#10'<de><FAQ_question>Kann man' +
              ' in einem Seitenobjekt externe Webinhalte anzeigen?</FAQ_questio' +
              'n>'#10'<br/>'#10'Zun'#228'chst mu'#223' daf'#252'r dessen <b>&lt;iframe&gt;</b> Option ' +
              'angew'#228'hlt werden. Dann kann man im Seiteneigenschaften-Dialog de' +
              's Page-Objekts, Tab "Meta Tags", eine Weiterleitungs-URL angeben' +
              '.'#10'Um allerdings die externe Seite ohne Umwege sofort zu laden, h' +
              'ilft z.B. folgende Angabe im <nobr> <b>zus'#228'tzliche HTML-Attribut' +
              'e</b></nobr>-Feld (<b>Mehr</b> tab, <nobr><b>Spezielle Stile..</' +
              'b></nobr>): <code>src='#8220'http://www.google.com'#8220'</code> . Eine ausf' +
              #252'hrlichere Beschreibung gibt es <Link54>hier</Link54> (der Link ' +
              'kann in DFM2HTML mit der Maus hinein gezogen werden, um ihn zu '#246 +
              'ffnen).'#10'<br/><br/></de>'#10#10'<en><FAQ_question>Why are generated HTM' +
              'L files saved in the temporary folder?</FAQ_question>'#10'<br/>'#10'You ' +
              'can choose a different folder at <nobr><b>Page Properties => Gen' +
              'eral => Local Directory</b></nobr>.'#10'<br/><br/></en>'#10'<de><FAQ_que' +
              'stion>Warum werden erzeugte HTML-Seiten im tempor'#228'ren Verzeichni' +
              's hinterlegt?</FAQ_question>'#10'<br/>'#10'Sie k'#246'nnen das Verzeichnis se' +
              'lbst bestimmen in den <nobr><b>Seiteneigenschaften => Allgemein ' +
              '=> Lokaler Ordner</b></nobr>.'#10'<br/><br/></de>'#10#10'<en><FAQ_question' +
              '>Why are special characters in JavaScript strings within <code>&' +
              'lt;script&gt;</code> elements escaped using the XML escaping mec' +
              'hanism (e.g. <code>&amp;#xE20;</code>) and not using the JavaScr' +
              'ipt string escaping (e.g. <code>\u0E20</code>)?</FAQ_question>'#10'<' +
              'br/>'#10'Generated HTML is encoded conforming to <code>US-ASCII</cod' +
              'e>, however JavaScript parts of the HTML page are currently not ' +
              'recognized  and treated in special, so one has to do the convers' +
              'ion manually, e.g. by using the tool at '#10'<Link62>http://rishida.' +
              'net/scripts/uniview/conversion.php</Link62>.'#10'<br/><br/></en>'#10'<de' +
              '><FAQ_question>Warum werden JavaScript Strings innerhalb von  <c' +
              'ode>&lt;script&gt;</code>-Elementen '#252'ber den XML-Mechanismus kod' +
              'iert (z.B. <code>&amp;#xE20;</code> statt <code>\u0E20</code>) u' +
              'nd nicht '#252'ber die Javascript-Kodierung f'#252'r Strings?</FAQ_questio' +
              'n>'#10'<br/>'#10'Weil JavaScript-Abschnitte beim Generieren der HTML-Sei' +
              'ten im Moment nicht speziell ber'#252'cksichtigt werden. Dies mu'#223' man' +
              'uell gemacht werden, z.B. mit dem folgenden Konverter: <Link62>h' +
              'ttp://rishida.net/scripts/uniview/conversion.php</Link62>'#10'<br/><' +
              'br/></de>'#10#10'<en><FAQ_question>How can I add a favorite icon to my' +
              ' website?</FAQ_question>'#10'<br/>'#10'You can create a file named "favi' +
              'con.ico" with some graphics program and then you can use a File ' +
              'object named <i>favicon</i> to upload this file to your FTP dire' +
              'ctory.'#10'<br/><br/></en>'#10'<de><FAQ_question>Wie kann man ein Icon f' +
              #252'r die Website einrichten?</FAQ_question>'#10'<br/>'#10'Indem man eine D' +
              'atei namens "favicon.ico" mit einem Grafikprogramm erstellt und ' +
              'diese mit Hilfe eines Datei-Objekts names <i>favicon</i> auf den' +
              ' FTP-Server l'#228'd.'#10'<br/><br/></de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object StyleSheet7: TdhStyleSheet
            Left = 264
            Top = 16
            Width = 28
            Height = 28
            Expanded = False
            ExpandedWidth = 100
            ExpandedHeight = 100
            Expanded = False
            object Link5: TdhLink
              Left = 0
              Top = 0
              Height = 16
              Text = 'Link5'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'js.html'
            end
            object Link54: TdhLink
              Left = 0
              Top = 16
              Height = 16
              Text = 'iFrames'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              LinkAnchor = iFrames
            end
            object Link62: TdhLink
              Left = 0
              Top = 32
              Height = 16
              Text = 'http://rishida.net/scripts/uniview/conversion.php'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://rishida.net/scripts/uniview/conversion.php'
            end
          end
          object iFrames: TdhFile
            Left = 128
            Top = 16
            Width = 27
            Height = 22
            AutoSizeXY = asXY
            FileName = 'C:\Delphi\HBuilder\iFrames.dfm'
            Linked = True
          end
          object StyleSheet13: TdhStyleSheet
            Left = 388
            Top = 51
            Width = 28
            Height = 28
            Expanded = False
            ExpandedWidth = 100
            ExpandedHeight = 100
            Expanded = False
            object Link78: TdhLink
              Left = 0
              Top = 0
              Height = 16
              Text = 'webhoster'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://hosting.1und1.com/?kwk=33216'
            end
          end
        end
        object tips: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 1440
          AutoSizeXY = asNone
          UseIFrame = False
          object Label26: TdhLabel
            Left = 16
            Top = 16
            Width = 106
            Height = 21
            Text = 'Tips & Tricks'
            Style.FontSize = '18'
            AutoSizeXY = asXY
          end
          object shortcuts: TdhLabel
            Left = 16
            Top = 56
            Width = 440
            Height = 273
            Text = 
              '<en>'#10'<FAQ_question>Hot keys:</FAQ_question>'#10'<br/>'#10'<b>ESC</b> : S' +
              'elects the object'#39's parent<br/>'#10'<b>CTRL</b>+<b>Arrow key</b> : M' +
              'oves the selected object by one pixel<br/>'#10'<b>CTRL</b>+<b>SHIFT<' +
              '/b>+<b>Arrow key</b> : Moves the selected object by the grid'#39's w' +
              'idth<br/>'#10'<b>SHIFT</b>+<b>Arrow key</b> : Resizes the selected o' +
              'bject by one pixel<br/>'#10'<b>ALT</b> + <b>Left mouse click</b> on ' +
              'textual content : Opens the text editor with the edit cursor set' +
              ' to the clicked text position.<br/>'#10'<b>CTRL</b> + <b>ALT</b> + <' +
              'b>Left mouse click</b> on textual content : Edits the text direc' +
              't at the clicked text position.<br/>'#10'<b>CTRL</b> + <b>Left mouse' +
              ' click</b>: Draw a selection rectangle with the mouse.<br/>'#10'<br/' +
              '>'#10'</en>'#10'<de>'#10'<FAQ_question>Tastenk'#252'rzel f'#252'r ein selektiertes Obj' +
              'ekt:</FAQ_question>'#10'<br/>'#10'<b>ESC</b> : Selektiert das Elternobje' +
              'kt<br/>'#10'<b>STRG</b>+<b>Pfeiltaste</b> : Verschiebt das Objekt um' +
              ' einen Pixel<br/>'#10'<b>STRG</b>+<b>SHIFT</b>+<b>Pfeiltaste</b> : V' +
              'erschiebt das Objekt um die Breite des Gitters<br/>'#10'<b>SHIFT</b>' +
              '+<b>Pfeiltaste</b> : '#196'ndert die Gr'#246#223'e des Objekts um einen Pixel' +
              '<br/>'#10'<b>ALT</b> + <b>linker Mausklick</b> auf textuellen Inhalt' +
              ' : '#214'ffnet den Texteditor an der Stelle der angeklickten Textposi' +
              'tion.<br/>'#10'<b>CTRL</b> + <b>ALT</b> + <b>linker Mausklick</b> au' +
              'f textuellen Inhalt : Editiert den Text direkt der angeklickten ' +
              'Textposition.<br/>'#10'<b>CTRL</b> + <b>linker Mausklick</b>: Alle O' +
              'bjekte innerhalb des mit der Maus gezogenen Rechtecks k'#246'nnen sel' +
              'ektiert werden.<br/>'#10'<br/>'#10'</de>'#10#10'<en>'#10'<FAQ_question>Round corne' +
              'rs for images with borders</FAQ_question>'#10'<br/>'#10'When you have a ' +
              'rectangular image with build-in borders, you can round the corne' +
              'rs with respect to the image-contained borders!'#10'Do it by definin' +
              'g a <code>hidden</code> border (Edges tab -> Border) of appropri' +
              'ate size and by defining a border radius, like in the following ' +
              'example:'#10'</en>'#10'<de>'#10'<FAQ_question>Runde Ecken f'#252'r Bilder mit Rah' +
              'men</FAQ_question>'#10'<br/>'#10'Rechteckige Bilder k'#246'nnen entlang eines' +
              ' definierten Rahmens gerundet werden!!'#10'W'#228'hle daf'#252'r den <code>uns' +
              'ichtbaren Rahmen</code> Typ (Rand-Tab -> Rahmen) mit geeigneter ' +
              'Rahmenbreite und definiere den gew'#252'nschten Rundungsradius, wie i' +
              'm folgenden Beispiel geschehen:'#10'</de>'
            Style.BackgroundColor = Transparent
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object Link15: TdhLink
            Left = 18
            Top = 373
            Width = 88
            Height = 31
            Text = 'Your Text'
            ImageType = bitImage
            Style.BackgroundImage.Path = 'Images\Link15_nm.jpg'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 88
            Style.BackgroundImage.Height = 31
            Style.PaddingTop = 7
            Style.FontSize = '13'
            Style.TextAlign = ctaCenter
            Style.FontFamily = 'Arial'
            Style.Color = White
            Style.FontWeight = cfwBold
            Style.Effects.Enabled = True
            Style.Effects.AntiAliasing = True
            Style.Effects.Text = etInclude
            AutoSizeXY = asXY
            StyleOver.BackgroundImage.Path = 'Images\Link15_ov.jpg'
            StyleOver.BackgroundImage.State = isAnalyzed
            StyleOver.BackgroundImage.Width = 88
            StyleOver.BackgroundImage.Height = 31
            Layout = ltText
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Label30: TdhLabel
            Left = 136
            Top = 384
            Width = 16
            Height = 16
            Text = '=>'
            AutoSizeXY = asXY
          end
          object Link22: TdhLink
            Left = 194
            Top = 373
            Width = 88
            Height = 31
            Text = 'Your Text'
            ImageType = bitImage
            Style.Border.Width = 8
            Style.Border.Style = cbsHidden
            Style.BackgroundImage.Path = 'Images\Link22_nm.jpg'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 88
            Style.BackgroundImage.Height = 31
            Style.PaddingTop = 7
            Style.FontSize = '13'
            Style.TextAlign = ctaCenter
            Style.FontFamily = 'Arial'
            Style.Color = White
            Style.FontWeight = cfwBold
            Style.Effects.Enabled = True
            Style.Effects.AntiAliasing = True
            Style.Effects.Text = etInclude
            Style.BorderRadius.All = '71'
            AutoSizeXY = asXY
            StyleOver.BackgroundImage.Path = 'Images\Link22_ov.jpg'
            StyleOver.BackgroundImage.State = isAnalyzed
            StyleOver.BackgroundImage.Width = 88
            StyleOver.BackgroundImage.Height = 31
            Layout = ltText
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Label2: TdhLabel
            Left = 16
            Top = 432
            Width = 440
            Height = 48
            Text = 
              '<en>'#10'<FAQ_question>Style infos</FAQ_question>'#10'<br/>'#10'You can lear' +
              'n about the sources of all defined styles for an object via the ' +
              'context menu, <i>Styles</i> -> <i>Show style information</i>.'#10'</' +
              'en>'#10#10'<de><FAQ_question>Stilinformationen</FAQ_question>'#10'<br/>'#10'Di' +
              'e Quellen f'#252'r alle definierten Stile eines Objekts werden hier z' +
              'usammengefa'#223't: Kontextmen'#252' <i>Stile</i> -> <i>Zeige Stilinformat' +
              'ionen</i>'#10'</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object Label39: TdhLabel
            Left = 16
            Top = 496
            Width = 440
            Height = 65
            Text = 
              '<en>'#10'<FAQ_question>Add your own presets</FAQ_question>'#10'<br/>'#10'You' +
              ' can extend the Presets dialog with your own presets by saving y' +
              'our DFM2HTML document into the <code>./Presets</code> folder.'#10'</' +
              'en>'#10#10'<de><FAQ_question>Baukasten erweitern</FAQ_question>'#10'<br/>'#10 +
              'Du kannst den DFM2HTML Baukasten Dialog mit deinen eigenen DFM2H' +
              'TML-Dokumenten erweitern indem du diese in das <code>./Presets</' +
              'code> Verzeichnis abspeicherst.'#10'</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object Label40: TdhLabel
            Left = 16
            Top = 576
            Width = 440
            Height = 48
            Text = 
              '<en>'#10'<FAQ_question>Background of generated image is not consiste' +
              'nt</FAQ_question>'#10'<br/>'#10'This may be solved by selecting the PNG ' +
              'option in the Object tab of the corresponding object.'#10'</en>'#10#10'<de' +
              '><FAQ_question>Hintergrund eines generierten Bildes ist nicht ko' +
              'nsistent</FAQ_question>'#10'<br/>'#10'Vielleicht schafft das Selektieren' +
              ' der PNG-Option im Objekt-Tab des betreffenden Objekts Abhilfe.'#10 +
              '</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object Label36: TdhLabel
            Left = 16
            Top = 720
            Width = 440
            Height = 472
            Text = 
              '<en>'#10'<FAQ_question>Put your DFM2HTML documents under version con' +
              'trol!</FAQ_question>'#10'<br/>'#10'<ul>'#10'<li>A very good version control ' +
              'system is <i>Subversion</i></li>'#10'<li>A famous Subversion client ' +
              'is <i>Tortoise</i></li>'#10'<li>'#10'Brief instruction:'#10'<ol>'#10'<li>First m' +
              'ake a backup of your files you want to put under version control' +
              '</li>'#10'<li>Download and install Tortoise (http://tortoisesvn.tigr' +
              'is.org)</li>'#10'<li>Create a new directory for your Subversion repo' +
              'sitory, e.g. c:\myRepository and choose <nobr><i>TortoiseSVN -> ' +
              'Create repository here...</i></nobr> from its context menu </li>' +
              #10'<li>Choose <i>SVN Checkout...</i> from the context menu of the ' +
              'directory you want to put under version control. Choose <code>fi' +
              'le:///C:/myRepository</code> as URL. Press OK and confirm the wa' +
              'rning message.</li>'#10'<li>Next <u>commit</u> your directory by the' +
              ' <i>SVN Commit...</i> context menu item. You can make detailed c' +
              'hoices about which files/sub-directories to put under version co' +
              'ntrol. Before clicking OK, you should type a good comment messag' +
              'e.</li>'#10'<li>In the following, you can commit or revert changes m' +
              'ade to versioned files. You have access to every version of your' +
              ' webpage you ever committed!</li>'#10'</ol>'#10'</li>'#10'</ul>'#10'</en>'#10#10'<de><' +
              'FAQ_question>Versioniere deine DFM2HTML-Dokumente !</FAQ_questio' +
              'n>'#10'<br/>'#10'<ul>'#10'<li>Das <i>Subversion</i>-Versionierungssystem eig' +
              'net sich daf'#252'r sehr gut</li>'#10'<li><i>Tortoise</i> ist eine belieb' +
              'te <i>Subversion</i>-Oberfl'#228'che</li>'#10'<li>'#10'Kurzanleitung f'#252'r <i>S' +
              'ubversion</i>:'#10'<ol>'#10'<li>Vorsichtshalber solltest du von deinen z' +
              'u versionierenden Daten erstmal eine Sicherheitskopie machen...<' +
              '/li>'#10'<li>Downloade/installiere Tortoise (http://tortoisesvn.tigr' +
              'is.org)</li>'#10'<li>Erstelle ein neues Verzeichnis f'#252'r das Subversi' +
              'on-Repository, z.B. c:\myRepository. W'#228'hle <nobr><i>TortoiseSVN ' +
              '-> Create repository here...</i></nobr> im Kontextmen'#252' und best'#228 +
              'tige.</li>'#10'<li>W'#228'hle nun <i>SVN Checkout...</i> im Kontextmenu d' +
              'es zu versionierenden Verzeichnises. W'#228'hle <code>file:///C:/myRe' +
              'pository</code> als URL. Klick OK and best'#228'tige den Warnhinweis.' +
              '</li>'#10'<li>F'#252'hre nun ein <u>Commit</u> f'#252'r das zu versionierende ' +
              'Verzeichnis aus (<i>SVN Commit...</i> in dessen Kontextmen'#252'). Du' +
              ' kannst detailliert einstellen, welche Dateien und Verzeichnisse' +
              ' du dem Repository '#252'berantworten willst. Du solltest dann noch e' +
              'in m'#246'glichst sinnvollen Kommentar schreiben und dann mit OK best' +
              #228'tigen.</li>'#10'<li>Zuk'#252'nftige '#196'nderungen im Verzeichnis kannst du ' +
              #252'ber einen Commit "offiziell" machen, du kannst sie aber auch z.' +
              'B. '#252'ber den "Revert"-Befehl r'#252'ckg'#228'ngig machen. Du hast auf jeden' +
              ' Fall immer eine Sicherheitskopie in der Tasche (n'#228'mlich die als' +
              ' letzte committete Version), kannst aber auch auf alle vergangen' +
              'en Versionen deiner Webseite zur'#252'ckgreifen!</li>'#10'</ol>'#10'</li>'#10'</u' +
              'l>'#10'</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object StyleSheet9: TdhStyleSheet
            Left = 264
            Top = 24
            Width = 28
            Height = 28
            Expanded = False
            ExpandedWidth = 176
            ExpandedHeight = 96
            Expanded = False
            object Link64: TdhLink
              Left = 0
              Top = 0
              Height = 16
              Text = 'http://ichrr.de/Tricks.html'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://ichrr.de/Tricks.html'
            end
            object Link75: TdhLink
              Left = 0
              Top = 16
              Height = 16
              Text = 'Link75'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            end
            object Link76: TdhLink
              Left = 0
              Top = 32
              Height = 16
              Text = 
                'http://wordflex.wordgym.com/software/designing-websites-with-dfm' +
                '2html'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 
                'http://wordflex.wordgym.com/software/designing-websites-with-dfm' +
                '2html'
            end
            object Link77: TdhLink
              Left = 0
              Top = 48
              Height = 16
              Text = 'http://ratgeber.bpgs.de/dfm2html/pg_Downloads.html'
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'http://ratgeber.bpgs.de/dfm2html/pg_Downloads.html'
            end
          end
          object Label51: TdhLabel
            Left = 24
            Top = 1216
            Width = 464
            Height = 90
            Text = 
              '<en>'#10'<FAQ_question>More infos about DFM2HTML</FAQ_question>'#10'<br/' +
              '>'#10'<ul>'#10'<li><Link76>http://wordflex.wordgym.com/software/designin' +
              'g-websites-with-dfm2html</Link76></li>'#10'</ul>'#10'</en>'#10#10'<de><FAQ_que' +
              'stion>Mehr Informationen zu DFM2HTML</FAQ_question>'#10'<ul>'#10'<li><Li' +
              'nk76>http://wordflex.wordgym.com/software/designing-websites-wit' +
              'h-dfm2html</Link76></li>'#10'<li><Link64>I-Frames und Schwebende Bro' +
              'wserfenster</Link64></li>'#10'<li><Link77>Handbuch als PDF</Link77><' +
              '/li>'#10'</ul>'#10'</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
          object Label52: TdhLabel
            Left = 16
            Top = 648
            Width = 440
            Height = 48
            Text = 
              '<en>'#10'<FAQ_question>Context menu on color button</FAQ_question>'#10'<' +
              'br/>'#10'Every color button has a context menu, allowing you e.g. to' +
              ' copy a color to/from clipboard.'#10'</en>'#10#10'<de><FAQ_question>Kontex' +
              'tmen'#252' eines Farbbuttons</FAQ_question>'#10'<br/>'#10'Jeder Farbbutton ha' +
              't ein Kontextmen'#252', mit dem man z.B. eine Farbe in die/von der Zw' +
              'ischenablage kopieren kann.'#10'</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
        end
        object more: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 344
          AutoSizeXY = asNone
          UseIFrame = False
          object Link33: TdhLink
            Left = 24
            Top = 80
            Width = 432
            Height = 16
            Text = #9658' medini unite'
            Use = de
            AutoSizeXY = asY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'http://www.ikv.de/index.php?option=com_content&task=view&id=49&I' +
              'temid=74'
          end
          object Link41: TdhLink
            Left = 24
            Top = 62
            Width = 87
            Height = 16
            Text = #9658' medini unite'
            Use = en
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'http://www.ikv.de/index.php?option=com_content&task=view&id=49&I' +
              'temid=74&lang=en'
          end
          object Link37: TdhLink
            Left = 24
            Top = 136
            Width = 432
            Height = 16
            Text = #9658' medini QVT'
            Use = de
            AutoSizeXY = asY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'http://www.ikv.de/index.php?option=com_content&task=view&id=49&I' +
              'temid=74&lang=de'
          end
          object Link38: TdhLink
            Left = 24
            Top = 118
            Width = 85
            Height = 16
            Text = #9658' medini QVT'
            Use = en
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'http://www.ikv.de/index.php?option=com_content&task=view&id=75&I' +
              'temid=77&lang=en'
          end
          object StyleSheet10: TdhStyleSheet
            Left = 328
            Top = 96
            Width = 28
            Height = 28
            Expanded = False
            ExpandedWidth = 100
            ExpandedHeight = 100
            Expanded = False
            object Link32: TdhLink
              Left = 0
              Top = 0
              Height = 16
              Text = 'Link32'
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              Align = alTop
              Right = 0
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            end
          end
        end
        object update: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 352
          AutoSizeXY = asNone
          UseIFrame = False
          object Link61: TdhLink
            Left = 16
            Top = 16
            Width = 223
            Height = 22
            Text = 'Download DFM2HTML 8.3<br/>'
            Style.FontSize = '19'
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkAnchor = dfm2html_inst
          end
          object Label71: TdhLabel
            Left = 30
            Top = 88
            Width = 410
            Height = 80
            Text = 
              '<en><code>New in version 8.3'#10'* Compiled with Delphi Seattle'#10'* Fi' +
              'xed mouse wheel in Design Mode under Windows 10'#10'* Fixed combo bo' +
              'x assertion exception'#10'* Fixed division by zero bug for bitmap re' +
              'ndering'#10'</code></en><de><code>Neu in version 8.3:'#10'* Delphi-Seatt' +
              'le kompiliert'#10'* Bugfix f'#252'r Mausrad im Design Mode unter Windows ' +
              '10'#10'* Bugfix f'#252'r Combobox assertion code '#10'* Bugfix f'#252'r Null-Divis' +
              'ion im Bitmaprenderer'#10'</code></de>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Red
            AutoSizeXY = asXY
          end
        end
        object chat: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 500
          AutoSizeXY = asNone
          UseIFrame = False
          HTMLHead = 
            '    <?php $chat->printJavascript(); ?>'#13#10'    <?php $chat->printSt' +
            'yle(); ?>'
          HTMLTop = 
            '<?php'#13#10#13#10'require_once "src/phpfreechat.class.php";'#13#10#13#10'$params["s' +
            'erverid"]      = md5(__FILE__); // calculate a unique id for thi' +
            's chat'#13#10'$params["title"]         = "A chat with a customized sty' +
            'lesheet";'#13#10'$params["height"]        = "500px";'#13#10'// do not uses w' +
            'idth parameter because of a display bug in IE6'#13#10'//$params["width' +
            '"]         = "480px";'#13#10'$params["max_msg"]       = 21;'#13#10'$params["' +
            'theme_path"]    = dirname(__FILE__)."/demo5_customized_style_dat' +
            'a";'#13#10'$params["theme"]         = "mytheme";'#13#10'$chat = new phpFreeC' +
            'hat( $params );'#13#10#13#10'?>'
          object DirectHTML1: TdhDirectHTML
            Left = 0
            Top = 0
            Width = 20
            Height = 19
            AutoSizeXY = asXY
            InnerHTML = 
              '  <div style="width: 480px; margin: auto;">'#13#10'    <?php $chat->pr' +
              'intChat(); ?>'#13#10'  </div>'
          end
        end
        object host: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 360
          AutoSizeXY = asNone
          UseIFrame = False
          object Link55: TdhLink
            Left = 24
            Top = 160
            Width = 215
            Height = 16
            Text = 'Popular German hosting service: 1&1'
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://hosting.1und1.com/?kwk=33216'
          end
          object Image2: TdhLink
            Left = 24
            Top = 72
            Width = 80
            Height = 80
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'Images\lg-1and1.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 80
            Style.BackgroundImage.Height = 80
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://hosting.1und1.com/?kwk=33216'
          end
          object Image3: TdhLink
            Left = 24
            Top = 232
            Width = 211
            Height = 64
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'Images\tagline-logo-211x64.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 211
            Style.BackgroundImage.Height = 64
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.a2hosting.com/3501-0-3-18.html'
          end
          object Link84: TdhLink
            Left = 24
            Top = 320
            Width = 159
            Height = 16
            Text = 'Web hosting by A2 Hosting'
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.a2hosting.com/3501-0-3-18.html'
          end
          object Label61: TdhLabel
            Left = 16
            Top = 8
            Width = 440
            Height = 32
            Text = 
              '<en>'#10'Looking for hosting? Here are recommended hosting services ' +
              '100% compatible with DFM2HTML:'#10'</en>'#10#10'<de>'#10'Suchen Sie einen Host' +
              ' fuer Ihre Website? Diese Dienste sind 100% kompatible mit DFM2H' +
              'TML:'#10'</de>'
            Style.TextAlign = ctaJustify
            AutoSizeXY = asY
          end
        end
        object source: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 512
          AutoSizeXY = asNone
          UseIFrame = False
          object dhcomps: TdhFile
            Left = 312
            Top = 24
            Width = 27
            Height = 22
            AutoSizeXY = asXY
            FileName = 'C:\dev\dhcomps.zip'
            Linked = True
          end
          object Link86: TdhLink
            Left = 0
            Top = 8
            Width = 262
            Height = 16
            Text = 'Download the DFM2HTML Components Suite'
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkAnchor = dhcomps
          end
          object Image4: TdhLink
            Left = 0
            Top = 48
            Width = 488
            Height = 295
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'Images\dhcomps.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 673
            Style.BackgroundImage.Height = 431
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Label64: TdhLabel
            Left = 3
            Top = 344
            Width = 205
            Height = 13
            Text = '(editing DFM2HTML components in Delphi)'
            Style.FontSize = '10'
            AutoSizeXY = asXY
          end
          object Label66: TdhLabel
            Left = 22
            Top = 392
            Width = 418
            Height = 64
            Text = 
              '<code>New in version 8'#10'* Support to compile as Win64'#10'* split int' +
              'o design time and runtime package,'#10'  as design time package cann' +
              'ot be compiled as Win64'#10'</code>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Red
            AutoSizeXY = asXY
          end
          object Label67: TdhLabel
            Left = 22
            Top = 472
            Width = 234
            Height = 32
            Text = '<code>New in version 6.3'#10'* initial source code release'#10'</code>'
            Style.PaddingRight = 2
            Style.WhiteSpace = cwsPre
            Style.Color = Black
            AutoSizeXY = asXY
          end
        end
        object todo: TdhPage
          Left = 192
          Top = 96
          Width = 488
          Height = 360
          AutoSizeXY = asNone
          UseIFrame = False
          object Label63: TdhLabel
            Left = 32
            Top = 24
            Width = 320
            Height = 58
            Text = 
              'Features of DFM2HTML in the future:'#10'<ul>'#10'<li>Use CSS gradients (' +
              'with multiple color steps)'#10'</li>'#10'</ul>'
            AutoSizeXY = asY
          end
        end
      end
      object Text3: TdhLabel
        Left = 24
        Width = 211
        Height = 14
        Text = 'DFM2HTML &copy; J'#246'rg Kiegeland 2003-2014'
        Style.FontSize = '11'
        Style.Color = White
        Style.FontWeight = cfwBold
        Style.Effects.Enabled = True
        Style.Effects.AntiAliasing = True
        Style.Effects.Text = etInclude
        AutoSizeXY = asXY
        Anchors = [akLeft, akBottom]
        Bottom = 19
      end
      object Panel1: TdhPanel
        Left = 15
        Top = 15
        Width = 120
        ImageType = bitTile
        ImageFormat = ifSemiTransparent
        Style.Border.Width = 4
        Style.Border.Color = 9041148
        Style.Border.Style = cbsSolid
        Style.BorderRight.Width = 0
        Style.BorderRight.Color = 14408667
        Style.BorderRight.Style = cbsSolid
        Style.BackgroundImage.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000010000
          022D0806000000F8E410ED000001E84944415478DA55C467F008041C00507F3B
          454646215991196515D9222924642419659364656F85289528D9D2B02A0A217B
          963D8B86902D33F3AEBBDEDDEF7D7809D72F8C4894F07F094AAC244AAA644A1E
          4BA194BA43A97467EC2EA5561ADDADB44A174BAF0CBA4719952996595974AFEE
          5356658B65D7FDCAA1079433964BB9954779F5A0F2C5F2EB21155041158A1556
          1115D5C32AA6E2B147F4A84AA8A44AC54AAB8C1ED3E32AAB72B127545E155451
          955439564555554D4FAA7AAC869E524D3DAD5A7A26F6AC6AAB8EEAEAB9583D3D
          AFFA6AA0867A21D6488DD5444DF562AC995E5273BDAC166A196BA5D67A45AFAA
          4DACADDAA9BD3AA8A33AC53AAB8B5E5357BD1EEBA637D45D3DD453BD62BDF5A6
          FAA8AFFAA97F6C80066A90066B486CA88669B84668A4DE8ABDAD511AAD317A27
          3656E3F4AEDED378BD1FFB401F6A823ED2C4D8247DAC4F34599F6A4A6CAAA669
          BA6668666C9666EB33CDD1E7FA22F6A5BED25CCDD3FCD8022DD4D7FA46DF6A51
          6CB1BED3F75AA2A5B165FA41CBB5422BF5636C95566B8DD66A9DD6C73668A336
          69B3B6C4B6EA27FDAC6DDAAE1DB19DDAA5DDDAA3BDB17DDAAF033AA85FF46BEC
          900EEB37FDAE3F627FEA88FED2511DD3F1D8DF3AA1933AA5D3B1333AAB733AAF
          7F74217651977459577435F6AFAEE9BA6EE8A66EFDD76D92F37937BD2AD0EA00
          00000049454E44AE426082}
        Style.BackgroundPosition = '0% 100%'
        Style.BackgroundRepeat = cbrRepeatX
        Style.PaddingTop = 49
        AutoSizeXY = asNone
        Anchors = [akLeft, akTop, akBottom]
        Bottom = 40
        object Anchor1: TdhLink
          Left = 4
          Top = 53
          Height = 30
          Text = 'Home'
          Style.BorderTop.Width = 1
          Style.BorderTop.Color = 9759473
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = Page1
        end
        object Anchor3: TdhLink
          Left = 4
          Top = 83
          Height = 29
          Text = 'Tutorial'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = './tutorial/tutorial.html'
          Target = '_blank'
        end
        object Link7: TdhLink
          Left = 4
          Top = 112
          Height = 29
          Text = '<en>User Pages</en><de>Benutzer- seiten</de>'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = userpages
        end
        object Link20: TdhLink
          Left = 4
          Top = 141
          Height = 45
          Text = '<en>Version history</en>'#10'<de>Versions- historie</de>'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = history
        end
        object Link19: TdhLink
          Left = 4
          Top = 186
          Height = 29
          Text = 'FAQ'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = FAQ
        end
        object Link13: TdhLink
          Left = 4
          Top = 215
          Height = 29
          Text = 'Tips & Tricks'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = tips
        end
        object Link4: TdhLink
          Left = 4
          Top = 244
          Height = 29
          Text = '<en>Contact</en><de>Impressum</de>'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = feedback
        end
        object TdhAnchor2: TdhLink
          Left = 4
          Top = 273
          Height = 29
          Text = '<en>Disclaimer</en>'#10'<de>Haftungs- ausschluss</de>'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 
            'http://www.disclaimer.de/disclaimer.htm?farbe=FFFFFF/000000/0000' +
            '00/000000'
          Target = '_blank'
        end
        object Link40: TdhLink
          Left = 4
          Top = 302
          Height = 45
          Text = '<en>More Programs</en><de>Weitere Programme</de>'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = more
        end
        object Link31: TdhLink
          Left = 4
          Top = 347
          Height = 29
          Text = 'Host'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = host
        end
        object Link87: TdhLink
          Left = 4
          Top = 376
          Height = 29
          Text = 'Todo'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = todo
        end
        object Link85: TdhLink
          Left = 4
          Top = 405
          Height = 29
          Text = 'Forum'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.dfm2html.com/forum'
          Target = '_blank'
        end
        object Link59: TdhLink
          Left = 4
          Top = 434
          Height = 48
          Text = 'Open <br/>Source <sup><Label7>new</Label7></sup>'
          Style.BorderRadius.BottomLeft = '21'
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = source
        end
        object Link56: TdhLink
          Left = 4
          Top = 482
          Height = 32
          Text = 'Chat <sup><Label7>new</Label7></sup>'
          Style.Display = cdsNone
          Style.Visibility = cviHidden
          Use = Link3
          AutoSizeXY = asY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = chat
        end
      end
      object StyleSheet2: TdhStyleSheet
        Left = 120
        Top = 80
        Width = 28
        Height = 28
        Expanded = False
        VertPosition = 57
        ExpandedWidth = 256
        ExpandedHeight = 256
        Expanded = False
        object Link3: TdhLink
          Left = 0
          Top = -57
          Height = 29
          Text = 'Link3'
          Style.BorderTop.Width = 0
          Style.BorderTop.Color = 16758711
          Style.BorderTop.Style = cbsSolid
          Style.BorderBottom.Width = 1
          Style.BorderBottom.Color = 15461355
          Style.BorderBottom.Style = cbsSolid
          Style.BorderRight.Color = 15461355
          Style.BorderRight.Style = cbsSolid
          Style.PaddingLeft = 11
          Style.PaddingTop = 6
          Style.PaddingRight = 11
          Style.PaddingBottom = 6
          Style.FontSize = '14'
          Style.MarginTop = '0'
          Style.BackgroundColor = 317980671
          Style.TextAlign = ctaLeft
          Style.Cursor = ccuPointer
          Style.FontFamily = 'Arial'
          Style.Color = 10835200
          Style.FontWeight = cfwBold
          Style.TextDecoration = [ctdNone]
          Style.Effects.AntiAliasing = True
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          StyleDown.BackgroundColor = 9041148
          StyleOver.TextDecoration = [ctdUnderline]
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfURL]
        end
        object Link45: TdhLink
          Left = 0
          Top = -28
          Width = 32
          Height = 32
          Text = ''
          ImageType = bitImage
          Style.BackgroundImage.Path = 'Images\Link45_nm.gif'
          Style.BackgroundImage.State = isAnalyzed
          Style.BackgroundImage.Width = 48
          Style.BackgroundImage.Height = 48
          Style.Effects.ScaleX = 67
          Style.Effects.ScaleY = 67
          Style.Effects.Enabled = True
          Style.Effects.AntiAliasing = False
          Style.Effects.Text = etInclude
          Style.BorderRadius.All = '142'
          AutoSizeXY = asXY
          Align = alTop
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
        end
        object Label22: TdhLabel
          Left = 0
          Top = 4
          Height = 16
          Text = 'Label22'
          Style.BackgroundColor = 16777088
          AutoSizeXY = asY
          Align = alTop
          Right = 0
        end
        object Link65: TdhLink
          Left = 0
          Top = 20
          Height = 16
          Text = 'http://www.kronehattersheim.de'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.kronehattersheim.de'
        end
        object Link66: TdhLink
          Left = 0
          Top = 36
          Height = 16
          Text = 'http://www.amaveo.de/workshop.html'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.amaveo.de/workshop.html'
          Target = '_blank'
        end
        object Link67: TdhLink
          Left = 0
          Top = 52
          Height = 16
          Text = 'http://www.arimot.de'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.arimot.de'
        end
        object Link68: TdhLink
          Left = 0
          Top = 68
          Height = 16
          Text = 'http://poltech.110mb.com'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://poltech.110mb.com'
        end
        object Link69: TdhLink
          Left = 0
          Top = 84
          Height = 16
          Text = 'http://www.kunstguss-ranft.de'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.kunstguss-ranft.de'
        end
        object LiquidLayout: TdhLink
          Left = 0
          Top = 100
          Height = 16
          Text = 'LiquidLayout'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.dfm2html.com/liquid_demo/'
        end
        object Link43: TdhLink
          Left = 0
          Top = 116
          Height = 16
          Text = 'http://www.rockandweb.it'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.rockandweb.it'
        end
        object Link89: TdhLink
          Left = 0
          Top = 132
          Height = 16
          Text = 'http://www.atelier-progettomoda.com'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.atelier-progettomoda.com'
        end
        object Link90: TdhLink
          Left = 0
          Top = 148
          Height = 16
          Text = 'http://www.officinepesce2.com'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.officinepesce2.com'
        end
        object Link91: TdhLink
          Left = 0
          Top = 164
          Height = 16
          Text = 'http://www.residenzacapalla.org'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.residenzacapalla.org'
        end
        object Link92: TdhLink
          Left = 0
          Top = 180
          Height = 16
          Text = 'http://www.lacasadeibambini.com'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.lacasadeibambini.com'
        end
        object Link93: TdhLink
          Left = 0
          Top = 196
          Height = 16
          Text = 'http://www.birrificioelissor.com'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.birrificioelissor.com'
        end
        object Link94: TdhLink
          Left = 0
          Top = 212
          Height = 16
          Text = 'http://www.lutzludwig.com'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://www.lutzludwig.com'
        end
      end
      object StyleSheet3: TdhStyleSheet
        Left = 560
        Top = 9
        Width = 28
        Height = 28
        Expanded = False
        VertPosition = 56
        ExpandedWidth = 100
        ExpandedHeight = 100
        Expanded = False
        object Label7: TdhLabel
          Left = 0
          Top = -56
          Height = 16
          Text = 'Label7'
          Style.Color = Red
          AutoSizeXY = asY
          Align = alTop
          Right = 0
        end
        object Label8: TdhLabel
          Left = 0
          Top = -40
          Height = 16
          Text = 'Label8'
          Style.Color = Black
          AutoSizeXY = asY
          Align = alTop
          Right = 0
        end
        object Link8: TdhLink
          Left = 0
          Top = -24
          Height = 16
          Text = 'RegisterLink'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 
            'http://euro.swreg.org/cgi-bin/s.cgi?s=80375&p=80375DH4326&v=0&d=' +
            '0&q=1&t='
        end
        object FAQ_question: TdhLabel
          Left = 0
          Top = -8
          Height = 32
          Text = 'FAQ question'
          Style.FontWeight = cfwBold
          AutoSizeXY = asY
          Align = alTop
          Right = 0
        end
        object Link23: TdhLink
          Left = 0
          Top = 24
          Height = 16
          Text = 'feedback'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = feedback
        end
        object Link79: TdhLink
          Left = 0
          Top = 40
          Height = 16
          Text = 'http://ibmklub-mainz.de'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          Link = 'http://ibmklub-mainz.de'
        end
        object Link82: TdhLink
          Left = 0
          Top = 56
          Height = 16
          Text = 'shortcuts'
          AutoSizeXY = asXY
          Align = alTop
          Right = 0
          PreferDownStyles = True
          Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          LinkPage = tips
          LinkAnchor = shortcuts
        end
      end
      object Panel3: TdhPanel
        Left = 15
        Top = 15
        Width = 1000
        Height = 53
        ImageType = bitTile
        Style.BackgroundImage.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000010000
          000108060000001F15C4890000000D4944415478DA63FCF3A5F33F0008E7037A
          C84506100000000049454E44AE426082}
        Style.BackgroundRepeat = cbrRepeat
        Style.FontSize = '13'
        Style.Margin = '0'
        Style.BackgroundColor = Transparent
        Style.Effects.OuterShadow.Enabled = True
        Style.Effects.Blur.Enabled = True
        Style.Effects.Blur.DeciRadius = 0
        Style.BorderRadius.BottomRight = '0'
        Style.BorderRadius.TopRight = '49'
        Use = Label22
        AutoSizeXY = asNone
        object Label1: TdhLabel
          Left = 528
          Top = 11
          Width = 138
          Height = 29
          Text = '<Label7>DFM</Label7><Label8>2HTML</Label8>'
          Style.FontSize = '24'
          Style.FontFamily = 'Georgia'
          Style.Color = Black
          Style.Effects.Enabled = True
          Style.Effects.AntiAliasing = True
          Style.Effects.Text = etInclude
          AutoSizeXY = asXY
        end
      end
    end
    object StyleSheet8: TdhStyleSheet
      Left = 8
      Top = 8
      Width = 28
      Height = 28
      Expanded = False
      ExpandedWidth = 232
      ExpandedHeight = 296
      Expanded = False
      object de: TdhLabel
        Left = 0
        Top = 0
        Height = 16
        Text = 'de'
        Style.Display = cdsNone
        AutoSizeXY = asY
        Align = alTop
        Right = 0
      end
      object en: TdhLabel
        Left = 0
        Top = 16
        Height = 16
        Text = 'en'
        Style.Display = cdsInline
        AutoSizeXY = asY
        Align = alTop
        Right = 0
      end
    end
  end
end
