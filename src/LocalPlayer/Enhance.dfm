object EnhanceDlg: TEnhanceDlg
  Left = 421
  Top = 507
  BorderStyle = bsNone
  ClientHeight = 189
  ClientWidth = 640
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
  OnKeyDown = FormKeyDown
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object ToggleBtn: TButtonB
    Left = 13
    Top = 6
    Width = 25
    Height = 25
    Down = False
    Permanent = False
    OnClick = ToggleBtnClick
    ButtonIndex = 28
  end
  object CloseBtn: TButtonB
    Left = 602
    Top = 6
    Width = 25
    Height = 25
    Down = False
    Permanent = False
    OnClick = CloseBtnClick
    ButtonIndex = 0
  end
  object job1: TButtonC
    Tag = 1
    Left = 267
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job2: TButtonC
    Tag = 2
    Left = 279
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job4: TButtonC
    Tag = 4
    Left = 291
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job5: TButtonC
    Tag = 5
    Left = 303
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job7: TButtonC
    Tag = 7
    Left = 315
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job3: TButtonC
    Tag = 3
    Left = 339
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job6: TButtonC
    Tag = 6
    Left = 351
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object job9: TButtonC
    Tag = 9
    Left = 363
    Top = 144
    Width = 12
    Height = 12
    Down = False
    Permanent = False
    OnClick = JobClick
    ButtonIndex = 2
  end
  object Popup: TPopupMenu
    Left = 16
    Top = 48
  end
end
