@echo off
REM Batch script for generating CRC in KEIL project
REM Must be placed at MDK-ARM folder (project folder)

REM Path configuration
SET SREC_PATH=..\srec
SET TARGET_NAME=SWM181_IEC60335
SET TARGET_PATH=.\out
SET COMPARE_HEX=0
SET CRC_ADDR_FROM_MAP=1
REM Not used when CRC_ADDR_FROM_MAP=1
SET CRC_ADDR=0x0000ABCD

REM Derived configuration
SET MAP_FILE=%TARGET_PATH%\%TARGET_NAME%.map
SET INPUT_HEX=%TARGET_PATH%\%TARGET_NAME%.hex
SET OUTPUT_HEX=%TARGET_PATH%\%TARGET_NAME%_CRC.hex
SET TMP_FILE=crc_tmp_file.txt

ECHO --------------------------------------------------------------------------
ECHO Computing CRC from %INPUT_HEX%
REM ECHO %MAP_FILE%
REM ECHO %INPUT_HEX%
REM ECHO %OUTPUT_HEX%

IF NOT "%CRC_ADDR_FROM_MAP%"=="1" goto:end_of_map_extraction
REM Extract CRC address from MAP file
REM -----------------------------------------------------------
REM Load line with checksum location to crc_search variable
REM ECHO Extracting CRC address from MAP file
FINDSTR /R /C:"^  *CHECKSUM" %MAP_FILE%>%TMP_FILE%
SET /p crc_search=<%TMP_FILE%
DEL %TMP_FILE%
REM remove '(' character and string after, which causes errors
for /f "tokens=1 delims=(" %%a in ("%crc_search%") do set crc_search=%%a
REM remove CHECKSUM string from variable
SET crc_search=%crc_search:CHECKSUM=%
REM get first word at line, which should be CRC address in HEX format
for /f "tokens=1 delims= " %%a in ("%crc_search%") do set CRC_ADDR=%%a
REM -----------------------------------------------------------
REM End of CRC address extraction
:end_of_map_extraction

REM Compute CRC and store it to new HEX file
REM ECHO CRC address: %CRC_ADDR%
@set /A CRC_ADDR_X=%CRC_ADDR%+4

REM ECHO to see what is going on
%SREC_PATH%\srec_cat.exe ^
	%INPUT_HEX% -intel ^
	-crop 0x0 %CRC_ADDR% ^
  -crc32-l-e %CRC_ADDR% ^
	-o %TMP_FILE% -intel -obs=16
 
%SREC_PATH%\srec_cat.exe ^
	%INPUT_HEX% -intel -exclude -within %TMP_FILE% -intel ^
	%TMP_FILE% -intel ^
	-o %OUTPUT_HEX% -intel -obs=16

REM Delete temporary file
DEL %TMP_FILE%

%SREC_PATH%\srec_cat.exe %OUTPUT_HEX% -intel -crop %CRC_ADDR% %CRC_ADDR_X% -o %TMP_FILE% -hex-dump
SET /p crc_search=<%TMP_FILE%
REM Delete temporary file
DEL %TMP_FILE%
for /f "tokens=2 delims=:" %%a in ("%crc_search%") do set crc_search=%%a
for /f "tokens=1-4 delims= " %%a in ("%crc_search%") do set CRC_VAL=0x%%d%%c%%b%%a

ECHO CRC Address: %CRC_ADDR%
ECHO CRC Value  : %CRC_VAL%
ECHO Modified HEX file with CRC stored at %OUTPUT_HEX%

REM Compare input HEX file with output HEX file
if "%COMPARE_HEX%"=="1" (
ECHO Comparing %INPUT_HEX% with %OUTPUT_HEX%
%SREC_PATH%\srec_cmp.exe ^
	%INPUT_HEX% -intel %OUTPUT_HEX% -intel -v
)
ECHO --------------------------------------------------------------------------

