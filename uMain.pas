unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  ACBrDFeReport, ACBrDFeDANFeReport, ACBrNFeDANFEClass, ACBrNFeDANFEFR, ACBrNFSe,
  ACBrBase, ACBrDFe, ACBrNFe, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.FileCtrl,
  ACBrNFSeDANFSeClass, ACBrNFSeDANFSeRLClass, ACBrNFSeDANFSeFR, Vcl.Buttons;

type
  TfrmGeraDanfe = class(TForm)
    OpenDialog1: TOpenDialog;
    ACBrNFeDANFEFR1: TACBrNFeDANFEFR;
    PageControl1: TPageControl;
    tsNFeNFCe: TTabSheet;
    tsNFSe: TTabSheet;
    FileListBox1: TFileListBox;
    ACBrNFe1: TACBrNFe;
    ACBrNFSe1: TACBrNFSe;
    ACBrNFSeDANFSeFR1: TACBrNFSeDANFSeFR;
    btnGerarNFSe: TBitBtn;
    btnGerarDanfe: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btnGerarDanfeClick(Sender: TObject);
    procedure btnGerarNFSeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGeraDanfe: TfrmGeraDanfe;

implementation

{$R *.dfm}

procedure TfrmGeraDanfe.btnGerarDanfeClick(Sender: TObject);
begin
  OpenDialog1.Title := 'Selecione a NFe';
  OpenDialog1.DefaultExt := '*.XML';
  OpenDialog1.Filter := 'Arquivos XML (*.XML)|*.XML|Arquivos NFe (*-nfe.XML)|*-nfe.XML|Todos os Arquivos (*.*)|*.*';

  OpenDialog1.InitialDir := ACBrNFe1.Configuracoes.Arquivos.PathSalvar;
  ACBrNFeDANFEFR1.FastFile := FileListBox1.FileName;

  if OpenDialog1.Execute then
  begin
    ACBrNFe1.NotasFiscais.Clear;
    ACBrNFe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName, False);
    ACBrNFe1.NotasFiscais.Imprimir;
  end;
end;

procedure TfrmGeraDanfe.btnGerarNFSeClick(Sender: TObject);
begin
  OpenDialog1.Title := 'Selecione a NFSe';
  OpenDialog1.DefaultExt := '*.xml';
  OpenDialog1.Filter := 'Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
  OpenDialog1.InitialDir := ACBrNFSe1.Configuracoes.Arquivos.PathSalvar;
  ACBrNFSeDANFSeFR1.FastFile := 'C:\SisECF\ModNotaServ\Report\DANFSeNavirai.fr3';

  if OpenDialog1.Execute then
  begin
    ACBrNFSe1.NotasFiscais.Clear;
    ACBrNFSe1.NotasFiscais.LoadFromFile(OpenDialog1.FileName);
    ACBrNFSe1.NotasFiscais.Imprimir;
    ACBrNFSe1.NotasFiscais.ImprimirPDF;
  end;
end;

procedure TfrmGeraDanfe.FormShow(Sender: TObject);
begin
  FileListBox1.Directory := 'C:\SISECF\NFe\Report';
  FileListBox1.ItemIndex := 1;
  PageControl1.ActivePageIndex := 0;
end;

end.

