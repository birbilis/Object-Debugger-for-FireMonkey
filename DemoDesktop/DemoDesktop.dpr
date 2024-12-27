program DemoDesktop;

uses
  System.StartUpCopy,
  FMX.Forms,
  FormMessage in '..\FormMessage.pas' {MessageForm},
  Unit5 in 'Unit5.pas' {Form5},
  ObjectDebuggerFMXForm in '..\ObjectDebuggerFMXForm.pas' {ObjectDebuggerFMXForm},
  ObjectDebuggerFMXFrame in '..\ObjectDebuggerFMXFrame.pas' {FMXObjectDebuggerFrame: TFrame};

{$R *.res}


begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TMessageForm, MessageForm);
  Application.CreateForm(TObjectDebuggerFMXForm, ObjectDebuggerFMXForm1);
  Application.Run;

end.
