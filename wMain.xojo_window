#tag DesktopWindow
Begin DesktopWindow wMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   222
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1029949439
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Holiday Postcard Generator"
   Type            =   0
   Visible         =   True
   Width           =   486
   Begin DesktopButton SelectImageButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select Image"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "4:6 aspect ratio works the best.\r\n1200x1800 px recommended."
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
   End
   Begin DesktopLabel SelectedImagePathLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   146
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "."
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   320
   End
   Begin DesktopTextArea MessageTextArea
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   64
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Happy Holidays!\rWishing you joy and cheer."
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   86
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   1
      ValidationMask  =   ""
      Visible         =   True
      Width           =   446
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Message"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopButton GeneratePDFButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Generate PDF"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   162
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   446
   End
   Begin DesktopLabel StatusLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Waiting..."
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   202
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   446
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub GeneratePostcard()
		  Try
		    ' Postcard dimensions: 4" x 6"
		    Const POSTCARD_WIDTH As Double = 288.0  ' 4 inches
		    Const POSTCARD_HEIGHT As Double = 432.0 ' 6 inches
		    Const POSTCARD_ASPECT As Double = 4.0 / 6.0
		    
		    Var pdf As New PDFDocument(POSTCARD_WIDTH, POSTCARD_HEIGHT)
		    Var g As Graphics = pdf.Graphics
		    
		    ' Load the image
		    Var img As Picture = Picture.Open(selectedImage)
		    If img = Nil Then
		      StatusLabel.Text = "Error: Could not load image"
		      Return
		    End If
		    
		    ' Crop image to 4:6 aspect ratio (centered)
		    Var imgAspect As Double = img.Width / img.Height
		    Var cropWidth, cropHeight, cropX, cropY As Double
		    
		    If imgAspect > POSTCARD_ASPECT Then
		      ' Image is wider than 4:6, crop sides
		      cropHeight = img.Height
		      cropWidth = cropHeight * POSTCARD_ASPECT
		      cropX = (img.Width - cropWidth) / 2
		      cropY = 0
		    Else
		      ' Image is taller than 4:6, crop top/bottom
		      cropWidth = img.Width
		      cropHeight = cropWidth / POSTCARD_ASPECT
		      cropX = 0
		      cropY = (img.Height - cropHeight) / 2
		    End If
		    
		    ' Draw cropped image as full background
		    g.DrawPicture(img, 0, 0, 288, 432, cropX, cropY, cropWidth, cropHeight)
		    
		    
		    ' Draw message text with drop shadow effect
		    g.Transparency = 0
		    g.FontName = PDFDocument.StandardFontNames.Helvetica
		    g.FontSize = 20
		    
		    Const TEXT_WRAP_WIDTH As Double = POSTCARD_WIDTH - 40
		    
		    Var textHeight As Double = g.TextHeight(MessageTextArea.Text, TEXT_WRAP_WIDTH)
		    Var centerY As Double = (POSTCARD_HEIGHT - textHeight) / 2
		    Var centerX As Double = 20
		    
		    ' Draw soft drop shadow
		    g.DrawingColor = Color.Black
		    g.Transparency = 60
		    g.DrawText(MessageTextArea.Text, centerX + 1, centerY + textHeight + 1, TEXT_WRAP_WIDTH)
		    
		    ' Draw main text (white) on top
		    g.Transparency = 0
		    g.DrawingColor = Color.Green
		    g.DrawText(MessageTextArea.Text, centerX, centerY + textHeight, TEXT_WRAP_WIDTH)
		    
		    ' Save to Desktop
		    Var now As DateTime = DateTime.Now
		    Var filename As String = "holiday_postcard_" + _
		    Format(now.Year * 1.0, "0000") + Format(now.Month * 1.0, "00") + Format(now.Day * 1.0, "00") + "_" + _
		    Format(now.Hour * 1.0, "00") + Format(now.Minute * 1.0, "00") + Format(now.Second * 1.0, "00") + ".pdf"
		    Var savePath As FolderItem = SpecialFolder.Desktop.Child(filename)
		    pdf.Save(savePath)
		    
		    StatusLabel.Text = "✓ PDF saved: " + filename
		    
		    ' Open the PDF with system default viewer
		    savePath.Open()
		    
		  Catch err As RuntimeException
		    StatusLabel.Text = "Error: " + err.Message
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private selectedImage As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events SelectImageButton
	#tag Event
		Sub Pressed()
		  ' Create file types for common image formats
		  Var jpegType As New FileType
		  jpegType.Name = "image/jpeg"
		  jpegType.Extensions = "jpg;jpeg"
		  
		  Var pngType As New FileType
		  pngType.Name = "image/png"
		  pngType.Extensions = "png"
		  
		  Var gifType As New FileType
		  gifType.Name = "image/gif"
		  gifType.Extensions = "gif"
		  
		  ' Show dialog with combined file types
		  Var f As FolderItem = FolderItem.ShowOpenFileDialog(jpegType + pngType + gifType)
		  
		  If f <> Nil Then
		    selectedImage = f
		    SelectedImagePathLabel.Text = "Selected: " + f.Name
		    StatusLabel.Text = "Image loaded: " + f.Name
		  Else
		    StatusLabel.Text = "No image selected"
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GeneratePDFButton
	#tag Event
		Sub Pressed()
		  ' Clear previous status
		  StatusLabel.Text = ""
		  
		  ' Validate image selected
		  If selectedImage = Nil Then
		    StatusLabel.Text = "Please select an image first"
		    Return
		  End If
		  
		  ' Validate message not empty
		  If MessageTextArea.Text.Trim.IsEmpty Then
		    StatusLabel.Text = "Please enter a message"
		    Return
		  End If
		  
		  ' All validation passed
		  StatusLabel.Text = "Generating PDF..."
		  GeneratePostcard()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
