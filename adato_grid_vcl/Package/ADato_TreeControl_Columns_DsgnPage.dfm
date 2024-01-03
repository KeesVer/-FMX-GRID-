object ColumnsDesignPage: TColumnsDesignPage
  Left = 0
  Top = 0
  Width = 416
  Height = 311
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object pnlColumns: TPanel
    Left = 0
    Top = 0
    Width = 233
    Height = 311
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'pnlColumns'
    TabOrder = 0
    object ToolBar1: TToolBar
      Left = 0
      Top = 0
      Width = 233
      Height = 22
      AutoSize = True
      Caption = 'ToolBar1'
      DrawingStyle = dsGradient
      Images = ImageList1
      TabOrder = 0
      Transparent = True
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Action = acAddNew
      end
      object ToolButton2: TToolButton
        Left = 23
        Top = 0
        Action = acDelete
      end
      object ToolButton4: TToolButton
        Left = 46
        Top = 0
        Width = 8
        Caption = 'ToolButton4'
        ImageIndex = 3
        Style = tbsSeparator
      end
      object ToolButton3: TToolButton
        Left = 54
        Top = 0
        Action = acMoveUp
      end
      object ToolButton5: TToolButton
        Left = 77
        Top = 0
        Action = acMoveDown
      end
    end
  end
  object pnlPropertyEditor: TPanel
    Left = 233
    Top = 0
    Width = 183
    Height = 311
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnlPropertyEditor'
    TabOrder = 1
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 183
      Height = 22
      HelpType = htKeyword
      HelpKeyword = '22'
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      BorderWidth = 3
      Caption = 'Column properties'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object dsColumnsList: TDataSource
    Left = 80
    Top = 64
  end
  object ImageList1: TImageList
    Left = 35
    Top = 88
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000C48
      9700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000999999004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D00000000000000000000000000000000000000000000000000999999004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D000000000000000000000000000000000000000000000000000C4897006781
      FE000C4897000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000066666600FFFF
      FF00CCFFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099CCCC004D4D
      4D004D4D4D00000000000000000000000000000000000000000066666600FFFF
      FF00CCFFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099CCCC004D4D
      4D004D4D4D00000000000000000000000000000000000C4897006781FE006781
      FE006781FE000C48970000000000000000000968100009681000486152004861
      5200486152004861520048615200000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000066666600FFFF
      FF00CCFFFF00CCFFFF0099FFFF0099FFFF0099FFFF0099FFFF0099CCCC004D4D
      4D00669999004D4D4D000000000000000000000000000000000066666600FFFF
      FF00CCFFFF00CCFFFF0099FFFF0099FFFF0099FFFF0099FFFF0099CCCC004D4D
      4D00669999004D4D4D0000000000000000000C4897000C4897000C4897006494
      FE000C4897000C4897000C489700000000000968100048615200486152004861
      5200486152004861520048615200000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ACACAC000235
      CC00CCFFFF00CCFFFF0099FFFF00CCFFFF0099FFFF0099FFFF0099CCCC004D4D
      4D0099CCCC00669999004D4D4D00000000000000000000000000ACACAC00FFFF
      FF00CCFFFF00CCFFFF0099FFFF00CCFFFF0099FFFF0099FFFF0099CCCC004D4D
      4D0099CCCC00669999004D4D4D000000000000000000000000000C4897006494
      FE000C4897000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ACACAC000235
      CC00CCFFFF00CCFFFF00CCFFFF0099FFFF00CCFFFF0099FFFF0099FFFF009999
      99006666660066666600666666004D4D4D001A47D200002EC300000D8F00000D
      8F00CCFFFF00000D8F00000D8F00000D8F00000D8F0099FFFF0099FFFF009999
      99006666660066666600666666004D4D4D0000000000000000000C48970064A2
      FE000C4897000000000000000000000000000968100009681000096810000968
      1000486152004861520048615200000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000468FF0000000000ACACAC000235
      CC00CCFFFF00CCFFFF000436CD00CCFFFF0099FFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF004D4D4D0000000000466BDD001947D200000D
      8F00CCFFFF00000D8F00001094001C299E0099FFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF004D4D4D0000000000000000000C48970067B0
      FE000C4897000000000000000000000000000968100009681000096810000968
      1000486152004861520048615200000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      000000000000000000000000000000000000000000000436CD00ACACAC000235
      CC00CCFFFF000267FF00CCFFFF00CCFFFF00CCFFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF004D4D4D0000000000000000005D7DE3000025
      B6000012970000159C00001FAC00CCFFFF00CCFFFF0099FFFF0099FFFF0099FF
      FF0099FFFF0099FFFF0099FFFF004D4D4D0000000000000000000C4897006AC6
      FD000C4897000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      00000000000000000000000000000000000000000000000000000267FF000235
      CC000267FF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFF
      FF00CCFFFF00CCFFFF00CCFFFF004D4D4D000000000000000000ACACAC002752
      D600002CC0000019A200CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFFFF00CCFF
      FF00CCFFFF00CCFFFF00CCFFFF004D4D4D0000000000000000000C48970079CD
      FB000C4897000000000000000000000000000968100009681000096810000968
      1000096810000968100048615200000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000235CC000235CC000033CC0033CC
      FF000234CC000234CC000234CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004D4D4D000000000000000000ACACAC002F59
      D8000033CC0000119500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004D4D4D0000000000000000000C48970089D5
      F7000C4897000000000000000000000000000968100009681000096810000968
      1000096810000968100048615200000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      00000000000000000000000000000000000000000000000000000267FF000235
      CC000267FF00ACACAC00ACACAC00666666006666660066666600666666006666
      66006666660066666600666666009999990000000000000000000C3DCF002D57
      D7002F59D8001242D100000D8F00ACACAC006666660066666600666666006666
      6600666666006666660066666600999999000C4897000C4897000C48970094D9
      F4000C4897000C4897000C489700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      000000000000000000000000000000000000000000000468FF00000000000235
      CC00000000000468FF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002D57D700325BD800355D
      D900000000005073E0000020AE00000D8F000000000000000000000000000000
      000000000000000000000000000000000000000000000C48970089D5F70094D9
      F40089D5F7000C48970000000000000000000968100009681000096810000968
      1000096810000968100009681000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000436CD0000000000000000000235
      CC0000000000000000000436CD00000000000000000000000000000000000000
      0000000000000000000000000000000000004B6FDF005879E2004E71DF00365E
      DA00000000005C7DE300335CD9000030C700001BA60000000000000000000000
      00000000000000000000000000000000000000000000000000000C48970094D9
      F4000C4897000000000000000000000000000968100009681000096810000968
      1000096810000968100009681000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000235
      CC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000C48
      9700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000235
      CC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FEFF000000000000FEFF000000000000
      FC7F000000000000FC7F000000000000F83F000000000000F83F000000000000
      F01F000000000000F01F000000000000E00F000000000000E00F000000000000
      FC7F000000000000FC7F000000000000FC7F000000000000FC7F000000000000
      FC7F000000000000FC7F000000000000FFFFFFFFFFFFFC7FFFFFFFFFEFFFFC7F
      C00FC00FC7FFFC7FC007C0078301FC7FC003C0030101FC7FC001C001C7FFFC7F
      C0000000C701E00F40008000C701E00F8000C000C7FFF01FC000C000C701F01F
      0000C000C701F83FC000C00001FFF83FABFF88FF8301FC7F6DFF087FC701FC7F
      EFFFFFFFEFFFFEFFEFFFFFFFFFFFFEFF00000000000000000000000000000000
      000000000000}
  end
  object ActionList2: TActionList
    Images = ImageList1
    Left = 67
    Top = 88
    object acAddNew: TAction
      Caption = 'Add new'
      ImageIndex = 0
      OnExecute = acAddNewExecute
    end
    object acDelete: TAction
      Caption = 'Delete'
      ImageIndex = 1
      ShortCut = 16430
      OnExecute = acDeleteExecute
      OnUpdate = acDeleteUpdate
    end
    object acMoveUp: TAction
      Caption = 'acMoveUp'
      ImageIndex = 3
      OnExecute = acMoveUpExecute
      OnUpdate = acMoveUpUpdate
    end
    object acMoveDown: TAction
      Caption = 'acMoveDown'
      ImageIndex = 4
      OnExecute = acMoveDownExecute
      OnUpdate = acMoveDownUpdate
    end
  end
end
