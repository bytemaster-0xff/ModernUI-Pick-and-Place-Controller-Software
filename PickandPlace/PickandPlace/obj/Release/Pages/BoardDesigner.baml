   M S B A M L   `   `   `  ���� G  CPickandPlace, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:PickandPlace.ImageButtonBasicPickandPlace.ImageButtonBasic  C&clr-namespace:PickandPlace.ImageButtonPickandPlace.ImageButton  &     PickandPlace.Pages.BoardDesigner   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  4mz+clr-namespace:PickandPlace.ImageButtonBasic  /my&clr-namespace:PickandPlace.ImageButton  -     >�Name$  	mainframe��.��]� ��.  .+��� $	��Top=�.+��� $��Board Designer��   Heading2#��[  �  � RowDefinitions �� $
��Auto � � ColumnDefinitions �� $	��300 ��� $��* �.+�� $��0��$��0�� �� $
��Auto ��� $
��Auto � �� $��* ��� $��* ��� $��* �.+�4   .PickandPlace.ImageButtonBasic.ImageButtonBasic  -     Name$ bt_Left��4   .PickandPlace.ImageButtonBasic.ImageButtonBasic   PreviewMouseDown$$ bt_MoveYMinus_PreviewMouseDown��   PreviewMouseUp$ bt_MoveStop��   Image$ /Resources/left.png��   
ImageWidth$ 64Q�   ImageHeight$ 64Q�$��5q�$��0��$��0��$��2��  -   $ bt_Right��$# bt_MoveYPlus_PreviewMouseDown��$ bt_MoveStop��$ /Resources/right.png��$ 64Q�$ 64Q�$��5q�$��0��$��2��$��2��  -   $ bt_Up��$# bt_MoveXPlus_PreviewMouseDown��$ bt_MoveStop��$ /Resources/up.png��$ 64Q�$ 64Q�$��5q�$��0��$��1��  -   $ bt_Down��$$ bt_MoveXMinus_PreviewMouseDown��$ bt_MoveStop��$ /Resources/down.png��$ 64Q�$ 64Q�$��5q�$��1��$��1��� $��0��$��1�� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��X��$��0��$��0��$��5q�	 �� TextAlignment$	 Right=�$��Center=��� -   
 ��Name$
 txt_CameraX��$��0��$��1��$��5,5,30,5q�$	��0.0���� $��Y��$��0��$��2��$��5q�$	 Right=�$��Center=��� -   $
 txt_CameraY��$��0��$��3��$��5q�$	��0.0���� -    ��Name$ 	bt_GetDRO��$��Update��$��5q�$��0��$��4���� $��	Component��$��1��$��0��$��5q�$	 Right=�$��Center=��� -	    ��Name$ dd_ComponentSelect��$��1��$��1��$��5,5,30,5q��� $��Rotation��$��1��$��2��$��5q�$	 Right=�$��Center=��� -
   $
 
txt_Rotate��$��1��$��3��$��5q�$��0���� $��1��$��4��.+�	� -    	�Name$ check_1�� 	� 	GroupName$ PickerNozzle��$��1�� d� 	IsChecked$
 TrueY�$��LeftToRight=�$��30��	� -   $ check_2��$ PickerNozzle��$��2��$��LeftToRight=�$��30���� $��	Jog Speed��$��5q�$��2��$��0��$	 Right=�$��Center=��� -   $��dd_distance�� �� SelectedIndex$ 0��$��5,5,30,5q�$��2��$��1��.@��� .��5.0�� .��2.0�� .��1.0�� .��0.5�� .��0.1�� .��0.05�� $��Ref ID��$��2��$��2��$��5q�$	 Right=�$��Center=��� -   $
 txt_ComName��$��2��$��3��$��5q��� -   $ 	bt_addrow��$	��Add��$��5q�$��3��$��4���� -    ��Name$ lblInfo��� $��Bottom=�$	��130��$	��130�� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� -    ��Name$ chk_HeadLED��$��Head LED��$��36.667��$��76.668��$
��Left=� �� 	ClickMode$ Press=�$��0��$��0���� $��PCB Name��$��5q�$��0��$��1��$	 Right=�$��Center=��� -   $
 txt_BoardName��$��0��$��2��$	��5,5q�$�� ��$��25���� $��
PCB Height��$��5q�$��0��$��3��$	 Right=�$��Center=��� -   $
 txt_BoardHeight��$��0��$��4��$	��5,5q�$	��1.6��$��25��*   $PickandPlace.ImageButton.ImageButton  -     Name$ bt_Stop��*   $PickandPlace.ImageButton.ImageButton   Click$ button1_Click��   Image$" /Resources/appbar.camera.png��$
��Left=�$	��Top=�   
ImageWidth$ 76Q�   ImageHeight$ 76Q�$��10q�   Text$ Camera�� � ToolTip$ Camera��$��5��  -   $ bt_Home��$ bt_HomeAll_Click��$  /Resources/appbar.home.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$
 Home��$
 Home��$��6��  -   $ 
bt_SaveFle��$ bt_SaveFle_Click��$  /Resources/appbar.disk.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$ 	Save File��$ 	Save File��$��7��  -   $ bt_eStop��$ bt_eStop_Click��$% /Resources/appbar.sign.stop.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$ E-Stop��$ E-Stop��$��8���� .��&   System.Windows.Controls.DataGrid  -     Name$ _dgBoard��   AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows . $
��Auto��$��5q