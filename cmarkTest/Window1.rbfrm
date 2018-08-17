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
      Value           =   1
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
   Begin SplitterLBM SplitVertical
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backcolor       =   "&c00000000"
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   False
      Height          =   400
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   290
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      UseFocusRing    =   False
      Visible         =   True
      Width           =   10
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function FileOpen() As Boolean Handles FileOpen.Action
			OpenFile
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub OpenFile()
		  Dim mdType As New FileType
		  mdType.Name = "text/md"
		  'mdType.MacType = "PNG "
		  'mdType.MacCreator="ogle"
		  mdType.Extensions = "md"
		  
		  Dim dlg As New OpenDialog
		  #If Not (TargetLinux) then
		    dlg.InitialDirectory= SpecialFolder.Documents
		  #Else //open Home directory on linux
		    dlg.InitialDirectory= SpecialFolder.Home
		  #endif
		  dlg.Title= "Select a MD file"
		  dlg.Filter= mdType
		  
		  Dim f As FolderItem= dlg.ShowModal()
		  If f Is Nil Then Return
		  
		  Try
		    Dim t As TextInputStream= TextInputStream.Open(f)
		    Markdown.Text= t.ReadAll
		    t.Close
		  Catch e As RuntimeException
		    MsgBox "Error reading file, "+ e.Message
		  End Try
		End Sub
	#tag EndMethod


	#tag Constant, Name = kPage, Type = String, Dynamic = False, Default = \"<html>\r<head>\r<style>\r%styleSheet%\r</style>\r</head>\r<body>\r%body%\r</body>\r</html>", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kStyleSheet, Type = String, Dynamic = False, Default = \"@import url(https://fonts.googleapis.com/css\?family\x3DFira+Sans:300\x2C300i\x2C400\x2C400i\x2C500\x2C500i\x2C700\x2C700i&subset\x3Dlatin-ext);@import url(https://fonts.googleapis.com/css\?family\x3DRoboto+Mono:300\x2C400&subset\x3Dlatin-ext);@import url(https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css);a\x2Ctr{transition:.15s}a\x2Cdel\x2Cs\x2Cstrike{background-size:.06em .06em}p code\x2Cp samp\x2Cp var{padding:0 .2em .1em}kbd\x2Cp samp{margin:0 .1em}blockquote\x2Cpre{margin:1rem -2rem;padding:1rem 2rem;background-color:#eee}a\x2Cabbr[title]\x2Cdel\x2Cs\x2Cstrike{text-decoration:none;background-repeat:repeat-x;background-position-x:0}table caption\x2Ctfoot tr{border-top:1px solid #eee}a:active\x2Cblockquote\x2Cfigure\x2Ckbd\x2Cp code\x2Cp var\x2Cpre\x2Ctbody tr:hover\x2Ctfoot tr:hover{background-color:#eee}table caption\x2Ctbody tr:first-of-type td\x2Ctbody tr:first-of-type th{padding-top:.5rem}:root{font-size:20px}body{width:35em;margin:0 auto;font-family:\"Fira Sans\"\x2CVerdana\x2CGeneva\x2Csans-serif;font-weight:300;line-height:1.4;text-align:center}body *{text-align:left}h1\x2Ch2\x2Ch3\x2Ch4\x2Ch5\x2Ch6{margin:0;padding:0}h1\x2Ch2\x2Ch3\x2Ch4{margin-top:1rem}h1\x2Ch2\x2Cp{margin-bottom:1rem}h1{font-weight:700;font-size:3.25rem}h2{font-weight:300;font-size:2.5rem}h3{margin-bottom:.5rem;font-weight:400;font-size:2rem}h4{margin-bottom:.25rem;font-weight:500;font-size:1.5rem}h5\x2Ch6{margin-top:1rem;font-weight:700}h5{font-size:1.25rem}h6{font-size:1rem}p{margin-top:0}a{background-image:linear-gradient(#449\x2C#449);background-position-y:93%;color:#449}a:active{color:#555;text-decoration:none}a:hover{background-image:linear-gradient(#66e\x2C#66e);color:#66e}b\x2Cstrong\x2Cth{font-weight:bolder}em\x2Ci{font-style:italic}del\x2Cs\x2Cstrike{background-image:linear-gradient(#000\x2C#000);background-position-y:65%}code\x2Cpre\x2Csamp\x2Cvar{font-size:95%;font-family:\"Roboto Mono\"\x2Cmonospace;font-weight:300;color:#666}pre{display:block;border-left:.1rem solid #888}p var{font-weight:bolder;font-style:normal}p samp{background-color:#666;color:#eee}kbd{position:relative;padding:.2em .2em .1em;bottom:.125em;font-family:\"Fira Sans\"\x2CVerdana\x2CGeneva\x2Csans-serif;font-size:.8em;border-radius:.2em;border-bottom:.05em solid #aaa}blockquote{color:#666;font-size:1.2rem;font-style:italic;line-height:1.5}blockquote::after\x2Cblockquote::before{position:relative;height:0;font-size:2em;color:#888}blockquote::before{content:\"\\201C\";display:block;left:-1.3rem;top:-.5rem}blockquote::after{content:\"\\201D\";display:inline-block;top:1.6rem;left:.2rem;line-height:0}abbr[title]{background-image:linear-gradient(90deg\x2Cgray 50%\x2Ctransparent 50%);background-size:.1em .06em;background-position-y:100%;font-feature-settings:\"smcp\"}ol\x2Cul{list-style:none;margin-left:-2em;padding-left:2em}ol>li::before\x2Cul ul>li::before\x2Cul>li::before{width:2em;margin-left:-2.5em;color:#888;text-align:right;display:block;font-weight:bolder;position:relative;height:0}ol>li\x2Cul>li{padding-left:0}ul>li::before{content:\"\xC2\xBB\"}ul ul>li::before{content:\"\xE2\x80\xBA\"}ol>li{counter-increment:ol-count}ol>li:first-child{counter-reset:ol-count}ol>li::before{content:counter(ol-count)\".\"}ol ol\x2Col ul\x2Cul ol\x2Cul ul{margin:.5em 0}img{display:block;width:calc(100% + 4rem);margin:1rem -2rem}figure{display:inline-table;margin:0 -2rem 1rem;padding:2rem}figure img{display:inline-block;width:auto;max-width:100%;margin:0 auto}figure img+img{margin-left:1rem}figure figcaption{max-width:100%;margin:1rem auto -1rem;font-size:.9rem;font-style:italic}table{margin:0 -1rem 1rem;width:calc(100% + 2rem);overflow:hidden;border-collapse:collapse}table caption{caption-side:bottom;text-align:center;font-style:italic;color:#666}thead tr{border-bottom:2px solid #888}tfoot tr{border-bottom:none;font-weight:bolder}td\x2Cth{position:relative;padding:.3rem 1rem}hr{height:0;width:10rem;border:0;border-bottom:1px solid rgba(0\x2C0\x2C0\x2C1);margin:2rem auto}", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events BevelButton1
	#tag Event
		Sub Action()
		  Html.Text= Cmark.ToHtml(Markdown.Text)
		  
		  Dim f As FolderItem= SpecialFolder.Temporary.Child("Image_icon.png")
		  If Not f.Exists Then
		    Dim ss As New StringShape
		    ss.Text= ".MD"
		    ss.TextSize= 20
		    ss.Bold= True
		    ss.FillColor= &cF9F9F900
		    
		    Dim p As New Picture(50, 50)
		    p.Graphics.ForeColor= &cFF804000
		    p.Graphics.FillOval 3, 3, p.Width- 6, p.Height- 6
		    p.Graphics.DrawObject ss, p.Width/ 2, p.Height/ 2+ 7
		    p.Save f, Picture.SaveAsPNG
		  End If
		  
		  Dim page As String= kPage.Replace("%styleSheet%", kStyleSheet).Replace("%body%", Html.Text)
		  
		  HTMLRender.LoadPage page, SpecialFolder.Temporary
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
#tag Events SplitVertical
	#tag Event
		Sub Open()
		  Me.DirectionType= SplitterLBM.TypeDirection.EastWest
		End Sub
	#tag EndEvent
	#tag Event
		Function BeforeMove(deltaX As Integer, deltaY As Integer) As Boolean
		  #pragma Unused deltaY
		  
		  If (Me.Left+ deltaX)< 200 Then Return True
		  If Me.Left+ deltaX> Self.Width- 300 Then Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub Moved(deltaX As Integer, deltaY As Integer)
		  #pragma Unused deltaY
		  
		  Label1.Width= Label1.Width+ deltaX
		  Markdown.Width= Markdown.Width+ deltaX
		  TabPanel1.Left= TabPanel1.Left+ deltaX
		  TabPanel1.Width= TabPanel1.Width+ (deltaX* -1)
		End Sub
	#tag EndEvent
#tag EndEvents
