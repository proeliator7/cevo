object DraftDlg: TDraftDlg
  Left = 325
  Top = 206
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 511
  ClientWidth = 315
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefaultPosOnly
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnMouseDown = PaintBox1MouseDown
  OnMouseUp = PaintBox1MouseUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object OKBtn: TButtonA
    Left = 196
    Top = 477
    Width = 100
    Height = 25
    Down = False
    Permanent = False
    OnClick = OKBtnClick
  end
  object CloseBtn: TButtonB
    Left = 284
    Top = 6
    Width = 25
    Height = 25
    Down = False
    Permanent = False
    OnClick = CloseBtnClick
    ButtonIndex = 0
  end
  object GroundArea: TArea
    Left = 30
    Top = 464
    Width = 36
    Height = 36
  end
  object SeaArea: TArea
    Left = 70
    Top = 464
    Width = 36
    Height = 36
  end
  object AirArea: TArea
    Left = 110
    Top = 464
    Width = 36
    Height = 36
  end
end
