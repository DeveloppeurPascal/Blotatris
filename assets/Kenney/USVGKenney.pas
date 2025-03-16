unit USVGKenney;

// ****************************************
// * SVG from folder :
// * C:\Dev\Blotatris-2_x\assets\Kenney\USVGKenney.pas
// ****************************************
//
// This file contains a list of contants and 
// an enumeration to access to SVG source codes 
// from the generated array of strings.
//
// ****************************************
// File generator : SVG Folder to Delphi Unit v1.0
// Website : https://svgfolder2delphiunit.olfsoftware.fr/
// Generation date : 2025-03-16T17:31:03.143Z
//
// Don't do any change on this file.
// They will be erased by next generation !
// ****************************************

interface

const
  CSVGBlocBlue = 0;
  CSVGBlocGreen = 1;
  CSVGBlocGrey = 2;
  CSVGBlocRed = 3;
  CSVGBlocViolet = 4;
  CSVGBlocYellow = 5;
  CSVGButtonRectangleDepthFlat = 6;
  CSVGButtonRectangleFlat = 7;
  CSVGButtonStrokeWhite = 8;
  CSVGButtonStrokeYellow = 9;
  CSVGCursorArrowWhite = 10;
  CSVGCursorArrowWhiteShadow = 11;
  CSVGCursorArrowYellow = 12;
  CSVGCursorArrowYellowShadow = 13;
  CSVGCursorHand = 14;
  CSVGLeftShadedDark = 15;
  CSVGLeftShadedLight = 16;
  CSVGLeftTransparentDark = 17;
  CSVGLeftTransparentLight = 18;
  CSVGRightShadedDark = 19;
  CSVGRightShadedLight = 20;
  CSVGRightTransparentDark = 21;
  CSVGRightTransparentLight = 22;

type
{$SCOPEDENUMS ON}
  TSVGKenneyIndex = (
    BlocBlue = CSVGBlocBlue,
    BlocGreen = CSVGBlocGreen,
    BlocGrey = CSVGBlocGrey,
    BlocRed = CSVGBlocRed,
    BlocViolet = CSVGBlocViolet,
    BlocYellow = CSVGBlocYellow,
    ButtonRectangleDepthFlat = CSVGButtonRectangleDepthFlat,
    ButtonRectangleFlat = CSVGButtonRectangleFlat,
    ButtonStrokeWhite = CSVGButtonStrokeWhite,
    ButtonStrokeYellow = CSVGButtonStrokeYellow,
    CursorArrowWhite = CSVGCursorArrowWhite,
    CursorArrowWhiteShadow = CSVGCursorArrowWhiteShadow,
    CursorArrowYellow = CSVGCursorArrowYellow,
    CursorArrowYellowShadow = CSVGCursorArrowYellowShadow,
    CursorHand = CSVGCursorHand,
    LeftShadedDark = CSVGLeftShadedDark,
    LeftShadedLight = CSVGLeftShadedLight,
    LeftTransparentDark = CSVGLeftTransparentDark,
    LeftTransparentLight = CSVGLeftTransparentLight,
    RightShadedDark = CSVGRightShadedDark,
    RightShadedLight = CSVGRightShadedLight,
    RightTransparentDark = CSVGRightTransparentDark,
    RightTransparentLight = CSVGRightTransparentLight);

  TSVGKenney = class
  private
  class var
    FTag: integer;
    FTagBool: Boolean;
    FTagFloat: Single;
    FTagObject: TObject;
    FTagString: string;
    class procedure SetTag(const Value: integer); static;
    class procedure SetTagBool(const Value: Boolean); static;
    class procedure SetTagFloat(const Value: Single); static;
    class procedure SetTagObject(const Value: TObject); static;
    class procedure SetTagString(const Value: string); static;
  public const
    BlocBlue = CSVGBlocBlue;
    BlocGreen = CSVGBlocGreen;
    BlocGrey = CSVGBlocGrey;
    BlocRed = CSVGBlocRed;
    BlocViolet = CSVGBlocViolet;
    BlocYellow = CSVGBlocYellow;
    ButtonRectangleDepthFlat = CSVGButtonRectangleDepthFlat;
    ButtonRectangleFlat = CSVGButtonRectangleFlat;
    ButtonStrokeWhite = CSVGButtonStrokeWhite;
    ButtonStrokeYellow = CSVGButtonStrokeYellow;
    CursorArrowWhite = CSVGCursorArrowWhite;
    CursorArrowWhiteShadow = CSVGCursorArrowWhiteShadow;
    CursorArrowYellow = CSVGCursorArrowYellow;
    CursorArrowYellowShadow = CSVGCursorArrowYellowShadow;
    CursorHand = CSVGCursorHand;
    LeftShadedDark = CSVGLeftShadedDark;
    LeftShadedLight = CSVGLeftShadedLight;
    LeftTransparentDark = CSVGLeftTransparentDark;
    LeftTransparentLight = CSVGLeftTransparentLight;
    RightShadedDark = CSVGRightShadedDark;
    RightShadedLight = CSVGRightShadedLight;
    RightTransparentDark = CSVGRightTransparentDark;
    RightTransparentLight = CSVGRightTransparentLight;
    class property Tag: integer read FTag write SetTag;
    class property TagBool: Boolean read FTagBool write SetTagBool;
    class property TagFloat: Single read FTagFloat write SetTagFloat;
    class property TagObject: TObject read FTagObject write SetTagObject;
    class property TagString: string read FTagString write SetTagString;
    class function SVG(const Index: Integer): string; overload;
    class function SVG(const Index: TSVGKenneyIndex) : string; overload;
    class function Count : Integer;
    class constructor Create;
  end;

