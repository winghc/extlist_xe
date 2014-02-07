object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'dfs-Simple'
  ClientHeight = 243
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object extListView: TdfsExtListView
    Left = 0
    Top = 64
    Width = 529
    Height = 177
    Columns = <
      item
        Caption = 'Column 1'
        Width = 120
      end
      item
        Caption = 'Column 2'
        Width = 120
      end
      item
        Caption = 'Column 3'
        Width = 120
      end
      item
        Caption = 'Column 4'
        Width = 120
      end>
    ExtendedStyles = [lvxGridLines, lvxInfoTip]
    NoColumnResize = False
    ColumnsFormat = <>
    TabOrder = 0
    ViewStyle = vsReport
  end
end
