   M S B A M L   `   `   `  ���� G  CsystemOrders, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:systemOrderssystemOrders  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem ,    &systemOrders.Forms.ZarzadzanieTowarami   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3systemOrdersclr-namespace:systemOrders     9System&clr-namespace:System;assembly=mscorlib     .��� .+��� $���{ZARZĄDZANIE TOWARAMI - JEŚLI PANEL DODAWANIA/EDYCJI JEST ZABLOKOWANY NALEŻY WYBRAC Z DWÓCH OPCJI - 'EDYTUJ' lub 'DODAJ'��$
��Left=�$��	10,10,0,0q�$	��Top=�#��� ��$	��780���� -     ��Name$  panelTowaru�� � ToolTip$r lAby odblokować panel dodawania/edycji towaru należy wybrać jedną z dwóch opcji 'Edytuj' bądź 'Dodaj' ��$��Panel dodawania��$	��295��$	��Top=�$��10,58,530,0q�$	��260�����	#FF0E04EC � Cursor$ Arrow��{�.  ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF380505�� � Offset$
 0.99Q�� $ 	#FF630606��$ 0.736Q�� $ 	#FF9E7171��$ 0.033Q�� $ 	#FF783838��$ 0.291Q�� $ 	#FF5B1C1C��$ 0.465Q�� $ 	#FF723737��$ 0.151Q�.����  �� Orientation$ Vertical=�$��Right=�$	��248��.+��� $��Nazwa��$��0,0,0,0q����	#FFFBF1F1$	 Pen��$ Nazwa towaru. ���� -    ��Name$ txbNazwa��$��0,0,0,0q�$	 Pen��$ Nazwa towaru. ���� $
��Cena��$��0,0,0,0q����	#FFFFF1F1�� -   $ txbCena��$��25��$�� ��{�. $��0,0,0,0q�$	 Pen��$ Cena towaru. ���� $
��Opis��$��0,0,0,0q����	#FFF7ECEC�� -   $ txbOpis��$��25��$�� ��{�. $��0,0,0,0q�$	 Pen��$ Opis towaru. ���� -   	 ��Name$	 btDodajTowar��$��Dodaj towar��$��	84,0,15,0q�$
 Hand���� $,��&Dostępne towary w systemie zamówień��{�. $	��295��$	��Top=�$��275,58,25,0q����	#FF1936F0$ Arrow������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFF5F3F3��$ 0.023Q�� $ 	#FF510404��$ 0.923Q�� $ 	#FF681313��$ 0.184Q�� $ 	#FF852323��$ 0.759Q�.��&   System.Windows.Controls.DataGrid  -   
  Name$
 dataGridTowary��   
IsReadOnly . �� $	��548��$	��Top=�$��5���� $!��Panel zarządzania towarami��$��308,358,90,0q�$	��120��$	��Top=�$	��402��
���   �$ Arrow������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF6E0404��$ 0.061Q�� $ 	#FFC54E4E��$ 0.662Q�.���� $ Vertical=�$��Center=�.+��� -   $	 
DodajTowar��$��Panel dodawania towaru��$
��Left=�$	��219��$
 Hand���� -   $	 EdytujTowar��$��Panel edycji towaru��$
��Left=�$	��219��$
 Hand���� -	   $	 	UsunTowar��$��Usuń towar��$
��Left=�$	��219��$
 Hand��