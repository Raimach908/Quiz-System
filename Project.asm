 ;TITLE : Quiz System
.model small 
.stack 100h
.data
NameStr    db  "              Enter your name:  $",0
LoginId    db  "              Enter your login id (Roll_no): $",0
Password   db  "              Enter password (4-digit code): $",0
Continue   db  "  Press any key to continue....    $",0
Exit       db  "  Press any key to exit.....    $",0
string_00  db  "  Hi Welcome!  $",0
Lines1     db  "                        ---------------------------   $",0
topic      db  "                              Quiz System  $",0
string_01  db  "                              a. Easy $",0
string_02  db  "                              b. Medium $",0
string_03  db  "                              c. Hard $",0
string_04  db  0AH,0DH,"  Which level do you want to select:   $",0
string_05  db  "  Choose the correct options:- $",0
string_06  db  "  Choose: $",0
string_07  db  "  True Option$",0
string_08  db  "  False Option$",0
string_09  db  "  Right option is: $",0
Q_1        db  "  1. Which animal is known as the 'Ship of the Desert'?$",0
Option1    db  "  a. Camel     b. Lion    c. Tiger    d. Donkey $",0
Ans1       db  "  a.Camel$",0
Q_2        db  "  2. How many seconds make one hour?$",0
Option2    db  "  a.  370 sec    b. 375 sec   c.  360 sec    d. None $",0
Ans2       db  "  c. 360 sec$",0
Q_3        db  "  3. Baby frog is known as.......$",0
Option3    db  "  a. True frog      b.Tadpole      c.Bullfrog   d.Tree frogs $",0
Ans3       db  "  b. Tadpole$",0
Q_4        db  "  4. Which animal is known as the king of the jungle?$",0
Option4    db  "  a. Lion      b.Tiger      c.Frog     d.Elephant $",0
Ans4       db  "  a. Lion$",0
Q_5        db  "  5. Name the National bird of Pakistan?$",0
Option5    db  "  a. Gadwal      b.Chukar      c.Black kite     d.Common myna $",0
Ans5       db  "  b. Chukar$",0 
Q_6        db  "  6. Name the National animal of Pakistan?$",0
Option6    db  "  a. Elephant      b.Goat      c.Donkey     d.Markhur $",0
Ans6       db  "  d. Markhur$",0 
Q_7        db  "  7. What is the National Anthem of Pakistan?$",0
Option7    db  "  a. Jana Gana Mana.    b.God Save the King   c.Qaumi Taranah  d.O Canada $",0
Ans7       db  "  c.Qaumi Taranah$",0 
Q_8        db  "  8. Name the national flower of Pakistan?$",0
Option8    db  "  a. Iris      b.Jasmine       c.Lily     d.Tulip $",0
Ans8       db  "  b.Jasmine$",0 
Q_9        db  "  9. Who designed the National Flag of Pakistan?$",0
Option9    db  "  a. Amiruddin Kidwai  b. Choudhry Rahmat Ali  c.Muhammad bin Qasim  d.Hyder Bux Jatoi $",0
Ans9       db  "  a.Amiruddin Kidwai$",0 
Q10        db  "  10. What is the capital of Pakistan?$",0
Option10   db  "  a. Lahore      b.Karachi      c.Islamabad     d.Quetta $",0
Ans10      db  "  c.Islamabad$",0 
Q_11        db  "  1. The first rocket launched by Pakistan was: $",0
Option11    db  "  a. Jinnah     b. Rahbar    c. Nawaz    d. Hafeez Jhalandri $",0
Ans11       db  "  b.Rahbar$",0
Q_12        db  "  2. In which act Government gave the right of vote to women in subcontinent?$",0
Option12    db  "  a.  1920     b. 1930     c.  1935     d. 1940 $",0
Ans12       db  "  c. 1935$",0
Q_13        db  "  3. Fatima Jinnah was born in August:$",0
Option13    db  "  a. 1893      b.1896      c.1899   d.1900 $",0
Ans13       db  "  a. 1893$",0
Q_14        db  "  4. Treaty of Sevres was signed in?$",0
Option14    db  "  a. May 1920      b.June 1920      c.July 1920     d.August 1920 $",0
Ans14       db  "  d. August 1920$",0
Q_15        db  "  5.Which animal can create the loudest sound among any living creature?$",0
Option15    db  "  a. Humpback whales      b.Donkey      c.Goat     d.Elephant $",0
Ans15       db  "  a.  Humpback whales$",0 
Q_16        db  "  6. Which country lies on the western side of the Iberian Peninsula?$",0
Option16    db  "  a. India      b.Pakistan      c.Portugal     d.Germany $",0
Ans16       db  "  c. Portugal$",0 
Q_17        db  "  7. What is the name of Russian Space Agency?$",0
Option17    db  "  a. Roscomos    b.Rocket Clicks   c.Searchbloom  d.Wildish & Co $",0
Ans17       db  "  a. Roscomos$",0 
Q_18        db  "  8. What is the largest country in the world?$",0
Option18    db  "  a. Russia      b.Islamabad     c.Pakistan    d.Turkey $",0
Ans18       db  "  a. Russia$",0 
Q_19        db  "  9. How many elements are in the periodic table?$",0
Option19    db  "  a. 117  b. 118  c. 119  d. 120 $",0
Ans19       db  "  b.118$",0 
Q20        db  "  10. When did the Vietnam War start?$",0
Option20   db  "  a. 1940      b.1950      c.1955     d.1960 $",0
Ans20      db  "  c.1955$",0 
Q_21        db  "  1. A large group of islands is known as ?$",0
Option21    db  "  a. Peninsula    b. Archipelago    c. Channel   d. Strait $",0
Ans21       db  "  b. Archipelago$",0
Q_22        db  "  2. When Pakistan introduced National Identity cards (NIC)------- ?$",0
Option22    db  "  a. 1920       b. 1930     c.  1973     d. 1940 $",0
Ans22       db  "  c. 1973$",0
Q_23        db  "  3. Netherlands literally means----------- ?$",0
Option23    db  "  a. mouth of land    b.lower countries    c.ideal location    d.land of sun set $",0
Ans23       db  "  b. lower countries$",0
Q_24        db  "  4. The country known is the sugar bowl of the world-------- ?$",0
Option24    db  "  a. Cuba      b.Jamaica     c.South Sudan     d.Sierra Leone $",0
Ans24       db  "  a. Cuba$",0
Q_25        db  "  5. The shortest day is-------- ?$",0
Option25    db  "  a. 22 July      b.22 September      c.22 December     d.22 May $",0
Ans25       db  "  c. 22 December$",0 
Q_26        db  "  6. When was bar code scanner invented------ ?$",0
Option26    db  "  a. 1940s      b.1950s      c.1960s     d.1970s $",0
Ans26       db  "  d. 1970s$",0 
Q_27        db  "  7. The number regarded as lucky number in Italy is------- ?$",0
Option27    db  "  a. 12      b. 13     c. 14    d.15  $",0
Ans27       db  "  b. 13$",0 
Q_28        db  "  8. Where Das Man Palace is located in------- ?$",0
Option28    db  "  a. Bahrain      b.Oman     c.Kuwait    d.Yemen $",0
Ans28       db  "  c. Kuwait$",0 
Q_29        db  "  9. Who was the last President of International Cricket Council (ICC)?$",0
Option29    db  "  a. David Richardson  b. Zaheer Abbas  c. Alan Issac  d. Shashank Manohar $",0
Ans29       db  "  b. Zaheer Abbas$",0 
Q30         db  "  10. The world's largest land border is between -------- ?$",0
Option30    db  "  a.America and Canada   b.Argentina and Brazil  c.Russia and China  d.China and Mongolia $",0
Ans30       db  "  a. America and Canada$",0 
string10    db  "  You entered wrong! You must select from above 3 options!$",0
string11    db  "  Please try again!!$",0
string12    db  "                         Thanks for reaching me! $",0
string13    db  "                            Your score = $",0
TotalScore  dw        ?
string14    db  "/10  $",0
string15    db  "       Good$",0
string16      DB  0AH,0DH,"                                                                  "
              DB  0AH,0DH,"                                                                  "
              DB  0AH,0DH,"                                        Designed BY:           "
              DB  "                                                         -----------            $",0
