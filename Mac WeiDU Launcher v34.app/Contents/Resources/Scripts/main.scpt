FasdUAS 1.101.10   ��   ��    k             p         ������ 0 bg_path BG_path��      	  l     ��������  ��  ��   	  
  
 l     ����  O         k           r        c        l    ����  l    ����  n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��  ��  ��  ��  ��    m    ��
�� 
alis  o      ���� 0 this_folder        r        n       !   1    ��
�� 
psxp ! o    ���� 0 this_folder    o      ���� 0 my_path     "�� " r     # $ # n     % & % 1    ��
�� 
strq & o    ���� 0 my_path   $ o      ���� 0 bg_path BG_path��    m      ' '�                                                                                  MACS  alis    f  bribook                    ι�H+   ��
Finder.app                                                      vm͠��        ����  	                CoreServices    ι��      ͠��     �� �� ��  1bribook:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    b r i b o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   ,  return my_path    - � . .  r e t u r n   m y _ p a t h +  / 0 / l     �� 1 2��   1  return BG_path    2 � 3 3  r e t u r n   B G _ p a t h 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 2 ,set osver to system version of (system info)    9 � : : X s e t   o s v e r   t o   s y s t e m   v e r s i o n   o f   ( s y s t e m   i n f o ) 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?  return osver    @ � A A  r e t u r n   o s v e r >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F # if osver contains "10.9" then    G � H H : i f   o s v e r   c o n t a i n s   " 1 0 . 9 "   t h e n E  I J I l     �� K L��   K ) #	set weidu_bin to "weidu+mavericks"    L � M M F 	 s e t   w e i d u _ b i n   t o   " w e i d u + m a v e r i c k s " J  N O N l     �� P Q��   P * $else if osver contains ("10.6") then    Q � R R H e l s e   i f   o s v e r   c o n t a i n s   ( " 1 0 . 6 " )   t h e n O  S T S l     �� U V��   U + %	set weidu_bin to "weidu+snowleopard"    V � W W J 	 s e t   w e i d u _ b i n   t o   " w e i d u + s n o w l e o p a r d " T  X Y X l     �� Z [��   Z * $else if osver contains ("10.7") then    [ � \ \ H e l s e   i f   o s v e r   c o n t a i n s   ( " 1 0 . 7 " )   t h e n Y  ] ^ ] l     �� _ `��   _ + %	set weidu_bin to "weidu+snowleopard"    ` � a a J 	 s e t   w e i d u _ b i n   t o   " w e i d u + s n o w l e o p a r d " ^  b c b l     �� d e��   d * $else if osver contains ("10.8") then    e � f f H e l s e   i f   o s v e r   c o n t a i n s   ( " 1 0 . 8 " )   t h e n c  g h g l     �� i j��   i + %	set weidu_bin to "weidu+snowleopard"    j � k k J 	 s e t   w e i d u _ b i n   t o   " w e i d u + s n o w l e o p a r d " h  l m l l     �� n o��   n  end if    o � p p  e n d   i f m  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u  return weidu_bin    v � w w   r e t u r n   w e i d u _ b i n t  x y x l     ��������  ��  ��   y  z { z l   " |���� | r    " } ~ } b       �  o    ���� 0 my_path   � m     � � � � � 
 w e i d u ~ o      ���� 0 
