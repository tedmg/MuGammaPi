REM help - http://the.earth.li/~sgtatham/putty/0.53/htmldoc/Chapter3.html

REM start "C:\Program Files (x86)\PuTTY\putty.exe" -N -L 127.0.0.106:5900:192.168.4.24:5900 -l pi -pw raspberry 192.168.4.24
start C:\Progra~2\PuTTY\putty.exe -N -L 127.0.0.106:5900:192.168.4.24:5900 -l pi -pw raspberry 192.168.4.24
ping localhost -n 5
"C:\Program Files\TightVNC\tvnviewer.exe" 127.0.0.106::5900

REM start c:\putty.exe -N -L 127.0.0.106:5900:10.1.101.106:5900 -l sshuser -pw password spiceworksexample.no-ip.org 
REM ping localhost -n 5 
REM "C:\Program Files\TightVNC\tvnviewer.exe" 127.0.0.106::5900

REM credit - http://community.spiceworks.com/how_to/36205-using-a-batch-file-with-putty-and-ssh-tunneling-to-port-forward-vnc-or-http-for-remote-access-support-the-unsecure-method

REM see also http://community.spiceworks.com/scripts/show/1934-ssh-tunneling-vnc-with-putty-and-bat-files
