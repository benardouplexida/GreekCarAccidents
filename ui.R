shinyUI(fluidPage(
pageWithSidebar(
  
titlePanel(h2(align="center","Car Accidents In Greece Between 2010 & 2011"))#endof titlePanel
,

sidebarPanel(
#creative common licence
  HTML('<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Άδεια Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" / target="_blank"></a><br />Αυτή ή εργασία χορηγείται με άδεια <a rel="license" href="http://creativecommons.org/licenses/by/4.0/" target="_blank">Creative Commons Αναφορά Δημιουργού 4.0 Διεθνές </a>')
  ,br(),br(),"Περιγραφή Εργασίας:",br(),"Τα δεδομένα που χρησιμοποιήθηκαν στην παρούσα εργασία αφορούν στα τροχαία ατυχήματα που σημειώθηκαν στην Ελλάδα τα έτη 2010 και 2011. Συγκεκριμένα, χρησιμοποιήθηκαν τα ανοικτά δεδομένα της Ελληνικής Αστυνομίας (διαθέσιμα στο geodata.gov.gr) που αφορούν στον αριθμό των θανατηφόρων, των σοβαρών και των ελαφρών τροχαίων ατυχημάτων που καταγράφηκαν στις Αστυνομικές Διευθύνσεις της Ελλάδας. 
Μετά την επεξεργασία των δεδομένων οπτικοποιήθηκαν τα θανατηφόρα, σοβαρά και ελαφρά τροχαία ατυχήματα των ετών 2010 και 2011 ως ποσοστά επί του συνολικού αριθμού τροχαίων ατυχημάτων αντίστοιχα. 
Με τον τρόπο αυτό αναδεικνύονται τόσο οι περιοχές της Ελλάδας όπου σημειώθηκαν τα περισσότερα τροχαία ατυχήματα όσο και η συχνότητα των ατυχημάτων ανά είδος.",br(),br(),"Πήγή Δεδόμένων:",HTML('<a href="http://bit.ly/1IqZmD2" target="_blank">Geodata.gov.gr</a>') 
) #end of SidebarPanel
,

mainPanel(htmlOutput("countrydataplotdiagram"))

)#end of pageWithSidebar
)#end of fluidPage
)#end of shinyUI
