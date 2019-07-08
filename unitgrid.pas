unit unitgrid;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, Forms, Controls, Graphics, Dialogs, Grids, ExtCtrls,
  DBGrids, ZConnection, ZDataset;

type

  { TForm1 }

  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

