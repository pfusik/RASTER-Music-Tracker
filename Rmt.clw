; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CChangeMaxtracklenDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Rmt.h"
LastPage=0

ClassCount=31
Class1=CRmtApp
Class2=CRmtDoc
Class3=CRmtView
Class4=CMainFrame

ResourceCount=31
Resource1=IDD_ABOUTBOX
Resource2=IDD_OCTAVESELECT
Class5=CAboutDlg
Resource3=IDD_CHANNELSSELECT
Class6=CFileNewDlg
Resource4=IDD_IMPORTTMC
Resource5=IDD_RENUMBERINSTRUMENTS
Class7=CExpSAPDlg
Resource6=IDD_FILENEW
Class8=CExpRMTDlg
Resource7=IDD_EFFECTS
Class9=CExpMSXDlg
Resource8=IDD_PATHS
Resource9=IDD_EXPMSX
Resource10=IDD_INSTRCHANGE
Class10=CConfigDlg
Resource11=IDD_CONFIG
Class11=CEffectsDlg
Resource12=IDD_RENUMBERTRACKS
Class12=CImportModDlg
Resource13=IDD_IMPORTMODFINISHED
Class13=CImportModFinishedDlg
Resource14=IDD_INSTRUMENTSELECT
Class14=CSongTracksOrderDlg
Resource15=IDD_VOLUMESELECT
Class15=CInstrumentChangeDlg
Resource16=IDD_SONGPREPARETRACKSCOPIES
Class16=CImportTmcDlg
Resource17=IDD_ABOUTBOX (English (U.S.))
Class17=CImportTmcFinishedDlg
Resource18=IDD_EXPRMT
Class18=CRenumberTracksDlg
Resource19=IDD_IMPORTTMCFINISHED
Class19=CRenumberInstrumentsDlg
Resource20=IDD_EXPASM
Class20=CSongPrepareTracksCopiesDlg
Resource21=IDR_TOOLBARPLAY
Class21=CInsertCopyOrCloneOfSongLinesDlg
Class22=CKeyboardLayoutDlg
Resource22=IDD_SONGTRACKSORDER
Class23=CTracksLoadDlg
Resource23=IDR_TOOLBARBLOCK
Class24=CExpASMDlg
Resource24=IDR_TOOLBARCHANNELS
Class25=COctaveSelectDlg
Resource25=IDD_CHANGEMAXTRACKLEN
Class26=CInstrumentSelectDlg
Resource26=IDD_EXPSAP
Class27=CVolumeSelectDlg
Resource27=IDD_SONGINSERTCOPYORCLONEOFSONGLINES
Class28=CConfigPathsDlg
Resource28=IDD_FILEPATHDLG
Class29=CFilePathDlg
Resource29=IDD_TRACKSLOAD
Class30=CChannelsSelectionDlg
Resource30=IDD_IMPORTMOD
Class31=CChangeMaxtracklenDlg
Resource31=IDR_MAINFRAME (English (U.S.))

[CLS:CRmtApp]
Type=0
HeaderFile=Rmt.h
ImplementationFile=Rmt.cpp
Filter=N
LastObject=ID_APP_ABOUT
BaseClass=CWinApp
VirtualFilter=AC

[CLS:CRmtDoc]
Type=0
HeaderFile=RmtDoc.h
ImplementationFile=RmtDoc.cpp
Filter=N
LastObject=CRmtDoc
BaseClass=CDocument
VirtualFilter=DC

[CLS:CRmtView]
Type=0
HeaderFile=RmtView.h
ImplementationFile=RmtView.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC
LastObject=IDC_INFO


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
LastObject=CMainFrame
BaseClass=CFrameWnd
VirtualFilter=fWC




[CLS:CAboutDlg]
Type=0
HeaderFile=Rmt.cpp
ImplementationFile=Rmt.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Class=CAboutDlg

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_STATUS_BAR
CommandCount=16
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command16=ID_APP_ABOUT