string17      DB  "                                                                    Raima Shahzad     $",0
.code
Main Proc
    mov ax,@data
    mov ds,ax

; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak
    call LineBreak
; Welcmoe    
    mov si,0
    mov dx,offset string_00
    mov ah,9h
    int 21h    
    call LineBreak
    call LineBreak
; Name    
    mov ah,9
    mov dx,offset NameStr
    int 21h
    mov ah,0Ah
    int 21h
    call LineBreak
    call LineBreak
; Login id
    mov ah,09h
    mov dx,offset loginId
    int 21h  
    mov ah,0AH
    int 21h
    call LineBreak 
    call LineBreak 
; Password
    mov ah,09h
    mov dx,offset password
    int 21h  
    mov cx,4
Label_:
    mov ah,1
    int 21h 
    loop label_ 
; Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h  
; Clear the screen
        MOV AX, 07h
        MOV BH, 07h
        MOV CX, 0
        MOV DX, 184Fh
        INT 10h     
; Display Main Menu 
    call LineBreak
    call LineBreak
    mov dx,offset lines1
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset topic
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset lines1
    mov ah,9h
    int 21h
    call LineBreak
    call LineBreak
    mov dx,offset string_01
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_02
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_03
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_04
    mov ah,9h
    int 21h   
    mov ah,1
    int 21h
    mov bl,al

