object Form1: TForm1
  Left = 626
  Top = 0
  Width = 928
  Height = 466
  Caption = 'Form1'
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object backGround: TShape
    Left = 0
    Top = 0
    Width = 912
    Height = 427
    Align = alClient
    Brush.Color = clGray
  end
  object ball: TImage
    Left = 712
    Top = 256
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      07544269746D6170360C0000424D360C00000000000036000000280000002000
      0000200000000100180000000000000C0000220B0000220B0000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25E0AD76E0AD76AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object paddle1: TImage
    Left = 96
    Top = 216
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object paddle2: TImage
    Left = 776
    Top = 192
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object Label1: TLabel
    Left = 232
    Top = 16
    Width = 448
    Height = 57
    Alignment = taCenter
    AutoSize = False
    Caption = 'Zagrajmy w PingPonga!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 232
    Top = 240
    Width = 449
    Height = 49
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label3: TLabel
    Left = 232
    Top = 184
    Width = 449
    Height = 49
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label4: TLabel
    Left = 232
    Top = 128
    Width = 449
    Height = 49
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Button1: TButton
    Left = 232
    Top = 352
    Width = 449
    Height = 49
    Cursor = crHandPoint
    Caption = 'Nowa gra'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 296
    Width = 449
    Height = 49
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = Button1Click
  end
  object timerBall: TTimer
    Enabled = False
    Interval = 15
    OnTimer = timerBallTimer
    Left = 8
    Top = 8
  end
  object turnUp1: TTimer
    Enabled = False
    Interval = 20
    OnTimer = turnUp1Timer
    Left = 40
    Top = 40
  end
  object turnDown1: TTimer
    Enabled = False
    Interval = 20
    OnTimer = turnDown1Timer
    Left = 40
    Top = 72
  end
  object turnUp2: TTimer
    Enabled = False
    Interval = 20
    OnTimer = turnUp2Timer
    Left = 824
    Top = 24
  end
  object turnDown2: TTimer
    Enabled = False
    Interval = 20
    OnTimer = turnDown2Timer
    Left = 824
    Top = 56
  end
end
