#tag Module
Protected Module Cmark
	#tag ExternalMethod, Flags = &h21
		Private Soft Declare Function cmark_markdown_to_html Lib kCmarkLib (text As Ptr, len As Integer, options As Integer) As Ptr
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h21
		Private Soft Declare Function cmark_version Lib kCmarkLib () As Integer
	#tag EndExternalMethod

	#tag ExternalMethod, Flags = &h21
		Private Soft Declare Function cmark_version_string Lib kCmarkLib () As Ptr
	#tag EndExternalMethod

	#tag Method, Flags = &h1
		Protected Function IsAvailable() As Boolean
		  ' Returns True if cmark is available.
		  '
		  ' See:
		  ' https://github.com/commonmark/cmark/blob/master/man/man3/cmark.3
		  
		  Static available As Boolean
		  
		  If Not available Then available = System.IsFunctionAvailable("cmark_version", kCmarkLib)
		  
		  Return available
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToHtml(markdown As String, safe As Boolean = False) As String
		  ' Convert markdown (assumed to be a UTF-8 encoded) string from CommonMark Markdown to HTML.
		  '
		  ' See:
		  ' https://github.com/commonmark/cmark/blob/master/man/man3/cmark.3
		  
		  If Not IsAvailable Then Raise New CmarkException("cmark lib are not availble")
		  
		  Dim opt As Integer
		  If safe Then
		    opt= opt Or Bitwise.ShiftLeft(1, 3) // CMARK_OPT_SAFE - Suppress raw HTML and unsafe links
		  End If
		  opt= opt Or Bitwise.ShiftLeft(1, 9) // CMARK_OPT_VALIDATE_UTF8 - Validate UTF-8 in the input before parsing
		  
		  Dim mb As MemoryBlock= markdown
		  Dim buff As MemoryBlock= cmark_markdown_to_html(mb, mb.Size, opt)
		  
		  Return DefineEncoding(buff.CString(0), Encodings.UTF8)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function VersionLib() As String
		  If Not IsAvailable Then Raise New CmarkException("cmark lib are not availble")
		  
		  Dim mb As MemoryBlock= cmark_version_string
		  
		  Return DefineEncoding(mb.CString(0), Encodings.UTF8)
		  '
		  'Dim ver As Integer= cmark_version
		  '
		  'Dim may As UInt16= Bitwise.ShiftRight(&b111111110000000000000000 And ver, 16)
		  'Dim min As UInt16= Bitwise.ShiftRight(&b000000001111111100000000 And ver, 8)
		  'Dim path As UInt16= &b000000000000000011111111 And ver
		  '
		  'Return Str(may)+ "."+ Str(min)+ "."+ Str(path)
		End Function
	#tag EndMethod


	#tag Constant, Name = kCmarkLib, Type = String, Dynamic = False, Default = \"cmark", Scope = Private
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"cmark.dll"
		#Tag Instance, Platform = -, Language = Default, Definition  = \"cmark.dylib"
		#Tag Instance, Platform = Mac Classic, Language = Default, Definition  = \"cmark.so"
	#tag EndConstant

	#tag Constant, Name = Version, Type = String, Dynamic = False, Default = \"0.0.180814", Scope = Protected
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
