#define AppName "Any2DXF 2027"
#define AppVersion "2027.1.0"
#define AppPublisher "GB Engineering"
#define BundleFolder "{commonpf64}\Autodesk\ApplicationPlugins\Any2DXF_2027.bundle"

[Setup]
AppId={{E7F76A9E-AB66-46D5-AB58-9DF0B21D2027}
AppName={#AppName}
AppVersion={#AppVersion}
AppPublisher={#AppPublisher}
DefaultDirName={#BundleFolder}
UsePreviousAppDir=no
DisableDirPage=yes
DefaultGroupName=Any2DXF 2027
DisableProgramGroupPage=yes
OutputDir=Output
OutputBaseFilename=Any2DXF2027_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=admin
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
SetupLogging=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "AppBundle\Any2DXF_2027.bundle\PackageContents.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "AppBundle\Any2DXF_2027.bundle\Contents\*"; DestDir: "{app}\Contents"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Any2DXF Bundle Folder"; Filename: "{app}"
Name: "{group}\Uninstall Any2DXF 2027"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}"; Description: "Open Any2DXF bundle folder"; Flags: postinstall shellexec skipifsilent unchecked

[UninstallDelete]
Type: filesandordirs; Name: "{app}"