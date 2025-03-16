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
/// File last update : 2025-03-16T17:52:16.000+01:00
/// Signature : becea0092772d8d01608622dc7b571c5d6e54203
/// ***************************************************************************
/// </summary>

unit uSceneBackground;

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
  _ScenesAncestor,
  FMX.Objects;

type
  TSceneBackground = class(T__SceneAncestor)
    BackgroundImage: TRectangle;
  private
  protected
  public
    procedure ShowScene; override;
  end;

implementation

{$R *.fmx}

uses
  Olf.RTL.SystemAppearance;

procedure TSceneBackground.ShowScene;
begin
  inherited;

  if isSystemThemeInDarkMode then
    BackgroundImage.Fill.Color := talphacolors.Darkslateblue
  else
    BackgroundImage.Fill.Color := talphacolors.Snow;

  SendToBack;
end;

end.
