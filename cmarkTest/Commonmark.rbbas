#tag Module
Protected Module Commonmark
	#tag ExternalMethod, Flags = &h21
		Private Soft Declare Function cmark_version_string Lib "cmark" () As Ptr
	#tag EndExternalMethod

	#tag Method, Flags = &h1
		Protected Function IsAvailable() As Boolean
		  ' Returns True if cmark is available.
		  '
		  ' See:
		  ' https://github.com/commonmark/cmark/blob/master/man/man3/cmark.3
		  
		  Static available As Boolean
		  
		  If Not available Then available = System.IsFunctionAvailable("cmark_version_string", "cmark")
		  
		  Return available
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Version() As String
		  
		End Function
	#tag EndMethod


End Module
#tag EndModule
