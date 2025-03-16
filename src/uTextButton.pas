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
/// File last update : 2025-03-16T19:33:06.000+01:00
/// Signature : a48fd8cfb464825e1bebdf09747c3d15fd94a64f
/// ***************************************************************************
/// </summary>

unit uTextButton;

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
  _ButtonsAncestor,
  FMX.Objects,
  Olf.FMX.TextImageFrame;

type
  TTextButton = class(T__ButtonAncestor)
    UpImage: TRectangle;
    DownImage: TRectangle;
    HasFocusImage: TRectangle;
    UpText: TOlfFMXTextImageFrame;
    DownText: TOlfFMXTextImageFrame;
  private
  protected
    function GetImageIndexOfUnknowChar(Sender: TOlfFMXTextImageFrame;
      AChar: char): integer;
  public
    procedure Repaint; override;
    procedure AfterConstruction; override;
  end;

implementation

{$R *.fmx}

uses
  udmAdobeStock_440583506,
  uSVGBitmapManager_InputPrompts,
  USVGKenney;

procedure TTextButton.AfterConstruction;
begin
  inherited;
  UpText.Font := dmAdobeStock_440583506.ImageList;
  UpText.OnGetImageIndexOfUnknowChar := GetImageIndexOfUnknowChar;
  DownText.Font := dmAdobeStock_440583506.ImageList;
  DownText.OnGetImageIndexOfUnknowChar := GetImageIndexOfUnknowChar;
end;

function TTextButton.GetImageIndexOfUnknowChar(Sender: TOlfFMXTextImageFrame;
  AChar: char): integer;
begin
  result := Sender.getImageIndexOfChar('_' + AChar);
end;

procedure TTextButton.Repaint;
begin
  if IsDown then
  begin
    DownImage.Fill.Bitmap.Bitmap.Assign
      (getBitmapFromSVG(TSVGKenneyIndex.ButtonRectangleFlat, DownImage.width,
      DownImage.Height, DownImage.Fill.Bitmap.Bitmap.bitmapscale));
    DownText.Text := Text;
  end
  else
  begin
    UpImage.Fill.Bitmap.Bitmap.Assign
      (getBitmapFromSVG(TSVGKenneyIndex.ButtonRectangleDepthFlat, UpImage.width,
      UpImage.Height, UpImage.Fill.Bitmap.Bitmap.bitmapscale));
    UpText.Text := Text;
  end;
  DownImage.visible := IsDown;
  UpImage.visible := IsUp;
  if IsFocused then
  begin
    HasFocusImage.visible := true;
    HasFocusImage.Fill.Bitmap.Bitmap.Assign
      (getBitmapFromSVG(TSVGKenneyIndex.CursorArrowYellowShadow,
      HasFocusImage.width, HasFocusImage.Height,
      HasFocusImage.Fill.Bitmap.Bitmap.bitmapscale));
    HasFocusImage.BringToFront;
  end
  else
    HasFocusImage.visible := false;
end;

end.
