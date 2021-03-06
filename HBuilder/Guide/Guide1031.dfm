object PageContainer5: TPageContainer5
  Left = -4
  Top = -23
  Caption = 'GuideGerman.dfm'
  ClientHeight = 726
  ClientWidth = 1600
  Font.Charset = GREEK_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 19
  object index: TdhPage
    Left = 0
    Top = 0
    Style.FontSize = '13'
    Style.FontFamily = 'Arial'
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    object Label1: TdhLabel
      Left = 22
      Top = 16
      Width = 361
      Height = 73
      Text = 'DFM2HTML Einf'#252'hrung'
      Style.Padding = 17
      Style.FontSize = '32'
      Style.FontFamily = 'Monotype Corsiva'
      Style.Color = White
      Style.FontWeight = cfwBold
      Style.Effects.Enabled = True
      Style.Effects.AntiAliasing = True
      Style.Effects.Text = etInclude
      Style.Effects.InnerShadow.Degree = 119
      Style.Effects.OuterShadow.Enabled = True
      Style.Effects.OuterShadow.Alpha = 255
      Style.Effects.OuterShadow.Radius = 3
      Style.Effects.OuterShadow.Flood = 100
      Style.Effects.OuterShadow.Distance = 0
      AutoSizeXY = asXY
    end
    object Label2: TdhLabel
      Left = 32
      Top = 104
      Width = 616
      Height = 48
      Text = 
        'In dieser Einf'#252'hrung lernst du, wie man eine einfache Website mi' +
        't verlinkten Webseiten erstellen kann. Darauf aufbauend werden a' +
        'nschlie'#223'end fortgeschrittene DFM2HTML-Konzepte vorgestellt. Die ' +
        'hier entwickelten Beispiele sind '#252'ber <b>Werkzeuge | Einf'#252'hrung<' +
        '/b> auch abrufbar.'
      AutoSizeXY = asY
    end
    object Label3: TdhLabel
      Left = 32
      Top = 184
      Width = 234
      Height = 16
      Text = '1. Eine Seitenverwaltung hinzuf'#252'gen'
      Use = Label4
      AutoSizeXY = asXY
    end
    object StyleSheet1: TdhStyleSheet
      Left = 911
      Top = 72
      Width = 28
      Height = 28
      Expanded = False
      ExpandedWidth = 100
      ExpandedHeight = 100
      Expanded = False
      object Label4: TdhLabel
        Left = 0
        Top = 22
        Height = 16
        Text = 'Step'
        Style.Color = 206
        Style.FontWeight = cfwBold
        AutoSizeXY = asY
        Align = alTop
      end
      object Image3: TdhLink
        Left = 0
        Top = 38
        Width = 31
        Height = 30
        ImageType = bitImage
        Style.BackgroundImage.Path = 'Images\Image3_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 31
        Style.BackgroundImage.Height = 30
        Style.VerticalAlign = 'middle'
        AutoSizeXY = asXY
        Align = alTop
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
      object Label13: TdhLabel
        Left = 0
        Top = 188
        Width = 31
        Height = 30
        ImageType = bitImage
        Style.BackgroundImage.Path = 'Images\Label13_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 31
        Style.BackgroundImage.Height = 30
        Style.VerticalAlign = 'middle'
        AutoSizeXY = asY
        Align = alTop
      end
      object Label20: TdhLabel
        Left = 0
        Top = 158
        Width = 31
        Height = 30
        ImageType = bitImage
        Style.BackgroundImage.Path = 'Images\Label20_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 31
        Style.BackgroundImage.Height = 30
        Style.VerticalAlign = 'middle'
        AutoSizeXY = asY
        Align = alTop
      end
      object Label23: TdhLabel
        Left = 0
        Top = 68
        Width = 31
        Height = 30
        ImageType = bitImage
        Style.BackgroundImage.Path = 'Images\Label23_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 31
        Style.BackgroundImage.Height = 30
        Style.VerticalAlign = 'middle'
        AutoSizeXY = asY
        Align = alTop
      end
      object Label30: TdhLabel
        Left = 0
        Top = 98
        Width = 31
        Height = 30
        ImageType = bitImage
        Style.BackgroundImage.Path = 'Images\Label30_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 31
        Style.BackgroundImage.Height = 30
        Style.VerticalAlign = 'middle'
        AutoSizeXY = asY
        Align = alTop
      end
      object Label38: TdhLabel
        Left = 0
        Top = 128
        Width = 31
        Height = 30
        ImageType = bitImage
        Style.BackgroundImage.Path = 'Images\Label38_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 31
        Style.BackgroundImage.Height = 30
        Style.VerticalAlign = 'middle'
        AutoSizeXY = asY
        Align = alTop
      end
      object tab: TdhLabel
        Left = 0
        Top = 0
        Height = 22
        Text = 'tab'
        Style.BackgroundImage.Path = 'Images\tab_nm.png'
        Style.BackgroundImage.State = isAnalyzed
        Style.BackgroundImage.Width = 47
        Style.BackgroundImage.Height = 18
        Style.BackgroundRepeat = cbrNoRepeat
        Style.Padding = 3
        Style.FontSize = '11'
        Style.FontFamily = 'Microsoft Sans Serif'
        Style.LineHeight = '150%'
        Style.Effects.Rotation = 120
        AutoSizeXY = asY
        Align = alTop
        Right = 20
      end
    end
    object Label5: TdhLabel
      Left = 40
      Top = 216
      Width = 632
      Height = 94
      Text = 
        'Erstelle zuerst '#252'ber <b>Datei | Neu</b> ein neues DFM2HTML-Dokum' +
        'ent. Um mehrere Webseiten in einem DFM2HTML-Dokument verwalten z' +
        'u k'#246'nnen, mu'#223't du als n'#228'chstes ein Seitenverwaltungsobjekt hinzu' +
        'f'#252'gen, '#10'und zwar indem du <Image3></Image3> in der Werkzeugleist' +
        'e anklickst und danach in das Dokument klickst.'#10'Dem neuen Objekt' +
        ' wurde automatisch der Name <b>PageControl1</b> zugewiesen. <b>P' +
        'ageControl1</b> ist ein Kindobjekt des Objekts <b>index</b>, das' +
        ' schon beim Erstellen des Dokuments angelegt wurde.'
      AutoSizeXY = asY
    end
    object Label6: TdhLabel
      Left = 32
      Top = 344
      Width = 131
      Height = 16
      Text = '2. Seiten hinzuf'#252'gen'
      Use = Label4
      AutoSizeXY = asXY
    end
    object Label8: TdhLabel
      Left = 32
      Top = 496
      Width = 168
      Height = 16
      Text = '3. Visuelle Stile ver'#228'ndern'
      Use = Label4
      AutoSizeXY = asXY
    end
    object Label9: TdhLabel
      Left = 40
      Top = 376
      Width = 632
      Height = 98
      Text = 
        'Nun werden wir dem Seitenverwaltungsobjekt alternative Seiten hi' +
        'nzuf'#252'gen. '#10'Genau eine alternative Seite ist zu einem Zeitpunkt s' +
        'ichtbar. '#10'Im unteren Bereich siehst du Tabs, in denen die Eigens' +
        'chaften von selektierten Objekten editiert werden k'#246'nnen. '#10'Selek' +
        'tiere nun <b>PageControl1</b> und gehe zum <tab>&nbsp;&nbsp;Seit' +
        'en&nbsp;&nbsp;</tab>-Tab. Eine alternative Seite, <b>Page1</b>, ' +
        'wurde schon automatisch angelegt, daher erzeuge nun eine zweite ' +
        'alternative Seite, <b>Page2</b>, indem du die <b>Neue Seite</b>-' +
        'Schaltfl'#228'che dr'#252'ckst. Der Name eines Objekts kann im <tab>&nbsp;' +
        '&nbsp;Objekt&nbsp;&nbsp;</tab>-Tab ge'#228'ndert werden.'
      AutoSizeXY = asY
    end
    object Label10: TdhLabel
      Left = 40
      Top = 528
      Width = 632
      Height = 66
      Text = 
        'Selektiere zun'#228'chst <b>Page1</b>, indem du <b>Page1</b> in der A' +
        'uswahlliste in der Werkzeugleiste ausw'#228'hlst. Gehe nun zum <tab>&' +
        'nbsp;&nbsp;Schrift&nbsp;&nbsp;</tab>-Tab und w'#228'hle eine rote Hin' +
        'tergrundfarbe aus.'#10'Selektiere nun <b>Page2</b> und w'#228'hle eine ge' +
        'lbe Hintergrundfarbe. Die Seiten einer Seitenverwaltung d'#252'rfen u' +
        'nterschiedliche H'#246'hen haben, ihre Position wird aber synchron ge' +
        'halten. W'#228'hle nun eine H'#246'he von 1000 Bildschirmpixeln im <tab>&n' +
        'bsp;&nbsp;&nbsp;Pos.&nbsp;&nbsp;&nbsp;&nbsp;</tab>-Tab'#10'von <b>Pa' +
        'ge2</b>.'
      AutoSizeXY = asY
    end
    object Label7: TdhLabel
      Left = 32
      Top = 624
      Width = 119
      Height = 16
      Text = '4. Seiten verlinken'
      Use = Label4
      AutoSizeXY = asXY
    end
    object Label12: TdhLabel
      Left = 40
      Top = 656
      Width = 632
      Height = 63
      Text = 
        'F'#252'ge zu Objekt <b>index</b> nun zwei Link-Objekte <Label13></Lab' +
        'el13> mit Namen <b>Link1</b> und <b>Link2</b> hinzu.'#10'W'#228'hle <b>Pa' +
        'ge1</b> in das <b>Verlinkte Seite</b>-Feld im <tab>&nbsp;&nbsp;&' +
        'nbsp;Link&nbsp;&nbsp;&nbsp;&nbsp;</tab>-Tab von <b>Link1</b>. W'#228 +
        'hle <b>Page2</b> f'#252'r <b>Link2</b> analog.'#10'Mit einem Doppelklick ' +
        'auf ein Link-Objekt kannst du in DFM2HTML schnell zur verlinkten' +
        ' Seite wechseln.'
      AutoSizeXY = asY
    end
    object Label14: TdhLabel
      Left = 32
      Top = 760
      Width = 125
      Height = 16
      Text = '5. HTML generieren'
      Use = Label4
      AutoSizeXY = asXY
    end
    object Label15: TdhLabel
      Left = 40
      Top = 792
      Width = 632
      Height = 80
      Text = 
        'Einen ersten Eindruck der Website l'#228#223't sich in DFM2HTML durch di' +
        'e Test-Ansicht (<b>Test</b>-Schaltfl'#228'che in der Werkzeugleiste) ' +
        'gewinnen.'#10'Einen genaueren Eindruck erh'#228'lt man aber '#252'ber die Vors' +
        'chau der Website im Browser (<b>Publizieren | Vorschau</b>). Um ' +
        'die Website online zu stellen, k'#246'nnen manuell die f'#252'r die Vorsch' +
        'au generierten Dateien (<b>Publizieren | Vorschauordner '#246'ffnen</' +
        'b>) auf einen FTP-Server hochgeladen werden oder man l'#228#223't dies d' +
        'en integrierten FTP-Client tun (<nobr><b>Publizieren</b> | <b>Pu' +
        'blizieren</b></nobr>).'
      AutoSizeXY = asY
    end
    object Label16: TdhLabel
      Left = 32
      Top = 912
      Width = 340
      Height = 16
      Text = '<b>Weiterf'#252'hrende Themen (Doppelklick auf einen Link):</b>'
      AutoSizeXY = asXY
    end
    object PageControl1: TdhPageControl
      Left = 32
      Top = 976
      Width = 24
      Height = 24
      ActivePage = Page2
      FixedHeight = False
      object Page1: TdhPage
        Left = 32
        Top = 968
        Width = 656
        Height = 48
        AutoSizeXY = asNone
        UseIFrame = False
      end
      object Page2: TdhPage
        Left = 32
        Top = 968
        Width = 656
        Height = 596
        Use = Label41
        AutoSizeXY = asNone
        UseIFrame = False
        object Label17: TdhLabel
          Left = 32
          Top = 89
          Width = 218
          Height = 16
          Text = '1. Seiten in ein Panel verschieben'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label18: TdhLabel
          Left = 40
          Top = 121
          Width = 561
          Height = 158
          Text = 
            'Zun'#228'chst m'#252'ssen alle Seiten in ein neues Elternobjekt umgelagert' +
            ' werden (das momentane Elternobjekt ist <b>index</b>).'#10'Selektier' +
            'e daf'#252'r <b>PageControl1</b> und f'#252'hre <nobr><b>Editieren</b> | <' +
            'b>Ausschneiden</b></nobr> aus (der Warnhinweis kann ignoriert we' +
            'rden). Nun ist die Seitenverwaltung mit den verwalteten Seiten i' +
            'n der Zwischenablage.'#10'Erstelle nun in Objekt <b>index</b> ein ne' +
            'ues Panel-Objekt <Label20></Label20> und f'#252'ge die Objekte aus de' +
            'r Zwischenablage in dieses ein (<b>Editieren | Einf'#252'gen</b>). Di' +
            'e H'#246'he von <b>Panel1</b> mu'#223' nun mindestens so gro'#223' gew'#228'hlt werd' +
            'en, da'#223' die eingef'#252'gten Seiten nicht abgeschnitten werden und au' +
            #223'erdem unter den Seiten f'#252'r ein Objekt, das die Fu'#223'informationen' +
            ' beinhaltet, Platz ist. '#10'Zur besseren Visualisierung von <b>Pane' +
            'l1</b> solltest du ihm eine Hintergrundfarbe zuweisen.'
          AutoSizeXY = asY
        end
        object Label19: TdhLabel
          Left = 40
          Top = 33
          Width = 561
          Height = 32
          Text = 
            'Die folgenden Schritte zeigen, wie man Fu'#223'informationen hinzuf'#252'g' +
            'en kann, d.h. Objekte, die am unteren Rand jeder generierten Web' +
            'seite auftauchen.'
          AutoSizeXY = asY
        end
        object Label21: TdhLabel
          Left = 32
          Top = 305
          Width = 203
          Height = 16
          Text = '2. Fu'#223'informationen hinzuf'#252'gen'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label22: TdhLabel
          Left = 40
          Top = 337
          Width = 561
          Height = 95
          Text = 
            'Lege nun in dem unteren freien Bereich von <b>Panel1</b> ein Lab' +
            'el-Objekt <Label23></Label23> mit dem Namen <b>Label1</b> an. '#10'G' +
            'ebe '#252'ber den Texteditor, der '#252'ber das Kontextmen'#252' von <b>Label1<' +
            '/b> erreichbar ist, beliebige Fu'#223'informationen ein. Z.B. kann ei' +
            'n Copyright-Symbol '#169' '#252'ber die <b>UNICODE</b>-Schaltfl'#228'che ausw'#228'h' +
            'lt und einf'#252'gt werden. Nun mu'#223't du noch im <tab>&nbsp;&nbsp;&nbs' +
            'p;Pos.&nbsp;&nbsp;&nbsp;&nbsp;</tab>-Tab von <b>Label1</b> die O' +
            'ption <b>Untere Begrenzung</b> anw'#228'hlen und <b>Obere Begrenzung<' +
            '/b> abw'#228'hlen.'
          AutoSizeXY = asY
        end
        object Label11: TdhLabel
          Left = 40
          Top = 464
          Width = 561
          Height = 106
          Text = 
            'In der Browser-Vorschau lassen sich nun folgende Effekte beobach' +
            'ten:'#10'<ul>'#10'<li>Wird die alternative Seite gewechselt, '#252'bertr'#228'gt s' +
            'ich die H'#246'hendifferenz auf das Elternobjekt, <b>Panel1</b>.</li>' +
            #10'<li><b>Label1</b> hat einen konstanten Abstand zu der unteren B' +
            'egrenzung von <b>Panel1</b>, so da'#223' <b>Label1</b> auch mit dem g' +
            'leichen Abstand unter jeder alternativen Seite erscheint.</li>'#10'<' +
            '/ul>'
          AutoSizeXY = asY
        end
      end
      object Page3: TdhPage
        Left = 32
        Top = 968
        Width = 656
        Height = 536
        Use = Label41
        AutoSizeXY = asNone
        UseIFrame = False
        object Label24: TdhLabel
          Left = 40
          Top = 33
          Width = 561
          Height = 48
          Text = 
            'In den folgenden Schritten wird die Verwendung von Stylesheets v' +
            'orgestellt. Das Ziel ist, <b>Page1</b> und <b>Page2</b> mit eine' +
            'm schwarzen Rahmen und gerundeten Ecken auszustatten und diese S' +
            'tilinformationen aber nur einmal zu definieren.'
          AutoSizeXY = asY
        end
        object Label25: TdhLabel
          Left = 32
          Top = 105
          Width = 278
          Height = 16
          Text = '1. Stylesheet mit einem Stil-Objekt erstellen'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label26: TdhLabel
          Left = 40
          Top = 137
          Width = 561
          Height = 46
          Text = 
            'Erstelle ein neues Stylesheet-Objekt <Label30></Label30> in Obje' +
            'kt <b>index</b>. Klicke nun auf das <big>+</big>-Zeichen, um ein' +
            ' einfaches Label-Objekt hinzuzuf'#252'gen und benenne es <b>Style1</b' +
            '>.'
          AutoSizeXY = asY
        end
        object Label27: TdhLabel
          Left = 32
          Top = 217
          Width = 113
          Height = 16
          Text = '2. Stile definieren'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label28: TdhLabel
          Left = 40
          Top = 249
          Width = 561
          Height = 50
          Text = 
            'Stelle im <tab>&nbsp;&nbsp;&nbsp;Rand&nbsp;&nbsp;&nbsp;</tab>-Ta' +
            'b von <b>Style1</b> einen schwarzen, 10 Pixel gro'#223'en Rahmen ein ' +
            '(w'#228'hle <b>durchgezogen</b> als Rahmentyp). Dr'#252'cke nun die <b>Eck' +
            'en runden..</b>-Schaltfl'#228'che und definiere einen Rundungsradius ' +
            'von 20 Pixeln.'
          Style.PaddingTop = 1
          AutoSizeXY = asY
        end
        object Label29: TdhLabel
          Left = 40
          Top = 424
          Width = 561
          Height = 64
          Text = 
            'Ein Stylesheet-Objekt dient nur als einfaches Elternobjekt, in d' +
            'as du beliebige Objekte aus der Werkzeugleiste einf'#252'gen kannst. ' +
            'Allerdings k'#246'nnen nur Stile von Objekten, die in einem Styleshee' +
            't enthalten sind, von anderen Objekten wiederverwendet werden.'#10'W' +
            'enn du der Seitenverwaltung eine dritte Seite hinzuf'#252'gst, wird e' +
            's automatisch die Stile von <b>Style1</b> benutzen.'
          AutoSizeXY = asY
        end
        object Label31: TdhLabel
          Left = 32
          Top = 321
          Width = 151
          Height = 16
          Text = '3. Stile wiederbenutzen'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label32: TdhLabel
          Left = 40
          Top = 353
          Width = 561
          Height = 18
          Text = 
            'W'#228'hle nun <b>Style1</b> im <b>Verwende Stile von</b>-Feld im <ta' +
            'b>&nbsp;&nbsp;Objekt&nbsp;&nbsp;</tab>-Tab von <b>Page1</b> und ' +
            '<b>Page2</b> aus.'
          Style.PaddingTop = 1
          AutoSizeXY = asY
        end
      end
      object Page4: TdhPage
        Left = 32
        Top = 968
        Width = 656
        Height = 536
        Use = Label41
        AutoSizeXY = asNone
        UseIFrame = False
        object Label33: TdhLabel
          Left = 40
          Top = 33
          Width = 561
          Height = 48
          Text = 
            'Wenn du das obige Beispiel in ein Frames-Layout konvertieren wil' +
            'lst, '#10'wo der Inhalt der alternativen Seiten in einem separaten B' +
            'ereich gescrollt werden kann,'#10'dann folge den n'#228'chsten Schritten:' +
            ':'
          AutoSizeXY = asY
        end
        object Label34: TdhLabel
          Left = 32
          Top = 97
          Width = 407
          Height = 16
          Text = 
            '1. Alternative Seiten in ein scrollbares Seitenobjekt verschiebe' +
            'n'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label35: TdhLabel
          Left = 40
          Top = 129
          Width = 597
          Height = 110
          Text = 
            'W'#228'hrend <b>Page1</b> und <b>Page2</b> an eine Seitenverwaltung g' +
            'ebunden sind, kannst du dem Dokument auch unabh'#228'ngige Seiten <La' +
            'bel38></Label38> hinzuf'#252'gen. '#10'Eine unabh'#228'ngige Seite, wie z.B. O' +
            'bjekt <b>index</b>, kann '#252'ber Scrollbalken verf'#252'gen.'#10'Selektiere ' +
            'nun <b>PageControl1</b> und f'#252'hre <nobr><b>Editieren</b> | <b>Au' +
            'sschneiden</b></nobr> aus (Warnung kann ignoriert werden). Nun b' +
            'efindet sich die Seitenverwaltung mit allen seinen Seiten in der' +
            ' Zwischenablage.'#10'F'#252'ge <b>index</b> nun eine neue Seite mit Namen' +
            ' <b>Page3</b> hinzu.'#10'F'#252'ge darin die Objekte aus der Zwischenabla' +
            'ge ein (<b>Edit | Paste</b>). Definiere f'#252'r <b>Page3</b> eine be' +
            'liebige Hintergrundfarbe.'
          AutoSizeXY = asY
        end
        object Label36: TdhLabel
          Left = 32
          Top = 265
          Width = 243
          Height = 16
          Text = '2. Positionierungsparameter anpassen'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label37: TdhLabel
          Left = 40
          Top = 297
          Width = 597
          Height = 82
          Text = 
            'Markiere die Optionen <b>Rechte Begrenzung</b> und <b>Untere Beg' +
            'renzung</b> im <tab>&nbsp;&nbsp;&nbsp;Pos.&nbsp;&nbsp;&nbsp;&nbs' +
            'p;</tab>-Tab von <b>Page3</b>.'#10'Objekt <b>index</b> repr'#228'sentiert' +
            ' das Browserfenster, und wenn dieses durch den Benutzer in der G' +
            'r'#246#223'e ver'#228'ndert wird, wird die Gr'#246#223'enver'#228'nderung automatisch auf ' +
            'Objekt <b>Page3</b> '#252'bertragen, so da'#223' die Begrenzungskanten von' +
            ' Objekt <b>Page3</b> zu den jeweiligen Begrenzungskanten von Obj' +
            'ekt <b>index</b> einen konstanten Abstand beibehalten.'
          Style.PaddingTop = 1
          AutoSizeXY = asY
        end
        object Label39: TdhLabel
          Left = 32
          Top = 401
          Width = 173
          Height = 16
          Text = '3. Scrollbalken ausblenden'
          Use = Label4
          AutoSizeXY = asXY
        end
        object Label40: TdhLabel
          Left = 40
          Top = 441
          Width = 597
          Height = 65
          Text = 
            '<b>Page3</b> sollte angemessen dimensioniert sein, da es den eig' +
            'entlichen Webseiteninhalt pr'#228'sentiert. Da die alternativen Seite' +
            'n nun '#252'ber Objekt <b>Page3</b> gescrollt werden k'#246'nnen, sind kei' +
            'ne Scrollbalken f'#252'r Objekt <b>index</b> mehr n'#246'tig und k'#246'nnen ge' +
            'nerell ausgeblendet werden (selektiere <b>Immer ausblenden</b> i' +
            'm <tab>&nbsp;&nbsp;&nbsp;Seite&nbsp;&nbsp;&nbsp;</tab>-Tab von O' +
            'bjekt <b>index</b>).'
          AutoSizeXY = asY
        end
      end
    end
    object Link2: TdhLink
      Left = 32
      Top = 940
      Width = 173
      Height = 22
      Text = 'Fu'#223'informationen hinzuf'#252'gen'
      Use = Link4
      AutoSizeXY = asXY
      PreferDownStyles = True
      Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      LinkPage = Page2
      LinkAnchor = Link2
    end
    object Link1: TdhLink
      Left = 256
      Top = 940
      Width = 132
      Height = 22
      Text = 'Stylesheets benutzen'
      Use = Link4
      AutoSizeXY = asXY
      PreferDownStyles = True
      Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      LinkPage = Page3
      LinkAnchor = Link1
    end
    object Link3: TdhLink
      Left = 440
      Top = 940
      Width = 201
      Height = 22
      Text = 'In ein Frames-Layout konvertieren'
      Use = Link4
      AutoSizeXY = asXY
      PreferDownStyles = True
      Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      LinkPage = Page4
      LinkAnchor = Link3
    end
    object StyleSheet2: TdhStyleSheet
      Left = 496
      Top = 912
      Width = 28
      Height = 28
      Expanded = False
      ExpandedWidth = 100
      ExpandedHeight = 100
      Expanded = False
      object Link4: TdhLink
        Left = 0
        Top = 0
        Height = 22
        Text = 'Link4'
        Style.Padding = 3
        AutoSizeXY = asXY
        Align = alTop
        Right = 20
        StyleDown.Border.Color = Blue
        StyleDown.Border.Style = cbsSolid
        StyleDown.Padding = 2
        StyleDown.TextDecoration = [ctdNone]
        PreferDownStyles = True
        Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
      end
      object Label41: TdhLabel
        Left = 0
        Top = 22
        Height = 18
        Text = 'Label41'
        Style.Border.Color = Blue
        Style.Border.Style = cbsSolid
        AutoSizeXY = asY
        Align = alTop
        Right = 24
      end
    end
  end
end
