object BattleDlg: TBattleDlg
  Left = 246
  Top = 122
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 288
  ClientWidth = 300
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefaultPosOnly
  Scaled = False
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  OnKeyDown = FormKeyDown
  OnMouseDown = FormMouseDown
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object OKBtn: TButtonA
    Left = 46
    Top = 251
    Width = 100
    Height = 25
    Down = False
    Permanent = False
    OnClick = OKBtnClick
  end
  object CancelBtn: TButtonA
    Left = 154
    Top = 251
    Width = 100
    Height = 25
    Down = False
    Permanent = False
    OnClick = CancelBtnClick
  end
end
