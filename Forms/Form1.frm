VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "T3XT CH4NG3R"
   ClientHeight    =   3615
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5895
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3615
   ScaleWidth      =   5895
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Copy"
      Height          =   375
      Left            =   4920
      TabIndex        =   14
      Top             =   3120
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Copy"
      Height          =   375
      Left            =   4920
      TabIndex        =   10
      Top             =   2400
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Copy"
      Height          =   375
      Left            =   4920
      TabIndex        =   9
      Top             =   1680
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Copy"
      Height          =   375
      Left            =   4920
      TabIndex        =   8
      Top             =   960
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   4920
      TabIndex        =   1
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000007&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   4575
   End
   Begin VB.Label sdrawkcab 
      BackColor       =   &H8000000D&
      Caption         =   "sdrawkcab:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000007&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   375
      Left            =   120
      TabIndex        =   12
      Top             =   3120
      Width           =   4575
   End
   Begin VB.Label Type 
      BackColor       =   &H8000000D&
      Caption         =   "Type What You Want Here..."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label rAndOMCApS 
      BackColor       =   &H8000000D&
      Caption         =   "rAndOM CApS:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   180
      Left            =   120
      TabIndex        =   7
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000007&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   2400
      Width           =   4575
   End
   Begin VB.Label å§©ïï 
      BackColor       =   &H8000000D&
      Caption         =   "å§©ïï:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   1680
      Width           =   4575
   End
   Begin VB.Label ë£îTë 
      BackColor       =   &H8000000D&
      Caption         =   "ë£îTë:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   4575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'i know i didnt make any of the code or whatever i just changed it
'i take no credit for this as i used parts of other peoples sources n slapped it 2gether lol
'and i know this is probably already made on pscode but im a beginner n i tried 2 make something
Private Sub Command1_Click()
Text1 = LCase(Text1)
    Text1.Tag = ""
    For i = 1 To Len(Text1)
        strnew = Mid(Text1, i, 1)
        If strnew = "a" Then strnew = "ª"
        If strnew = "b" Then strnew = "ß"
        If strnew = "c" Then strnew = "Ç"
        If strnew = "d" Then strnew = "Ð"
        If strnew = "e" Then strnew = "ë"
        If strnew = "f" Then strnew = "F"
        If strnew = "g" Then strnew = "G"
        If strnew = "h" Then strnew = "H"
        If strnew = "i" Then strnew = "î"
        If strnew = "j" Then strnew = "J"
        If strnew = "k" Then strnew = "K"
        If strnew = "l" Then strnew = "£"
        If strnew = "m" Then strnew = "M"
        If strnew = "n" Then strnew = "ñ"
        If strnew = "o" Then strnew = "ö"
        If strnew = "p" Then strnew = "þ"
        If strnew = "q" Then strnew = "Q"
        If strnew = "r" Then strnew = "®"
        If strnew = "s" Then strnew = "§"
        If strnew = "t" Then strnew = "T"
        If strnew = "u" Then strnew = "ú"
        If strnew = "v" Then strnew = "V"
        If strnew = "w" Then strnew = "W"
        If strnew = "x" Then strnew = "×"
        If strnew = "y" Then strnew = "¥"
        If strnew = "z" Then strnew = "Z"
        Text1.Tag = Text1.Tag + strnew
    Next i
    Label1.Caption = Text1.Tag
Text1.Tag = ""
    For i = 1 To Len(Text1)
        strnew = Mid(Text1, i, 1)
        If strnew = "a" Then strnew = "å"
        If strnew = "b" Then strnew = "ß"
        If strnew = "c" Then strnew = "©"
        If strnew = "d" Then strnew = "Ð"
        If strnew = "e" Then strnew = "ê"
        If strnew = "f" Then strnew = "f"
        If strnew = "g" Then strnew = "g"
        If strnew = "h" Then strnew = "h"
        If strnew = "i" Then strnew = "ï"
        If strnew = "j" Then strnew = "j"
        If strnew = "k" Then strnew = "K"
        If strnew = "l" Then strnew = "£"
        If strnew = "m" Then strnew = "m"
        If strnew = "n" Then strnew = "ñ"
        If strnew = "o" Then strnew = "ð"
        If strnew = "p" Then strnew = "þ"
        If strnew = "q" Then strnew = "q"
        If strnew = "r" Then strnew = "®"
        If strnew = "s" Then strnew = "§"
        If strnew = "t" Then strnew = "t"
        If strnew = "u" Then strnew = "ü"
        If strnew = "v" Then strnew = "v"
        If strnew = "w" Then strnew = "W"
        If strnew = "x" Then strnew = "×"
        If strnew = "y" Then strnew = "¥"
        If strnew = "z" Then strnew = "z"
        Text1.Tag = Text1.Tag + strnew
    Next i
    Label2.Caption = Text1.Tag
Text1.Tag = ""
    For i = 1 To Len(Text1)
        strnew = Mid(Text1, i, 1)
        If strnew = "a" Then strnew = "A"
        If strnew = "b" Then strnew = "b"
        If strnew = "c" Then strnew = "C"
        If strnew = "d" Then strnew = "d"
        If strnew = "e" Then strnew = "E"
        If strnew = "f" Then strnew = "f"
        If strnew = "g" Then strnew = "G"
        If strnew = "h" Then strnew = "h"
        If strnew = "i" Then strnew = "I"
        If strnew = "j" Then strnew = "j"
        If strnew = "k" Then strnew = "K"
        If strnew = "l" Then strnew = "l"
        If strnew = "m" Then strnew = "M"
        If strnew = "n" Then strnew = "n"
        If strnew = "o" Then strnew = "O"
        If strnew = "p" Then strnew = "p"
        If strnew = "q" Then strnew = "Q"
        If strnew = "r" Then strnew = "r"
        If strnew = "s" Then strnew = "S"
        If strnew = "t" Then strnew = "t"
        If strnew = "u" Then strnew = "U"
        If strnew = "v" Then strnew = "v"
        If strnew = "w" Then strnew = "W"
        If strnew = "x" Then strnew = "x"
        If strnew = "y" Then strnew = "Y"
        If strnew = "z" Then strnew = "z"
        Text1.Tag = Text1.Tag + strnew
    Next i
    Label3.Caption = Text1.Tag
    Label4.Caption = fn100((Text1.Text))
End Sub
Private Sub Command2_Click()
Clipboard.Clear
Clipboard.SetText Label1
End Sub
Private Sub Command3_Click()
Clipboard.Clear
Clipboard.SetText Label2
End Sub
Private Sub Command4_Click()
Clipboard.Clear
Clipboard.SetText Label3
End Sub
Private Sub Command5_Click()
Clipboard.Clear
Clipboard.SetText Label4
End Sub
