﻿object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 367
  Width = 566
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=allauto carros'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 104
    Top = 176
  end
  object FDTableClientes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    TableName = '`allauto carros`.clientes'
    Left = 232
    Top = 104
    object FDTableClientesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object FDTableClientesnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 100
    end
    object FDTableClientesendereço: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endere'#231'o'
      Origin = '`endere'#231'o`'
      Size = 100
    end
    object FDTableClientestelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 16
    end
    object FDTableClientesobservacao: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      BlobType = ftMemo
    end
  end
  object DataSourceClientes: TDataSource
    DataSet = FDTableClientes
    Left = 328
    Top = 104
  end
  object DataSourceVeiculos: TDataSource
    DataSet = FDTableVeiculos
    Left = 328
    Top = 224
  end
  object FDTableVeiculos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    TableName = '`allauto carros`.veiculos'
    Left = 232
    Top = 224
    object FDTableVeiculosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object FDTableVeiculosmodelo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'modelo'
      Origin = 'modelo'
      Size = 100
    end
    object FDTableVeiculosanoFab: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'anoFab'
      Origin = 'anoFab'
      EditMask = '!0000;1;_'
      Size = 4
    end
    object FDTableVeiculoscor: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cor'
      Origin = 'cor'
      Size = 50
    end
    object FDTableVeiculosobservacao: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacao'
      Origin = 'observacao'
      BlobType = ftMemo
    end
    object FDTableVeiculosplaca: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'placa'
      Origin = 'placa'
      Size = 8
    end
  end
end
