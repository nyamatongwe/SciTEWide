// SciTE - Scintilla based Text Editor
// Extender.h - SciTE extension interface
// Copyright 1998-2001 by Neil Hodgson <neilh@scintilla.org>
// The License.txt file describes the conditions under which this software may be distributed.

class ExtensionAPI {
public:
	enum Pane {paneEditor=1, paneOutput=2, paneFindOutput=3 };
	virtual sptr_t Send(Pane p, unsigned int msg, uptr_t wParam=0, sptr_t lParam=0)=0;
	virtual char *Range(Pane p, int start, int end)=0;
	virtual void Remove(Pane p, int start, int end)=0;
	virtual void Insert(Pane p, int pos, const char *s)=0;
	virtual void Trace(const char *s)=0;
	virtual char *Property(const char *key)=0;
};

// Methods in extensions return true if they have completely handled and event and
// false if default processing is to continue.
class Extension {
public:
	virtual bool Initialise(ExtensionAPI *host_)=0;
	virtual bool Finalise()=0;
	virtual bool Clear()=0;
	virtual bool Load(const char *filename)=0;
	
	virtual bool OnOpen()=0;
	virtual bool OnChar(char ch)=0;
	virtual bool OnExecute(const char *s)=0;
	virtual bool OnSavePointReached()=0;
	virtual bool OnSavePointLeft()=0;
	virtual bool OnStyle(unsigned int startPos, int lengthDoc, int initStyle, Accessor *styler)=0;
	virtual bool OnDoubleClick()=0;
	virtual bool OnUpdateUI()=0;
	virtual bool OnMarginClick()=0;
};

