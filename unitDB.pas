unit unitDB;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.DataSet;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTableClientes: TFDTable;
    DataSourceClientes: TDataSource;
    DataSourceVeiculos: TDataSource;
    FDTableVeiculos: TFDTable;
    FDTableClientesid: TFDAutoIncField;
    FDTableClientesnome: TStringField;
    FDTableClientesendere�o: TStringField;
    FDTableClientestelefone: TStringField;
    FDTableClientesobservacao: TMemoField;
    FDTableVeiculosid: TFDAutoIncField;
    FDTableVeiculosmodelo: TStringField;
    FDTableVeiculosanoFab: TStringField;
    FDTableVeiculoscor: TStringField;
    FDTableVeiculosobservacao: TMemoField;
    FDTableVeiculosplaca: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
