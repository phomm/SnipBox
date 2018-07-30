unit SnipBox.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  System.ImageList, Vcl.ImgList, Vcl.ToolWin;

type
  TMainForm = class(TForm)
    TreeView: TTreeView;
    RichEdit: TRichEdit;
    Splitter: TSplitter;
    ToolBar: TToolBar;
    ToolButton1: TToolButton;
    ImageList: TImageList;
    procedure ToolButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses SnipBox.New;

procedure TMainForm.ToolButton1Click(Sender: TObject);
begin
  NewForm.ShowModal;
end;

end.