; Run which level selected
    cmp bl,'a'     
    jz EasyQuiz
    
    cmp bl,'b'
    jz MediumQuiz
    
    cmp bl,'c'
    jz HardQuiz
    
    cmp bl,'d'
    jae NotFound

NotFound:
    call LineBreak
    call LineBreak
    mov ah,09h
    mov dx,offset string10
    int 21h
    call LineBreak
    mov ah,09h
    mov dx,offset string11
    int 21h
    jmp QuitLabel
EasyQuiz:
    call EasyQuizProc
MediumQuiz:
    call MediumQuizProc
HardQuiz:
    call HardQuizProc    
main endp
; Easy Quiz
EasyQuizProc Proc
    call LineBreak
    call LineBreak
    mov dx,offset string_05
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset Q_1
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option1
    mov ah,9h
    int 21h
    call LineBreak
    jmp input1
Input1:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE1
    jmp False1     
False1:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans1  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L2  
TRUE1:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L2 
L2:
    call LineBreak
    mov dx,offset Q_2
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option2
    mov ah,9h
    int 21h
    call LineBreak
    jmp input2
Input2:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE2
    jmp False2    
False2:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans2  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L3  
TRUE2:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L3       
L3:
    call LineBreak
    mov dx,offset Q_3
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option3
    mov ah,9h
    int 21h
    call LineBreak
    jmp input3
Input3:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE3
    jmp False3
False3:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans3  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L4  
TRUE3:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L4  
L4:
    call LineBreak
    mov dx,offset Q_4
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option4
    mov ah,9h
    int 21h
    call LineBreak
    jmp input4
Input4:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE4
    jmp False4
False4:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans4  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L5  
TRUE4:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L5         
L5:
    call LineBreak
    mov dx,offset Q_5
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option5
    mov ah,9h
    int 21h
    call LineBreak
    jmp input5
Input5:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE5
    jmp False5
False5:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans5  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L5  
TRUE5:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L6
L6:
    call LineBreak
    mov dx,offset Q_6
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option6
    mov ah,9h
    int 21h
    call LineBreak
    jmp input6
Input6:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'d'
    jz TRUE6
    jmp False6
False6:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans6  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L7  
TRUE6:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si    
    call LineBreak
    jmp L7  
L7:
    call LineBreak
    mov dx,offset Q_7
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option7
    mov ah,9h
    int 21h
    call LineBreak
    jmp input7
Input7:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE7
    jmp False7
False7:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans7  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L8  
TRUE7:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L8
L8:
    call LineBreak
    mov dx,offset Q_8
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option8
    mov ah,9h
    int 21h
    call LineBreak
    jmp input8
