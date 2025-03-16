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
/// File last update : 2025-03-16T20:15:18.000+01:00
/// Signature : 9dc801e707554165fa0f42109fa3ab56b3890954
/// ***************************************************************************
/// </summary>

unit uSceneHome;

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
  _ButtonsAncestor,
  uTextButton,
  FMX.Layouts, cGameTitle;

type
  THomeScene = class(T__SceneAncestor)
    FlowLayout1: TFlowLayout;
    btnPlay: TTextButton;
    btnOptions: TTextButton;
    btnHallOfFame: TTextButton;
    btnCredits: TTextButton;
    btnQuit: TTextButton;
    GameTitle1: TGameTitle;
    procedure btnCreditsClick(Sender: TObject);
    procedure btnHallOfFameClick(Sender: TObject);
    procedure btnOptionsClick(Sender: TObject);
    procedure btnPlayClick(Sender: TObject);
    procedure btnQuitClick(Sender: TObject);
  private
  public
    procedure ShowScene; override;
    procedure HideScene; override;
    procedure TranslateTexts(const Language: string); override;
  end;

implementation

{$R *.fmx}

uses
  System.Messaging,
  uScene,
  uConsts,
  uUIElements,
  uGameData;

{ THomeScene }

procedure THomeScene.btnCreditsClick(Sender: TObject);
begin
  TScene.Current := tscenetype.Credits;
end;

procedure THomeScene.btnHallOfFameClick(Sender: TObject);
begin
  TScene.Current := tscenetype.HallOfFame;
end;

procedure THomeScene.btnOptionsClick(Sender: TObject);
begin
  TScene.Current := tscenetype.Options;
end;

procedure THomeScene.btnPlayClick(Sender: TObject);
begin
  tgamedata.DefaultGameData.StartANewGame;
  TScene.Current := tscenetype.Game;
end;

procedure THomeScene.btnQuitClick(Sender: TObject);
begin
  TScene.Current := tscenetype.Exit;
end;

procedure THomeScene.HideScene;
begin
  inherited;
  TUIItemsList.Current.RemoveLayout;
end;

procedure THomeScene.ShowScene;
begin
  inherited;
  TUIItemsList.Current.NewLayout;
  TUIItemsList.Current.AddControl(btnPlay, nil, nil, btnOptions, nil, true);
  TUIItemsList.Current.AddControl(btnOptions, btnPlay, nil, btnHallOfFame, nil);
  TUIItemsList.Current.AddControl(btnHallOfFame, btnOptions, nil,
    btnCredits, nil);
{$IF Defined(IOS) or Defined(ANDROID)}
  btnQuit.Visible := false;
  TUIItemsList.Current.AddControl(btnCredits, btnHallOfFame, nil, nil, nil);
{$ELSE}
  TUIItemsList.Current.AddControl(btnCredits, btnHallOfFame, nil, btnQuit, nil);
  TUIItemsList.Current.AddControl(btnQuit, btnCredits, nil, nil, nil,
    false, true);
{$ENDIF}
end;

procedure THomeScene.TranslateTexts(const Language: string);
begin
  inherited;

  if (Language = 'fr') then
  begin
    btnPlay.Text := 'Jouer';
    btnOptions.Text := 'Options';
    btnHallOfFame.Text := 'Scores';
    btnCredits.Text := 'Credits';
    btnQuit.Text := 'Quitter';
  end
  else
  begin
    btnPlay.Text := 'Play';
    btnOptions.Text := 'Options';
    btnHallOfFame.Text := 'Scores';
    btnCredits.Text := 'Credits';
    btnQuit.Text := 'Quit';
  end;
end;

initialization

TMessageManager.DefaultManager.SubscribeToMessage(TSceneFactory,
  procedure(const Sender: TObject; const Msg: TMessage)
  var
    NewScene: THomeScene;
  begin
    if (Msg is TSceneFactory) and
      ((Msg as TSceneFactory).SceneType = tscenetype.Home) then
    begin
      NewScene := THomeScene.Create(application.mainform);
      NewScene.Parent := application.mainform;
      TScene.RegisterScene(tscenetype.Home, NewScene);
    end;
  end);

end.
