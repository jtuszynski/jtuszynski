   M S B A M L   `   `   `  ����G  CsystemOrders, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:systemOrderssystemOrders  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6>   ,    &systemOrders.Forms.ZarzadzanieTowarami   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3systemOrdersclr-namespace:systemOrders     5      9System&clr-namespace:System;assembly=mscorlib     6>   .��5	      � .+�5
   
   �� $���{ZARZĄDZANIE TOWARAMI - JEŚLI PANEL DODAWANIA/EDYCJI JEST ZABLOKOWANY NALEŻY WYBRAC Z DWÓCH OPCJI - 'EDYTUJ' lub 'DODAJ'��6   $
��Left=�6�   $��	10,10,0,0q�6�   $	��Top=�6�   #��� ��6�   $	��780��6/  �� 5   
   -   5          ��Name$  panelTowaru��5       � ToolTip$r lAby odblokować panel dodawania/edycji towaru należy wybrać jedną z dwóch opcji 'Edytuj' bądź 'Dodaj' ��6(   $��Panel dodawania��6�   $	��295��6�   $	��Top=�6�   $��10,58,530,0q�6�   $	��260��6�   ���	#FF0E04EC � Cursor$ Arrow��6  {�.  ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF380505��6#    � Offset$
 0.99Q�65   � 5      $ 	#FF630606��6#   $ 0.736Q�65   � 5      $ 	#FF9E7171��6#   $ 0.033Q�65   � 5      $ 	#FF783838��6#   $ 0.291Q�65   � 5      $ 	#FF5B1C1C��6#   $ 0.465Q�65   � 5      $ 	#FF723737��6#   $ 0.151Q�65   5      .��5      ��  �� Orientation$ Vertical=�6   $��Right=�60   $	��248��6L   .+�5      �� $��Nazwa��6   $��0,0,0,0q�6(   ���	#FFFBF1F1$	 Pen��6P   $ Nazwa towaru. ��6]   �� 5      -   5         ��Name$ txbNazwa��5      $��0,0,0,0q�6,   $	 Pen��6=   $ Nazwa towaru. ��6J   �� 5      $
��Cena��6   $��0,0,0,0q�6'   ���	#FFFFF1F168   �� 5       -   5        $ txbCena��5    '   $��25��6   $�� ��68   {�. $��0,0,0,0q�6Q   $	 Pen��6b   $ Cena towaru. ��6o   �� 5!      $
��Opis��6   $��0,0,0,0q�6'   ���	#FFF7ECEC68   �� 5"      -   5        $ txbOpis��5"   '   $��25��6   $�� ��68   {�. $��0,0,0,0q�6Q   $	 Pen��6b   $ Opis towaru. ��6o   �� 5&      -   5        	 ��Name$	 btDodajTowar��5&      $��Dodaj towar��6/   $��	84,0,15,0q�6E   $
 Hand��6X   6f   5'      5(      �� 5)   
   $,��&Dostępne towary w systemie zamówień��6   {�. $	��295��6Q   $	��Top=�6^   $��275,58,25,0q�6v   ���	#FF1936F0$ Arrow��6�   ��5*      �� 5+      $ 0.5,1&�6&   $ 0.5,0&�67   .��5,      � $ 	#FFF5F3F3��6#   $ 0.023Q�65   � 5-      $ 	#FF510404��6#   $ 0.923Q�65   � 5.      $ 	#FF681313��6#   $ 0.184Q�65   � 5/      $ 	#FF852323��6#   $ 0.759Q�65   50      .��53      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 dataGridTowary��53         
IsReadOnly . 57      59      �� 5:   
   $	��548��6   $	��Top=�6$   $��5��6<   �� 5;   
   $!��Panel zarządzania towarami��6   $��308,358,90,0q�67   $	��120��6M   $	��Top=�6Z   $	��402��6r   
���   �$ Arrow��6�   ��5<      �� 5=      $ 0.5,1&�6&   $ 0.5,0&�67   .��5>      � $ 	#FF6E0404��6#   $ 0.061Q�65   � 5?      $ 	#FFC54E4E��6#   $ 0.662Q�65   5@      .��5B      �� $ Vertical=�6   $��Center=�60   .+�5C      �� -   5        $	 
DodajTowar��5C      $��Panel dodawania towaru��6-   $
��Left=�6N   $	��219��6k   $
 Hand��6w   6�   �� 5D      -   5        $	 EdytujTowar��5D      $��Panel edycji towaru��6.   $
��Left=�6L   $	��219��6i   $
 Hand��6u   6�   �� 5E      -	   5        $	 	UsunTowar��5E      $��Usuń towar��6,   $
��Left=�6A   $	��219��6]   $
 Hand��6i   6w   5H      5I      5K      5L      