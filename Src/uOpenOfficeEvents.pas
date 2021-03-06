{ ******************************************************* }

{ Delphi openOffice Library }

{ File     : uOpenOfficeEvents.pas }
{ Developer: Daniel Fernandes Rodrigures }
{ Email    : danielfernandesroddrigues@gmail.com }
{ this unit is a part of the Open Source. }
{ licensed under a MPL/GPL/LGPL three license - see LICENSE.md}

{ ******************************************************* }

unit uOpenOfficeEvents;

interface
 uses classes, uOpenOfficeSetPrinter;

 type TBeforeStartSheet = procedure (sender : TObject) of object;
 type TAfterStartSheet  = procedure (sender : TObject) of object;
 type TBeforeCloseSheet = procedure (sender : TObject) of object;
 type TAfterCloseSheet  = procedure (sender : TObject) of object;
 type TBeforePrint      = procedure (sender : TObject; var SetPrinter: TSetPrinter ) of object;
 type TAfterSetValue    = procedure (sender : TObject) of object;
 type TBeforeSetValue   = procedure (sender : TObject) of object;
 type TAfterGetValue    = procedure (sender : TObject) of object;
 type TBeforeGetValue   = procedure (sender : TObject) of object;
implementation

end.