Input8:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE8
    jmp False8
False8:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans8  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L9  
TRUE8:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L9
L9:
    call LineBreak
    mov dx,offset Q_9
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option9
    mov ah,9h
    int 21h
    call LineBreak
    jmp input9
Input9:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE9
    jmp False9
False9:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; Right option
    mov ah,9h
    int 21h
    mov dx,offset Ans9  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L10  
TRUE9:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si    
    call LineBreak
    jmp L10    
L10:
    call LineBreak
    mov dx,offset Q10
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option10
    mov ah,9h
    int 21h
    call LineBreak
    jmp input10
Input10:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE10
    jmp False10
False10:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans10  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L11  
TRUE10:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L11
L11:
    call LineBreak
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
    call LineBreak
    mov dx,offset string13 ; score msg 
    mov ah,09h
    int 21h   
    mov totalscore,si
    cmp totalscore,10
    je  Full
    mov ah,2
    mov dx,totalscore
    add dx,30h
    int 21h
    mov ah,9h
    mov dx,offset string14
    int 21h
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
;Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h      
; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak      
; Designed
    mov dx,offset string16  
    mov ah,09h
    int 21h
    mov dx,offset string17  
    mov ah,09h
    int 21h
    call LineBreak
    call LineBreak
; Last thanks    
    mov dx,offset string12  
    mov ah,09h
    int 21h 
; Exit
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset exit
    int 21h   
    mov ah,08h
    int 21h   
    call quitlabel
Full:
    mov bh,1h  ; to diplay 10
    mov bl,0
    mov ah,2h
    mov dl,bh   ; 1
    add dl,30h
    int 21h   
    mov ah,2h
    mov dl,bl   ; 0
    add dl,30h
    int 21h   
    ;new
    mov ah,9h
    mov dx,offset string14
    int 21h
    mov ah,09h ;good
    mov dx,offset string15
    int 21h
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
    call LineBreak
;Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h      
; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak      
; Designed
    mov dx,offset string16  
    mov ah,09h
    int 21h
    mov dx,offset string17  
    mov ah,09h
    int 21h
    call LineBreak
    call LineBreak
; Last thanks    
    mov dx,offset string12  
    mov ah,09h
    int 21h 
; Exit
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset exit
    int 21h   
    mov ah,08h
    int 21h   
    call quitlabel
ret
EasyQuizProc endp
; Medium Quiz
MediumQuizProc Proc
    call LineBreak
    call LineBreak
    mov dx,offset string_05
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset Q_11
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option11
    mov ah,9h
    int 21h
    call LineBreak
    jmp input11
Input11:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE11
    jmp False11     
False11:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans11  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L12  
TRUE11:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L12 
L12:
    call LineBreak
    mov dx,offset Q_12
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option12
    mov ah,9h
    int 21h
    call LineBreak
    jmp input12
Input12:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE12
    jmp False12    
False12:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans12  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L13  
TRUE12:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L13       
L13:
    call LineBreak
    mov dx,offset Q_13
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option13
    mov ah,9h
    int 21h
    call LineBreak
    jmp input13
Input13:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE13
    jmp False13
False13:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans13  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L14  
TRUE13:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L14  
L14:
    call LineBreak
    mov dx,offset Q_14
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option14
    mov ah,9h
    int 21h
    call LineBreak
    jmp input14
Input14:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'d'
    jz TRUE14
    jmp False14
False14:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans14  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L15  
TRUE14:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L15         
L15:
    call LineBreak
    mov dx,offset Q_15
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option15
    mov ah,9h
    int 21h
    call LineBreak
    jmp input15
Input15:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE15
    jmp False15
False15:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans15  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L16  
TRUE15:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L16
L16:
    call LineBreak
    mov dx,offset Q_16
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option16
    mov ah,9h
    int 21h
    call LineBreak
    jmp input16
Input16:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE16
    jmp False16
False16:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans16  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L17  
TRUE16:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L17  
L17:
    call LineBreak
    mov dx,offset Q_17
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option17
    mov ah,9h
    int 21h
    call LineBreak
    jmp input17
