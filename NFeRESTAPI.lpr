program NFeRESTAPI;

{$MODE DELPHI}{$H+}

uses
  SysUtils,
  Horse;

procedure GetListen(Horse: THorse);
begin
  Writeln(Format('Server is runing on %s:%d', [Horse.Host, Horse.Port]));
  Readln;
end;

begin
  THorse.Listen(5000, GetListen);
end.

