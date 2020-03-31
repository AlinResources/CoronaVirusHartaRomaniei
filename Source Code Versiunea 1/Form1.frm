VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form1 
   BackColor       =   &H80000007&
   Caption         =   "Harta Cazurilor CoronaVirus Romania (Sursa INSP)"
   ClientHeight    =   9135
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13965
   ForeColor       =   &H8000000B&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9135
   ScaleWidth      =   13965
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Iesire Aplicatie"
      Height          =   615
      Left            =   8040
      TabIndex        =   5
      Top             =   8280
      Width           =   2415
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Despre Executabil / De cine a fost facuta aplicatia?"
      Height          =   615
      Left            =   5040
      TabIndex        =   4
      Top             =   8280
      Width           =   2415
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Masuri Covid-19"
      Height          =   615
      Left            =   2520
      TabIndex        =   3
      Top             =   8280
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "La ce ora incep stirile Romaniei?"
      Height          =   615
      Left            =   10920
      TabIndex        =   2
      Top             =   8280
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000A&
      Caption         =   "Reincearca Pagina"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   8280
      Width           =   1935
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   7815
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   13575
      ExtentX         =   23945
      ExtentY         =   13785
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdrefresh_Click()
WebBrowser1.Refresh
End Sub




Private Sub Command2_Click()
MsgBox "Lista cu canale de stiri de unde incep pe ce canal si la ce ora sunt afisate :" & vbCrLf & "Digi24 / Digi 24 HD Stirile Zilei 15:00" & vbCrLf & "Stirile Serii 20:20" & vbCrLf & "Antena 1 Observator" & vbCrLf & "16 : 00" & vbCrLf & "12 : 00" & vbCrLf & "Stirile Antena 3 " & vbCrLf & "16 : 00" & vbCrLf & "Stirile Diminetii 06:00" & vbCrLf & "Stirile ProTV 06:00 17 : 00 si 19:00 22:15" & vbCrLf & "Stirile Romania tv 18:00 16:00" & vbCrLf & "Realitatea TV Stiri 16 :00" & vbCrLf & "National TV Stiri" & vbCrLf & "18:30 05:00" & vbCrLf & "Stirile KANAL D 19:00" & vbCrLf & "Asta e lista de programe tv daca vreti sa actualizez lista nu am decat sa actualizez aplicatia cand e nevoie.", vbInformation + vbOKOnly + vbApplicationModal + vbMsgBoxSetForeground, "Orele Stirilor Romaniei - Ati selectat sa vedeti program tv la ce ore incep stirile zilei"
End Sub

Private Sub Command3_Click()
MsgBox "Spalati-va mâinile de multe ori" & vbCrLf & "Evitati contactul cu persoane care sunt suspecte de infectii respiratorii acute" & vbCrLf & "Nu va atingeti ochii , nasul si gura cu mâinile" & vbCrLf & "Acoperiti-va gura si nasul daca stranutati sau tusiti" & vbCrLf & "Nu luati medicamente antivirale si nici antibiotice decât în cazul în care va prescrie medicul" & vbCrLf & "Curatati toate suprafetele cu dezinfectanti pe baza de clor sau alcool" & vbCrLf & "Utilizati masca de protectie doar în cazul in care suspectati ca sunteti bolnav sau în cazul în care acordati asistenta persoanelor bolnave", vbInformation + vbOKOnly + vbApplicationModal + vbMsgBoxSetForeground, "CoronaVirus Masuri"
End Sub

Private Sub Command4_Click()
MsgBox "Aceasta aplicatia a fost creata de Alin Tecsan" & vbCrLf & "Autismul poate fi invins (L-am invins) Acum programez acest program." & vbCrLf & "Ma Gasiti pe siteurile mele de socializare :" & vbCrLf & "youtube.com/alintecsan" & vbCrLf & "www.facebook.com/alintherafaelgamerthat" & vbCrLf & "Versiunea aplicatiei este Primara v1.0" & vbCrLf & "Construita cu VisualBasic mai Accesibil si nu are nevoie de instalare , doar o dimensiune mica pentru un spatiu mare." & vbCrLf & "Am creat aplicatia executabila pentru access mai usor." & vbCrLf & "Are nevoie decat de o conexiune la internet semnal :)" & vbCrLf & "Daca nu va place aplicatia puteti sa o stergeti." & vbCrLf & "Daca v-ati saturat de Corona la TV dati pe post tv de muzica ;)", vbQuestion + vbOKOnly + vbApplicationModal + vbMsgBoxSetForeground, "De cine a fost facuta Aplicatia / Despre Harta Covid-19 Pentru Windows Romania"
End Sub

Private Sub Command6_Click()

End Sub

Private Sub Command5_Click()
MsgBox "Daca iesiti puteti sa reporniti aplicatia sau lasati asa Iesire.Din pacata nu este programat cu o optiune de pornire la startup si ar cauza eroare in run-time.Daca v-a placut exprimati-va parerea." & vbCrLf & "Iesiti din Harta CoronaVirus pentru Windows?Nu puteti anula aceasta actiune click pe ok.", vbExclamation + vbOKOnly + vbApplicationModal + vbMsgBoxSetForeground, "Iesiti?"
Unload Me

End
End Sub

Private Sub Form_Load()
WebBrowser1.Navigate ("https://instnsp.maps.arcgis.com/apps/opsdashboard/index.html#/5eced796595b4ee585bcdba03e30c127")
End Sub