Input17:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE17
    jmp False17
False17:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans17  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L18  
TRUE17:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L18
L18:
    call LineBreak
    mov dx,offset Q_18
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option18
    mov ah,9h
    int 21h
    call LineBreak
    jmp input18
Input18:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE18
    jmp False18
False18:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans18  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L19  
TRUE18:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L19
L19:
    call LineBreak
    mov dx,offset Q_19
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option19
    mov ah,9h
    int 21h
    call LineBreak
    jmp input19
Input19:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE19
    jmp False19
False19:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; Right option
    mov ah,9h
    int 21h
    mov dx,offset Ans9  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L20  
TRUE19:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L20    
L20:
    call LineBreak
    mov dx,offset Q20
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option20
    mov ah,9h
    int 21h
    call LineBreak
    jmp input20
Input20:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE20
    jmp False20
False20:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans20  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L21  
TRUE20:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L21
L21:
    call LineBreak
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
    call LineBreak
    mov dx,offset string13 ; score msg 
    mov ah,09h
    int 21h   
    mov totalscore,si
    cmp totalscore,10
    je  Full2
    mov ah,2
    mov dx,totalscore
    add dx,30h
    int 21h
    mov ah,9h
    mov dx,offset string14
    int 21h
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
;Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h      
; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak      
; Designed
    mov dx,offset string16  
    mov ah,09h
    int 21h
    mov dx,offset string17  
    mov ah,09h
    int 21h
    call LineBreak
    call LineBreak
; Last thanks    
    mov dx,offset string12  
    mov ah,09h
    int 21h 
; Exit
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset exit
    int 21h   
    mov ah,08h
    int 21h   
    call quitlabel
Full2:
    mov bh,1h  ; to diplay 10
    mov bl,0
    mov ah,2h
    mov dl,bh   ; 1
    add dl,30h
    int 21h   
    mov ah,2h
    mov dl,bl   ; 0
    add dl,30h
    int 21h   
    ;new
    mov ah,9h
    mov dx,offset string14
    int 21h
    mov ah,09h ;good
    mov dx,offset string15
    int 21h
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
    call LineBreak
;Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h      
; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak      
; Designed
    mov dx,offset string16  
    mov ah,09h
    int 21h
    mov dx,offset string17  
    mov ah,09h
    int 21h
    int 21h
    call LineBreak
    call LineBreak
; Last thanks    
    mov dx,offset string12  
    mov ah,09h
    int 21h 
; Exit
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset exit
    int 21h   
    mov ah,08h
    int 21h   
    call quitlabel
ret
MediumQuizProc endp
; Hard Quiz
HardQuizProc Proc
    call LineBreak
    call LineBreak
    mov dx,offset string_05
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset Q_21
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option21
    mov ah,9h
    int 21h
    call LineBreak
    jmp input21
Input21:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE21
    jmp False21     
False21:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans21  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L22  
TRUE21:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L22 
L22:
    call LineBreak
    mov dx,offset Q_22
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option22
    mov ah,9h
    int 21h
    call LineBreak
    jmp input22
Input22:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE22
    jmp False22    
False22:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans22  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L23  
TRUE22:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L23       
L23:
    call LineBreak
    mov dx,offset Q_23
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option23
    mov ah,9h
    int 21h
    call LineBreak
    jmp input23
Input23:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE23
    jmp False23
False23:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans23  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L24  
TRUE23:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L24  
L24:
    call LineBreak
    mov dx,offset Q_24
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option24
    mov ah,9h
    int 21h
    call LineBreak
    jmp input24
Input24:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE24
    jmp False24
False24:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans24  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L25  
TRUE24:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L25         
L25:
    call LineBreak
    mov dx,offset Q_25
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option25
    mov ah,9h
    int 21h
    call LineBreak
    jmp input25
Input25:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE25
    jmp False25
False25:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans25  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L26  
TRUE25:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L26
L26:
    call LineBreak
    mov dx,offset Q_26
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option26
    mov ah,9h
    int 21h
    call LineBreak
    jmp input26
Input26:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'d'
    jz TRUE26
    jmp False26
