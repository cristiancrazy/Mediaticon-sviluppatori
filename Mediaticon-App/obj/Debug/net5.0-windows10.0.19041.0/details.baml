   M S B A M L   `   `   `  ����E  AMediaticon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Mediaticon
Mediaticon  5   	   c _PresentationFramework.Royale, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35iLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.RoyaleMicrosoft.Windows.Themes 5	   Q       Mediaticon.details   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Mediaticon     5   	   Ishell9http://schemas.microsoft.com/netfx/2009/xaml/presentation    5	   	   oMicrosoft_Windows_ThemesLclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Royale    6Q   -   5          �Name$  
mainWindow��5   	    � Title$ 
Mediaticon��5   	   $	��624��6   $	��850��6)   $	��850��65   $	��500��6D    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property	 P� Value��%�  '��       '�� e    �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $��0,0,0,1q�6K   ���	#FFBCBCBE._�5      �� $
��Left=�6/   $��Center=�6J   5      5      5       5      P� 5       �@J�IsMouseOver$
	 True��61   . �5      ��  � �� �	#FF1F1F2363   5      5      �� 5   
   " ��6   .�5       ��  � �� �	#FF1919196+   �� 5!       � �� �	#FF1919196,   5"      5$      ��5&      �� 5'   
   -   5        
bkgImg��
 j� 
AlignmentY$	
 Top=�5'   %    j� Stretch$ UniformToFill=�66    �� RelativeTransform 5(      V� 5)      .~�5*      ��  �� CenterY$	 0.5Q�6%    �� CenterX$	 0.5Q�63   �� 5+       �� CenterX$	 0.5Q�6$    �� CenterY$	 0.5Q�62   �� 5,       �� CenterX$	 0.5Q�6&    �� CenterY$	 0.5Q�64   T� 5-       T� Y$ 0Q�6)   5.      50      .��53      � ��54   
   �� 55       �� EndPoint$ 0.5,1&�6"    � MappingMode$ RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��56      �  � Color$ 	#19343434��6    � Offset$ 0.003Q�61   � 57      $ #0e0e10��6   $	 0.6Q�6/   58      .+�5:   
   �� -   5         ��Name$ HomeBtn��5:      $��
��6#   $
��Left=�68   $��63��6S   $��37,4,0,0q�6_    
  ImgBtn#��[  6q   $	��Top=�6�   $��60��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ���	#00707070��5;      �� 5<       �� ImageSource$ /mediaticon.png��6   5>      �� 5@   
   -   5         ��Name$ accountCombo��5@      $��16��6*   $��0,30,0,0q�66     NormalCombo#��[ 6H   $	��Top=�6m   $	��144��6�   $��Right=�6�   .@�5A      �� .��6   La mia lista6)   �� 5B      .��6   Informazioni6)   �� 5C      .��6   Esci6!   5D      �� 5E   
   -   5         ��Name$ accountBord��5E      $��1q�6&   $��Right=�6:   $	��148��6V   $��65��6b   $	��Top=�6n   $��	0,-1,-1,0q�6�    �� CornerRadius$ 0,0,0,10��6�   ._�5F      � -   5         �Name$ accountGrid��5F      .+�5G      �� -   5          ��Name$  
accountLbl��5G      $��Account��6,   $
��Left=�6>   $��63,0,0,0q�6Y   $��Center=�6k   $��73��6�   $
��Bold"�6�   $��16(�6�   �� 5H      -   5        ! ��Name$! 
accountImg��5H      $
��Left=�6,   $��50��6G   $��10,4,0,0q�6S   $	��Top=�6e   $��50��6}   5I      5J      �� 5K   
   -	   5        " ��Name$" 
scrollView��5K      $��Hidden=�6+   $��	10,69,0,0q�6P   $��Stretch=�6c   $	��Top=�6�   .��5L      � $��0,0,0,0q�6   $
��1512��6Z   ��6$   �� *ActualWidth+# �� ElementName$# 
scrollView��.+�5M      �� -
   5        $ 	titleBord��5M      $��1q�6-   $	��175��6A   $ 10,10,10,10��6N   $��
10,10,17,0q�6i   $	��Top=�6}   ���	#F21F1F23._�5N      � .+�5O      �� -   5        $! coverImg��5O       $
��Left=�62   $	��144��6M   $��	20,10,0,0q�6Z   $	��Top=�6m   $	��100��6�   $��UniformToFill=�6�   �� 5P      -   5        $  titleLbl��5P       $��
BELLI CIAO��62   $��76��6G   $��133,10,20,0q�6S   $	��Top=�6h   $��Heavy"�6�   $��48(�6�   $��Center=�6�   $
��Left=�6�   �� 5Q      $��	0,0,20,20q�6%   $��40��68   $	��665��6D   $ �� Orientation$$ 
Horizontal=�6P   $��Right=�6i   $��Bottom=�6�   $��RightToLeft=�6�   .+�5R      �� -   5        $ seeBtn��5R   '   #��[ 67   $��40��6]   $	��120��6i   $��LeftToRight=�6u   % �� SelectedIndex$% 0��6�   
�������& � ContextMenu& 6�   �� *Uid+$# comboBoxItem��.@�5S   "   �� -   5        ' ��Name$' comboBoxItem��5S   /   $��Visto��6E   �� 5T   "   $��	Da vedere��6/   �� 5U   "   $��Sospeso��6/   �� 5V   "   $��	Non visto��6/   5W      �� 5X      -   5        $ 
trailerBtn��5X   %     	NormalBtn#��[ 69   $��Trailer��6]   $��40��6o   $��84��6{   $��20,0,0,0q�6�   $��LeftToRight=�6�   �� 5Y      -   5        $ watchBtn��5Y   %   #��[ 67   $��Guarda��6[   $��40��6l   $��84��6x   $��20,0,0,0q�6�   $��LeftToRight=�6�   5Z      5[      5\      �� 5]      -   5        $ descriptionBord��5]      $��1q�62   $ 10,10,10,10��6F   $	��150��6a   $	��335��6q   ( �� Padding$( 0,0,0,0q�6~   $��10,197,17,0q�6�   $	��Top=�6�   ���	#F21F1F23._�5^      �� -   5        ) ��Name$) descRichTxt��5^   "   
������ $|�False��6P   $	��150��6b   
������ $��20,10,20,21q�6�   * �� 
IsReadOnly$
* True��6�   $��0,0,0,0q�6�   . �5_      /� .T�5`      J� $��20(�6(   ���	#FFBCBCBE$
��Bold"�6M   + �� Margin$+ 0,0,0,7q�6_   .*�6p   .*�5a   "   �� $�Descrizione��6&   5b      J� 5d      -   5        , J�Name$, descrizione��5d   (   
�������$��13(�6P   $��SemiBold"�6^   $+ 0,0,0,0q�6t   .*�6�   .*�5e   "   �� -   5        - ��Name$- descBox��5e   &   $���Pio e Amedeo raccontano la loro storia in una comunità di recupero per meridionali che hanno vissuto a Milano. Amici fin dall'infanzia, sembravano inseparabili. Invece, dopo l'esame di maturità, le loro strade si dividono. Pio parte per Milano, si laurea con lode e diventa un manager di successo. Amedeo invece resta in Puglia e, dopo che è sfumata l'ambizione di diventare medico, gestisce un negozio di articoli sanitari e collabora, come assessore, con il sindaco del suo paese per fermare la fuga dei giovani dal Sud. Dopo essersi persi di vista a lungo i due, ormai ex-amici, si rivedono dopo 20 anni quando Pio torna a casa insieme alla sua nuova compagna, un'imprenditrice digitale che ha tre milioni di followers. Il paese pugliese ha infatti bisogno di un finanziamento e la banca di Pio è l'unica disposta a concederlo.Dopo aver lanciato Checco Zalone firmando la regia dei suoi primi quattro film e aver diretto Fabio Rovazzi in Il vegetale, Gennaro Nunziante ripete la formula con i comici foggiani Pio e Amedeo, che mancavano al cinema da sette anni dopo essere stati protagonisti di Amici come noi e aver fatto parte del cinepanettone 2014 Ma tu di che segno 6?.Belli ciao riprende alcuni temi della commedia all'italiana: classi sociali differenti, contrasto Nord-Sud, la vita ordinaria che subisce all'improvviso un brusco cambiamento. Nunziante inoltre ripropone il tema narrativo dei primi due film girati con Zalone (Cado dalle nubi, Che bella giornata) dove la comicità scattava proprio nel rapporto tra il protagonista pugliese e Milano. Il suo merito è quello di non lasciare Pio e Amedeo (anche co-sceneggiatori insieme al regista) a briglia sciolta ma di costruirgli attorno una storia compatta, raccontata in un flashback lungo quasi come tutto il film.��67   5f      5g      5h      5i      �� 5j      -   5        $ tagBord��5j      $��1q�6*   $ 10,10,10,10��6>   $	��150��6Y   $	��257��6i   $( 0,0,0,0q�6v   $��11,543,17,0q�6�   $	��Top=�6�   ���	#F21F1F23._�5k      �� $$ Vertical=�6!   .+�5l      �� -   5        $) 
tagRichTxt��5l   &   
������ $��10��6S   
������ $��20,10,20,15q�6|   $
* True��6�   $��0,0,0,0q�6�   $��85��6�   $|�False��6�   $	��Top=�6�   . �5m      /� .T�5n   "   J� $��20(�6,   ���	#FFBCBCBE$
��Bold"�6Q   $+ 0,0,0,7q�6c   .*�6t   .*�5o   &   �� $�Informazioni��6*   5p   #   J� 5r   "   
�������$��16(�6?   $��SemiBold"�6M   $+ 0,0,0,0q�6c   .*�6t   .*�5s   &   �� -   5        $- 	attoriBox��5s   *   $�Attori:  Pio, Amedeo��6=   5t   #   5u      5v      �� 5w      $$ 
Horizontal=�6%   $	��119��6>   $��	20,0,17,0q�6K   $��Center=�6^   $��Stretch=�6{   .+�5x      �� $��0,0,1,0q�6%   ���	#FFBCBCBE
������ ._�5y   "   �� $	��186��6.   
������ $
* True��6S   $��0,0,0,0q�6e   $|�False��6   $��0,0,0,0q�6�   $��Stretch=�6�   $
��Left=�6�   . �5z   &   /� .T�5{   *   J� $��40(�64   $
��Bold"�6B   ���	#FFBCBCBE$+ 0,0,0,7q�6k   . �� TextAlignment$. Center=�6|   .*�6�   .*�5|   .   �� $�Durata��62   5}   +   J� 5~   *   $��30(�64   $
��Bold"�6B   
�������$+ 0,0,0,0q�6g   $. Center=�6x   .*�6�   .*�5   .   �� -   5        $- 	durataBox��5   2   $�	87 minuti��6E   5�   +   5�   '   5�   #   5�      �� 5�      $��0,0,1,0q�6%   ���	#FFBCBCBE
������ ._�5�   "   �� $	��186��6.   
������ $
* True��6S   $��0,0,0,0q�6e   $|�False��6   $��0,0,0,0q�6�   $��Stretch=�6�   $
��Left=�6�   . �5�   &   /� .T�5�   *   J� $��40(�64   $
��Bold"�6B   ���	#FFBCBCBE$+ 0,0,0,7q�6k   $. Center=�6|   .*�6�   .*�5�   .   �� $
�Anno��62   5�   +   J� 5�   *   $��30(�64   $
��Bold"�6B   
�������$+ 0,0,0,0q�6g   $. Center=�6x   .*�6�   .*�5�   .   �� -   5        $- annoBox��5�   2   $
�2022��6C   5�   +   5�   '   5�   #   5�      �� 5�      $��0,0,1,0q�6%   ���	#FFBCBCBE
������ ._�5�   "   �� $	��186��6.   
������ $
* True��6S   $��0,0,0,0q�6e   $|�False��6   $��0,0,0,0q�6�   $��Stretch=�6�   $
��Left=�6�   . �5�   &   /� .T�5�   *   J� $��40(�64   $
��Bold"�6B   ���	#FFBCBCBE$+ 0,0,0,7q�6k   $. Center=�6|   .*�6�   .*�5�   .   �� $�Genere��62   5�   +   J� 5�   *   $��20(�64   $
��Bold"�6B   
�������$+ 0,0,0,0q�6g   $. Center=�6x   .*�6�   .*�5�   .   �� -   5        $- 	genereBox��5�   2   $�Commedia��6E   5�   +   5�   '   5�   #   5�      �� 5�      $��0,0,0,0q�6%   ���	#FFBCBCBE
������ ._�5�   "   �� $	��186��6.   
������ $
* True��6S   $��0,0,0,0q�6e   $|�False��6   $��0,0,0,0q�6�   $��Stretch=�6�   $
��Left=�6�   . �5�   &   /� .T�5�   *   J� $��40(�64   $
��Bold"�6B   ���	#FFBCBCBE$+ 0,0,0,7q�6k   $. Center=�6|   .*�6�   .*�5�   .   �� $
�Tipo��62   5�   +   J� 5�   *   $��20(�64   $
��Bold"�6B   
�������$+ 0,0,0,0q�6g   $. Center=�6x   .*�6�   .*�5�   .   �� -   5        $- tipoBox��5�   2   $
�Film��6C   5�   +   5�   '   5�   #   5�      5�      5�      5�      � 5�      -   5        / �Name$
/ wrap��5�      $��	0,805,0,0q�6*   $��Center=�6=   $	��600��6Z   .+�5�      �� -   5        $ tvBord��5�      $��1q�6-   $ 10,10,10,10��6A   $	��150��6\   $	��320��6l   $	��600��6y   $( 0,0,0,0q�6�   $��10,20,10,-10q�6�   $	��Top=�6�   $��Center=�6�   $	��600��6�   ���	#F21F1F23._�5�      �� $$ Vertical=�6%   .+�5�      �� -   5        $) 	tvRichTxt��5�   *   
������ $��10��6V   
������ $��
20,10,20,0q�6   $
* True��6�   $��0,0,0,0q�6�   $��34��6�   $|�False��6�   $	��Top=�6�   . �5�   "   /� .T�5�   &   J� $��20(�60   ���	#FFBCBCBE$
��Bold"�6U   $+ 0,0,0,0q�6g   .*�6x   .*�5�   *   �� $�Programmazione TV��6.   5�   '   5�   #   5�      �� 5�      -   5        0 ��Name$0 listaTV��5�   &   $��
10,0,20,10q�6P   ���	#000E0E10
������ $
��Bold"�6�   
�������$��Hidden=�6�   $��Hidden=�6�   $	��242��6   ��67   �� ��5�   "   �� 5�   &   .R�5�   *   �� $$ 
Horizontal=�65   $	��100��6N   $	��600��6[   
������ .+�5�   .   �� $! imgTxt��64   $	��100��6h   $��90��6t   $��10q�6�   ��6D   �� 1 �� Path$1 channelLogo�6�   �� 5�   .   $) dataTxt��6:   
������ $��Center=�6d   $��10��6   
������ $��0q�6�   $��0,0,0,0q�6�   $
��Bold"�6�   $��20(�6�   ���	#FFBCBCBE$	��150��6  $|�False��6  $
* True��6"  . �5�   2   /� .T�5�   6   J� $+ 0q�6@   .*�6K   .*�5�   :   �� $�Giorno:��6>   5�   7   J� 5�   6   $
+ 0,10q�6@   
�������.*�6a   .*�5�   :   �� �6>   �� $
1 data�5�   7   5�   3   5�   /   �� 5�   .   $) 	orarioTxt��6:   
������ $��Center=�6f   $��10��6�   
������ $��0q�6�   $��0,0,0,0q�6�   $
��Bold"�6�   $��20(�6�   ���	#FFBCBCBE$	��150��6  $|�False��6  $
* True��6$  . �5�   2   /� .T�5�   6   J� $+ 0q�6@   .*�6K   .*�5�   :   �� $�Ora inizio:��6>   5�   7   J� 5�   6   $
+ 0,10q�6@   
�������.*�6a   .*�5�   :   �� �6>   �� $1 	orainizio�5�   7   5�   3   5�   /   �� 5�   .   $) 
orariofTxt��6:   
������ $��Center=�6g   $��10��6�   
������ $��0q�6�   $��0,0,0,0q�6�   $
��Bold"�6�   $��20(�6�   ���	#FFBCBCBE$	��150��6  $|�False��6  $
* True��6%  . �5�   2   /� .T�5�   6   J� $+ 0q�6@   .*�6K   .*�5�   :   �� $�	Ora fine:��6>   5�   7   J� 5�   6   $
+ 0,10q�6@   
�������.*�6a   .*�5�   :   �� �6>   �� $1 orafine�5�   7   5�   3   5�   /   5�   +   5�   '   5�      5�      5�      �� 5�      -    5        $ 
cinemaBord��5�      $��1q�61   $ 10,10,10,10��6E   $	��150��6`   $	��320��6p   $( 0,0,0,0q�6}   $��	10,20,0,0q�6�   $	��Top=�6�   $	��600��6�   $��Center=�6�   $	��600��6�   ���	#F21F1F23._�5�      �� $��70(�6    $
��Bold"�6.   $��COMING SOON��6@   $��39,108,39,107q�6V   5�      5�      5�      5�      5�      5�      