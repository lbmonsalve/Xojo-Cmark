#tag Window
Begin Window Window1
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   352995327
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "cmark Test"
   Visible         =   True
   Width           =   600
   Begin BevelButton BevelButton1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Test"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   30
      HelpTag         =   ""
      Icon            =   ""
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   13
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin TextArea Markdown
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   324
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   0
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Heading\r\n=======\r\n\r\n## Sub-heading\r\n\r\nParagraphs are separated\r\nby a blank line.\r\n\r\nTwo spaces at the end of a line  \r\nproduces a line break.\r\n\r\nText attributes _italic_, \r\n**bold**, `monospace`.\r\n\r\nHorizontal rule:\r\n\r\n---\r\n\r\nBullet list:\r\n\r\n  * apples\r\n  * oranges\r\n  * pears\r\n\r\nNumbered list:\r\n\r\n  1. wash\r\n  2. rinse\r\n  3. repeat\r\n\r\nA [link](http://example.com).\r\n\r\n![Image](Image_icon.png)\r\n\r\n> Markdown uses email-style > characters for blockquoting.\r\n\r\nInline <abbr title=""Hypertext Markup Language"">HTML</abbr> is supported."
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   16
      TextUnit        =   0
      Top             =   56
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   290
   End
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   ""
      Enabled         =   True
      Height          =   400
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   300
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   ""
      TabDefinition   =   "Html\rRender"
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   16
      TextUnit        =   0
      Top             =   0
      Underline       =   ""
      Value           =   0
      Visible         =   True
      Width           =   300
      Begin TextArea Html
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   324
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   ""
         Left            =   306
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollbarVertical=   True
         Styled          =   True
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   16
         TextUnit        =   0
         Top             =   56
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   286
      End
      Begin HTMLViewer HTMLRender
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   324
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   306
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   56
         Visible         =   True
         Width           =   286
      End
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   85
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   16
      TextUnit        =   0
      Top             =   17
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   205
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events BevelButton1
	#tag Event
		Sub Action()
		  Html.Text= Cmark.ToHtml(Markdown.Text)
		  
		  Dim f As FolderItem= SpecialFolder.Temporary.Child("Image_icon.png")
		  If Not f.Exists Then
		    Dim p As New Picture(50, 50)
		    p.Graphics.ForeColor= &cFF804000
		    p.Graphics.FillOval 3, 3, p.Width- 6, p.Height- 6
		    p.Save f, Picture.SaveAsPNG
		  End If
		  
		  HTMLRender.LoadPage Html.Text, SpecialFolder.Temporary
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label1
	#tag Event
		Sub Open()
		  Me.Text= "versionLib: "+ Cmark.VersionLib
		End Sub
	#tag EndEvent
#tag EndEvents
