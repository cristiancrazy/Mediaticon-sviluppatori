   M S B A M L   `   `   `  ���� E  AMediaticon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Mediaticon
Mediaticon      Mediaticon.App   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     *localclr-namespace:Mediaticon       �� 	Resources   �� 
TargetType   ComboBoxToggleButton � ColumnDefinitions ��Name �� CornerRadius F�Name �� Triggers P� Property P� Value	 �� 
TargetName
 �� Property �� Value  ComboBoxTextBox �� 
TargetType �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation P� 
SourceName  �� Triggers! �� Padding  
itemBorder  NormalCombo  MenuBtn  	NormalBtn" �� 	Resources 
 ImgBtn��%&  &	        &	 �    '�� $    7   7  '�� �    &	 m	    &	 �	    7   7  &	 �    &	     &	 �    '�� 8    '��     �� " d�.R��  �� �� $��20 �.+��� $ 	Borderbox��$��2��$ 5�����	#FF3F3F3F
������ $��0q��� $ 
Borderbox2��$��0��$ 5��$��1q����	#FF3F3F3F
������ $��0,0,0,0q�F� $ Arrow��$��1��
�������$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	 P�  �@��IsDropDownOpen$
 true��. ��� $	 	Borderbox��
 �@��CornerRadius$ 5,5,0,0���� $	 
Borderbox2��
 �@��CornerRadius$ 5,5,0,0���� " ��.R��� $ PART_ContentHost��$|�False��#��z���� " ��.��� 
 �@J�SnapsToDevicePixels$
 true���� 
 �@�OverridesDefaultStyle$
 true���� 
 � ��$
 Auto=��� 
 � ��$
 Auto=��� 
 � ��$
 true���� 
 � ��$	 120���� 
 � ��$ 20���� 
 � ��
 ������� 
 � �� �� " ��.R��� $ 5��._�� .+�d� $��ToggleButton��8��  $��2��$|�false��$ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite��$ False��#��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�$
|�True�����	#FF3F3F3F
�������$y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z $
 True��$|�False��$��Slide=�.��� $��DropDown��$
 True��#��z #��z .+��� $ DropDownBorder�����	#FF3F3F3F���#888888�� $��4,6,4,6q�$
 True��.���� $
 True��$ 	Contained=� P�  �@��HasItems$ false��. ��� $	 DropDownBorder��
 � ��$ 95��P�  � {�$ false��. ��� 
 � �� �#888888P�  �@��
IsGrouping$
 true��. ��� 
 � ��$ false��P� $ Popup�� �@�AllowsTransparency$
 true��. ��� $	 DropDownBorder��
 �@��CornerRadius$ 0���� $	 DropDownBorder��
 � ��$ 0,2,0,0q�P�  �@��
IsEditable$
 true��. ��� 
 � ��$ false���� $	 PART_EditableTextBox��
 � y�$ Visible=��� $	 ContentSite��
 � y�$ Hidden=�  �� " ��.��� 
 �@J�SnapsToDevicePixels$
 true���� 
 � ��
 ������� 
 �@�OverridesDefaultStyle$
 true���� 
 � �� �� " ��.R��� $ Border��$! 2q�$
 true��#���  $ 0,0,5,5��._���  P�  �@��IsHighlighted$
 true��. ��� $	 Border��
 � �� �	#FF4F4F4F�� $	 Border��
 �@��CornerRadius$ 0,0,5,5��P�  � {�$ false��. ��� 
 � �� �#888888�� " ��.��� 
 � �� �	#FF292929�� " ��.��� 
 � ��
 ������� 
 � ��
 ������� 
 � ��
 ������� 
 �@J�SnapsToDevicePixels$
 true���� 
 �@�OverridesDefaultStyle$
 true���� 
 � ��$
 Auto=��� 
 � ��$
 Auto=��� 
 � ��$
 true���� 
 � ��$ 16(��� 
 � ��$
 Bold"��� 
 � ��$ 50���� 
 � ��$ 32���� 
 � �� �� " ��.R�� .+�d� $��ToggleButton��#��z��#��z��#��z��8��  $��2��$|�false��$ Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite��$ False��#��z #��z #��z��$��	10,3,30,3q�$��Center=�$��Center=��� $ PART_EditableTextBox��8�� $��Center=�$��Center=�$��3,3,23,3q�$
|�True��$y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z $
 True��$|�False��$��Slide=�.��� $��DropDown��$
 True��#��z #��z .+��� $ DropDownBorder��
�������$! 0q�$��0q�
������ �� $��0q�$
 True��.���� $
 True��$ 	Contained=� P�  �@��HasItems$ false��. ��� $	 DropDownBorder��
 � ��$ 95��P�  �@��
IsGrouping$
 true��. ��� 
 � ��$ false��P� $ Popup�� �@�AllowsTransparency$
 true��. ��� $	 DropDownBorder��
 �@��CornerRadius$ 0,0,5,5���� $	 DropDownBorder��
 � ��$ 0,0,0,0q��� $	 DropDownBorder��
 � �� �	#FF292929P�  �@��
IsEditable$
 true��. ��� 
 � ��$ false���� $	 PART_EditableTextBox��
 � y�$ Visible=��� $	 ContentSite��
 � y�$ Hidden=��� " ��.��� 
 � ��$ 0,0,0,0q��� 
 � �� �#5c16c5�� 
 � �� �	#00DDDDDD�� 
 � �� �#5c16c5�� 
 � ��$ 20(��� 
 � ��$
 Bold"��� 
 � �� �� " ��.R��� #��z��$��0,0,0,4q����#5c16c5._��� $��Center=�$��Center=�  P�  �@J�IsMouseOver$
 True��. ��� 
 � �� �	#FF7417FD�� 
 � �� �	#FF390A7E�� " ��.��� 
 � ��$ 0,0,0,0q��� 
 � ��
 ������� 
 � �� �#5c16c5�� 
 � �� �#5c16c5�� 
 � ��$ 18(��� 
 � ��$
 Bold"��� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�" ���� '��       " ��.��� 
 �@��CornerRadius$ 5��  P�  �@J�IsMouseOver$
 True��. ��� 
 � ��
 ������� 
 � �� �	#FF390A7E�� " ��.��� 
 � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�  P�  �@J�IsMouseOver$
 True��. ��� 
 � �� �	#00000000�� " ��.��� 
 � �� �	#00000000�� 
 � �� �#1f1f23�� " ��.��� 
 � �� �#5c16c5