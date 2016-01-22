unit BaseType;

interface

uses
  Types;
               
type
  PBytes    = ^TBytes;
  TBytes    = array[0..0] of Byte;
  TByte2    = array[0..1] of Byte;
  TByte4    = array[0..3] of Byte;  
  TByte6    = array[0..5] of Byte;
  TByte8    = array[0..7] of Byte;  
  TByte16   = array[0..15] of Byte;
  TByte32   = array[0..31] of Byte;
  TByte64   = array[0..64 - 1] of Byte;
  TByte128  = array[0..128 - 1] of Byte;
  TByte256  = array[0..256 - 1] of Byte;
  TByte512  = array[0..512 - 1] of Byte;
  TByte1k   = array[0..1024 - 1] of Byte;
  TByte2k   = array[0..2 * 1024 - 1] of Byte;
  TByte4k   = array[0..4 * 1024 - 1] of Byte;
  TByte8k   = array[0..8 * 1024 - 1] of Byte;
  TByte16k  = array[0..16 * 1024 - 1] of Byte;
  TByte32k  = array[0..32 * 1024 - 1] of Byte;
  TByte64k  = array[0..64 * 1024 - 1] of Byte;
  TByte128k = array[0..128 * 1024 - 1] of Byte;
  TByte256k = array[0..256 * 1024 - 1] of Byte;
  TByte512k = array[0..512 * 1024 - 1] of Byte;

  TByte1m   = array[0..1024 * 1024 - 1] of Byte;
  TByte2m   = array[0..2 * 1024 * 1024 - 1] of Byte;
  TByte4m   = array[0..4 * 1024 * 1024 - 1] of Byte;
  TByte8m   = array[0..8 * 1024 * 1024 - 1] of Byte;
  TByte16m  = array[0..16 * 1024 * 1024 - 1] of Byte;
  TByte32m  = array[0..32 * 1024 * 1024 - 1] of Byte;
  TByte64m  = array[0..64 * 1024 * 1024 - 1] of Byte;
  TByte128m = array[0..128 * 1024 * 1024 - 1] of Byte;
  TByte256m = array[0..256 * 1024 * 1024 - 1] of Byte;
  TByte512m = array[0..512 * 1024 * 1024 - 1] of Byte;

  TByte1g   = array[0..1024 * 1024 * 1024 - 1] of Byte;
  TByteX    = array[0..High(Integer) - 1] of Byte;
  //TByteX    = array[0..High(Integer) - 1] of Byte;

  PDWORD    = ^DWORD;
  
implementation

end.
