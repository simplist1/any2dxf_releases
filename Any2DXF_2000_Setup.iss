#define AppName "Any2DXF 2000"
#define AppVersion "2000.1.0"
#define AppPublisher "GB Engineering"
#define AppFolder "C:\GBEngineering\Any2DXF2000"

[Setup]
AppId={{A2E7B354-DB2C-40BF-8714-C91BC9803EBA}
AppName={#AppName}
AppVersion={#AppVersion}
AppPublisher={#AppPublisher}
DefaultDirName={#AppFolder}
DisableDirPage=yes
DefaultGroupName=Any2DXF 2000
DisableProgramGroupPage=yes
OutputDir=Output
OutputBaseFilename=Any2DXF2000_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=admin
SetupLogging=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "AppFiles\Any2DXF.dvb"; DestDir: "{app}"; Flags: ignoreversion
Source: "AppFiles\Any2DXF.lsp"; DestDir: "{app}"; Flags: ignoreversion
Source: "AppFiles\INSTALL_INSTRUCTIONS.txt"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Any2DXF Folder"; Filename: "{app}"
Name: "{group}\Install Instructions"; Filename: "{app}\INSTALL_INSTRUCTIONS.txt"
Name: "{group}\Uninstall Any2DXF"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}\INSTALL_INSTRUCTIONS.txt"; Description: "Open AutoCAD setup instructions"; Flags: postinstall shellexec skipifsilent
Filename: "{app}"; Description: "Open Any2DXF install folder"; Flags: postinstall shellexec skipifsilent unchecked