var
  SVGKenney : array of String;

implementation

uses
  System.SysUtils;

{ TSVGKenney }

class constructor TSVGKenney.Create;
begin
  inherited;
  FTag := 0;
  FTagBool := false;
  FTagFloat := 0;
  FTagObject := nil;
  FTagString := '';
end;

class procedure TSVGKenney.SetTag(const Value: integer);
begin
  FTag := Value;
end;

class procedure TSVGKenney.SetTagBool(const Value: Boolean);
begin
  FTagBool := Value;
end;

class procedure TSVGKenney.SetTagFloat(const Value: Single);
begin
  FTagFloat := Value;
end;

class procedure TSVGKenney.SetTagObject(const Value: TObject);
begin
  FTagObject := Value;
end;

class procedure TSVGKenney.SetTagString(const Value: string);
begin
  FTagString := Value;
end;

class function TSVGKenney.SVG(const Index: Integer): string;
begin
  if (index < Count) then
    result := SVGKenney[index]
  else
    raise Exception.Create('SVG not found. Index out of range.');
end;

class function TSVGKenney.SVG(const Index : TSVGKenneyIndex): string;
begin
  result := SVG(ord(index));
end;

class function TSVGKenney.Count: Integer;
begin
  result := length(SVGKenney);
end;

initialization

SetLength(SVGKenney, 23);