[TB:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_APP_ABOUT
Command5=ID_PLAY0
Command6=ID_PLAY1
Command7=ID_PLAY2
Command8=ID_PLAY3
Command9=ID_PLAYSTOP
Command10=ID_PLAYFOLLOW
Command11=ID_EM_TRACKS
Command12=ID_EM_INSTRUMENTS
Command13=ID_EM_INFO
Command14=ID_EM_SONG
Command15=ID_PROVEMODE
Command16=ID_MIDIONOFF
Command17=ID_BUTTONCOMBO1
CommandCount=17

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=CRmtView
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_RELOAD
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_IMPORT
Command7=ID_FILE_EXPORT_AS
Command8=ID_FILE_PRINT
Command9=ID_FILE_PRINT_PREVIEW
Command10=ID_FILE_PRINT_SETUP
Command11=ID_WANTEXIT
Command12=ID_UNDO_UNDO
Command13=ID_UNDO_REDO
Command14=ID_UNDO_CLEARUNDOREDO
Command15=ID_TRACK_COPY
Command16=ID_TRACK_PASTE
Command17=ID_TRACK_CUT
Command18=ID_TRACK_DELETE
Command19=ID_TRACK_CURSORGOTOTHESPEEDCOLUMN
Command20=ID_TRACK_INFOABOUTUSINGOFACTUALTRACK
Command21=ID_TRACK_SEARCHANDBUILDLOOP
Command22=ID_TRACK_EXPANDLOOP
Command23=ID_SONG_SEARCHANDBUILDLOOPSINALLTRACKS
Command24=ID_SONG_EXPANDLOOPSINALLTRACKS
Command25=ID_TRACK_RENUMBERALLTRACKS
Command26=ID_TRACK_LOAD
Command27=ID_TRACK_SAVE
Command28=ID_TRACK_CLEARALLDUPLICATEDTRACKS
Command29=ID_TRACK_CLEARALLTRACKSUNUSEDINSONG
Command30=ID_TRACK_ALLTRACKSCLEANUP
Command31=ID_BLOCK_BACKUP
Command32=ID_BLOCK_COPY
Command33=ID_BLOCK_PASTE
Command34=ID_BLOCK_PASTESPECIAL_MERGEWITHCURRENTCONTENT
Command35=ID_BLOCK_PASTESPECIAL_VOLUMEVALUESONLY
Command36=ID_BLOCK_PASTESPECIAL_SPEEDVALUESONLY
Command37=ID_BLOCK_CUT
Command38=ID_BLOCK_DELETE
Command39=ID_BLOCK_EXCHANGE
Command40=ID_BLOCK_EFFECT
Command41=ID_BLOCK_SELECTALL
Command42=ID_INSTR_COPY
Command43=ID_INSTR_PASTE
Command44=ID_INSTRUMENT_PASTESPECIAL_VOLUMELRENVELOPESONLY
Command45=ID_INSTRUMENT_PASTESPECIAL_ENVELOPEPARAMETERSONLY
Command46=ID_INSTRUMENT_PASTESPECIAL_VOLUMEENVANDENVELOPEPARSONLY
Command47=ID_INSTRUMENT_PASTESPECIAL_INSERTVOLUMEENVSANDENVELOPEPARSTOCURSORPOSITION
Command48=ID_INSTRUMENT_PASTESPECIAL_VOLUMELENVELOPEONLY
Command49=ID_INSTRUMENT_PASTESPECIAL_VOLUMERENVELOPEONLY
Command50=ID_INSTRUMENT_PASTESPECIAL_VOLUMERTOLENVELOPEONLY
Command51=ID_INSTRUMENT_PASTESPECIAL_VOLUMELTORENVELOPEONLY
Command52=ID_INSTRUMENT_PASTESPECIAL_TABLEONLY
Command53=ID_INSTR_CUT
Command54=ID_INSTR_DELETE
Command55=ID_INSTRUMENT_INFO
Command56=ID_INSTRUMENT_CHANGE
Command57=ID_INSTRUMENT_RENUMBERALLINSTRUMENTS
Command58=ID_INSTR_LOAD
Command59=ID_INSTR_SAVE
Command60=ID_INSTRUMENT_CLEARALLUNUSEDINSTRUMENTS
Command61=ID_INSTR_ALLINSTRUMENTSCLEANUP
Command62=ID_SONG_COPYLINE
Command63=ID_SONG_PASTELINE
Command64=ID_SONG_CLEARLINE
Command65=ID_SONG_DELETEACTUALLINE
Command66=ID_SONG_INSERTNEWEMPTYLINE
Command67=ID_SONG_INSERTNEWLINEWITHUNUSEDTRACKS
Command68=ID_SONG_INSERTCOPYORCLONEOFSONGLINES
Command69=ID_SONG_PUTNEWEMPTYUNUSEDTRACK
Command70=ID_SONG_MAKETRACKSDUPLICATE
Command71=ID_SONG_SONGSWITCH4_8
Command72=ID_SONG_TRACKSORDERCHANGE
Command73=ID_SONG_SONGCHANGEMAXIMALLENGTHOFTRACKS
Command74=ID_SONG_SIZEOPTIMIZATION
Command75=ID_VIEW_CONFIGURATION
Command76=ID_VIEW_TOOLBAR
Command77=ID_VIEW_BLOCKTOOLBAR
Command78=ID_VIEW_STATUS_BAR
Command79=ID_VIEW_PLAYTIMECOUNTER
Command80=ID_VIEW_VOLUMEANALYZER
Command81=ID_VIEW_POKEYREGS
Command82=ID_VIEW_INSTRUMENTACTIVEHELP
Command83=ID_APP_ABOUT
CommandCount=83

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=CAboutDlg
ControlCount=11
Control1=IDOK,button,1342373889
Control2=IDC_STATIC,static,1342177283
Control3=IDC_RMTVERSION,static,1342308480
Control4=IDC_RMTAUTHOR,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_CREDITS,edit,1350633540
Control8=IDC_STATIC,static,1342308352
Control9=IDC_ABOUTPOKEY,edit,1350633540
Control10=IDC_STATIC,static,1342308352
Control11=IDC_ABOUT6502,edit,1350633540

[DLG:IDD_FILENEW]
Type=1
Class=CFileNewDlg
ControlCount=7
Control1=IDC_MAXTRACKLEN,edit,1350631552
Control2=IDC_COMBOTYPE,combobox,1344339971
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308353
Control7=IDC_STATIC,static,1342308353

[CLS:CFileNewDlg]
Type=0
HeaderFile=FileNewDlg.h
ImplementationFile=FileNewDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CFileNewDlg
VirtualFilter=dWC

[TB:IDR_TOOLBARPLAY]
Type=1
Class=?
Command1=ID_BUTTON32785
Command2=ID_BUTTON32787
Command3=ID_BUTTON32788
Command4=ID_BUTTON32786
CommandCount=4

[DLG:IDD_EXPSAP]
Type=1
Class=CExpSAPDlg
ControlCount=10
Control1=IDC_AUTHOR,edit,1350631552
Control2=IDC_DATE,edit,1350631552
Control3=IDC_SUBSONGS,edit,1350631552
Control4=IDOK,button,1342242817
Control5=IDCANCEL,button,1342242816
Control6=IDC_NAME,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352

[CLS:CExpSAPDlg]
Type=0
HeaderFile=ExportDlgs.h
ImplementationFile=ExportDlgs.cpp
BaseClass=CDialog
Filter=D
LastObject=CExpSAPDlg
VirtualFilter=dWC

[DLG:IDD_EXPRMT]
Type=1
Class=CExpRMTDlg
ControlCount=13
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_ADDR,edit,1350631432
Control4=IDC_SFX,button,1342242819
Control5=IDC_RMTFEAT,edit,1352730756
Control6=IDC_COPYTOCLIPBOARD,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_INFO,static,1342308353
Control10=IDC_WARNING,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_GLOBALVOLUMEFADE,button,1342242819
Control13=IDC_NOSTARTINGSONGLINE,button,1342242819

[CLS:CExpRMTDlg]
Type=0
HeaderFile=exportdlgs.h
ImplementationFile=exportdlgs.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_GLOBALVOLUMESLIDE

[DLG:IDD_EXPMSX]
Type=1
Class=CExpMSXDlg
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT,edit,1353781444
Control4=IDC_PREV,edit,1350637764
Control5=IDC_CHECK2,button,1342246915
Control6=IDC_RASTERLINE,button,1342242819
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308353
Control9=IDC_STATIC,static,1342308352
Control10=IDC_COLORNUMBER,static,1342308352
Control11=IDC_SCROLLBAR1,scrollbar,1342242816
Control12=IDC_SPEEDINFO,static,1342308352

[CLS:CExpMSXDlg]
Type=0
HeaderFile=exportdlgs.h
ImplementationFile=exportdlgs.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CExpMSXDlg

[TB:IDR_TOOLBARBLOCK]
Type=1
Class=?
Command1=ID_BLOCK_BACKUP
Command2=ID_BLOCK_NOTEUP
Command3=ID_BLOCK_NOTEDOWN
Command4=ID_BLOCK_INSTRLEFT
Command5=ID_BLOCK_INSTRRIGHT
Command6=ID_BLOCK_VOLUMEUP
Command7=ID_BLOCK_VOLUMEDOWN
Command8=ID_BLOCK_EFFECT
Command9=ID_BLOCK_INSTRALL
Command10=ID_BLOCK_PLAY
CommandCount=10

[TB:IDR_TOOLBARCHANNELS]
Type=1
Class=?
Command1=ID_CHAN1
Command2=ID_CHAN2
Command3=ID_CHAN3
Command4=ID_CHAN4
Command5=ID_CHAN5
Command6=ID_CHAN6
Command7=ID_CHAN7
Command8=ID_CHAN8
CommandCount=8

[DLG:IDD_CONFIG]
Type=1
Class=CConfigDlg
ControlCount=27
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_TRACKLINEHIGHLIGHT,edit,1350639616
Control4=IDC_TRACKLINEALTNUMBERING,button,1342242819
Control5=IDC_TRACKCURSORVERTICALRANGE,combobox,1344340227
Control6=IDC_NTSC,button,1342242819
Control7=IDC_NOHWSOUNDBUFFER,button,1342242819
Control8=IDC_KEYBOARD_LAYOUT,combobox,1344339971
Control9=IDC_KEYBOARD_PLAYAUTOFOLLOW,button,1342242819
Control10=IDC_KEYBOARD_SWAPENTER,button,1342242819
Control11=IDC_KEYBOARD_UPDOWNCONTINUE,button,1342242819
Control12=IDC_KEYBOARD_REMEMBEROCTAVESANDVOLUMES,button,1342242819
Control13=IDC_KEYBOARD_ESCRESETATARISOUND,button,1342242819
Control14=IDC_KEYBOARD_ASKWHENCONTROL_S,button,1342242819
Control15=IDC_MIDI_DEVICE,combobox,1344339971
Control16=IDC_MIDI_TR,button,1342242819
Control17=IDC_MIDI_VOLUMEOFFSET,edit,1350639616
Control18=IDC_MIDI_NOTEOFF,button,1342242819
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,button,1342177287
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,button,1342177287
Control23=IDC_STATIC,button,1342177287
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_PATHS,button,1342242816
Control27=IDC_STATIC,static,1342308364

[CLS:CConfigDlg]
Type=0
HeaderFile=ConfigDlg.h
ImplementationFile=ConfigDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_KEYBOARD_ASKWHENCONTROL_S
VirtualFilter=dWC

[DLG:IDD_EFFECTS]
Type=1
Class=CEffectsDlg
ControlCount=14
Control1=IDC_EFF_COMBO,combobox,1344339971
Control2=IDC_EFF_EDIT1,edit,1350631560
Control3=IDC_EFF_EDIT2,edit,1350631560
Control4=IDC_EFF_EDIT3,edit,1350631560
Control5=IDTRY,button,1342242816
Control6=IDRESTORE,button,1342242816
Control7=IDPLAYSTOP,button,1342242816
Control8=IDOK,button,1342242817
Control9=IDCANCEL,button,1342242816
Control10=IDDEFAULT,button,1342242816
Control11=IDC_EFF_P1,static,1342308352
Control12=IDC_EFF_P2,static,1342308352
Control13=IDC_EFF_P3,static,1342308352
Control14=IDC_INFO,static,1342308352

[CLS:CEffectsDlg]
Type=0
HeaderFile=EffectsDlg.h
ImplementationFile=EffectsDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDDEFAULT

[DLG:IDD_IMPORTMOD]
Type=1
Class=CImportModDlg
ControlCount=18
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_RADIO1,button,1342177289
Control4=IDC_RADIO2,button,1342177289
Control5=IDC_CHECK1,button,1342252035
Control6=IDC_CHECK5,button,1342242819
Control7=IDC_CHECK2,button,1342242819
Control8=IDC_CHECK3,button,1342252035
Control9=IDC_CHECK4,button,1342252035
Control10=IDC_CHECK8,button,1476460547
Control11=IDC_CHECK6,button,1342242819
Control12=IDC_CHECK7,button,1342242819
Control13=IDC_INFO,static,1342308480
Control14=IDC_STATIC,button,1342177287
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352

[CLS:CImportModDlg]
Type=0
HeaderFile=importdlgs.h
ImplementationFile=importdlgs.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CImportModDlg

[DLG:IDD_IMPORTMODFINISHED]
Type=1
Class=CImportModFinishedDlg
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDC_CHECK1,button,1342244099
Control3=IDCANCEL,button,1342242816
Control4=IDC_INFO2,static,1342308353
Control5=IDC_STATIC,static,1342179331
Control6=IDC_STATIC,static,1342308353
Control7=IDC_INFO,edit,1342244869

[CLS:CImportModFinishedDlg]
Type=0
HeaderFile=importdlgs.h
ImplementationFile=importdlgs.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_INFO2

[DLG:IDD_SONGTRACKSORDER]
Type=1
Class=CSongTracksOrderDlg
ControlCount=31
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_L1,button,1342242816
Control4=IDC_L2,button,1342242816
Control5=IDC_L3,button,1342242816
Control6=IDC_L4,button,1342242816
Control7=IDC_R1,button,1342242816
Control8=IDC_R2,button,1342242816
Control9=IDC_R3,button,1342242816
Control10=IDC_R4,button,1342242816
Control11=IDC_NOTHING,button,1342242816
Control12=IDC_L1D,button,1342242816
Control13=IDC_L2D,button,1342242816
Control14=IDC_L3D,button,1342242816
Control15=IDC_L4D,button,1342242816
Control16=IDC_R1D,button,1342242816
Control17=IDC_R2D,button,1342242816
Control18=IDC_R3D,button,1342242816
Control19=IDC_R4D,button,1342242816
Control20=IDC_MONOSTEREO,button,1342242816
Control21=IDC_STEREOMONO,button,1342242816
Control22=IDC_DEFAULT,button,1342242816
Control23=IDC_COPYLEFTRIGHT,button,1342242816
Control24=IDC_COPYRIGHTLEFT,button,1342242816
Control25=IDC_CLEARALL,button,1342242816
Control26=IDC_SONGLINEFROM,edit,1350631432
Control27=IDC_SONGLINETO,edit,1350631432
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,static,1342308354
Control31=IDC_STATIC,static,1342308354

[CLS:CSongTracksOrderDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CSongTracksOrderDlg

[DLG:IDD_INSTRCHANGE]
Type=1
Class=CInstrumentChangeDlg
ControlCount=43
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_COMBO11,combobox,1344339971
Control4=IDC_COMBO12,combobox,1344339971
Control5=IDC_COMBO1,combobox,1344339971
Control6=IDC_COMBO2,combobox,1344339971
Control7=IDC_COMBO3,combobox,1344339971
Control8=IDC_COMBO4,combobox,1344339971
Control9=IDC_COMBO9,combobox,1344339971
Control10=IDC_COMBO10,combobox,1344339971
Control11=IDC_COMBO5,combobox,1344339971
Control12=IDC_COMBO6,combobox,1344339971
Control13=IDC_COMBO7,combobox,1344339971
Control14=IDC_COMBO8,combobox,1344339971
Control15=IDC_CHECKONEINSTRUMENT,button,1342242819
Control16=IDC_CHECK4,button,1342242819
Control17=IDC_CHECK3,button,1342242819
Control18=IDC_CHECK1,button,1342242819
Control19=IDC_CHECK2,button,1342242819
Control20=IDC_BUTTON1,button,1342242816
Control21=IDC_BUTTON2,button,1342242816
Control22=IDC_STATIC,static,1342308354
Control23=IDC_STATIC,static,1342308354
Control24=IDC_STATIC,static,1342308354
Control25=IDC_STATIC,static,1342308354
Control26=IDC_STATIC,button,1342177287
Control27=IDC_STATIC,static,1342308354
Control28=IDC_STATIC,static,1342308354
Control29=IDC_STATIC,static,1342308354
Control30=IDC_STATIC,static,1342308354
Control31=IDC_STATIC,button,1342177287
Control32=IDC_STATIC,static,1342308354
Control33=IDC_TITLE,static,1342308352
Control34=IDC_STATIC,static,1342308354
Control35=IDC_STATIC,static,1342308354
Control36=IDC_STATIC,static,1342308354
Control37=IDC_TITLE2,static,1342308352
Control38=IDC_CHECK9,button,1342242819
Control39=IDC_CHECK12,button,1342242819
Control40=IDC_EDIT1,edit,1350631432
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352
Control43=IDC_EDIT2,edit,1350631432

[CLS:CInstrumentChangeDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT1

[DLG:IDD_IMPORTTMC]
Type=1
Class=CImportTmcDlg
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_CHECK1,button,1342252035
Control4=IDC_CHECK6,button,1342242819
Control5=IDC_CHECK7,button,1342242819
Control6=IDC_STATIC,static,1342308352
Control7=IDC_INFO,static,1342308480
Control8=IDC_STATIC,static,1342308352

[CLS:CImportTmcDlg]
Type=0
HeaderFile=importdlgs.h
ImplementationFile=importdlgs.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CImportTmcDlg

[DLG:IDD_IMPORTTMCFINISHED]
Type=1
Class=CImportTmcFinishedDlg
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDC_CHECK1,button,1342244099
Control3=IDCANCEL,button,1342242816
Control4=IDC_INFO2,static,1342308353
Control5=65535,static,1342179331
Control6=65535,static,1342308353
Control7=IDC_INFO,edit,1342244869

[CLS:CImportTmcFinishedDlg]
Type=0
HeaderFile=importdlgs.h
ImplementationFile=importdlgs.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CImportTmcFinishedDlg

[DLG:IDD_RENUMBERTRACKS]
Type=1
Class=CRenumberTracksDlg
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_RADIO1,button,1342177289
Control4=IDC_RADIO2,button,1342177289
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352

[CLS:CRenumberTracksDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CRenumberTracksDlg
VirtualFilter=dWC

[DLG:IDD_RENUMBERINSTRUMENTS]
Type=1
Class=CRenumberInstrumentsDlg
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_RADIO1,button,1342186505
Control4=IDC_RADIO2,button,1342177289
Control5=IDC_RADIO3,button,1342177289
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352

[CLS:CRenumberInstrumentsDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CRenumberInstrumentsDlg

[DLG:IDD_SONGPREPARETRACKSCOPIES]
Type=1
Class=CSongPrepareTracksCopiesDlg
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_SONGLINE,edit,1350631432
Control4=IDC_TUNING,edit,1350631432
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308354
Control7=IDC_CHECK1,button,1342242819

[CLS:CSongPrepareTracksCopiesDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_SONGLINE

[DLG:IDD_SONGINSERTCOPYORCLONEOFSONGLINES]
Type=1
Class=CInsertCopyOrCloneOfSongLinesDlg
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342177280
Control3=IDC_SONGLINEFROM,edit,1350631432
Control4=IDC_SONGLINETO,edit,1350631432
Control5=IDC_CLONETRACKS,button,1342242819
Control6=IDC_TUNING,edit,1350631432
Control7=IDC_VOLUMEP,edit,1350631432
Control8=IDC_STATIC,static,1342308352
Control9=IDC_TEXT1,static,1342308354
Control10=IDC_STATIC,static,1342308352
Control11=IDC_TEXT2,static,1342308354
Control12=IDC_INFO,static,1342308353

[CLS:CInsertCopyOrCloneOfSongLinesDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_SONGLINETO
VirtualFilter=dWC

[CLS:CKeyboardLayoutDlg]
Type=0
HeaderFile=configdlg.h
ImplementationFile=configdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CKeyboardLayoutDlg

[DLG:IDD_TRACKSLOAD]
Type=1
Class=CTracksLoadDlg
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_RADIO1,button,1342177289
Control4=IDC_RADIO2,button,1342177289
Control5=IDC_TEXT1,static,1342308352
Control6=65535,static,1342308352

[CLS:CTracksLoadDlg]
Type=0
HeaderFile=importdlgs.h
ImplementationFile=importdlgs.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_TEXT1
VirtualFilter=dWC

[DLG:IDD_EXPASM]
Type=1
Class=CExpASMDlg
ControlCount=14
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_RADIO1,button,1342177289
Control5=IDC_RADIO2,button,1342177289
Control6=IDC_STATIC,static,1342308352
Control7=IDC_RADIO3,button,1342177289
Control8=IDC_RADIO4,button,1342177289
Control9=IDC_STATIC,static,1342308352
Control10=IDC_RADIO5,button,1342177289
Control11=IDC_RADIO6,button,1342177289
Control12=IDC_RADIO7,button,1342177289
Control13=IDC_STATIC,static,1342308352
Control14=IDC_LABELSPREFIX,edit,1350631552

[CLS:CExpASMDlg]
Type=0
HeaderFile=exportdlgs.h
ImplementationFile=exportdlgs.cpp
BaseClass=CDialog
Filter=D
LastObject=CExpASMDlg
VirtualFilter=dWC

[DLG:IDD_OCTAVESELECT]
Type=1
Class=COctaveSelectDlg
ControlCount=5
Control1=IDC_OCTAVE5,button,1342242816
Control2=IDC_OCTAVE4,button,1342242816
Control3=IDC_OCTAVE3,button,1342242816
Control4=IDC_OCTAVE2,button,1342242816
Control5=IDC_OCTAVE1,button,1342242816

[CLS:COctaveSelectDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
LastObject=COctaveSelectDlg
VirtualFilter=dWC

[DLG:IDD_INSTRUMENTSELECT]
Type=1
Class=CInstrumentSelectDlg
ControlCount=1
Control1=IDC_LIST1,listbox,1344344065

[CLS:CInstrumentSelectDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CInstrumentSelectDlg

[DLG:IDD_VOLUMESELECT]
Type=1
Class=CVolumeSelectDlg
ControlCount=3
Control1=IDC_LIST1,listbox,1344340097
Control2=IDC_CHECK1,button,1342242819
Control3=IDOK,button,1342242816

[CLS:CVolumeSelectDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CVolumeSelectDlg

[DLG:IDD_PATHS]
Type=1
Class=CConfigPathsDlg
ControlCount=11
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT1,edit,1350631552
Control4=IDC_BUTTON1,button,1342242816
Control5=IDC_EDIT2,edit,1350631552
Control6=IDC_BUTTON2,button,1342242816
Control7=IDC_EDIT3,edit,1350631552
Control8=IDC_BUTTON3,button,1342242816
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352

[CLS:CConfigPathsDlg]
Type=0
HeaderFile=configdlg.h
ImplementationFile=configdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC

[DLG:IDD_FILEPATHDLG]
Type=1
Class=CFilePathDlg
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT1,edit,1350633600
Control4=IDC_DRIVELIST,listbox,1352728835
Control5=IDC_DIRLIST,listbox,1352728835

[CLS:CFilePathDlg]
Type=0
HeaderFile=FilePathDlg.h
ImplementationFile=FilePathDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_DRIVELIST

[DLG:IDD_CHANNELSSELECT]
Type=1
Class=CChannelsSelectionDlg
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_CHECK1,button,1342242819
Control4=IDC_CHECK2,button,1342242819
Control5=IDC_CHECK3,button,1342242819
Control6=IDC_CHECK4,button,1342242819
Control7=IDC_CHECK10,button,1342242819
Control8=IDC_CHECK11,button,1342242819
Control9=IDC_CHECK12,button,1342242819
Control10=IDC_CHECK13,button,1342242819
Control11=IDC_STATIC,button,1342177287
Control12=IDC_STATIC,button,1342177287

[CLS:CChannelsSelectionDlg]
Type=0
HeaderFile=effectsdlg.h
ImplementationFile=effectsdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CChannelsSelectionDlg

[DLG:IDD_CHANGEMAXTRACKLEN]
Type=1
Class=CChangeMaxtracklenDlg
ControlCount=7
Control1=IDC_MAXTRACKLEN,edit,1350639616
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_INFO,static,1342308352
Control6=IDC_STATIC,static,1342308353
Control7=IDC_STATIC,static,1342308352

[CLS:CChangeMaxtracklenDlg]
Type=0
HeaderFile=filenewdlg.h
ImplementationFile=filenewdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC

