   M S B A M L   `   `   `  ����E  AMediaticon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Mediaticon
Mediaticon  5   	   c _PresentationFramework.Royale, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35iLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.RoyaleMicrosoft.Windows.Themes 5	   Q       Mediaticon.mylist   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Mediaticon     5   	   Ishell9http://schemas.microsoft.com/netfx/2009/xaml/presentation    5	   	   oMicrosoft_Windows_ThemesLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Royale    6Q     � Title$  
Mediaticon��5   	   $	��470��6   $	��850��6)   $	��850��65   $	��470��6D    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value��%b  '��       '�� O    '�� �    �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 10��6K   ._�5      �� $
��Left=�6/   $��Center=�6J   5      5      5       5      P� 5       �@J�IsMouseOver$
	 True��61   . �5      ��  � �� �	#FF1F1F2363   5      5      �� 5   
   " ��6   .�5      ��  � �� �	#FF1919196+   �� 5        � �� �	#FF1919196,   5!      �� 5#   
   " ��6   .�5$      ��  � ��$ 0,5,0,5q�6'   �� 5%       � �� �	#FFBCBCBE6+   5&      5'      .��5)      � ���#0e0e10
 � ColumnDefinitions
 5*   
   �� 5+      .+�5-   
   �� -   5         ��Name$ HomeBtn��5-      $
��Left=�6"   $��63��6=   $��26,8,0,0q�6I    
  ImgBtn#��[  6[   $	��Top=�6{   $��60��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ���	#00707070��5.      �� 5/       �� ImageSource$ /mediaticon.png��6   51      �� 52   
   -   5         ��Name$ accountCombo��52      $��32��6*   $��0,30,0,0q�66     NormalCombo#��[ 6H   $	��Top=�6m   $	��144��6�   $��Right=�6�   .@�53      �� .��6   La mia lista6)   �� 54      .��6   Informazioni6)   �� 55      .��6   Esci6!   56      �� 57   
   -   5         ��Name$ accountBord��57      $��1q�6&   $��Right=�6:   $	��148��6V   $��65��6b   $	��Top=�6n   $��	0,-1,-1,0q�6�   $ 0,0,0,10��6�   ._�58      � -   5         �Name$ accountGrid��58      .+�59      �� -   5         ��Name$ 
accountLbl��59      $��Account��6,   $
��Left=�6>   $��63,0,0,0q�6Y   $��Center=�6k   $��73��6�   $
��Bold"�6�   $��16(�6�   �� 5:      -   5         ��Name$ 
accountImg��5:      $
��Left=�6,   $��50��6G   $��10,4,0,0q�6S   $	��Top=�6e   $��50��6}   5;      5<      �� 5=   
   -   5        $ typeBtnBord��5=      $��1q�6'   $��183,-2,262,0q�6;   $��75��6Q   $	��Top=�6]   $ 	0,0,10,10��6u   $	��400��6�   ._�5>      � -   5        $ typeBtnGrid��5>      $��-1,-1,-1,-1q�6(   .+�5?      �� -	   5        $ filmBtn��5?        MenuBtn#��[ 6*   $��Visto��6K   $
��Left=�6[   $��42��6v   $��Center=�6�   $��94��6�   $��30,0,0,0q�6�   �� 5@      -
   5        $ serieBtn��5@      #��[ 6+   $��	Da vedere��6L   $��Center=�6`   $��42��6}   $��Center=�6�   $	��110��6�   �� 5A      -   5        $ animeBtn��5A      #��[ 6,   $��Sospeso��6M   $��Right=�6_   $��42��6{   $��Center=�6�   $��94��6�   $��0,0,30,0q�6�   5B      5C      �� 5E   
   ���#5c16c5$��0,0,5,5q�6'   $��18,93,163,10q�6A   $ 0,0,10,0��6W   ���#0e0e10 �� Padding$ 0,0,0,0q�6�   ._�5F      �� -   5         ��Name$ listaLB��5F      $��10,85,172,10q�6@   ���	#FF0E0E10
������ $
��Bold"�6�   
�������$��Hidden=�6�   $��Hidden=�6�   ��6'   �� ��5G      �� 5H      .R�5I      ��  �� Orientation$ 
Horizontal=�6%   $��90��6>   $	��600��6J   .+�5J      �� $ ListPic��6$   $��50��65   $��70��6@   $��	10,0,10,0q�6L   �� 5K      $ Vertical=�6)   $	��458��6@   .+�5L   "   �� $ 	ListTitle��6(   $
��Bold"�6Z   $��20(�6l   ���	#FF939393��6;   ��  �� Path$ Title�6z   �� 5M   "    ��Name$ 	ListDescr��6,   $��53��6a   ���	#FFBCBCBE �� Padding$ 5,0,5,0q�6�   ��6?   �� $ Description�6�   5N      5O      5P      5R      5S      � 5T   
   $��0,0,-1,0q�6   $	��185��6&   $��Bottom=�63   $��Right=�6N   $	��164��6j   $ 0.5,0.5&�6v   z�5U      V� 5V      .~�5W      �� �� 5X      �� 5Y       �� Angle$ -0.334Q�6&   T� 5Z      5[      .+�5]      �� -   5        $ 	exportBtn��5]      $��Esporta��6(     	NormalBtn#���  6;   $��	44,40,0,0q�6`   $��29��6s   $��78��6   $��Center=�6�   $��Center=�6�   �� 5^      -   5        $ 	inportBtn��5^      $��Importa��6(   #���  6;   $��
44,10,22,0q�6`   $��29��6t   $��78��6�   $
��Left=�6�   $	��Top=�6�   5_      �� 5`   
   $��La mia Lista��6   $��Center=�6'   $��41��6K   $��	0,85,22,0q�6W   $	��Top=�6j   
�������$
��Bold"�6�   $��20(�6�   $��Right=�6�   $	��121��6�   5a      5c      