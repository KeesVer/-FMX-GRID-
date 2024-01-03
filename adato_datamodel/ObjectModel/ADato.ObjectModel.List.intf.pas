{$I Jedi.inc}

unit ADato.ObjectModel.List.intf;

interface

uses
  {$IFDEF DELPHI}
  System.SysUtils,
  {$ENDIF}
  System_, 
  System.Collections,
  ADato.ObjectModel.intf,
  System.Collections.Generic, 
  ADato.Data.DataModel.intf, ADato.InsertPosition;

type
  IObjectListModel = interface;

  {$IFDEF DELPHI}
  ListContextChangingEventHandlerProc = procedure (const Sender: IObjectListModel; const Context: IList; var AllowChange: Boolean) of object;

  ListContextChangingEventHandler = interface(IDelegate)
    procedure Add(Value: ListContextChangingEventHandlerProc);
    function  Contains(Value: ListContextChangingEventHandlerProc) : Boolean;
    procedure Remove(value: ListContextChangingEventHandlerProc);
    procedure Invoke(const Sender: IObjectListModel; const Context: IList; var AllowChange: Boolean);
  end;

  ListContextChangingEventDelegate = class(Delegate, ListContextChangingEventHandler)
  protected
    procedure Add(Value: ListContextChangingEventHandlerProc);
    function  Contains(Value: ListContextChangingEventHandlerProc) : Boolean;
    procedure Remove(value: ListContextChangingEventHandlerProc);
    procedure Invoke(const Sender: IObjectListModel; const Context: IList; var AllowChange: Boolean);
  end;
  {$ELSE}
  ListContextChangingEventHandler = public delegate (const Sender: IObjectListModel; const Context: IList; var AllowChange: Boolean);
  {$ENDIF}

  {$IFDEF DELPHI}
  ListContextChangedEventHandlerProc = procedure(const Sender: IObjectListModel; const Context: IList) of object;

  ListContextChangedEventHandler = interface(IDelegate)
    procedure Add(Value: ListContextChangedEventHandlerProc);
    function  Contains(Value: ListContextChangedEventHandlerProc) : Boolean;
    procedure Remove(value: ListContextChangedEventHandlerProc);
    procedure Invoke(const Sender: IObjectListModel; const Context: IList);
  end;

  ListContextChangedEventDelegate = class(Delegate, ListContextChangedEventHandler)
  protected
    procedure Add(Value: ListContextChangedEventHandlerProc);
    function  Contains(Value: ListContextChangedEventHandlerProc) : Boolean;
    procedure Remove(value: ListContextChangedEventHandlerProc);
    procedure Invoke(const Sender: IObjectListModel; const Context: IList);
  end;
  {$ELSE}
  ListContextChangedEventHandler = public delegate (const Sender: IObjectListModel; const Context: IList);
  {$ENDIF}

  IObjectListModel = interface(IBaseInterface)
    ['{A70DAED8-8BAE-4287-80AF-2559CC522561}']
    {$IFDEF DELPHI}
    function  get_OnContextChanging: ListContextChangingEventHandler;
    function  get_OnContextChanged: ListContextChangedEventHandler;
    {$ENDIF}
    function  get_Context: IList;
    procedure set_Context(const Value: IList);
    function  get_ObjectContext: CObject;
    procedure set_ObjectContext(const Value: CObject);
    function  get_ObjectModel: IObjectModel;
    procedure set_ObjectModel(const Value: IObjectModel);
    function  get_ObjectModelContext: IObjectModelContext;
    procedure set_ObjectModelContext(const Value: IObjectModelContext);
    function  get_MultiSelectionContext: List<CObject>;
    procedure set_MultiSelectionContext(const Value: List<CObject>);

    procedure ResetModelProperties;
    function  CreateObjectModelContext : IObjectModelContext;

    function ListHoldsObjectType: Boolean;
    property Context: IList read get_Context write set_Context;
    property ObjectContext: CObject read get_ObjectContext write set_ObjectContext;
    property ObjectModelContext: IObjectModelContext read get_ObjectModelContext write set_ObjectModelContext;
    {$IFDEF DELPHI}
    property OnContextChanging: ListContextChangingEventHandler read get_OnContextChanging;
    property OnContextChanged: ListContextChangedEventHandler read get_OnContextChanged;
    {$ELSE}
    event OnContextChanging: ListContextChangingEventHandler;
    event OnContextChanged: ListContextChangedEventHandler;
    {$ENDIF}
    property ObjectModel: IObjectModel read get_ObjectModel write set_ObjectModel;
    property MultiSelectionContext: List<CObject> read get_MultiSelectionContext write set_MultiSelectionContext;
  end;

  TValidatePosition = reference to function (
    const SrcRow, DestRow: IDataRowView;
    Position: InsertPosition;
    AutoUpdateCardType: Boolean;
    DoShowMessage: Boolean) : Boolean;

  IObjectListModelContextStorage = interface(IObjectListModel)
    ['{31B433DD-820B-4252-9368-860087BA72B1}']
    function  get_StoredContexts: Dictionary<CObject, IObjectModelContext>;

    function  FindObjectModelContext(const DataItem: CObject; const CreateIfNotExists: Boolean): IObjectModelContext;
    procedure RemoveObjectModelContext(const DataItem: CObject);

    property  StoredContexts: Dictionary<CObject, IObjectModelContext> read get_StoredContexts;
  end;

//  IObjectListModel<T> = interface(IObjectListModel)
//    ['{126B7A47-AD8B-4AF0-8755-F9655159B971}']
//    function  get_Context_T: IList<T>;
//    procedure set_Context_T(const Value: IList<T>);
//
//    property Context_T: IList<T> read get_Context_T write set_Context_T;
//  end;

implementation

{$IFDEF DELPHI}
{ ListContextChangingEventDelegate }
procedure ListContextChangingEventDelegate.Add(Value: ListContextChangingEventHandlerProc);
begin
  inherited Add(TMethod(Value));
end;

procedure ListContextChangingEventDelegate.Remove(value: ListContextChangingEventHandlerProc);
begin
  inherited Remove(TMethod(Value));
end;

function ListContextChangingEventDelegate.Contains(Value: ListContextChangingEventHandlerProc) : Boolean;
begin
  Result := inherited Contains(TMethod(Value));
end;

procedure ListContextChangingEventDelegate.Invoke(const Sender: IObjectListModel; const Context: IList; var AllowChange: Boolean);
var
  cnt: Integer;

begin
  cnt := 0;
  while cnt < _events.Count do
  begin
    ListContextChangingEventHandlerProc(_events[cnt]^)(Sender, Context, AllowChange);
    inc(cnt);
  end;
end;
{$ENDIF}

{$IFDEF DELPHI}
{ ListContextChangedEventDelegate }
procedure ListContextChangedEventDelegate.Add(Value: ListContextChangedEventHandlerProc);
begin
  inherited Add(TMethod(Value));
end;

procedure ListContextChangedEventDelegate.Remove(value: ListContextChangedEventHandlerProc);
begin
  inherited Remove(TMethod(Value));
end;

function ListContextChangedEventDelegate.Contains(Value: ListContextChangedEventHandlerProc) : Boolean;
begin
  Result := inherited Contains(TMethod(Value));
end;

procedure ListContextChangedEventDelegate.Invoke(const Sender: IObjectListModel; const Context: IList);
var
  cnt: Integer;

begin
  cnt := 0;
  while cnt < _events.Count do
  begin
    ListContextChangedEventHandlerProc(_events[cnt]^)(Sender, Context);
    inc(cnt);
  end;
end;
{$ENDIF}

end.
