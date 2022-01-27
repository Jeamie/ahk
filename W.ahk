^!l::
SoundGet, OutputVar
Send {Volume_Up 100-%OutputVar%}
SoundPlay, C:\Users\jcrow\Downloads\Never Gonna Give You Up Original.mp3
loop {
    Send {Volume_Up 100}
    
    ;SoundGet, OutputVar2
    ;if (%OutputVar2% < 100){
    ;Send {Volume_Up 100-%OutputVar2%}
    ;}
    ;else {
    ;   sleep, 1
    ;}
}


