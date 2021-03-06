unit uiwin.wndproc_wnd;

interface
                      
uses                                                                       
  Windows, Messages, uiwin.wnd;
                                
  function WndProcW_WMCreate(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  function WndProcW_WMNCCreate(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;

  function WndProcW_WMDestroy(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  function WndProcW_WMNCDESTROY(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  
  function WndProcW_WMClose(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;

  function WndProcW_WMActivate(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  function WndProcW_WMNCACTIVATE(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  
  function WndProcW_WMActivateApp(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
                               
  function WndProcW_WMSetFocus(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  function WndProcW_WMKillFocus(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;

  function WndProcW_WMCommand(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
  function WndProcW_WMSysCommand(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;

implementation

function WndProcW_WMNCCreate(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_NCCREATE, wParam, lParam);
end;

function WndProcW_WMCreate(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_CREATE, wParam, lParam);
end;

function WndProcW_WMDestroy(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_DESTROY, wParam, lParam);
end;

function WndProcW_WMNCDESTROY(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  PostQuitMessage(0);
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_NCDESTROY, wParam, lParam);
end;

function WndProcW_WMClose(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_Close, wParam, lParam);
end;

function WndProcW_WMSetFocus(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_SETFOCUS, wParam, lParam);
end;

function WndProcW_WMKillFocus(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_KillFOCUS, wParam, lParam);
end;
          
function WndProcW_WMActivate(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_ACTIVATE, wParam, lParam);
end;
                
function WndProcW_WMNCACTIVATE(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_NCACTIVATE, wParam, lParam);
end;    
                        
function WndProcW_WMActivateApp(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_ACTIVATEAPP, wParam, lParam);
end;

function WndProcW_WMCommand(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_COMMAND, wParam, lParam);
end;

function WndProcW_WMSysCommand(AUIWnd: PWndUI; wParam: WPARAM; lParam: LPARAM): LRESULT;
begin
  Result := DefWindowProcW(AUIWnd.WndHandle, WM_SYSCOMMAND, wParam, lParam);
end;

end.
