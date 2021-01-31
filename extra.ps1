choco install adobe-creative-cloud
choco install spotify
choco install greenshot
choco install google-drive-file-stream
choco install dropbox --pre 
choco install slack
choco install figma
choco install file-converter
choco install skype
choco install office365business --forcex86 --params="/productid:O365HomePremRetail" /exclude:"Access Groove Lync OneDrive OneNote Outlook Publisher" 


Invoke-WebRequest 'https://app.hubstaff.com/download/windows' -OutFile '~/Downloads/hubstaff.exe'
