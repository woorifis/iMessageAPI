FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " ---------------------------------     � 	 	 D   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��      BSD 3-Clause License     �   *   B S D   3 - C l a u s e   L i c e n s e      l     ��  ��    M G Copyright (c) 2017, Kamontat Chantrachirathumrong All rights reserved.     �   �   C o p y r i g h t   ( c )   2 0 1 7 ,   K a m o n t a t   C h a n t r a c h i r a t h u m r o n g   A l l   r i g h t s   r e s e r v e d .      l     ��  ��    � � Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:     �     R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :      l     ��  ��    �  * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.     �   �   *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r .      l     ��   !��     � � * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.    ! � " "�   *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n .   # $ # l     �� % &��   % � � * Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.    & � ' '|   *   N e i t h e r   t h e   n a m e   o f   t h e   c o p y r i g h t   h o l d e r   n o r   t h e   n a m e s   o f   i t s   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . $  ( ) ( l     �� * +��   * z t THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,     + � , , �   T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   )  - . - l     �� / 0��   / �  INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.     0 � 1 1 �   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   .  2 3 2 l     �� 4 5��   4 n h IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,     5 � 6 6 �   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   H O L D E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   3  7 8 7 l     �� 9 :��   9 � { SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     : � ; ; �   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   8  < = < l     �� > ?��   > o i LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,     ? � @ @ �   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   =  A B A l     �� C D��   C � � WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,     D � E E   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   B  F G F l     �� H I��   H 9 3 EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    I � J J f   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . G  K L K l     �� M N��   M ( " ---------------------------------    N � O O D   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - L  P Q P l     �� R S��   R - ' Creator: Kamontat Chantrachirathumrong    S � T T N   C r e a t o r :   K a m o n t a t   C h a n t r a c h i r a t h u m r o n g Q  U V U l     �� W X��   W   Create at: 19/08/2560    X � Y Y ,   C r e a t e   a t :   1 9 / 0 8 / 2 5 6 0 V  Z [ Z l     �� \ ]��   \   Update at: 19/08/2560    ] � ^ ^ ,   U p d a t e   a t :   1 9 / 0 8 / 2 5 6 0 [  _ ` _ l     �� a b��   a   Version: 1.0.1    b � c c    V e r s i o n :   1 . 0 . 1 `  d e d l     �� f g��   f ( " ---------------------------------    g � h h D   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - e  i j i l     ��������  ��  ��   j  k l k j     �� m�� 0 	code_desc   m m      n n � o o . f i x   p h o n e   n u m b e r   o u t p u t l  p q p j    �� r�� 0 code_version   r m     s s � t t  v 1 . 0 . 1 q  u v u l     ��������  ��  ��   v  w x w j    �� y�� 0 str_size   y m    ���� d x  z { z j   	 �� |�� 0 iphone_label iPhone_label | m   	 
 } } � ~ ~  i P h o n e {   �  j    �� ��� 0 mobile_label   � m     � � � � �  m o b i l e �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 email_label   � m     � � � � � 
 e m a i l �  � � � j    �� ��� 0 icloud_label iCloud_label � m     � � � � �  i C l o u d �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   TESTING CODE    � � � �    T E S T I N G   C O D E �  � � � l     ����� � O      � � � k     � �  � � � l   �� � ���   �   repeat 5 times    � � � �    r e p e a t   5   t i m e s �  � � � l   �� � ���   � I C set mgRightNow to "perl -e 'use Time::HiRes qw(time); print time'"    � � � � �   s e t   m g R i g h t N o w   t o   " p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   t i m e ' " �  � � � l   �� � ���   � 0 * set mgStart to do shell script mgRightNow    � � � � T   s e t   m g S t a r t   t o   d o   s h e l l   s c r i p t   m g R i g h t N o w �  � � � l   ��������  ��  ��   �  � � � I    �� ����� 0 	getiphone 	getiPhone �  ��� � m   	 
 � � � � �  N a t t a n a��  ��   �  � � � I   �� ���
�� .ascrcmnt****      � **** � o    ���� 0 code_version  ��   �  � � � l   �� � ���   � - ' error of person Can�t get value of {}.    � � � � N   e r r o r   o f   p e r s o n   C a n  t   g e t   v a l u e   o f   { } . �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � / ) set mgStop to do shell script mgRightNow    � � � � R   s e t   m g S t o p   t o   d o   s h e l l   s c r i p t   m g R i g h t N o w �  � � � l   �� � ���   � ( " set mgRunTime to mgStop - mgStart    � � � � D   s e t   m g R u n T i m e   t o   m g S t o p   -   m g S t a r t �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � l f log "This took " & mgRunTime & " seconds. || that's " & (round (mgRunTime * 1000)) & " milliseconds."    � � � � �   l o g   " T h i s   t o o k   "   &   m g R u n T i m e   &   "   s e c o n d s .   | |   t h a t ' s   "   &   ( r o u n d   ( m g R u n T i m e   *   1 0 0 0 ) )   &   "   m i l l i s e c o n d s . " �  ��� � l   �� � ���   �   end repeat    � � � �    e n d   r e p e a t��   � o     ���� 0 search SEARCH��  ��   �  � � � l     �� � ���   �   END TESTING CODE    � � � � "   E N D   T E S T I N G   C O D E �  � � � l     ��������  ��  ��   �  ��� � h    �� ��� 0 search SEARCH � k       � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   @return only version    � � � � *   @ r e t u r n   o n l y   v e r s i o n �  � � � i     � � � I      �������� 0 
getversion 
getVersion��  ��   � L      � � o     ���� 0 code_version   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   @return version and description    � � � � @   @ r e t u r n   v e r s i o n   a n d   d e s c r i p t i o n �  � � � i    � � � I      �������� "0 versiontostring versionToString��  ��   � L      � � b      � � � b      � � � b      � � � o     ���� 0 	code_desc   � m     � � � � �    ( � o    ���� 0 code_version   � m     � � � � �  ) �  �  � l     ��������  ��  ��     i    I      ������ 0 	replacenl 	replaceNL �� o      ���� 0 sometext someText��  ��   L     	 n    	 I    ��
���� 0 replacetext replaceText
  o    ���� 0 sometext someText  m     �  
 �� m     �   ��  ��  	  f       l     ��������  ��  ��    i    I      ������ 0 replacespace replaceSpace �� o      ���� 0 sometext someText��  ��   L     	 n     I    ������ 0 replacetext replaceText  !  o    ���� 0 sometext someText! "#" m    $$ �%%   # &��& m    '' �((  ��  ��    f      )*) l     ��������  ��  ��  * +,+ i   -.- I      ��/���� 0 replacedash replaceDash/ 0��0 o      ���� 0 sometext someText��  ��  . L     	11 n    232 I    ��4���� 0 replacetext replaceText4 565 o    ���� 0 sometext someText6 787 m    99 �::  -8 ;��; m    << �==  ��  ��  3  f     , >?> l     ��������  ��  ��  ? @A@ i   BCB I      �D�~� 0 replacetext replaceTextD EFE o      �}�} 0 sometext someTextF GHG o      �|�| 0 olditem oldItemH I�{I o      �z�z 0 newitem newItem�{  �~  C k     aJJ KLK r     MNM J     OO PQP n    RSR 1    �y
�y 
txdlS 1     �x
�x 
ascrQ T�wT o    �v�v 0 olditem oldItem�w  N J      UU VWV o      �u�u 0 temptid tempTIDW X�tX n     YZY 1    �s
�s 
txdlZ 1    �r
�r 
ascr�t  L [\[ Q    ^]^_] k    J`` aba r    2cdc J    !ee fgf n    hih 2   �q
�q 
citmi o    �p�p 0 sometext someTextg j�oj o    �n�n 0 newitem newItem�o  d J      kk lml o      �m�m 0 itemlist itemListm n�ln n     opo 1   . 0�k
�k 
txdlp 1   - .�j
�j 
ascr�l  b q�iq r   3 Jrsr J   3 9tt uvu c   3 6wxw o   3 4�h�h 0 itemlist itemListx m   4 5�g
�g 
ctxtv y�fy o   6 7�e�e 0 temptid tempTID�f  s J      zz {|{ o      �d�d 0 sometext someText| }�c} n     ~~ 1   F H�b
�b 
txdl 1   E F�a
�a 
ascr�c  �i  ^ R      �`��
�` .ascrerr ****      � ****� o      �_�_ 0 errormessage errorMessage� �^��]
�^ 
errn� o      �\�\ 0 errornumber errorNumber�]  _ l  R ^���� k   R ^�� ��� r   R W��� o   R S�[�[ 0 temptid tempTID� n     ��� 1   T V�Z
�Z 
txdl� 1   S T�Y
�Y 
ascr� ��X� l  X ^���� R   X ^�W��
�W .ascrerr ****      � ****� o   \ ]�V�V 0 errormessage errorMessage� �U��T
�U 
errn� o   Z [�S�S 0 errornumber errorNumber�T  �   pass it on   � ���    p a s s   i t   o n�X  �   oops   � ��� 
   o o p s\ ��R� L   _ a�� o   _ `�Q�Q 0 sometext someText�R  A ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � T N check is regex matches with every text of person (just one of them is enough)   � ��� �   c h e c k   i s   r e g e x   m a t c h e s   w i t h   e v e r y   t e x t   o f   p e r s o n   ( j u s t   o n e   o f   t h e m   i s   e n o u g h )� ��� l     �L���L  � * $ @params - eachPerson - input person   � ��� H   @ p a r a m s   -   e a c h P e r s o n   -   i n p u t   p e r s o n� ��� l     �K���K  � , & @params - regex      - searching text   � ��� L   @ p a r a m s   -   r e g e x             -   s e a r c h i n g   t e x t� ��� l     �J���J  � : 4 @params - checked    - bypass method by return true   � ��� h   @ p a r a m s   -   c h e c k e d         -   b y p a s s   m e t h o d   b y   r e t u r n   t r u e� ��� l     �I���I  � : 4 @return boolean, true if matched or checked is true   � ��� h   @ r e t u r n   b o o l e a n ,   t r u e   i f   m a t c h e d   o r   c h e c k e d   i s   t r u e� ��� i   ��� I      �H��G�H &0 matchestextparams matchesTextParams� ��� o      �F�F 0 
eachperson 
eachPerson� ��� o      �E�E 	0 regex  � ��D� o      �C�C 0 checked  �D  �G  � k     Z�� ��� Z    
���B�A� o     �@�@ 0 checked  � L    �� m    �?
�? boovtrue�B  �A  � ��� X    W��>�� Z    R���=�<� F    4��� =    $��� n    "��� m     "�;
�; 
pcls� o     �:�: 0 val  � m   " #�9
�9 
ctxt� A   ' 2��� l  ' ,��8�7� I  ' ,�6��5
�6 .corecnte****       ****� o   ' (�4�4 0 val  �5  �8  �7  � o   , 1�3�3 0 str_size  � k   7 N�� ��� r   7 ?��� I   7 =�2��1�2 0 	replacenl 	replaceNL� ��0� o   8 9�/�/ 0 val  �0  �1  � o      �.�. 0 newvalue newValue� ��� Z   @ L���-�,� E   @ C��� o   @ A�+�+ 0 newvalue newValue� o   A B�*�* 	0 regex  � L   F H�� m   F G�)
�) boovtrue�-  �,  � ��(� l  M M�'���'  � : 4 log {class of newValue, newValue, (count newValue)}   � ��� h   l o g   { c l a s s   o f   n e w V a l u e ,   n e w V a l u e ,   ( c o u n t   n e w V a l u e ) }�(  �=  �<  �> 0 val  � c    ��� l   ��&�%� n    ��� 1    �$
�$ 
pALL� o    �#�# 0 
eachperson 
eachPerson�&  �%  � m    �"
�" 
list� ��!� L   X Z�� m   X Y� 
�  boovfals�!  � ��� l     ����  �  �  � ��� l     ����  � D > check is regex matches with telephone number of person or not   � ��� |   c h e c k   i s   r e g e x   m a t c h e s   w i t h   t e l e p h o n e   n u m b e r   o f   p e r s o n   o r   n o t� ��� l     ����  � * $ @params - eachPerson - input person   � ��� H   @ p a r a m s   -   e a c h P e r s o n   -   i n p u t   p e r s o n� ��� l     ����  � 8 2 @params - regex      - searching telephone number   � ��� d   @ p a r a m s   -   r e g e x             -   s e a r c h i n g   t e l e p h o n e   n u m b e r� ��� l     �� �  � : 4 @params - checked    - bypass method by return true     � h   @ p a r a m s   -   c h e c k e d         -   b y p a s s   m e t h o d   b y   r e t u r n   t r u e�  l     ��   : 4 @return boolean, true if matched or checked is true    � h   @ r e t u r n   b o o l e a n ,   t r u e   i f   m a t c h e d   o r   c h e c k e d   i s   t r u e  i   	
	 I      ��� 00 matchestelephoneparams matchesTelephoneParams  o      �� 0 
eachperson 
eachPerson  o      �� 	0 regex   � o      �� 0 checked  �  �  
 k     O  Z    
�� o     �� 0 checked   L     m    �
� boovtrue�  �   � O    O k    N  X    K� k   % F  !  r   % 7"#" n  % 5$%$ I   & 5�&�
� 0 	replacenl 	replaceNL& '�	' n  & 1()( I   ' 1�*�� 0 replacespace replaceSpace* +�+ n  ' -,-, I   ( -�.�� 0 replacedash replaceDash. /�/ o   ( )�� 0 val  �  �  -  f   ' (�  �  )  f   & '�	  �
  %  f   % &# o      �� 0 newvalue newValue! 010 Z   8 D23� ��2 E   8 ;454 o   8 9���� 0 newvalue newValue5 o   9 :���� 	0 regex  3 L   > @66 m   > ?��
�� boovtrue�   ��  1 7��7 l  E E��89��  8 : 4 log {class of newValue, newValue, (count newValue)}   9 �:: h   l o g   { c l a s s   o f   n e w V a l u e ,   n e w V a l u e ,   ( c o u n t   n e w V a l u e ) }��  � 0 val   c    ;<; l   =����= n    >?> 1    ��
�� 
az17? n    @A@ 2   ��
�� 
az20A o    ���� 0 
eachperson 
eachPerson��  ��  < m    ��
�� 
list B��B L   L NCC m   L M��
�� boovfals��   m    DD�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  �   EFE l     ��������  ��  ��  F GHG l     ��IJ��  I ? 9 check is regex matches with email of input person or not   J �KK r   c h e c k   i s   r e g e x   m a t c h e s   w i t h   e m a i l   o f   i n p u t   p e r s o n   o r   n o tH LML l     ��NO��  N * $ @params - eachPerson - input person   O �PP H   @ p a r a m s   -   e a c h P e r s o n   -   i n p u t   p e r s o nM QRQ l     ��ST��  S - ' @params - regex      - searching email   T �UU N   @ p a r a m s   -   r e g e x             -   s e a r c h i n g   e m a i lR VWV l     ��XY��  X : 4 @params - checked    - bypass method by return true   Y �ZZ h   @ p a r a m s   -   c h e c k e d         -   b y p a s s   m e t h o d   b y   r e t u r n   t r u eW [\[ l     ��]^��  ] : 4 @return boolean, true if matched or checked is true   ^ �__ h   @ r e t u r n   b o o l e a n ,   t r u e   i f   m a t c h e d   o r   c h e c k e d   i s   t r u e\ `a` i    #bcb I      ��d���� (0 matchesemailparams matchesEmailParamsd efe o      ���� 0 
eachperson 
eachPersonf ghg o      ���� 	0 regex  h i��i o      ���� 0 checked  ��  ��  c k     <jj klk Z    
mn����m o     ���� 0 checked  n L    oo m    ��
�� boovtrue��  ��  l p��p O    <qrq k    ;ss tut X    8v��wv k   % 3xx yzy Z   % 1{|����{ E   % (}~} o   % &���� 0 val  ~ o   & '���� 	0 regex  | L   + - m   + ,��
�� boovtrue��  ��  z ���� l  2 2������  � + % log {class of val, val, (count val)}   � ��� J   l o g   { c l a s s   o f   v a l ,   v a l ,   ( c o u n t   v a l ) }��  �� 0 val  w c    ��� l   ������ n    ��� 1    ��
�� 
az17� n    ��� 2   ��
�� 
az21� o    ���� 0 
eachperson 
eachPerson��  ��  � m    ��
�� 
listu ���� L   9 ;�� m   9 :��
�� boovfals��  r m    ���                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  a ��� l     ��������  ��  ��  � ��� l     ������  � B < get people list or indv. person with regex return 1 element   � ��� x   g e t   p e o p l e   l i s t   o r   i n d v .   p e r s o n   w i t h   r e g e x   r e t u r n   1   e l e m e n t� ��� l     ������  � + % @params - regex     - searching text   � ��� J   @ p a r a m s   -   r e g e x           -   s e a r c h i n g   t e x t� ��� l     ������  � g a @params - allPeople - people list, either people in Contact application or result of this method   � ��� �   @ p a r a m s   -   a l l P e o p l e   -   p e o p l e   l i s t ,   e i t h e r   p e o p l e   i n   C o n t a c t   a p p l i c a t i o n   o r   r e s u l t   o f   t h i s   m e t h o d� ��� l     ������  � ? 9 @return {people} matches with regex or list of {person}    � ��� r   @ r e t u r n   { p e o p l e }   m a t c h e s   w i t h   r e g e x   o r   l i s t   o f   { p e r s o n }  � ��� l     ������  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� i  $ '��� I      ������� 0 filterpeople filterPeople� ��� o      ���� 	0 regex  � ���� o      ���� 0 	allpeople 	allPeople��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 
peoplelist 
peopleList� ���� O    ���� k   	 ��� ��� X   	 S����� k    N�� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovfals� o      ���� 0 s  � ��� l   '���� r    '��� n   %��� I    %������� &0 matchestextparams matchesTextParams� ��� o    ���� 0 
eachperson 
eachPerson� ��� o     ���� 	0 regex  � ���� o     !���� 0 s  ��  ��  �  f    � o      ���� 0 s  � !  check with text parameters   � ��� 6   c h e c k   w i t h   t e x t   p a r a m e t e r s� ��� l  ( 2���� r   ( 2��� n  ( 0��� I   ) 0������� 00 matchestelephoneparams matchesTelephoneParams� ��� o   ) *���� 0 
eachperson 
eachPerson� ��� o   * +���� 	0 regex  � ���� o   + ,���� 0 s  ��  ��  �  f   ( )� o      ���� 0 s  � &   check with telephone parameters   � ��� @   c h e c k   w i t h   t e l e p h o n e   p a r a m e t e r s� ��� l  3 =���� r   3 =��� n  3 ;��� I   4 ;������� (0 matchesemailparams matchesEmailParams� ��� o   4 5���� 0 
eachperson 
eachPerson� ��� o   5 6���� 	0 regex  � ���� o   6 7���� 0 s  ��  ��  �  f   3 4� o      ���� 0 s  � "  check with email parameters   � ��� 8   c h e c k   w i t h   e m a i l   p a r a m e t e r s� ��� l  > >��������  ��  ��  � ���� Z   > N������� o   > ?���� 0 s  � k   B J�� ��� s   B F��� o   B C���� 0 
eachperson 
eachPerson� n      � �  ;   D E  o   C D���� 0 
peoplelist 
peopleList� �� r   G J m   G H��
�� boovfals o      ���� 0 s  ��  ��  ��  ��  �� 0 
eachperson 
eachPerson� o    ���� 0 	allpeople 	allPeople�  l  T T��������  ��  ��    r   T [	 l  T Y
����
 I  T Y����
�� .corecnte****       **** o   T U���� 0 
peoplelist 
peopleList��  ��  ��  	 o      ���� 0 s    l  \ \����     error     �    e r r o r   �� Z   \ � =   \ _ o   \ ]���� 0 s   m   ] ^����   k   b n  R   b l��
�� .ascrerr ****      � **** b   f k b   f i  m   f g!! �""   p e r s o n   r e g e x   =   "  o   g h���� 	0 regex   m   i j## �$$  "   n o t   f o u n d ��%��
�� 
errn% m   d e���� {��   &��& l  m m��'(��  '   indv person   ( �))    i n d v   p e r s o n��   *+* =   q t,-, o   q r���� 0 s  - m   r s���� + .��. k   w // 010 L   w }22 n   w |343 4  x {�5
� 
cobj5 m   y z�~�~ 4 o   w x�}�} 0 
peoplelist 
peopleList1 6�|6 l  ~ ~�{78�{  7   else people   8 �99    e l s e   p e o p l e�|  ��   L   � �:: o   � ��z�z 0 
peoplelist 
peopleList��  � m    ;;�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  � <=< l     �y�x�w�y  �x  �w  = >?> l     �v@A�v  @   get all people by regex   A �BB 0   g e t   a l l   p e o p l e   b y   r e g e x? CDC l     �uEF�u  E ? 9 @return {people} matches with regex or list of {person}    F �GG r   @ r e t u r n   { p e o p l e }   m a t c h e s   w i t h   r e g e x   o r   l i s t   o f   { p e r s o n }  D HIH i  ( +JKJ I      �tL�s�t 0 searchpeople searchPeopleL M�rM o      �q�q 	0 regex  �r  �s  K O     NON L    PP I    �pQ�o�p 0 filterpeople filterPeopleQ RSR o    �n�n 	0 regex  S T�mT 2   	�l
�l 
azf4�m  �o  O m     UU�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  I VWV l     �k�j�i�k  �j  �i  W XYX l     �hZ[�h  Z ' ! get indv person from given regex   [ �\\ B   g e t   i n d v   p e r s o n   f r o m   g i v e n   r e g e xY ]^] l     �g_`�g  _   @return {person}   ` �aa "   @ r e t u r n   { p e r s o n }^ bcb l     �fde�f  d 2 , @throw 155 - regex given more that 1 person   e �ff X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o nc ghg i  , /iji I      �ek�d�e 0 	getperson 	getPersonk l�cl o      �b�b 	0 regex  �c  �d  j O     vmnm k    uoo pqp r    rsr n   tut I    �av�`�a 0 filterpeople filterPeoplev wxw o    �_�_ 	0 regex  x y�^y 2   	�]
�] 
azf4�^  �`  u  f    s o      �\�\ 0 p  q z{z Z    r|}�[�Z| =    ~~ n    ��� m    �Y
�Y 
pcls� o    �X�X 0 p   m    �W
�W 
list} k    n�� ��� r    ��� o    �V
�V 
ret � o      �U�U 0 str  � ��� r    ��� m    �T�T  � o      �S�S 0 n  � ��� X     W��R�� k   0 R�� ��� r   0 :��� b   0 8��� b   0 3��� o   0 1�Q�Q 0 str  � m   1 2�� ���    | |  � l  3 7��P�O� e   3 7�� n   3 7��� 1   4 6�N
�N 
pnam� o   3 4�M�M 0 pp  �P  �O  � o      �L�L 0 str  � ��� r   ; @��� [   ; >��� o   ; <�K�K 0 n  � m   < =�J�J � o      �I�I 0 n  � ��H� Z  A R���G�F� =   A F��� l  A D��E�D� `   A D��� o   A B�C�C 0 n  � m   B C�B�B �E  �D  � m   D E�A�A  � r   I N��� b   I L��� o   I J�@�@ 0 str  � o   J K�?
�? 
ret � o      �>�> 0 str  �G  �F  �H  �R 0 pp  � o   # $�=�= 0 p  � ��<� R   X n�;��
�; .ascrerr ****      � ****� b   \ m��� b   \ k��� b   \ g��� b   \ a��� b   \ _��� m   \ ]�� ��� V t o o   m a n y   p e r s o n   o r   r e g e x   n o t   u n i q u e   e n o u g h .� o   ] ^�:
�: 
ret � m   _ `�� ���  l i s t :   (� l  a f��9�8� I  a f�7��6
�7 .corecnte****       ****� o   a b�5�5 0 p  �6  �9  �8  � m   g j�� ���  )� l  k l��4�3� o   k l�2�2 0 str  �4  �3  � �1��0
�1 
errn� m   Z [�/�/ ��0  �<  �[  �Z  { ��.� L   s u�� o   s t�-�- 0 p  �.  n m     ���                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  h ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � m g get iPhone phone number from regex person description (can be firstname lastname email telephone etc.)   � ��� �   g e t   i P h o n e   p h o n e   n u m b e r   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )� ��� l     �(���(  � %  if more than 1, get first only   � ��� >   i f   m o r e   t h a n   1 ,   g e t   f i r s t   o n l y� ��� l     �'���'  �   @return text of iPhone   � ��� .   @ r e t u r n   t e x t   o f   i P h o n e� ��� l     �&���&  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� l     �%���%  � * $ @throw 124 - if phone label invalid   � ��� H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d� ��� l     �$���$  � 2 , @throw 155 - regex given more that 1 person   � ��� X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� ��� i  0 3��� I      �#��"�# 0 	getiphone 	getiPhone� ��!� o      � �  	0 regex  �!  �"  � L     �� I     ���� 0 replacedash replaceDash� ��� n    ��� 4   ��
� 
cobj� m    �� � n   ��� 4    ��
� 
cobj� m    �� � I    ���� 0 	getphones 	getPhones� ��� o    �� 	0 regex  � ��� o    �� 0 iphone_label iPhone_label�  �  �  �  � ��� l     ����  �  �  � � � l     ��   � � get mobile phone from regex person description (can be firstname lastname email telephone etc.) with index specify (start with 1..n)    �
   g e t   m o b i l e   p h o n e   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )   w i t h   i n d e x   s p e c i f y   ( s t a r t   w i t h   1 . . n )   l     ��   %  if more than 1, get first only    � >   i f   m o r e   t h a n   1 ,   g e t   f i r s t   o n l y 	
	 l     ��   #  @return text of mobile phone    � :   @ r e t u r n   t e x t   o f   m o b i l e   p h o n e
  l     ��   %  @throw 120 - if index too many    � >   @ t h r o w   1 2 0   -   i f   i n d e x   t o o   m a n y  l     ��   2 , @throw 123 - if person with regex not found    � X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d  l     ��   * $ @throw 124 - if phone label invalid    � H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d  l     �
 �
   2 , @throw 155 - regex given more that 1 person     �!! X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n "#" i  4 7$%$ I      �	&��	 0 	getmobile 	getMobile& '(' o      �� 	0 regex  ( )�) 1      �
� 
pidx�  �  % k     3** +,+ r     -.- I     �/�� 0 
getmobiles 
getMobiles/ 0�0 o    �� 	0 regex  �  �  . o      � �  0 ms  , 121 r   	 343 l  	 5����5 I  	 ��6��
�� .corecnte****       ****6 o   	 
���� 0 ms  ��  ��  ��  4 o      ���� 0 s  2 787 Z    '9:����9 A    ;<; o    ���� 0 s  < 1    ��
�� 
pidx: R    #��=>
�� .ascrerr ****      � ****= b    "?@? b     ABA b    CDC m    EE �FF 
 h a v e  D o    ���� 0 s  B m    GG �HH  ,   b u t   r e q u i r e  @ 1     !��
�� 
pidx> ��I��
�� 
errnI m    ���� x��  ��  ��  8 J��J L   ( 3KK I   ( 2��L���� 0 replacedash replaceDashL M��M n   ) .NON 4   * .��P
�� 
cobjP 1   + -��
�� 
pidxO o   ) *���� 0 ms  ��  ��  ��  # QRQ l     ��������  ��  ��  R STS l     ��UV��  U e _ get icloud mail from regex person description (can be firstname lastname email telephone etc.)   V �WW �   g e t   i c l o u d   m a i l   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )T XYX l     ��Z[��  Z "  @return text of iCloud mail   [ �\\ 8   @ r e t u r n   t e x t   o f   i C l o u d   m a i lY ]^] l     ��_`��  _ 2 , @throw 123 - if person with regex not found   ` �aa X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d^ bcb l     ��de��  d * $ @throw 125 - if email label invalid   e �ff H   @ t h r o w   1 2 5   -   i f   e m a i l   l a b e l   i n v a l i dc ghg l     ��ij��  i 2 , @throw 155 - regex given more that 1 person   j �kk X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o nh lml i  8 ;non I      ��p���� 0 geticloudmail getiCloudMailp q��q o      ���� 	0 regex  ��  ��  o L     rr n     sts 4   ��u
�� 
cobju m    ���� t n    vwv 4    ��x
�� 
cobjx m    ���� w I     ��y���� 0 	getemails 	getEmailsy z{z o    ���� 	0 regex  { |��| o    ���� 0 icloud_label iCloud_label��  ��  m }~} l     ��������  ��  ��  ~ � l     ������  � n h get mobile phones number from regex person description (can be firstname lastname email telephone etc.)   � ��� �   g e t   m o b i l e   p h o n e s   n u m b e r   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )� ��� l     ������  � 0 * @return format: list("TEL1", "TEL2", ...)   � ��� T   @ r e t u r n   f o r m a t :   l i s t ( " T E L 1 " ,   " T E L 2 " ,   . . . )� ��� l     ������  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� l     ������  � * $ @throw 124 - if phone label invalid   � ��� H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d� ��� l     ������  � 2 , @throw 155 - regex given more that 1 person   � ��� X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� ��� i  < ?��� I      ������� 0 
getmobiles 
getMobiles� ���� o      ���� 	0 regex  ��  ��  � L     �� n    ��� 4    ���
�� 
cobj� m    ���� � I     ������� 0 	getphones 	getPhones� ��� o    ���� 	0 regex  � ���� o    ���� 0 mobile_label  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ` Z get phones from regex person description (can be firstname lastname email telephone etc.)   � ��� �   g e t   p h o n e s   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )� ��� l     ������  � 9 3 @return format: list("LABEL", "TEL1", "TEL2", ...)   � ��� f   @ r e t u r n   f o r m a t :   l i s t ( " L A B E L " ,   " T E L 1 " ,   " T E L 2 " ,   . . . )� ��� l     ������  � 2 , @throw 123 - if person with regex not found   � ��� X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d� ��� l     ������  � * $ @throw 124 - if phone label invalid   � ��� H   @ t h r o w   1 2 4   -   i f   p h o n e   l a b e l   i n v a l i d� ��� l     ������  � 2 , @throw 155 - regex given more that 1 person   � ��� X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n� ��� i  @ C��� I      ������� 0 	getphones 	getPhones� ��� o      ���� 	0 regex  � ���� o      ���� 0 plabel pLabel��  ��  � O     =��� k    <�� ��� r    ��� n   
��� I    
������� 0 	getperson 	getPerson� ���� o    ���� 	0 regex  ��  ��  �  f    � o      ���� 0 p  � ��� r    ��� 6   ��� n    ��� 1    ��
�� 
az17� n    ��� 2   ��
�� 
az20� o    ���� 0 p  � =    ��� 1    ��
�� 
az18� o    ���� 0 plabel pLabel� o      ���� 0 	phonelist 	phoneList� ��� Z    6������� =    %��� l   #������ I   #�����
�� .corecnte****       ****� o    ���� 0 	phonelist 	phoneList��  ��  ��  � m   # $����  � R   ( 2����
�� .ascrerr ****      � ****� b   , 1��� b   , /��� m   , -�� ���  p h o n e   l a b e l   =   "� o   - .���� 0 plabel pLabel� m   / 0�� ���  "   n o t   f o u n d� �����
�� 
errn� m   * +���� |��  ��  ��  � ���� L   7 <�� J   7 ;�� ��� o   7 8���� 0 plabel pLabel� ���� o   8 9���� 0 	phonelist 	phoneList��  ��  � m     ���                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ` Z get emails from regex person description (can be firstname lastname email telephone etc.)   � �   �   g e t   e m a i l s   f r o m   r e g e x   p e r s o n   d e s c r i p t i o n   ( c a n   b e   f i r s t n a m e   l a s t n a m e   e m a i l   t e l e p h o n e   e t c . )�  l     ����   ; 5 @return format: list("LABEL", "MAIL1", "MAIL2", ...)    � j   @ r e t u r n   f o r m a t :   l i s t ( " L A B E L " ,   " M A I L 1 " ,   " M A I L 2 " ,   . . . )  l     ��	��   2 , @throw 123 - if person with regex not found   	 �

 X   @ t h r o w   1 2 3   -   i f   p e r s o n   w i t h   r e g e x   n o t   f o u n d  l     ����   * $ @throw 125 - if email label invalid    � H   @ t h r o w   1 2 5   -   i f   e m a i l   l a b e l   i n v a l i d  l     ����   2 , @throw 155 - regex given more that 1 person    � X   @ t h r o w   1 5 5   -   r e g e x   g i v e n   m o r e   t h a t   1   p e r s o n �� i  D G I      ������ 0 	getemails 	getEmails  o      ���� 	0 regex   �� o      ���� 0 elabel eLabel��  ��   O     = k    <   r    !"! n   
#$# I    
��%���� 0 	getperson 	getPerson% &��& o    ���� 	0 regex  ��  ��  $  f    " o      ���� 0 p    '(' r    )*) 6   +,+ n    -.- 1    ��
�� 
az17. n    /0/ 2   ��
�� 
az210 o    ���� 0 p  , =    121 1    ��
�� 
az182 o    ���� 0 elabel eLabel* o      �� 0 	emaillist 	emailList( 343 Z    656�~�}5 =    %787 l   #9�|�{9 I   #�z:�y
�z .corecnte****       ****: o    �x�x 0 	emaillist 	emailList�y  �|  �{  8 m   # $�w�w  6 R   ( 2�v;<
�v .ascrerr ****      � ****; b   , 1=>= b   , /?@? m   , -AA �BB  e m a i l   l a b e l   =   "@ o   - .�u�u 0 elabel eLabel> m   / 0CC �DD  "   n o t   f o u n d< �tE�s
�t 
errnE m   * +�r�r }�s  �~  �}  4 F�qF L   7 <GG J   7 ;HH IJI o   7 8�p�p 0 elabel eLabelJ K�oK o   8 9�n�n 0 	emaillist 	emailList�o  �q   m     LL�                                                                                  adrb  alis    V  Macintosh HD               �O��H+  ��cContacts.app                                                   ���ә        ����  	                Applications    �OV/      Ә��    ��c  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  ��       �mM n s�l } � � �NO�m  M 	�k�j�i�h�g�f�e�d�c�k 0 	code_desc  �j 0 code_version  �i 0 str_size  �h 0 iphone_label iPhone_label�g 0 mobile_label  �f 0 email_label  �e 0 icloud_label iCloud_label�d 0 search SEARCH
�c .aevtoappnull  �   � ****�l dN �b �  P�b 0 search SEARCHP  QRSTUVWXYZ[\]^_`abcQ �a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�a 0 
getversion 
getVersion�` "0 versiontostring versionToString�_ 0 	replacenl 	replaceNL�^ 0 replacespace replaceSpace�] 0 replacedash replaceDash�\ 0 replacetext replaceText�[ &0 matchestextparams matchesTextParams�Z 00 matchestelephoneparams matchesTelephoneParams�Y (0 matchesemailparams matchesEmailParams�X 0 filterpeople filterPeople�W 0 searchpeople searchPeople�V 0 	getperson 	getPerson�U 0 	getiphone 	getiPhone�T 0 	getmobile 	getMobile�S 0 geticloudmail getiCloudMail�R 0 
getmobiles 
getMobiles�Q 0 	getphones 	getPhones�P 0 	getemails 	getEmailsR �O ��N�Mde�L�O 0 
getversion 
getVersion�N  �M  d  e  �L b  S �K ��J�Ifg�H�K "0 versiontostring versionToString�J  �I  f  g  � ��H b   �%b  %�%T �G�F�Ehi�D�G 0 	replacenl 	replaceNL�F �Cj�C j  �B�B 0 sometext someText�E  h �A�A 0 sometext someTexti �@�@ 0 replacetext replaceText�D 
)���m+ U �?�>�=kl�<�? 0 replacespace replaceSpace�> �;m�; m  �:�: 0 sometext someText�=  k �9�9 0 sometext someTextl $'�8�8 0 replacetext replaceText�< 
)���m+ V �7.�6�5no�4�7 0 replacedash replaceDash�6 �3p�3 p  �2�2 0 sometext someText�5  n �1�1 0 sometext someTexto 9<�0�0 0 replacetext replaceText�4 
)���m+ W �/C�.�-qr�,�/ 0 replacetext replaceText�. �+s�+ s  �*�)�(�* 0 sometext someText�) 0 olditem oldItem�( 0 newitem newItem�-  q �'�&�%�$�#�"�!�' 0 sometext someText�& 0 olditem oldItem�% 0 newitem newItem�$ 0 temptid tempTID�# 0 itemlist itemList�" 0 errormessage errorMessage�! 0 errornumber errorNumberr � �����t�
�  
ascr
� 
txdl
� 
cobj
� 
citm
� 
ctxt� 0 errormessage errorMessaget ���
� 
errn� 0 errornumber errorNumber�  
� 
errn�, b��,�lvE[�k/E�Z[�l/��,FZO 4��-�lvE[�k/E�Z[�l/��,FZO��&�lvE[�k/E�Z[�l/��,FZW X  ���,FO)�l�O�X ����uv�� &0 matchestextparams matchesTextParams� �w� w  ���� 0 
eachperson 
eachPerson� 	0 regex  � 0 checked  �  u �����
� 0 
eachperson 
eachPerson� 	0 regex  � 0 checked  � 0 val  �
 0 newvalue newValuev 	�	��������
�	 
pALL
� 
list
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcls
� 
ctxt
� 
bool� 0 	replacenl 	replaceNL� [� eY hO K��,�&[��l kh ��,� 	 �j b  �& *�k+ E�O�� eY hOPY h[OY��OfY � 
����xy���  00 matchestelephoneparams matchesTelephoneParams�� ��z�� z  �������� 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  ��  x ������������ 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  �� 0 val  �� 0 newvalue newValuey 
D������������������
�� 
az20
�� 
az17
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacedash replaceDash�� 0 replacespace replaceSpace�� 0 	replacenl 	replaceNL�� P� eY hO� A ;��-�,�&[��l kh )))�k+ k+ k+ 	E�O�� eY hOP[OY��OfUZ ��c����{|���� (0 matchesemailparams matchesEmailParams�� ��}�� }  �������� 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  ��  { ���������� 0 
eachperson 
eachPerson�� 	0 regex  �� 0 checked  �� 0 val  | �������������
�� 
az21
�� 
az17
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� =� eY hO� . (��-�,�&[��l kh �� eY hOP[OY��OfU[ �������~���� 0 filterpeople filterPeople�� ����� �  ������ 	0 regex  �� 0 	allpeople 	allPeople��  ~ ������������ 	0 regex  �� 0 	allpeople 	allPeople�� 0 
peoplelist 
peopleList�� 0 
eachperson 
eachPerson�� 0 s   ;����������������!#
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� &0 matchestextparams matchesTextParams�� 00 matchestelephoneparams matchesTelephoneParams�� (0 matchesemailparams matchesEmailParams
�� 
errn�� {�� �jvE�O� } I�[��l kh fE�O)���m+ E�O)���m+ E�O)���m+ E�O� ��6GOfE�Y h[OY��O�j E�O�j  )��l�%�%OPY �k  ��k/EOPY �U\ ��K���������� 0 searchpeople searchPeople�� ����� �  ���� 	0 regex  ��  � ���� 	0 regex  � U����
�� 
azf4�� 0 filterpeople filterPeople�� � *�*�-l+ U] ��j���������� 0 	getperson 	getPerson�� ����� �  ���� 	0 regex  ��  � ������������ 	0 regex  �� 0 p  �� 0 str  �� 0 n  �� 0 pp  � �����������������������������
�� 
azf4�� 0 filterpeople filterPeople
�� 
pcls
�� 
list
�� 
ret 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 
�� 
errn�� ��� w� s)�*�-l+ E�O��,�  [�E�OjE�O 6�[��l kh ��%��,E%E�O�kE�O��#j  
��%E�Y h[OY��O)��l��%�%�j %a %�%Y hO�U^ ������������� 0 	getiphone 	getiPhone�� ����� �  ���� 	0 regex  ��  � ���� 	0 regex  � �������� 0 	getphones 	getPhones
�� 
cobj�� 0 replacedash replaceDash�� **�b  l+  �l/�k/k+ _ ��%���������� 0 	getmobile 	getMobile�� ����� �  ������ 	0 regex  
�� 
pidx��  � ���������� 	0 regex  
�� 
pidx�� 0 ms  �� 0 s  � ��������EG������ 0 
getmobiles 
getMobiles
�� .corecnte****       ****
�� 
errn�� x
�� 
cobj�� 0 replacedash replaceDash�� 4*�k+  E�O�j E�O�� )��l�%�%�%Y hO*��E/k+ ` ��o���������� 0 geticloudmail getiCloudMail�� ����� �  ���� 	0 regex  ��  � ���� 	0 regex  � ������ 0 	getemails 	getEmails
�� 
cobj�� *�b  l+  �l/�k/Ea �����~���}�� 0 
getmobiles 
getMobiles� �|��| �  �{�{ 	0 regex  �~  � �z�z 	0 regex  � �y�x�y 0 	getphones 	getPhones
�x 
cobj�} *�b  l+  �l/Eb �w��v�u���t�w 0 	getphones 	getPhones�v �s��s �  �r�q�r 	0 regex  �q 0 plabel pLabel�u  � �p�o�n�m�p 	0 regex  �o 0 plabel pLabel�n 0 p  �m 0 	phonelist 	phoneList� ��l�k�j��i�h�g�f���l 0 	getperson 	getPerson
�k 
az20
�j 
az17�  
�i 
az18
�h .corecnte****       ****
�g 
errn�f |�t >� :)�k+ E�O��-�,�[�,\Z�81E�O�j j  )��l�%�%Y hO��lvUc �e�d�c���b�e 0 	getemails 	getEmails�d �a��a �  �`�_�` 	0 regex  �_ 0 elabel eLabel�c  � �^�]�\�[�^ 	0 regex  �] 0 elabel eLabel�\ 0 p  �[ 0 	emaillist 	emailList� L�Z�Y�X��W�V�U�TAC�Z 0 	getperson 	getPerson
�Y 
az21
�X 
az17
�W 
az18
�V .corecnte****       ****
�U 
errn�T }�b >� :)�k+ E�O��-�,�[�,\Z�81E�O�j j  )��l�%�%Y hO��lvUO �S��R�Q���P
�S .aevtoappnull  �   � ****� k     ��  ��O�O  �R  �Q  �  �  ��N�M�N 0 	getiphone 	getiPhone
�M .ascrcmnt****      � ****�P b   *�k+ Ob  j OPUascr  ��ޭ