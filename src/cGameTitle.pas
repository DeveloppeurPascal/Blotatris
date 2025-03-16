/// <summary>
/// ***************************************************************************
///
/// Blotatris
///
/// Copyright 2021-2025 Patrick PREMARTIN under AGPL 3.0 license.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
/// THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
/// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
/// DEALINGS IN THE SOFTWARE.
///
/// ***************************************************************************
///
/// Author(s) :
/// Patrick PREMARTIN
///
/// Site :
/// https://blotatris.gamolf.fr/
///
/// Project site :
/// https://github.com/DeveloppeurPascal/Blotatris
///
/// ***************************************************************************
/// File last update : 2025-03-16T20:26:08.000+01:00
/// Signature : 198590bf75d9575b5ed34f37f302fae3b8b71620
/// ***************************************************************************
/// </summary>

unit cGameTitle;

interface

uses
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Classes,
  System.Variants,
  FMX.Types,
  FMX.Graphics,
  FMX.Controls,
  FMX.Forms,
  FMX.Dialogs,
  FMX.StdCtrls,
  Olf.FMX.TextImageFrame;

type
  TGameTitle = class(TFrame)
    OlfFMXTextImageFrame1: TOlfFMXTextImageFrame;
  private
  public
  protected
    function GetImageIndexOfUnknowChar(Sender: TOlfFMXTextImageFrame;
      AChar: char): integer;
    procedure AfterConstruction; override;
  end;

implementation

{$R *.fmx}

uses
  udmAdobeStock_275402686;

{ TGameTitle }

procedure TGameTitle.AfterConstruction;
begin
  inherited;
  OlfFMXTextImageFrame1.Font := dmAdobeStock_275402686.ImageList;
  OlfFMXTextImageFrame1.OnGetImageIndexOfUnknowChar :=
    GetImageIndexOfUnknowChar;
  OlfFMXTextImageFrame1.Text := 'Blotatris';
end;

function TGameTitle.GetImageIndexOfUnknowChar(Sender: TOlfFMXTextImageFrame;
  AChar: char): integer;
begin
  result := Sender.getImageIndexOfChar(UpperCase(AChar));
  // TODO : autoriser les minuscules lorsque que les proportions seront conservées entre les lettres
  // result := Sender.getImageIndexOfChar('_' + AChar);
end;

end.
