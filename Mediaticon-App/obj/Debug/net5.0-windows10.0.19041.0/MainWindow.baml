   M S B A M L   `   `   `  ����E  AMediaticon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Mediaticon
Mediaticon  5   	   c _PresentationFramework.Royale, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35iLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.RoyaleMicrosoft.Windows.Themes 5	   Q       Mediaticon.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RXamlAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=20a987d8023d9690<gif2https://github.com/XamlAnimatedGif/XamlAnimatedGif  5   	   $localclr-namespace:Mediaticon  5   	   Ishell9http://schemas.microsoft.com/netfx/2009/xaml/presentation    5	   	   oMicrosoft_Windows_ThemesLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Royale    6Q   -   5          �Name$  
mainWindow��5   	    � Title$ 
Mediaticon��5   	   $	��470��6   $	��850��6)   $	��850��65   $	��470��6D    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value��%b  '��       '�� O    '�� �    �� 5+   
   " ��6   .�5,      ��  � �� 5-      �� 5.      " ��6&   .R�5/      �� #��z��6!   $ 10��6K   ._�50      �� $
��Left=�6/   $��Center=�6J   51      52      54       55      P� 56      	 �@J�IsMouseOver$

 True��61   . �57      ��  � �� �	#FF1F1F2363   58      5:      �� 5;   
   " ��6   .�5<      ��  � �� �	#FF1919196+   �� 5=       � �� �	#FF1919196,   5>      �� 5?   
   " ��6   .�5@      ��  � ��$ 0,5,0,5q�6'   �� 5A       � �� �	#FFBCBCBE6+   5B      5C      .��5F      � -   5         �Name$ gridBack��5F      ���#0e0e10.+�5G   
   �� -   5         ��Name$ HomeBtn��5G      $
��Left=�6"   $��63��6=   $��37,4,0,0q�6I    
  ImgBtn#��[  6[   $	��Top=�6{   $��60��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ���	#00707070��5H      �� 5I       �� ImageSource$ /mediaticon.png��6   5K      �� 5M   
   -   5         ��Name$ accountCombo��5M      $��16��6*   $��0,30,0,0q�66     NormalCombo#��[ 6H   $	��Top=�6m   $	��144��6�   $��Right=�6�   .@�5N      �� .��6   La mia lista6)   �� 5O      .��6   Informazioni6)   �� 5P      .��6   Esci6!   5Q      �� 5R   
   -   5         ��Name$ accountBord��5R      $��1q�6&   $��Right=�6:   $	��148��6V   $��65��6b   $	��Top=�6n   $��	0,-1,-1,0q�6�   $ 0,0,0,10��6�   ._�5S      � -   5        $ accountGrid��5S      .+�5T      �� -   5         ��Name$ 
accountLbl��5T      $��Account��6,   $
��Left=�6>   $��63,0,0,0q�6Y   $��Center=�6k   $��73��6�   $
��Bold"�6�   $��16(�6�   �� 5U      -   5         ��Name$ 
accountImg��5U      $
��Left=�6,   $��50��6G   $��10,4,0,0q�6S   $	��Top=�6e   $��50��6}   5V      5W      �� 5X   
   -	   5        $ typeBtnBord��5X      $��1q�6'   $��186,-2,240,0q�6;   $��75��6Q   $	��Top=�6]   $ 	0,0,10,10��6u   $	��400��6�   ._�5Y      � -
   5        $ typeBtnGrid��5Y      $��-1,-1,-1,-1q�6(   .+�5Z      �� -   5        $ filmBtn��5Z        MenuBtn#��[ 6*   $
��Film��6K   $
��Left=�6Z   $��42��6u   $��Center=�6�   $��73��6�   $��15,0,0,0q�6�   6�   �� 5[      -   5        $ serieBtn��5[      #��[ 6+   $��Serie Tv��6L   $��Center=�6_   $��42��6|   $��Center=�6�   $��76��6�   6�   �� 5\      -   5        $ animeBtn��5\      #��[ 6,   $��Anime��6M   $��Right=�6]   $��42��6y   $��Center=�6�   $��68��6�   $��
319,0,15,0q�6�   6�   �� 5]      -   5        $ programmiBtn��5]      #��[ 6/   $
��Show��6P   $
��Left=�6_   $��42��6z   $��Center=�6�   $��58��6�   $��	319,0,0,0q�6�   $y�Hidden=�6�   5^      5_      �� 5`   
   ���#5c16c5$��0,0,5,5q�6'   $��18,93,163,10q�6A   $ 0,0,10,0��6W   ���#0e0e10 �� Padding$ 0,0,0,0q�6�   ._�5a      �� -   5         ��Name$ listaLB��5a      $��1,3,2,2q�6@   
������ $
��Bold"�6k   ���	#00000000$��Hidden=�6�   $��Hidden=�6�   ��6'   �� ��5b      �� 5c      ��5m      �� 5n      .R�5o      ��  �� Orientation$ 
Horizontal=�6%   $��90��6>   $	��600��6J   .+�5p      �� $ ListPic��6$   $
��Fill=�6R   $��50��6a   $��70��6l   $��	10,0,10,0q�6x   ��65   �� *	RetImgSrc+6x   �� 5q      $ Vertical=�6)   $	��458��6@   .+�5r   "   �� $ 	ListTitle��6(   $
��Bold"�6U   $��20(�6g   ���	#FF939393��6;   �� *Title+6u   �� 5s   "    ��Name$ 	ListDescr��6,   $��53��6\   ���	#FFBCBCBE �� Padding$ 5,0,5,0q�6   ��6?   �� *Description+6   5t      5u      5v      5x      5y      �� 5z   
   -   5        $ 
filterBord��5z      $��1q�6%   $��
0,113,0,38q�69   $��Right=�6M   $	��147��6i   $ 	10,0,0,10��6u   ._�5{      � -   5        $ 
filterGrid��5{      .+�5|      �� ���#5c16c5$��3,0,0,3q�6/   $
��Left=�6I   $��39��6d   $��	10,10,0,0q�6p   $	��Top=�6�   $	��136��6�   $ 0,0,0,10��6�   ���	#FF464649$ 0,0,0,0q�6�   ._�5}      �� -   5         ��Name$ 	searchTxt��5}       �� TextWrapping$
 Wrap=�61   $��Search��6E   $��7,1,-1,8q�6S   $��0,0,0,0q�6e   $��Bottom=�6   
������ 
�������$
��Bold"�6�   $��0,0,0,0q�6�   $��14(�65  6C  5~      �� 5      -   5        $ 	filterCBL��5      $��
10,62,0,10q�6-   $��Hidden=�6A   $��Hidden=�6s   ���	#FF1F1F23���	#00ABADB3���	#FF7272B2$
��Bold"�6�   .@�5�      �� -   5         ��Name$ myItemsControl��5�   #   ��5�      �� 5�      .R�5�   "   �� ��6+   �� *	Content+ d� Checked 6G   �� *	IsChecked+5�      5�      5�      5�      5�      � 5�   
   -   5        $ loadingShadow��5�      $��0q�6&    J� Opacity$ 0Q�61   $y�Hidden=�6=   .+�5�      �� -   5        $ 
loadingGif��5�      $��250,80,250,80q�6(   �� 5�      $��0q�6   ���#0e0e10$ .6Q�62   5�      5�      5�      