False26:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans26  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L27  
TRUE26:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L27  
L27:
    call LineBreak
    mov dx,offset Q_27
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option27
    mov ah,9h
    int 21h
    call LineBreak
    jmp input27
Input27:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE27
    jmp False27
False27:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans27  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L28  
TRUE27:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L28
L28:
    call LineBreak
    mov dx,offset Q_28
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option28
    mov ah,9h
    int 21h
    call LineBreak
    jmp input28
Input28:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'c'
    jz TRUE28
    jmp False28
False28:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans28  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L29  
TRUE28:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L29
L29:
    call LineBreak
    mov dx,offset Q_29
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option29
    mov ah,9h
    int 21h
    call LineBreak
    jmp input29
Input29:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'b'
    jz TRUE29
    jmp False29
False29:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; Right option
    mov ah,9h
    int 21h
    mov dx,offset Ans29  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L30  
TRUE29:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L30    
L30:
    call LineBreak
    mov dx,offset Q30
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset option30
    mov ah,9h
    int 21h
    call LineBreak
    jmp input30
Input30:
    mov dx,offset string_06  ; for choose
    mov ah,9h
    int 21h
    mov ah,1
    int 21h
    mov bl,0
    mov bl,al
    cmp bl,'a'
    jz TRUE30
    jmp False30
False30:
    call LineBreak
    mov dx,offset string_08  ; false
    mov ah,9h
    int 21h
    call LineBreak
    mov dx,offset string_09  ; true
    mov ah,9h
    int 21h
    mov dx,offset Ans30  ; true
    mov ah,9h
    int 21h
    call LineBreak
    jmp L31  
TRUE30:
    call LineBreak
    mov dx,offset string_07  ; true
    mov ah,9h
    int 21h
    inc si
    call LineBreak
    jmp L31
L31:
    call LineBreak
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
    call LineBreak
    mov dx,offset string13 ; score msg 
    mov ah,09h
    int 21h   
    mov totalscore,si
    cmp totalscore,10
    je  Full3
    mov ah,2
    mov dx,totalscore
    add dx,30h
    int 21h
    mov ah,9h
    mov dx,offset string14
    int 21h
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
;Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h      
; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak      
; Designed
    mov dx,offset string16  
    mov ah,09h
    int 21h
    mov dx,offset string17  
    mov ah,09h
    int 21h
    call LineBreak
    call LineBreak
; Last thanks    
    mov dx,offset string12  
    mov ah,09h
    int 21h 
; Exit
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset exit
    int 21h   
    mov ah,08h
    int 21h   
    call quitlabel
Full3:
    mov bh,1h  ; to diplay 10
    mov bl,0
    mov ah,2h
    mov dl,bh   ; 1
    add dl,30h
    int 21h   
    mov ah,2h
    mov dl,bl   ; 0
    add dl,30h
    int 21h   
    ;new
    mov ah,9h
    mov dx,offset string14
    int 21h
    mov ah,09h ;good
    mov dx,offset string15
    int 21h
    call LineBreak
    mov dx,offset lines1  
    mov ah,09h
    int 21h
    call LineBreak
;Continue
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset continue
    int 21h   
    mov ah,08h
    int 21h      
; Clear the screen
    MOV AX, 07h
    MOV BH, 07h
    MOV CX, 0
    MOV DX, 184Fh
    INT 10h 
    call LineBreak      
; Designed
    mov dx,offset string16  
    mov ah,09h
    int 21h
    mov dx,offset string17  
    mov ah,09h
    int 21h
    call LineBreak
    call LineBreak
; Last thanks    
    mov dx,offset string12  
    mov ah,09h
    int 21h 
; Exit
    call LineBreak
    call LineBreak 
    mov ah,09
    mov dx,offset exit
    int 21h   
    mov ah,08h
    int 21h   
    call quitlabel
ret
HardQuizProc endp
;Line break
LineBreak Proc
    mov ah,2
    mov dl,0DH
    int 21h
    mov dl,0Ah
    int 21h
ret
LineBreak endp
;Quit
QuitLabel proc   
    mov ah,4ch
    int 21h
ret
QuitLabel endp   
end main    