weidu_path  ��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  return weidu_path    � � � � " r e t u r n   w e i d u _ p a t h �  � � � l     ��������  ��  ��   �  � � � l  # 2 ����� � O  # 2 � � � r   ' 1 � � � I  ' /�� ���
�� .coredoexbool        obj  � n  ' + � � � 4   ( +�� �
�� 
psxf � o   ) *���� 0 
weidu_path   �  f   ' (��   � o      ���� 0 weidu_exists   � m   # $ � ��                                                                                  MACS  alis    f  bribook                    ι�H+   ��
Finder.app                                                      vm͠��        ����  	                CoreServices    ι��      ͠��     �� �� ��  1bribook:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    b r i b o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  return weidu_exists    � � � � & r e t u r n   w e i d u _ e x i s t s �  � � � l     ��������  ��  ��   �  � � � l  3 � ����� � Z   3 � � ����� � =  3 6 � � � o   3 4���� 0 weidu_exists   � m   4 5��
�� boovfals � k   9 � � �  � � � l  9 9��������  ��  ��   �  � � � r   9 D � � � n   9 @ � � � 1   > @��
�� 
sisv � l  9 > ����� � I  9 >������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 	0 osver   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   �  return osver    � � � �  r e t u r n   o s v e r �  � � � l  E E��������  ��  ��   �  � � � Z   E � � � � � � E   E L � � � o   E H���� 	0 osver   � m   H K � � � � �  1 0 . 9 � r   O X � � � b   O T � � � o   O P���� 0 my_path   � m   P S � � � � �  w e i d u + m a v e r i c k s � o      ���� 0 weidu_path2   �  � � � E   [ b � � � o   [ ^���� 	0 osver   � l  ^ a ����� � m   ^ a � � � � �  1 0 . 6��  ��   �  � � � r   e n � � � b   e j � � � o   e f���� 0 my_path   � m   f i � � � � � " w e i d u + s n o w l e o p a r d � o      ���� 0 weidu_path2   �  � � � E   q x � � � o   q t���� 	0 osver   � l  t w ����� � m   t w � � � � �  1 0 . 7��  ��   �  � � � r   { � � � � b   { � � � � o   { |���� 0 my_path   � m   |  � � � � � " w e i d u + s n o w l e o p a r d � o      ���� 0 weidu_path2   �  � � � E   � � � � � o   � ����� 	0 osver   � l  � � ����� � m   � � � � � � �  1 0 . 8��  ��   �  ��� � r   � � � � � b   � � � � � o   � ����� 0 my_path   � m   � � � � � � � " w e i d u + s n o w l e o p a r d � o      ���� 0 weidu_path2  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � P l e a s e   d o w n l o a d   a   M a c   v e r s i o n   o f   W e i D U   a n d   c o p y   i t   i n t o   t h i s   f o l d e r ,   w i t h   t h e   n a m e   ' w e i d u '   w i t h   n o   e x t e n s i o n .     T h e n   r u n   t h i s   i n s t a l l e r   a g a i n .��   �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � ��}   �  return weidu_path2    � �   $ r e t u r n   w e i d u _ p a t h 2 �  l  � ��|�{�z�|  �{  �z    O  � � r   � � I  � ��y	�x
�y .coredoexbool        obj 	 n  � �

 4   � ��w
�w 
psxf o   � ��v�v 0 weidu_path2    f   � ��x   o      �u�u 0 weidu2_exists   m   � ��                                                                                  MACS  alis    f  bribook                    ι�H+   ��
Finder.app                                                      vm͠��        ����  	                CoreServices    ι��      ͠��     �� �� ��  1bribook:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    b r i b o o k  &System/Library/CoreServices/Finder.app  / ��    l  � ��t�s�r�t  �s  �r    l  � ��q�q    return weidu2_exists    � ( r e t u r n   w e i d u 2 _ e x i s t s  l  � ��p�o�n�p  �o  �n    Z   � ��m =  � � o   � ��l�l 0 weidu2_exists   m   � ��k
�k boovfals I  � ��j�i
�j .sysodlogaskr        TEXT m   � � �   P l e a s e   d o w n l o a d   a   M a c   v e r s i o n   o f   W e i D U   a n d   c o p y   i t   i n t o   t h i s   f o l d e r ,   w i t h   t h e   n a m e   ' w e i d u '   w i t h   n o   e x t e n s i o n .     T h e n   r u n   t h i s   i n s t a l l e r   a g a i n .�i  �m   O   � �!"! r   � �#$# m   � �%% �&& 
 w e i d u$ n      '(' 1   � ��h
�h 
pnam( l  � �)�g�f) c   � �*+* 4   � ��e,
�e 
psxf, o   � ��d�d 0 weidu_path2  + m   � ��c
�c 
alis�g  �f  " m   � �--�                                                                                  MACS  alis    f  bribook                    ι�H+   ��
Finder.app                                                      vm͠��        ����  	                CoreServices    ι��      ͠��     �� �� ��  1bribook:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    b r i b o o k  &System/Library/CoreServices/Finder.app  / ��   .�b. l  � ��a�`�_�a  �`  �_  �b  ��  ��  ��  ��   � /0/ l     �^�]�\�^  �]  �\  0 121 l     �[34�[  3 1 +	set dialog_link to my_path & "dialog.tlk"	   4 �55 V 	 s e t   d i a l o g _ l i n k   t o   m y _ p a t h   &   " d i a l o g . t l k " 	2 676 l     �Z89�Z  8  return dialog_link   9 �:: $ r e t u r n   d i a l o g _ l i n k7 ;<; l     �Y=>�Y  = Y S	tell application "Finder" to set dialog_exists to exists my POSIX file dialog_link   > �?? � 	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   d i a l o g _ e x i s t s   t o   e x i s t s   m y   P O S I X   f i l e   d i a l o g _ l i n k< @A@ l     �XBC�X  B  return dialog_exists   C �DD ( r e t u r n   d i a l o g _ e x i s t sA EFE l     �WGH�W  G % 	if dialog_exists is false then   H �II > 	 i f   d i a l o g _ e x i s t s   i s   f a l s e   t h e nF JKJ l     �VLM�V  L ~ x		set lang_list to {"English", "Cestina", "Deutsch", "Espanol", "Francais", "Italiano", "Polski", "Portugues", "Turkce"}   M �NN � 	 	 s e t   l a n g _ l i s t   t o   { " E n g l i s h " ,   " C e s t i n a " ,   " D e u t s c h " ,   " E s p a n o l " ,   " F r a n c a i s " ,   " I t a l i a n o " ,   " P o l s k i " ,   " P o r t u g u e s " ,   " T u r k c e " }K OPO l     �UQR�U  Q  return lang_list   R �SS   r e t u r n   l a n g _ l i s tP TUT l     �TVW�T  V ? 9		set chosen_lang to (choose from list lang_list) as text   W �XX r 	 	 s e t   c h o s e n _ l a n g   t o   ( c h o o s e   f r o m   l i s t   l a n g _ l i s t )   a s   t e x tU YZY l     �S[\�S  [  return chosen_lang   \ �]] $ r e t u r n   c h o s e n _ l a n gZ ^_^ l     �R`a�R  `  		set lang_folder to {}   a �bb . 	 	 s e t   l a n g _ f o l d e r   t o   { }_ cdc l     �Qef�Q  e ( "		if chosen_lang is "English" then   f �gg D 	 	 i f   c h o s e n _ l a n g   i s   " E n g l i s h "   t h e nd hih l     �Pjk�P  j 1 +			set lang_folder to lang_folder & "en_US"   k �ll V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " e n _ U S "i mnm l     �Oop�O  o - '		else if chosen_lang is "Deutsch" then   p �qq N 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " D e u t s c h "   t h e nn rsr l     �Ntu�N  t 1 +			set lang_folder to lang_folder & "de_DE"   u �vv V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " d e _ D E "s wxw l     �Myz�M  y . (		else if chosen_lang is "Francais" then   z �{{ P 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " F r a n c a i s "   t h e nx |}| l     �L~�L  ~ 1 +			set lang_folder to lang_folder & "fr_FR"    ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " f r _ F R "} ��� l     �K���K  � - '		else if chosen_lang is "Cestina" then   � ��� N 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " C e s t i n a "   t h e n� ��� l     �J���J  � 1 +			set lang_folder to lang_folder & "cz_CZ"   � ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " c z _ C Z "� ��� l     �I���I  � . (		else if chosen_lang is "Italiano" then   � ��� P 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " I t a l i a n o "   t h e n� ��� l     �H���H  � 1 +			set lang_folder to lang_folder & "it_IT"   � ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " i t _ I T "� ��� l     �G���G  � - '		else if chosen_lang is "Spanish" then   � ��� N 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " S p a n i s h "   t h e n� ��� l     �F���F  � 1 +			set lang_folder to lang_folder & "es_ES"   � ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " e s _ E S "� ��� l     �E���E  � , &		else if chosen_lang is "Polski" then   � ��� L 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " P o l s k i "   t h e n� ��� l     �D���D  � 1 +			set lang_folder to lang_folder & "pl_PL"   � ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " p l _ P L "� ��� l     �C���C  � / )		else if chosen_lang is "Portugues" then   � ��� R 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " P o r t u g u e s "   t h e n� ��� l     �B���B  � 1 +			set lang_folder to lang_folder & "pr_BR"   � ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " p r _ B R "� ��� l     �A���A  � , &		else if chosen_lang is "Turkce" then   � ��� L 	 	 e l s e   i f   c h o s e n _ l a n g   i s   " T u r k c e "   t h e n� ��� l     �@���@  � 1 +			set lang_folder to lang_folder & "tr_TR"   � ��� V 	 	 	 s e t   l a n g _ f o l d e r   t o   l a n g _ f o l d e r   &   " t r _ T R "� ��� l     �?���?  �  		end if   � ���  	 	 e n d   i f� ��� l     �>���>  �  return lang_folder   � ��� $ r e t u r n   l a n g _ f o l d e r� ��� l     �=���=  � o i		do shell script ("ln -s " & BG_path & "/lang/" & lang_folder & "/dialog.tlk " & BG_path & "dialog.tlk")   � ��� � 	 	 d o   s h e l l   s c r i p t   ( " l n   - s   "   &   B G _ p a t h   &   " / l a n g / "   &   l a n g _ f o l d e r   &   " / d i a l o g . t l k   "   &   B G _ p a t h   &   " d i a l o g . t l k " )� ��� l     �<���<  � q k		do shell script ("ln -s " & BG_path & "/lang/" & lang_folder & "/dialogF.tlk " & BG_path & "dialogF.tlk")   � ��� � 	 	 d o   s h e l l   s c r i p t   ( " l n   - s   "   &   B G _ p a t h   &   " / l a n g / "   &   l a n g _ f o l d e r   &   " / d i a l o g F . t l k   "   &   B G _ p a t h   &   " d i a l o g F . t l k " )� ��� l     �;���;  �  	end if   � ���  	 e n d   i f� ��� l     �:�9�8�:  �9  �8  � ��� l  � ���7�6� r   � ���� c   � ���� l  � ���5�4� I  � ��3��2
�3 .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� 
 f i n d  � o   � ��1�1 0 bg_path BG_path� m   � ��� ���    - i n a m e   * . t p 2�2  �5  �4  � m   � ��0
�0 
ctxt� o      �/�/ 0 	mod_files  �7  �6  � ��� l     �.�-�,�.  �-  �,  � ��� l  �H��+�*� Q   �H���� k   5�� ��� r   ��� n  ��� 1  �)
�) 
txdl� 1   �(
�( 
ascr� o      �'�' 0 	olddelims 	oldDelims� ��� l �&�%�$�&  �%  �$  � ��� r  ��� J  �� ��#� m     �  . t p 2�#  � n      1  �"
�" 
txdl 1  �!
�! 
ascr�  l � ���   �  �    r  )	 c  %

 n  ! 2 !�
� 
citm o  �� 0 	mod_files   m  !$�
� 
list	 o      �� 0 tp2_list    l **����  �  �   � r  *5 o  *-�� 0 	olddelims 	oldDelims n      1  04�
� 
txdl 1  -0�
� 
ascr�  � R      ���
� .ascrerr ****      � ****�  �  � r  =H o  =@�� 0 	olddelims 	oldDelims n      1  CG�
� 
txdl 1  @C�
� 
ascr�+  �*  �  l     ���
�  �  �
    l     �	�	    return tp2_list    �  r e t u r n   t p 2 _ l i s t  !  l     ����  �  �  ! "#" l IO$��$ r  IO%&% J  IK��  & o      �� 0 mod_list  �  �  # '(' l     �� ���  �   ��  ( )*) l P�+����+ X  P�,��-, Q  f�./0. k  i�11 232 r  it454 n ip676 1  lp��
�� 
txdl7 1  il��
�� 
ascr5 o      ���� 0 	olddelims 	oldDelims3 898 r  u�:;: J  uz<< =��= m  ux>> �??  /��  ; n     @A@ 1  }���
�� 
txdlA 1  z}��
�� 
ascr9 BCB r  ��DED b  ��FGF o  ������ 0 mod_list  G n  ��HIH 4 ����J
�� 
citmJ m  ��������I o  ������ 0 an_item  E o      ���� 0 mod_list  C K��K r  ��LML o  ������ 0 	olddelims 	oldDelimsM n     NON 1  ����
�� 
txdlO 1  ����
�� 
ascr��  / R      ������
�� .ascrerr ****      � ****��  ��  0 r  ��PQP o  ������ 0 	olddelims 	oldDelimsQ n     RSR 1  ����
�� 
txdlS 1  ����
�� 
ascr�� 0 an_item  - o  SV���� 0 tp2_list  ��  ��  * TUT l     ��������  ��  ��  U VWV l     ��XY��  X  return mod_list   Y �ZZ  r e t u r n   m o d _ l i s tW [\[ l     ��������  ��  ��  \ ]^] l ��_����_ r  ��`a` c  ��bcb J  ��dd e��e I ����f��
�� .gtqpchltns    @   @ ns  f o  ������ 0 mod_list  ��  ��  c m  ����
�� 
ctxta o      ���� 0 
chosen_mod  ��  ��  ^ ghg l     ��������  ��  ��  h iji l     ��kl��  k  return chosen_mod   l �mm " r e t u r n   c h o s e n _ m o dj non l     ��������  ��  ��  o pqp l �r����r Q  �stus k  ��vv wxw r  ��yzy n ��{|{ 1  ����
�� 
txdl| 1  ����
�� 
ascrz o      ���� 0 	olddelims 	oldDelimsx }~} r  ��� J  ���� ���� m  ���� ���  s e t u p -��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr~ ��� r  ����� n  ����� 4 �����
�� 
citm� m  ��������� o  ������ 0 
chosen_mod  � o      ���� 0 corrected_mod  � ���� r  ����� o  ������ 0 	olddelims 	oldDelims� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr��  t R      ������
�� .ascrerr ****      � ****��  ��  u r  ��� o  ���� 0 	olddelims 	oldDelims� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr��  ��  q ��� l     ��������  ��  ��  � ��� l     ������  �  return corrected_mod   � ��� ( r e t u r n   c o r r e c t e d _ m o d� ��� l     ��������  ��  ��  � ��� l  ������ r   ��� c  ��� b  ��� m  �� ���  s e t u p -� o  ���� 0 corrected_mod  � m  ��
�� 
TEXT� o      ���� 0 	setup_mod  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  return setup_mod   � ���   r e t u r n   s e t u p _ m o d� ��� l     ��������  ��  ��  � ��� l !.������ r  !.��� c  !*��� b  !&��� l !"������ o  !"���� 0 my_path  ��  ��  � l "%������ o  "%���� 0 	setup_mod  ��  ��  � m  &)��
�� 
TEXT� o      ���� 0 mod_path  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  return mod_path   � ���  r e t u r n   m o d _ p a t h� ��� l     ��������  ��  ��  � ��� l /B������ O /B��� r  3A��� I 3=�����
�� .coredoexbool        obj � n 39��� 4  49���
�� 
psxf� o  58���� 0 mod_path  �  f  34��  � o      ���� 0 mod_weidu_exists  � m  /0���                                                                                  MACS  alis    f  bribook                    ι�H+   ��
Finder.app                                                      vm͠��        ����  	                CoreServices    ι��      ͠��     �� �� ��  1bribook:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    b r i b o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l C������� Z  C������� = CH��� o  CF���� 0 mod_weidu_exists  � m  FG��
�� boovfals� I K^�����
�� .sysoexecTEXT���     TEXT� l KZ������ b  KZ��� b  KV��� b  KT��� b  KP��� m  KN�� ���  l n   - s  � o  NO���� 0 bg_path BG_path� m  PS�� ���  w e i d u  � o  TU���� 0 bg_path BG_path� o  VY���� 0 	setup_mod  ��  ��  ��  ��  � k  a��� ��� l aa����  � > 8	tell application "Finder" to delete POSIX file mod_path   � ��� p 	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   d e l e t e   P O S I X   f i l e   m o d _ p a t h� ��� O  a���� k  e��� ��� r  et��� c  ep��� l el��~�}� b  el��� o  eh�|�| 0 	setup_mod  � m  hk   �    o l d�~  �}  � m  lo�{
�{ 
TEXT� o      �z�z 0 old_name  � �y Q  u��x r  x� o  x{�w�w 0 old_name   n       1  ���v
�v 
pnam l {�	�u�t	 4  {��s

�s 
psxf
 o  }��r�r 0 mod_path  �u  �t   R      �q�p�o
�q .ascrerr ****      � ****�p  �o  �x  �y  � m  ab�                                                                                  MACS  alis    f  bribook                    ι�H+   ��
Finder.app                                                      vm͠��        ����  	                CoreServices    ι��      ͠��     �� �� ��  1bribook:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    b r i b o o k  &System/Library/CoreServices/Finder.app  / ��  � �n Q  ���m I ���l�k
�l .sysoexecTEXT���     TEXT l ���j�i b  �� b  �� b  �� b  �� m  �� �  l n   - s   o  ���h�h 0 bg_path BG_path m  �� �  w e i d u   o  ���g�g 0 bg_path BG_path o  ���f�f 0 	setup_mod  �j  �i  �k   R      �e�d�c
�e .ascrerr ****      � ****�d  �c  �m  �n  ��  ��  �  l     �b�a�`�b  �a  �`     l �!�_�^! O  �"#" k  �
$$ %&% I ���]�\�[
�] .miscactvnull��� ��� null�\  �[  & '(' I ���Z)�Y
�Z .sysodelanull��� ��� nmbr) m  ���X�X �Y  ( *+* Z  ��,-�W., = ��/0/ l ��1�V�U1 I ���T2�S
�T .corecnte****       ****2 2 ���R
�R 
cwin�S  �V  �U  0 m  ���Q�Q  - I ���P3�O
�P .coredoscnull��� ��� ctxt3 l ��4�N�M4 b  ��565 m  ��77 �88  c d  6 o  ���L�L 0 bg_path BG_path�N  �M  �O  �W  . I ���K9:
�K .coredoscnull��� ��� ctxt9 l ��;�J�I; b  ��<=< m  ��>> �??  c d  = o  ���H�H 0 bg_path BG_path�J  �I  : �G@�F
�G 
kfil@ 4  ���EA
�E 
cwinA m  ���D�D �F  + BCB I ���CD�B
�C .sysodelanull��� ��� nmbrD m  ���A�A �B  C E�@E I �
�?FG
�? .coredoscnull��� ��� ctxtF l ��H�>�=H b  ��IJI m  ��KK �LL  . /J o  ���<�< 0 	setup_mod  �>  �=  G �;M�:
�; 
kfilM 4   �9N
�9 
cwinN m  �8�8 �:  �@  # m  ��OO�                                                                                      @ alis    ^  bribook                    ι�H+   ��Terminal.app                                                    �f���        ����  	                	Utilities     ι��      ���     �� ��  -bribook:Applications: Utilities: Terminal.app     T e r m i n a l . a p p    b r i b o o k  #Applications/Utilities/Terminal.app   / ��  �_  �^    PQP l     �7�6�5�7  �6  �5  Q R�4R l S�3�2S O TUT I �1�0�/
�1 .miscactvnull��� ��� null�0  �/  U m  VV�                                                                                      @ alis    ^  bribook                    ι�H+   ��Terminal.app                                                    �f���        ����  	                	Utilities     ι��      ���     �� ��  -bribook:Applications: Utilities: Terminal.app     T e r m i n a l . a p p    b r i b o o k  #Applications/Utilities/Terminal.app   / ��  �3  �2  �4       �.WX�.  W �-
�- .aevtoappnull  �   � ****X �,Y�+�*Z[�)
�, .aevtoappnull  �   � ****Y k    \\  
]]  z^^  �__  �`` �aa �bb "cc )dd ]ee pff �gg �hh �ii �jj kk R�(�(  �+  �*  Z �'�' 0 an_item  [ K '�&�%�$�#�"�!� � �������� � �� � � � � � � ���%��������� ����
�	����>������� ������ ��O������7��>��K
�& .earsffdralis        afdr
�% 
ctnr
�$ 
alis�# 0 this_folder  
�" 
psxp�! 0 my_path  
�  
strq� 0 bg_path BG_path� 0 
weidu_path  
� 
psxf
� .coredoexbool        obj � 0 weidu_exists  
� .sysosigtsirr   ��� null
� 
sisv� 	0 osver  � 0 weidu_path2  
� .sysodlogaskr        TEXT� 0 weidu2_exists  
� 
pnam
� .sysoexecTEXT���     TEXT
� 
ctxt� 0 	mod_files  
� 
ascr
� 
txdl� 0 	olddelims 	oldDelims
� 
citm
� 
list� 0 tp2_list  �
  �	  � 0 mod_list  
� 
kocl
� 
cobj
� .corecnte****       ****
� .gtqpchltns    @   @ ns  � 0 
chosen_mod  � 0 corrected_mod  
� 
TEXT�  0 	setup_mod  �� 0 mod_path  �� 0 mod_weidu_exists  �� 0 old_name  
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� .coredoscnull��� ��� ctxt
�� 
kfil�)� )j �,�&E�O��,E�O��,E�UO��%E�O� )��/j E�UO�f  �*j �,E` O_ a  �a %E` Y K_ a  �a %E` Y 5_ a  �a %E` Y _ a  �a %E` Y 	a j O� )�_ /j E` UO_ f  a j Y � a *�_ /�&a ,FUOPY hOa  �%a !%j "a #&E` $O :_ %a &,E` 'Oa (kv_ %a &,FO_ $a )-a *&E` +O_ '_ %a &,FW X , -_ '_ %a &,FOjvE` .O d_ +[a /a 0l 1kh   9_ %a &,E` 'Oa 2kv_ %a &,FO_ .�a )i/%E` .O_ '_ %a &,FW X , -_ '_ %a &,F[OY��O_ .j 3kva #&E` 4O 7_ %a &,E` 'Oa 5kv_ %a &,FO_ 4a )i/E` 6O_ '_ %a &,FW X , -_ '_ %a &,FOa 7_ 6%a 8&E` 9O�_ 9%a 8&E` :O� )�_ :/j E` ;UO_ ;f  a <�%a =%�%_ 9%j "Y Q� ,_ 9a >%a 8&E` ?O _ ?*�_ :/a ,FW X , -hUO a @�%a A%�%_ 9%j "W X , -hOa B U*j COkj DO*a E-j 1j  a F�%j GY a H�%a I*a Ek/l GOkj DOa J_ 9%a I*a Ek/l GUOa B *j CU ascr  ��ޭ