{$TEXTBLOCK NATIVE XML}
SVGKenney[CSVGBlocBlue] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g id="Calque_1-2"><path d="M32,2v28c0,.57-.18,1.05-.55,1.45-.4.37-.88.55-1.45.55H2c-.57,0-1.03-.18-1.4-.55-.4-.4-.6-.88-.6-1.45V2C0,1.43.2.97.6.6c.37-.4.83-.6,1.4-.6h28c.57,0,1.05.2,1.45.6.37.37.55.83.55,1.4ZM30,2H2v28h28V2Z" fill="#107dab"/><path d="M24,8l6-6v28l-6-6V8ZM2,2l6,6v16l-6,6V2Z" fill="#34b6ed"/><path d="M30,2l-6,6H8L2,2h28Z" fill="#7acff3"/><path d="M8,8h16v16H8V8Z" fill="#4abff0"/><path d="M24,24l6,6H2l6-6h16Z" fill="#14a5e2"/></g></svg>
''';
SVGKenney[CSVGBlocGreen] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g id="Calque_1-2"><path d="M32,2v28c0,.57-.18,1.05-.55,1.45-.4.37-.88.55-1.45.55H2c-.57,0-1.03-.18-1.4-.55-.4-.4-.6-.88-.6-1.45V2C0,1.43.2.97.6.6c.37-.4.83-.6,1.4-.6h28c.57,0,1.05.2,1.45.6.37.37.55.83.55,1.4ZM30,2H2v28h28V2Z" fill="#6a8921"/><path d="M24,8l6-6v28l-6-6V8ZM2,2l6,6v16l-6,6V2Z" fill="#95c02e"/><path d="M30,2l-6,6H8L2,2h28Z" fill="#b3d85a"/><path d="M8,8h16v16H8V8Z" fill="#9fce31"/><path d="M24,24l6,6H2l6-6h16Z" fill="#85ac28"/></g></svg>
''';
SVGKenney[CSVGBlocGrey] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g id="Calque_1-2"><path d="M2,2l6,6v16l-6,6V2ZM24,8l6-6v28l-6-6V8Z" fill="#bbb"/><path d="M8,8L2,2h28l-6,6H8Z" fill="#ddd"/><path d="M8,8h16v16H8V8Z" fill="#ccc"/><path d="M30,2H2v28h28V2ZM2,0h28c.57,0,1.05.2,1.45.6.37.37.55.83.55,1.4v28c0,.57-.18,1.05-.55,1.45-.4.37-.88.55-1.45.55H2c-.57,0-1.03-.18-1.4-.55-.4-.4-.6-.88-.6-1.45V2C0,1.43.2.97.6.6c.37-.4.83-.6,1.4-.6Z" fill="#777"/><path d="M2,30l6-6h16l6,6H2Z" fill="#a6a6a6"/></g></svg>
''';
SVGKenney[CSVGBlocRed] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g id="Calque_1-2"><path d="M.6.6c.37-.4.83-.6,1.4-.6h28c.57,0,1.05.2,1.45.6.37.37.55.83.55,1.4v28c0,.57-.18,1.05-.55,1.45-.4.37-.88.55-1.45.55H2c-.57,0-1.03-.18-1.4-.55-.4-.4-.6-.88-.6-1.45V2C0,1.43.2.97.6.6ZM30,2H2v28h28V2Z" fill="#8e0b0b"/><path d="M2,2l6,6v16l-6,6V2ZM24,8l6-6v28l-6-6V8Z" fill="#de1010"/><path d="M8,8L2,2h28l-6,6H8Z" fill="#f47171"/><path d="M8,8h16v16H8V8Z" fill="#f23737"/><path d="M2,30l6-6h16l6,6H2Z" fill="#be0e0e"/></g></svg>
''';
SVGKenney[CSVGBlocViolet] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g id="Calque_1-2"><path d="M31.45.6c.37.37.55.83.55,1.4v28c0,.57-.18,1.05-.55,1.45-.4.37-.88.55-1.45.55H2c-.57,0-1.03-.18-1.4-.55-.4-.4-.6-.88-.6-1.45V2C0,1.43.2.97.6.6c.37-.4.83-.6,1.4-.6h28c.57,0,1.05.2,1.45.6ZM30,30V2H2v28h28Z" fill="#583d65"/><path d="M24,8v16H8V8h16Z" fill="#835995"/><path d="M24,24V8l6-6v28l-6-6ZM8,8v16l-6,6V2l6,6Z" fill="#79538a"/><path d="M24,24l6,6H2l6-6h16Z" fill="#624370"/><path d="M30,2l-6,6H8L2,2h28Z" fill="#9b75ac"/></g></svg>
''';
SVGKenney[CSVGBlocYellow] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><g id="Calque_1-2"><path d="M2,2l6,6v16l-6,6V2ZM24,8l6-6v28l-6-6V8Z" fill="#e3b602"/><path d="M8,8L2,2h28l-6,6H8Z" fill="#fedb4e"/><path d="M8,8h16v16H8V8Z" fill="#fc0"/><path d="M30,2H2v28h28V2ZM.6.6c.37-.4.83-.6,1.4-.6h28c.57,0,1.05.2,1.45.6.37.37.55.83.55,1.4v28c0,.57-.18,1.05-.55,1.45-.4.37-.88.55-1.45.55H2c-.57,0-1.03-.18-1.4-.55-.4-.4-.6-.88-.6-1.45V2C0,1.43.2.97.6.6Z" fill="#a78503"/><path d="M2,30l6-6h16l6,6H2Z" fill="#caa202"/></g></svg>
''';
SVGKenney[CSVGButtonRectangleDepthFlat] := '''
<svg width="192" height="64" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs/>
  <g>
    <path stroke="none" fill="#DEA312" d="M186.5 2.05 L6 2 5.9 2 5.4 2.05 Q2 2.3 2 5.95 L2 54 Q2 58 6 58 L186 58 Q190 58 190 54 L190 5.95 Q190 2.25 186.5 2.05 M0 54.25 L0 5.95 Q0.05 0 6 0 L186 0 Q192 0 192 5.95 L192 54.25 Q191.85 60 186 60 L6 60 Q0.15 60 0 54.25"/>
    <path stroke="none" fill="#FFEA9C" d="M186.4 4.05 L6.1 4 5.6 4.05 5.55 4.05 Q4 4.2 4 5.95 L4 54 Q4 56 6 56 L186 56 Q188 56 188 54 L188 5.95 Q188 4.2 186.4 4.05 M186.5 2.05 Q190 2.25 190 5.95 L190 54 Q190 58 186 58 L6 58 Q2 58 2 54 L2 5.95 Q2 2.3 5.4 2.05 L5.9 2 6 2 186.5 2.05"/>
    <path stroke="none" fill="#FFCC00" d="M186.4 4.05 Q188 4.2 188 5.95 L188 54 Q188 56 186 56 L6 56 Q4 56 4 54 L4 5.95 Q4 4.2 5.55 4.05 L5.6 4.05 6.1 4 186.4 4.05"/>
    <path stroke="none" fill="#B48000" d="M192 54.25 L192 58 Q192 64 186 64 L6 64 Q0 64 0 58 L0 54.25 Q0.15 60 6 60 L186 60 Q191.85 60 192 54.25"/>
  </g>
</svg>
''';
SVGKenney[CSVGButtonRectangleFlat] := '''
<svg width="192" height="64" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs/>
  <g>
    <path stroke="none" fill="#DEA312" d="M0 58.25 L0 5.95 Q0.05 0 6 0 L186 0 Q192 0 192 5.95 L192 58.25 Q191.85 64 186 64 L6 64 Q0.15 64 0 58.25 M186.5 2.05 L6 2 5.9 2 5.4 2.05 Q2 2.3 2 5.95 L2 58 Q2 62 6 62 L186 62 Q190 62 190 58 L190 5.95 Q190 2.25 186.5 2.05"/>
    <path stroke="none" fill="#FFEA9C" d="M186.5 2.05 Q190 2.25 190 5.95 L190 58 Q190 62 186 62 L6 62 Q2 62 2 58 L2 5.95 Q2 2.3 5.4 2.05 L5.9 2 6 2 186.5 2.05 M186.4 4.05 L6.1 4 5.6 4.05 5.55 4.05 Q4 4.2 4 5.95 L4 58 Q4 60 6 60 L186 60 Q188 60 188 58 L188 5.95 Q188 4.2 186.4 4.05"/>
    <path stroke="none" fill="#FFCC00" d="M186.4 4.05 Q188 4.2 188 5.95 L188 58 Q188 60 186 60 L6 60 Q4 60 4 58 L4 5.95 Q4 4.2 5.55 4.05 L5.6 4.05 6.1 4 186.4 4.05"/>
  </g>
</svg>
''';
SVGKenney[CSVGButtonStrokeWhite] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 190 49"><g id="Calque_1-2"><path d="M184,2H6c-2.33,0-3.63,1.02-3.9,3.05l-.1.95v33c0,2.67,1.33,4,4,4h178c2.67,0,4-1.33,4-4V6l-.05-.95c-.3-2.03-1.62-3.05-3.95-3.05ZM0,39.25V6C0,2,2,0,6,0h178c4,0,6,2,6,6v33.25c-.1,3.83-2.1,5.75-6,5.75H6c-3.9,0-5.9-1.92-6-5.75Z" fill="#d5d5d5"/><path d="M6,2h178c2.33,0,3.65,1.02,3.95,3.05l.05.95v33c0,2.67-1.33,4-4,4H6c-2.67,0-4-1.33-4-4V6l.1-.95c.27-2.03,1.57-3.05,3.9-3.05ZM185,5.55l-.05-.05c-.13-.33-.45-.5-.95-.5H6c-.5,0-.82.17-.95.5l-.05.5v33c0,.67.33,1,1,1h178c.67,0,1-.33,1-1V5.55ZM5.05,5.5v.05-.05Z" fill="#fff"/><path d="M184.95,5.5l.05.05v33.45c0,.67-.33,1-1,1H6c-.67,0-1-.33-1-1V6l.05-.45c.13-.37.45-.55.95-.55h178c.5,0,.82.17.95.5ZM5.05,5.55v-.05.05Z" fill="#eee"/><path d="M190,39.25v3.75c0,4-2,6-6,6H6c-4,0-6-2-6-6v-3.75c.1,3.83,2.1,5.75,6,5.75h178c3.9,0,5.9-1.92,6-5.75Z" fill="#aaa"/></g></svg>
''';
SVGKenney[CSVGButtonStrokeYellow] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 190 49"><g id="Calque_1-2"><path d="M185,6v33c0,.67-.33,1-1,1H6c-.67,0-1-.33-1-1V6l.05-.45c.13-.37.45-.55.95-.55h178c.5,0,.82.17.95.5l.05.5ZM5.05,5.55v-.05.05ZM184.95,5.5l.05.05-.05-.05Z" fill="#f7f7f7"/><path d="M185,39V5.55c-.17-.37-.5-.55-1-.55H6c-.5,0-.82.17-.95.5l-.05.5v33c0,.67.33,1,1,1h178c.67,0,1-.33,1-1ZM5.05,5.5v.05-.05ZM185,5.55l-.05-.05.05.05ZM184,2c2.33,0,3.65,1.02,3.95,3.05l.05.95v33c0,2.67-1.33,4-4,4H6c-2.67,0-4-1.33-4-4V6l.1-.95c.27-2.03,1.57-3.05,3.9-3.05h178Z" fill="#fc0"/><path d="M187.95,5.05c-.3-2.03-1.62-3.05-3.95-3.05H6c-2.33,0-3.63,1.02-3.9,3.05l-.1.95v33c0,2.67,1.33,4,4,4h178c2.67,0,4-1.33,4-4V6l-.05-.95ZM0,39.25V6C0,2,2,0,6,0h178c4,0,6,2,6,6v33.25c-.1,3.83-2.1,5.75-6,5.75H6c-3.9,0-5.9-1.92-6-5.75Z" fill="#d5d5d5"/><path d="M190,39.25v3.75c0,4-2,6-6,6H6c-4,0-6-2-6-6v-3.75c.1,3.83,2.1,5.75,6,5.75h178c3.9,0,5.9-1.92,6-5.75Z" fill="#aaa"/></g></svg>
''';
SVGKenney[CSVGCursorArrowWhite] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.75 23.5"><g id="Calque_1-2"><path d="M19.7,17l-.75.9-1.15.35h-8.35l-6.2,4.85c-.43.3-.9.43-1.4.4-.53-.03-.97-.25-1.3-.65-.37-.37-.55-.82-.55-1.35V2c0-.53.2-1,.6-1.4.37-.4.82-.6,1.35-.6s1,.18,1.4.55l15.8,14.25.6,1-.05,1.2ZM2,2v19.5l6.75-5.25h9.05L2,2Z" fill="#b7b7b7"/><path d="M2,21.5V2l15.8,14.25h-9.05l-6.75,5.25Z" fill="#fff"/></g></svg>
''';
SVGKenney[CSVGCursorArrowWhiteShadow] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.75 26.5"><g id="Calque_1-2"><path d="M0,21.6V2c0-.53.2-1,.6-1.4.37-.4.82-.6,1.35-.6s1,.18,1.4.55l15.8,14.25.6,1-.05,1.2-.55.8-.2.1-1.15.35h-8.35l-6.2,4.85c-.43.3-.9.43-1.4.4-.53-.03-.97-.25-1.3-.65-.37-.37-.55-.78-.55-1.25ZM2,21.5l6.75-5.25h9.05L2,2v19.5Z" fill="#b7b7b7"/><path d="M19.15,17.8l.6,1-.05,1.2-.75.9-1.15.35h-8.35l-6.2,4.85c-.43.3-.9.43-1.4.4-.53-.03-.97-.25-1.3-.65-.37-.37-.55-.82-.55-1.35v-2.9c0,.47.18.88.55,1.25.33.4.77.62,1.3.65.5.03.97-.1,1.4-.4l6.2-4.85h8.35l1.15-.35.2-.1Z" isolation="isolate" opacity=".2"/><path d="M8.75,16.25l-6.75,5.25V2l6.75,14.25Z" fill="#e6e6e6"/><path d="M2,2l15.8,14.25h-9.05L2,2Z" fill="#fff"/></g></svg>
''';
SVGKenney[CSVGCursorArrowYellow] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.75 23.5"><g id="Calque_1-2"><path d="M1.95,0c.53,0,1,.18,1.4.55l15.8,14.25.6,1-.05,1.2-.75.9-1.15.35h-8.35l-6.2,4.85c-.43.3-.9.43-1.4.4-.53-.03-.97-.25-1.3-.65-.37-.37-.55-.82-.55-1.35V2c0-.53.2-1,.6-1.4.37-.4.82-.6,1.35-.6ZM2,21.5l6.75-5.25h9.05L2,2v19.5Z" fill="#ba9501"/><path d="M8.75,16.25l-6.75,5.25V2l6.75,14.25Z" fill="#e3b602"/><path d="M2,2l15.8,14.25h-9.05L2,2Z" fill="#fc0"/></g></svg>
''';
SVGKenney[CSVGCursorArrowYellowShadow] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.75 26.5"><g id="Calque_1-2"><path d="M0,21.65V2c0-.53.2-1,.6-1.4.37-.4.82-.6,1.35-.6s1,.18,1.4.55l15.8,14.25.6,1-.05,1.2-.55.8-.2.1-1.15.35h-8.35l-6.2,4.85c-.43.3-.9.43-1.4.4-.53-.03-.97-.25-1.3-.65-.37-.37-.55-.77-.55-1.2ZM8.75,16.25h9.05L2,2v19.5c2.27-1.73,4.52-3.48,6.75-5.25Z" fill="#ba9501"/><path d="M19.15,17.8l.6,1-.05,1.2-.75.9-1.15.35h-8.35l-6.2,4.85c-.43.3-.9.43-1.4.4-.53-.03-.97-.25-1.3-.65-.37-.37-.55-.82-.55-1.35v-2.85c0,.43.18.83.55,1.2.33.4.77.62,1.3.65.5.03.97-.1,1.4-.4l6.2-4.85h8.35l1.15-.35.2-.1Z" isolation="isolate" opacity=".2"/><path d="M2,2l6.75,14.25c-2.23,1.77-4.48,3.52-6.75,5.25V2Z" fill="#e3b602"/><path d="M8.75,16.25L2,2l15.8,14.25h-9.05Z" fill="#fc0"/></g></svg>
''';
SVGKenney[CSVGCursorHand] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26.92 27.61"><g id="Calque_1-2"><path
d="M.3,6.15c-.33-.9-.37-1.82-.1-2.75.3-1.13.93-2,1.9-2.6l.3-.2C3.43,0,4.56-.15,5.8.15c1.23.3,2.18,1.02,2.85,2.15l1.1,1.95.4-.25c2.17-1.23,4.25-1.88,6.25-1.95,2.6-.03,4.32.77,5.15,2.4l4.7,8.1c.73,1.13.87,2.4.4,3.8l-.9,1.85c-1.03,1.73-2.65,3.23-4.85,4.5-2.17,1.23-4.22,1.87-6.15,1.9h-.1c-2.63.13-4.37-.65-5.2-2.35l-.15-.3-4.8-1.35h.15c-1.4-.3-2.43-1.05-3.1-2.25l-.45-.9c-.3-.9-.32-1.82-.05-2.75l.1-.4c.2-.67.53-1.23,1-1.7l1.05-.85.15-.1L.65,6.95c-.17-.27-.28-.53-.35-.8ZM10.15,4l-.05.05.05-.05ZM26.25,12.55v.05-.05ZM1.55,18.35v.05-.05ZM11.1,5.75c-.6.33-1.13.7-1.6,1.1l-.4.3-2.2-3.85c-.37-.63-.9-1.03-1.6-1.2s-1.35-.08-1.95.25c-.57.33-.95.8-1.15,1.4l-.1.2c-.2.7-.12,1.37.25,2l4.15,7.2c-.77-.2-1.5-.12-2.2.25-.47.3-.82.67-1.05,1.1l-.15.35-.1.25-.05.1c-.2.77-.1,1.48.3,2.15.4.7,1,1.13,1.8,1.3l5.5,1.55.65,1.05c.57,1,1.7,1.45,3.4,1.35,1.67-.03,3.43-.58,5.3-1.65,1.87-1.07,3.25-2.33,4.15-3.8.87-1.4,1.02-2.6.45-3.6l-4.7-8.1c-.57-.97-1.68-1.43-3.35-1.4-1.7.07-3.48.63-5.35,1.7ZM3.35,2.35l-.05.05.05-.05Z"
fill="#999"/><path d="M26.65,16.35c.57,1.4.27,3.02-.9,4.85-1.03,1.73-2.65,3.23-4.85,4.5-2.17,1.23-4.22,1.87-6.15,1.9h-.1c-2.63.13-4.37-.65-5.2-2.35l-.15-.3-4.8-1.35h.15c-1.4-.3-2.43-1.05-3.1-2.25-.7-1.13-.87-2.35-.5-3.65l.05-.25.45.95c.67,1.17,1.7,1.9,3.1,2.2h-.15l4.8,1.35.15.3c.83,1.7,2.57,2.48,5.2,2.35h.1c1.93-.03,3.98-.67,6.15-1.9,2.2-1.27,3.82-2.77,4.85-4.5l.9-1.85ZM1.55,21.35v.05-.05ZM1.55,18.4v-.05.05ZM2.15,12.6l-1.5-2.65C-.02,8.82-.17,7.63.2,6.4l.1-.25c.07.27.18.53.35.8l2.7,4.7-.15.1-1.05.85Z" isolation="isolate" opacity=".2"/><path
d="M9.5,6.85c.47-.4,1-.77,1.6-1.1,1.87-1.07,3.65-1.63,5.35-1.7,1.67-.03,2.78.43,3.35,1.4l4.7,8.1c.57,1,.42,2.2-.45,3.6-.9,1.47-2.28,2.73-4.15,3.8-1.87,1.07-3.63,1.62-5.3,1.65-1.7.1-2.83-.35-3.4-1.35l-.65-1.05-5.5-1.55c-.8-.17-1.4-.6-1.8-1.3-.4-.67-.5-1.38-.3-2.15l.05-.1.1-.25.15-.35c.23-.43.58-.8,1.05-1.1.7-.37,1.43-.45,2.2-.25L2.35,5.95c-.37-.63-.45-1.3-.25-2l.1-.2c.2-.6.57-1.05,1.1-1.35.63-.37,1.3-.47,2-.3.7.17,1.23.57,1.6,1.2l2.2,3.85.4-.3ZM3.3,2.4l.05-.05-.05.05Z" fill="#fff"/></g></svg>
''';
SVGKenney[CSVGLeftShadedDark] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 80 80"><defs><linearGradient id="Dégradé_sans_nom_83" x1="40" y1="-120.11" x2="40" y2="-40.11" gradientTransform="translate(0 -40.11) scale(1 -1)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#383838"/><stop offset="1" stop-color="#585858"/></linearGradient></defs><g id="Calque_1-2"><g id="Layer0_29_FILL"><path d="M11.65,11.7C3.88,19.53,0,28.97,0,40s3.88,20.45,11.65,28.25c7.8,7.83,17.25,11.75,28.35,11.75s20.45-3.92,28.25-11.75c7.83-7.8,11.75-17.22,11.75-28.25s-3.92-20.47-11.75-28.3S51.03,0,40,0,19.45,3.9,11.65,11.7M64.2,15.75c6.73,6.73,10.1,14.82,10.1,24.25,0,9.5-3.37,17.57-10.1,24.2-6.63,6.73-14.7,10.1-24.2,10.1-9.5,0-17.58-3.37-24.25-10.1-6.7-6.63-10.05-14.7-10.05-24.2,0-9.43,3.35-17.52,10.05-24.25,6.67-6.7,14.75-10.05,24.25-10.05,9.5,0,17.57,3.35,24.2,10.05Z" fill="url(#Dégradé_sans_nom_83)"/><path
d="M74.3,40c0-9.43-3.37-17.52-10.1-24.25-6.63-6.7-14.7-10.05-24.2-10.05-9.5,0-17.58,3.35-24.25,10.05-6.7,6.73-10.05,14.82-10.05,24.25,0,9.5,3.35,17.57,10.05,24.2,6.67,6.73,14.75,10.1,24.25,10.1,9.5,0,17.57-3.37,24.2-10.1,6.73-6.63,10.1-14.7,10.1-24.2Z" fill="#383838"/></g><g id="Layer0_59_FILL"><path d="M37.4,24c-.07.07-.12.13-.15.2l-14.1,13.7h.05c-.8.73-1.2,1.6-1.2,2.6,0,.9.33,1.73,1,2.5.07.07.13.12.2.15l14.15,13.8v-.05c1.07,1.1,2.33,1.4,3.8.9.1,0,.2-.02.3-.05,1.6-.7,2.45-1.95,2.55-3.75v-5l12-.05c.53,0,1-.2,1.4-.6s.6-.87.6-1.4v-12.9c0-.6-.22-1.07-.65-1.4-.39-.37-.84-.55-1.35-.55h-12v-5.1c-.17-1.9-1.05-3.13-2.65-3.7h.05c-.47-.2-.93-.3-1.4-.3h-.05c-.87-.07-1.7.25-2.5.95l-.05.05Z" fill="#fff"/></g></g></svg>
''';
SVGKenney[CSVGLeftShadedLight] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 80 80"><defs><linearGradient id="Dégradé_sans_nom_90" x1="40" y1="-40.11" x2="40" y2="-120.11" gradientTransform="translate(0 -40.11) scale(1 -1)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fdfdfd"/><stop offset="1" stop-color="#e3e3e3"/></linearGradient></defs><g id="Calque_1-2"><g id="Layer0_31_FILL"><path d="M11.75,11.75C3.92,19.55,0,28.97,0,40s3.92,20.47,11.75,28.3,17.22,11.7,28.25,11.7,20.55-3.9,28.35-11.7c7.77-7.83,11.65-17.27,11.65-28.3s-3.88-20.45-11.65-28.25C60.55,3.92,51.1,0,40,0S19.55,3.92,11.75,11.75M64.25,15.8c6.7,6.63,10.05,14.7,10.05,24.2,0,9.43-3.35,17.52-10.05,24.25-6.67,6.7-14.75,10.05-24.25,10.05-9.5,0-17.57-3.35-24.2-10.05-6.73-6.73-10.1-14.82-10.1-24.25,0-9.5,3.37-17.57,10.1-24.2,6.63-6.73,14.7-10.1,24.2-10.1,9.5,0,17.58,3.37,24.25,10.1Z" fill="url(#Dégradé_sans_nom_90)"/><path
d="M74.3,40c0-9.5-3.35-17.57-10.05-24.2-6.67-6.73-14.75-10.1-24.25-10.1-9.5,0-17.57,3.37-24.2,10.1-6.73,6.63-10.1,14.7-10.1,24.2,0,9.43,3.37,17.52,10.1,24.25,6.63,6.7,14.7,10.05,24.2,10.05,9.5,0,17.58-3.35,24.25-10.05,6.7-6.73,10.05-14.82,10.05-24.25Z" fill="#fff"/></g><g id="Layer0_87_FILL"><path d="M37.4,24c-.07.07-.12.13-.15.2l-14.1,13.7h.05c-.8.73-1.2,1.6-1.2,2.6,0,.9.33,1.73,1,2.5.07.07.13.12.2.15l14.15,13.8v-.05c1.07,1.1,2.33,1.4,3.8.9.1,0,.2-.02.3-.05,1.6-.7,2.45-1.95,2.55-3.75v-5l12-.05c.53,0,1-.2,1.4-.6s.6-.87.6-1.4v-12.9c0-.6-.22-1.07-.65-1.4-.39-.37-.84-.55-1.35-.55h-12v-5.1c-.17-1.9-1.05-3.13-2.65-3.7h.05c-.47-.2-.93-.3-1.4-.3h-.05c-.87-.07-1.7.25-2.5.95l-.05.05Z" fill="#383838"/></g></g></svg>
''';
SVGKenney[CSVGLeftTransparentDark] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 80 80"><g id="Calque_1-2"><g id="Layer0_12_FILL"><path d="M11.65,11.7C3.88,19.53,0,28.97,0,40s3.88,20.45,11.65,28.25c7.8,7.83,17.25,11.75,28.35,11.75s20.45-3.92,28.25-11.75c7.83-7.8,11.75-17.22,11.75-28.25s-3.92-20.47-11.75-28.3S51.03,0,40,0,19.45,3.9,11.65,11.7Z" fill="rgba(56,56,56,.5)"/></g><g id="Layer0_76_FILL"><path d="M37.4,24c-.07.07-.12.13-.15.2l-14.1,13.7h.05c-.8.73-1.2,1.6-1.2,2.6,0,.9.33,1.73,1,2.5.07.07.13.12.2.15l14.15,13.8v-.05c1.07,1.1,2.33,1.4,3.8.9.1,0,.2-.02.3-.05,1.6-.7,2.45-1.95,2.55-3.75v-5l12-.05c.53,0,1-.2,1.4-.6s.6-.87.6-1.4v-12.9c0-.6-.22-1.07-.65-1.4-.39-.37-.84-.55-1.35-.55h-12v-5.1c-.17-1.9-1.05-3.13-2.65-3.7h.05c-.47-.2-.93-.3-1.4-.3h-.05c-.87-.07-1.7.25-2.5.95l-.05.05Z" fill="#fff"/></g></g></svg>
''';
SVGKenney[CSVGLeftTransparentLight] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 80 80"><g id="Calque_1-2"><g id="Layer0_32_FILL"><path d="M11.65,11.7C3.88,19.53,0,28.97,0,40s3.88,20.45,11.65,28.25c7.8,7.83,17.25,11.75,28.35,11.75s20.45-3.92,28.25-11.75c7.83-7.8,11.75-17.22,11.75-28.25s-3.92-20.47-11.75-28.3S51.03,0,40,0,19.45,3.9,11.65,11.7Z" fill="rgba(255,255,255,.5)"/></g><g id="Layer0_84_FILL"><path d="M37.4,24c-.07.07-.12.13-.15.2l-14.1,13.7h.05c-.8.73-1.2,1.6-1.2,2.6,0,.9.33,1.73,1,2.5.07.07.13.12.2.15l14.15,13.8v-.05c1.07,1.1,2.33,1.4,3.8.9.1,0,.2-.02.3-.05,1.6-.7,2.45-1.95,2.55-3.75v-5l12-.05c.53,0,1-.2,1.4-.6s.6-.87.6-1.4v-12.9c0-.6-.22-1.07-.65-1.4-.39-.37-.84-.55-1.35-.55h-12v-5.1c-.17-1.9-1.05-3.13-2.65-3.7h.05c-.47-.2-.93-.3-1.4-.3h-.05c-.87-.07-1.7.25-2.5.95l-.05.05Z" fill="#383838"/></g></g></svg>
''';
SVGKenney[CSVGRightShadedDark] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 80 80"><defs><linearGradient id="Dégradé_sans_nom_82" x1="40" y1="-120.11" x2="40" y2="-40.11" gradientTransform="translate(0 -40.11) scale(1 -1)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#383838"/><stop offset="1" stop-color="#585858"/></linearGradient></defs><g id="Calque_1-2"><g id="Layer0_28_FILL"><path d="M80,40c0-11.03-3.92-20.47-11.75-28.3C60.45,3.9,51.03,0,40,0S19.45,3.9,11.65,11.7C3.88,19.53,0,28.97,0,40s3.88,20.45,11.65,28.25c7.8,7.83,17.25,11.75,28.35,11.75s20.45-3.92,28.25-11.75c7.83-7.8,11.75-17.22,11.75-28.25M64.2,15.75c6.73,6.73,10.1,14.82,10.1,24.25s-3.37,17.57-10.1,24.2c-6.63,6.73-14.7,10.1-24.2,10.1-9.5,0-17.58-3.37-24.25-10.1-6.7-6.63-10.05-14.7-10.05-24.2,0-9.43,3.35-17.52,10.05-24.25,6.67-6.7,14.75-10.05,24.25-10.05,9.5,0,17.57,3.35,24.2,10.05Z" fill="url(#Dégradé_sans_nom_82)"/><path
d="M74.3,40c0-9.43-3.37-17.52-10.1-24.25-6.63-6.7-14.7-10.05-24.2-10.05-9.5,0-17.58,3.35-24.25,10.05-6.7,6.73-10.05,14.82-10.05,24.25,0,9.5,3.35,17.57,10.05,24.2,6.67,6.73,14.75,10.1,24.25,10.1,9.5,0,17.57-3.37,24.2-10.1,6.73-6.63,10.1-14.7,10.1-24.2Z" fill="#383838"/></g><g id="Layer0_60_FILL"><path d="M42.65,24.1v.05c-1.07-1.1-2.33-1.4-3.8-.9-.1,0-.2.02-.3.05-1.6.7-2.45,1.95-2.55,3.75v5l-12,.05c-.53,0-1,.2-1.4.6-.4.4-.6.87-.6,1.4v12.9c0,.6.22,1.07.65,1.4.4.37.85.55,1.35.55h12v5.1c.17,1.9,1.05,3.13,2.65,3.7h-.05c.47.2.93.3,1.4.3h.05c.87.07,1.7-.25,2.5-.95l.05-.05c.07-.07.12-.13.15-.2l14.1-13.7h-.05c.8-.73,1.2-1.6,1.2-2.6,0-.9-.33-1.73-1-2.5-.07-.07-.13-.12-.2-.15l-14.15-13.8Z" fill="#fff"/></g></g></svg>
''';
SVGKenney[CSVGRightShadedLight] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 80 80"><defs><linearGradient id="Dégradé_sans_nom_91" x1="40" y1="-40.11" x2="40" y2="-120.11" gradientTransform="translate(0 -40.11) scale(1 -1)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fdfdfd"/><stop offset="1" stop-color="#e3e3e3"/></linearGradient></defs><g id="Calque_1-2"><g id="Layer0_32_FILL"><path d="M80,40c0-11.03-3.88-20.45-11.65-28.25C60.55,3.92,51.1,0,40,0S19.55,3.92,11.75,11.75C3.92,19.55,0,28.97,0,40s3.92,20.47,11.75,28.3,17.22,11.7,28.25,11.7,20.55-3.9,28.35-11.7c7.77-7.83,11.65-17.27,11.65-28.3M64.25,15.8c6.7,6.63,10.05,14.7,10.05,24.2s-3.35,17.52-10.05,24.25c-6.67,6.7-14.75,10.05-24.25,10.05-9.5,0-17.57-3.35-24.2-10.05-6.73-6.73-10.1-14.82-10.1-24.25,0-9.5,3.37-17.57,10.1-24.2,6.63-6.73,14.7-10.1,24.2-10.1,9.5,0,17.58,3.37,24.25,10.1Z" fill="url(#Dégradé_sans_nom_91)"/><path
d="M74.3,40c0-9.5-3.35-17.57-10.05-24.2-6.67-6.73-14.75-10.1-24.25-10.1-9.5,0-17.57,3.37-24.2,10.1-6.73,6.63-10.1,14.7-10.1,24.2,0,9.43,3.37,17.52,10.1,24.25,6.63,6.7,14.7,10.05,24.2,10.05,9.5,0,17.58-3.35,24.25-10.05,6.7-6.73,10.05-14.82,10.05-24.25Z" fill="#fff"/></g><g id="Layer0_86_FILL"><path d="M42.65,24.1v.05c-1.07-1.1-2.33-1.4-3.8-.9-.1,0-.2.02-.3.05-1.6.7-2.45,1.95-2.55,3.75v5l-12,.05c-.53,0-1,.2-1.4.6-.4.4-.6.87-.6,1.4v12.9c0,.6.22,1.07.65,1.4.4.37.85.55,1.35.55h12v5.1c.17,1.9,1.05,3.13,2.65,3.7h-.05c.47.2.93.3,1.4.3h.05c.87.07,1.7-.25,2.5-.95l.05-.05c.07-.07.12-.13.15-.2l14.1-13.7h-.05c.8-.73,1.2-1.6,1.2-2.6,0-.9-.33-1.73-1-2.5-.07-.07-.13-.12-.2-.15l-14.15-13.8Z" fill="#383838"/></g></g></svg>
''';
SVGKenney[CSVGRightTransparentDark] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 80 80"><g id="Calque_1-2"><g id="Layer0_13_FILL"><path d="M80,40c0-11.03-3.92-20.47-11.75-28.3C60.45,3.9,51.03,0,40,0S19.45,3.9,11.65,11.7C3.88,19.53,0,28.97,0,40s3.88,20.45,11.65,28.25c7.8,7.83,17.25,11.75,28.35,11.75s20.45-3.92,28.25-11.75c7.83-7.8,11.75-17.22,11.75-28.25Z" fill="rgba(56,56,56,.5)"/></g><g id="Layer0_77_FILL"><path d="M42.65,24.1v.05c-1.07-1.1-2.33-1.4-3.8-.9-.1,0-.2.02-.3.05-1.6.7-2.45,1.95-2.55,3.75v5l-12,.05c-.53,0-1,.2-1.4.6-.4.4-.6.87-.6,1.4v12.9c0,.6.22,1.07.65,1.4.4.37.85.55,1.35.55h12v5.1c.17,1.9,1.05,3.13,2.65,3.7h-.05c.47.2.93.3,1.4.3h.05c.87.07,1.7-.25,2.5-.95l.05-.05c.07-.07.12-.13.15-.2l14.1-13.7h-.05c.8-.73,1.2-1.6,1.2-2.6,0-.9-.33-1.73-1-2.5-.07-.07-.13-.12-.2-.15l-14.15-13.8Z" fill="#fff"/></g></g></svg>
''';
SVGKenney[CSVGRightTransparentLight] := '''
<?xml version="1.0" encoding="UTF-8"?><svg id="Calque_2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 80 80"><g id="Calque_1-2"><g id="Layer0_33_FILL"><path d="M80,40c0-11.03-3.92-20.47-11.75-28.3C60.45,3.9,51.03,0,40,0S19.45,3.9,11.65,11.7C3.88,19.53,0,28.97,0,40s3.88,20.45,11.65,28.25c7.8,7.83,17.25,11.75,28.35,11.75s20.45-3.92,28.25-11.75c7.83-7.8,11.75-17.22,11.75-28.25Z" fill="rgba(255,255,255,.5)"/></g><g id="Layer0_83_FILL"><path d="M42.65,24.1v.05c-1.07-1.1-2.33-1.4-3.8-.9-.1,0-.2.02-.3.05-1.6.7-2.45,1.95-2.55,3.75v5l-12,.05c-.53,0-1,.2-1.4.6-.4.4-.6.87-.6,1.4v12.9c0,.6.22,1.07.65,1.4.4.37.85.55,1.35.55h12v5.1c.17,1.9,1.05,3.13,2.65,3.7h-.05c.47.2.93.3,1.4.3h.05c.87.07,1.7-.25,2.5-.95l.05-.05c.07-.07.12-.13.15-.2l14.1-13.7h-.05c.8-.73,1.2-1.6,1.2-2.6,0-.9-.33-1.73-1-2.5-.07-.07-.13-.12-.2-.15l-14.15-13.8Z" fill="#383838"/></g></g></svg>
''';

end.
