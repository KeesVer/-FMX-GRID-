        ��  ��                  :  D   ��
 F M X T R E E C O N T R O L S T Y L E       0           object TStyleContainer
  object TLayout
    StyleName = 'FMXTreeControlstyle'
    Align = Center
    Size.Width = 298.000000000000000000
    Size.Height = 324.000000000000000000
    Size.PlatformDefault = False
    TabOrder = 0
    object TRectangle
      StyleName = 'border'
      Align = Contents
      Fill.Kind = None
      HitTest = False
      Size.Width = 298.000000000000000000
      Size.Height = 324.000000000000000000
      Size.PlatformDefault = False
      Stroke.Color = claDarkgray
      Stroke.Thickness = 0.500000000000000000
    end
    object TLayout
      StyleName = 'background'
      Align = Contents
      ClipChildren = True
      Locked = True
      Padding.Left = 1.000000000000000000
      Padding.Top = 1.000000000000000000
      Padding.Right = 1.000000000000000000
      Padding.Bottom = 1.000000000000000000
      Size.Width = 298.000000000000000000
      Size.Height = 324.000000000000000000
      Size.PlatformDefault = False
      TabOrder = 2
      object TLayout
        Align = Client
        Size.Width = 280.000000000000000000
        Size.Height = 281.000000000000000000
        Size.PlatformDefault = False
        TabOrder = 1
        object TSmallScrollBar
          StyleName = 'vsmallscrollbar'
          Align = Right
          SmallChange = 0.000000000000000000
          Orientation = Vertical
          Margins.Left = 2.000000000000000000
          Size.Width = 8.000000000000000000
          Size.Height = 8.000000000000000000
          Size.PlatformDefault = False
          StyleLookup = 'ScrollBox1Style1SmallScrollBarStyle1'
          Visible = False
        end
        object TSmallScrollBar
          StyleName = 'hsmallscrollbar'
          Align = Bottom
          SmallChange = 0.000000000000000000
          Orientation = Horizontal
          Margins.Top = 2.000000000000000000
          Size.Width = 150.000000000000000000
          Size.Height = 8.000000000000000000
          Size.PlatformDefault = False
          Visible = False
        end
      end
      object TLayout
        StyleName = 'content'
        Align = Client
        Size.Width = 280.000000000000000000
        Size.Height = 281.000000000000000000
        Size.PlatformDefault = False
        TabOrder = 2
        object TRectangle
          StyleName = 'contentbackground'
          Align = Contents
          Fill.Color = claWhite
          HitTest = False
          Sides = [Left, Bottom, Right]
          Size.Width = 280.000000000000000000
          Size.Height = 281.000000000000000000
          Size.PlatformDefault = False
          Stroke.Kind = None
          Stroke.Thickness = 0.000000000000000000
        end
        object TRectangle
          StyleName = 'highlight'
          Fill.Color = xFF5CA8E3
          HitTest = False
          Opacity = 0.200000002980232200
          Position.X = 26.690155029296880000
          Position.Y = 146.084503173828100000
          Size.Width = 180.000000000000000000
          Size.Height = 25.000000000000000000
          Size.PlatformDefault = False
          Stroke.Color = claNull
        end
        object TRectangle
          StyleName = 'selection'
          Fill.Color = xFF4169A1
          HitTest = False
          Opacity = 0.200000002980232200
          Position.X = 28.619689941406250000
          Position.Y = 103.211273193359400000
          Size.Width = 180.000000000000000000
          Size.Height = 25.000000000000000000
          Size.PlatformDefault = False
          Stroke.Kind = None
        end
        object TRectangle
          StyleName = 'multiselection'
          Fill.Color = claDarkorange
          HitTest = False
          Opacity = 0.200000002980232200
          Position.X = 23.985931396484380000
          Position.Y = 178.535217285156300000
          Size.Width = 180.000000000000000000
          Size.Height = 25.000000000000000000
          Size.PlatformDefault = False
          Stroke.Color = claNull
        end
        object TRectangle
          StyleName = 'focusselection'
          Fill.Kind = None
          HitTest = False
          Position.X = 25.338012695312500000
          Position.Y = 210.985931396484400000
          Size.Width = 180.000000000000000000
          Size.Height = 25.000000000000000000
          Size.PlatformDefault = False
        end
      end
      object TScrollBar
        StyleName = 'hscrollbar'
        Align = MostBottom
        SmallChange = 0.000000000000000000
        Orientation = Horizontal
        Position.X = 1.000000000000000000
        Position.Y = 307.000000000000000000
        Size.Width = 296.000000000000000000
        Size.Height = 16.000000000000000000
        Size.PlatformDefault = False
        TabOrder = 0
      end
      object TScrollBar
        StyleName = 'vscrollbar'
        Align = MostRight
        SmallChange = 0.000000000000000000
        Orientation = Vertical
        Position.X = 281.000000000000000000
        Position.Y = 1.000000000000000000
        Size.Width = 16.000000000000000000
        Size.Height = 306.000000000000000000
        Size.PlatformDefault = False
        StyleLookup = 'ScrollBox1Style1ScrollBarStyle1'
        TabOrder = 3
      end
      object TRectangle
        StyleName = 'header'
        Align = Top
        ClipChildren = True
        Fill.Color = claWhite
        HitTest = False
        Position.X = 1.000000000000000000
        Position.Y = 1.000000000000000000
        Sides = [Top, Left, Right]
        Size.Width = 280.000000000000000000
        Size.Height = 25.000000000000000000
        Size.PlatformDefault = False
        Stroke.Kind = None
        Stroke.Thickness = 3.000000000000000000
      end
    end
    object TCheckBox
      StyleName = 'checkboxcell'
      StyledSettings = [Family, Size]
      Margins.Left = 2.000000000000000000
      Margins.Top = 2.000000000000000000
      Position.X = 117.500000000000000000
      Position.Y = 91.000000000000000000
      Size.Width = 17.500000000000000000
      Size.Height = 15.500000000000000000
      Size.PlatformDefault = False
      TabOrder = 0
      TabStop = False
      TextSettings.Font.StyleExt = {00090000000000000004000000}
      TextSettings.FontColor = xFF565656
    end
    object TLayout
      StyleName = 'filler_0'
      Position.X = 37.000000000000000000
      Position.Y = 127.000000000000000000
      Size.Width = 20.000000000000000000
      Size.Height = 24.000000000000000000
      Size.PlatformDefault = False
      TabOrder = 1
      object TImage
        StyleName = 'expand'
        MultiResBitmap = <
          item
            Width = 9
            Height = 9
            PNG = {
              89504E470D0A1A0A0000000D4948445200000009000000090806000000E09106
              10000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
              0043494441542853636C6868F8CF40088014E103207926A85A3860646484B210
              004311360057043201660A321B04E08A80D683313A1B0448B30E06904D800122
              C289810100023A34EF763C9BF20000000049454E44AE426082}
          end>
        Align = Right
        Position.X = -20.000000000000000000
        Size.Width = 20.000000000000000000
        Size.Height = 24.000000000000000000
        Size.PlatformDefault = False
        WrapMode = Center
      end
      object TImage
        StyleName = 'collapse'
        MultiResBitmap = <
          item
            Width = 9
            Height = 9
            PNG = {
              89504E470D0A1A0A0000000D4948445200000009000000090806000000E09106
              10000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
              0031494441542853636C6868F8CF40088014E103207926A85ABC8034458C8C8C
              181806E08A80D6636018A09E9B880827060600DE7E34EF03F5F7C40000000049
              454E44AE426082}
          end>
        Align = Right
        Size.Width = 20.000000000000000000
        Size.Height = 24.000000000000000000
        Size.PlatformDefault = False
        WrapMode = Center
      end
    end
    object TStyleTextObject
      StyleName = 'cell'
      Anchors = []
      Margins.Left = 3.000000000000000000
      Position.X = 130.014099121093800000
      Position.Y = 43.394363403320310000
      Size.Width = 135.000000000000000000
      Size.Height = 29.000000000000000000
      Size.PlatformDefault = False
      TextSettings.Trimming = Character
      TextSettings.HorzAlign = Leading
      PrefixStyle = NoPrefix
      ShadowVisible = False
    end
    object TLine
      StyleName = 'FrozenCellsLine'
      HitTest = False
      LineType = Diagonal
      Position.X = 249.633850097656300000
      Position.Y = 150.704254150390600000
      Size.Width = 27.066925048828130000
      Size.Height = 104.823791503906300000
      Size.PlatformDefault = False
      Stroke.Color = claNavy
      Stroke.Join = Round
    end
    object TLayout
      StyleName = 'headercell'
      Position.X = 60.000000000000000000
      Size.Width = 177.000000000000000000
      Size.Height = 28.000000000000000000
      Size.PlatformDefault = False
      TabOrder = 4
      object TRectangle
        StyleName = 'headercellbackground'
        Align = Contents
        Fill.Color = claWhite
        HitTest = False
        Sides = [Right]
        Size.Width = 177.000000000000000000
        Size.Height = 28.000000000000000000
        Size.PlatformDefault = False
        Stroke.Color = claDarkgray
        FixedWidth = 130
        FixedHeight = 24
      end
      object TRectangle
        StyleName = 'splitterleft'
        Align = FitLeft
        Cursor = crSizeWE
        Fill.Color = claNull
        Locked = True
        Opacity = 0.000000000000000000
        Size.Width = 5.000000000000000000
        Size.Height = 28.000000000000000000
        Size.PlatformDefault = False
        Stroke.Color = claNull
      end
      object TRectangle
        StyleName = 'splitterright'
        Align = FitRight
        Cursor = crSizeWE
        Fill.Color = claNull
        Locked = True
        Opacity = 0.000000000000000000
        Position.X = 172.000000000000000000
        Size.Width = 5.000000000000000000
        Size.Height = 28.000000000000000000
        Size.PlatformDefault = False
        Stroke.Color = claNull
      end
      object TPath
        StyleName = 'sortindicator'
        Align = Right
        Data.Path = {
          0400000000000000FE35D74401D80DC401000000DBFED844F99E09C401000000
          D9BADA44E0E40DC403000000FE35D74401D80DC4}
        Fill.Color = xFF0366F3
        Locked = True
        Margins.Right = 3.000000000000000000
        Position.X = 163.000000000000000000
        Size.Width = 11.000000000000000000
        Size.Height = 28.000000000000000000
        Size.PlatformDefault = False
        Stroke.Kind = None
        WrapMode = Fit
        object TColorAnimation
          Enabled = True
          Duration = 0.100000001490116100
          PropertyName = 'Fill.Color'
          StartValue = xFF898989
          StopValue = xFF898989
          Trigger = 'IsMouseOver=true'
        end
        object TColorAnimation
          Enabled = True
          Duration = 0.100000001490116100
          PropertyName = 'Fill.Color'
          StartValue = xFF898989
          StopValue = xFF0366F3
          Trigger = 'IsMouseOver=false'
        end
      end
      object TStyleTextObject
        StyleName = 'text'
        Align = Client
        Margins.Left = 2.000000000000000000
        Margins.Right = 2.000000000000000000
        Size.Width = 149.000000000000000000
        Size.Height = 28.000000000000000000
        Size.PlatformDefault = False
        TextSettings.FontColor = xFF4C607A
        TextSettings.Trimming = Character
        TextSettings.WordWrap = False
        TextSettings.HorzAlign = Leading
        PrefixStyle = NoPrefix
        ShadowVisible = False
      end
    end
    object TRectangle
      StyleName = 'row'
      Fill.Color = claWhite
      HitTest = False
      Position.X = 34.549316406250000000
      Position.Y = 61.204223632812500000
      Size.Width = 178.500000000000000000
      Size.Height = 26.000000000000000000
      Size.PlatformDefault = False
      Stroke.Kind = None
      Visible = False
    end
    object TRectangle
      StyleName = 'alternatingrow'
      Fill.Color = xFFF4F4F4
      HitTest = False
      Position.X = 24.507049560546880000
      Position.Y = 267.049316406250000000
      Size.Width = 182.000000000000000000
      Size.Height = 32.000000000000000000
      Size.PlatformDefault = False
      Stroke.Kind = None
    end
    object TLine
      StyleName = 'gridline'
      HitTest = False
      LineType = Diagonal
      Size.Width = 27.066925048828130000
      Size.Height = 104.823791503906300000
      Size.PlatformDefault = False
      Stroke.Color = xFFBABABA
      Stroke.Join = Bevel
    end
    object TRectangle
      StyleName = 'hint'
      Fill.Color = xFFF9F9F9
      HitTest = False
      Position.X = 18.887329101562500000
      Position.Y = 101.295776367187500000
      Size.Width = 148.000000000000000000
      Size.Height = 20.000000000000000000
      Size.PlatformDefault = False
      Stroke.Color = xFFE5E5E5
      Stroke.Thickness = 0.800000011920929000
      Stroke.Join = Round
      XRadius = 2.000000000000000000
      YRadius = 2.000000000000000000
      object TText
        StyleName = 'text'
        Align = Left
        AutoSize = True
        HitTest = False
        Margins.Left = 5.000000000000000000
        Margins.Right = 5.000000000000000000
        Position.X = 5.000000000000000000
        Size.Width = 24.964843750000000000
        Size.Height = 15.960937500000000000
        Size.PlatformDefault = False
        Text = 'Text'
        TextSettings.WordWrap = False
      end
      object TFloatAnimation
        Enabled = True
        Duration = 0.400000005960464500
        PropertyName = 'Opacity'
        StartValue = 0.000000000000000000
        StopValue = 1.000000000000000000
        Trigger = 'IsVisible=true'
        TriggerInverse = 'IsVisible=false'
      end
    end
    object TLine
      StyleName = 'dragdropline'
      HitTest = False
      LineType = Diagonal
      Position.X = 66.057220458984380000
      Position.Y = 54.920806884765630000
      Size.Width = 156.420806884765600000
      Size.Height = 20.806274414062500000
      Size.PlatformDefault = False
      Stroke.Color = xFF4D8CDB
      Stroke.Thickness = 1.899999976158142000
      Stroke.Join = Bevel
      ParentShowHint = False
      ShowHint = False
    end
  end
end
 