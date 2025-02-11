//
// global.h
// originally made by Raster, 2002-2009
// experimental changes and additions by VinsCool, 2021-2022
//

#ifndef RMT_GLOBAL_
#define RMT_GLOBAL_

#include <iostream>
#include <fstream>
#include <iomanip>

#include "General.h"

extern unsigned char g_atarimem[65536];

extern BOOL g_closeApplication;
extern CDC* g_mem_dc;
extern CDC* g_gfx_dc;

extern int g_width;
extern int g_height;
extern int g_tracklines;
extern int g_scaling_percentage;

//best known compromise for both regions, they produce identical tables
extern double g_baseTuning;
extern int g_baseNote;	//3 = A-
extern int g_baseOctave;
//extern int g_temperament;	//each preset is assigned to a number. 0 means no Temperament, any value that is not assigned defaults to custom
//extern int g_notesperoctave;	//by default there are 12 notes per octave

extern HWND g_hwnd;
extern HWND g_viewhwnd;

extern HINSTANCE g_c6502_dll;
extern BOOL volatile g_is6502;
extern CString g_aboutpokey;
extern CString g_about6502;

extern BOOL g_changes;	//have there been any changes in the module?

extern int g_RmtHasFocus;

extern int g_tracks4_8;
extern BOOL volatile g_screenupdate;
extern BOOL volatile g_rmtroutine;

extern int volatile g_prove;			//test notes without editing (0 = off, 1 = mono, 2 = stereo)
extern int volatile g_respectvolume;	//does not change the volume if it is already there

extern WORD g_rmtstripped_adr_module;	//address for export RMT stripped file
extern BOOL g_rmtstripped_sfx;			//sfx offshoot RMT stripped file
extern BOOL g_rmtstripped_gvf;			//gvs GlobalVolumeFade for feat
extern BOOL g_rmtstripped_nos;			//nos NoStartingSongline for feat

extern CString g_rmtmsxtext;
extern CString g_PrefixForAllAsmLabels;		// Label prefix for export ASM simple notation
extern CString g_AsmLabelForStartOfSong;	// Label for relocatable ASM for RMTPlayer.asm
extern BOOL g_AsmWantRelocatableInstruments;
extern BOOL g_AsmWantRelocatableTracks;
extern BOOL g_AsmWantRelocatableSongLines;
extern CString g_AsmInstrumentsLabel;
extern CString g_AsmTracksLabel;
extern CString g_AsmSongLinesLabel;
extern int g_AsmFormat;

extern int g_activepart;			//0 info, 1 edittracks, 2 editinstruments, 3 song
extern int g_active_ti;			//1 tracks, 2 instrs

extern BOOL g_isEditingInstrumentName;		//0 no, 1 instrument name is edited

extern int g_line_y;			//active line coordinate, used to reference g_cursoractview to the correct position

extern int g_trackLinePrimaryHighlight;	//primary line highlighted every x lines
extern int g_trackLineSecondaryHighlight;	//secondary line highlighted every x lines
extern BOOL g_tracklinealtnumbering; //alternative way of line numbering in tracks
extern int g_linesafter;			//number of lines to scroll after inserting a note (initializes in CSong :: Clear)
extern BOOL g_ntsc;				//NTSC (60Hz)
extern BOOL g_nohwsoundbuffer;	//Don't use hardware soundbuffer
extern int g_cursoractview;		//default position, line 0
extern BOOL g_viewDoSmoothScrolling;	// True then the track and note data is smooth scrolled during playback 
extern BOOL g_viewDebugDisplay;		// Display Debug informations on screen if enabled 

extern BOOL g_displayflatnotes;	//flats instead of sharps
extern BOOL g_usegermannotation;	//H notes instead of B

extern int g_channelon[SONGTRACKS];
extern int g_rmtinstr[SONGTRACKS];

extern BOOL g_viewMainToolbar;		//1 yes, 0 no
extern BOOL g_viewBlockToolbar;		//1 yes, 0 no
extern BOOL g_viewStatusBar;		//1 yes, 0 no
extern BOOL g_viewPlayTimeCounter;	//1 yes, 0 no
extern BOOL g_viewVolumeAnalyzer;			//1 yes, 0 no
extern BOOL g_viewPokeyRegisters;		//1 yes, 0 no
extern BOOL g_viewInstrumentEditHelp;	//1 yes, 0 no

extern int g_trackerDriverVersion;
extern bool g_isRMTE;

extern int g_mousebutt;			//mouse button

extern int g_mouseLastPointX;
extern int g_mouseLastPointY;
extern int g_mouseLastButton;
extern int g_mouseLastWheelDelta;

extern int g_lastKeyPressed;		//for debugging vk input

extern CString g_prgpath;					//path to the directory from which the program was started (including a slash at the end)

extern CString g_lastLoadPath_Songs;		//the path of the last song loaded
extern CString g_lastLoadPath_Instruments; //the path of the last instrument loaded
extern CString g_lastLoadPath_Tracks;		//the path of the last track loaded

extern CString g_defaultSongsPath;		//default path for songs
extern CString g_defaultInstrumentsPath;	//default path for instruments
extern CString g_defaultTracksPath;		//default path for tracks

extern int g_lastImportTypeIndex;

extern int g_keyboard_layout;			//Keyboard layout is used by RMT. eg: QWERTY, AZERTY, etc
extern BOOL g_keyboard_swapenter;		//1 yes, 0 no, probably not needed anymore but will be kept for now
extern BOOL g_keyboard_playautofollow;	//1 yes, 0 no
extern BOOL g_keyboard_updowncontinue;	//1 yes, 0 no
extern BOOL g_keyboard_RememberOctavesAndVolumes;	//1 yes, 0 no
extern BOOL g_keyboard_escresetatarisound;	//1 yes, 0 no
extern BOOL g_keyboard_askwhencontrol_s;	//1 yes, 0 no

#endif