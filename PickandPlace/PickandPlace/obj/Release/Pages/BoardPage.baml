   M S B A M L   `   `   `  ���� G  CPickandPlace, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PickandPlace.ImageButtonPickandPlace.ImageButton  M+clr-namespace:PickandPlace.ImageButtonBasicPickandPlace.ImageButtonBasic  "    PickandPlace.Pages.BoardPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  /my&clr-namespace:PickandPlace.ImageButton  4mz+clr-namespace:PickandPlace.ImageButtonBasic  .��]� ��.  .+��� $	��Top=�.+��   � ColumnDefinitions  �� $��* ��� $	��100 ��� $��64 ��� $��64 ��� $��64 �.+��� -    ��Name$ 	ItemTitle��$��View Loaded PCB��   Heading2#��[  $��0���� -    ��Name$ csfeeder��$��20��$��4��$��Right=�$��Center=�$��20(�4   .PickandPlace.ImageButtonBasic.ImageButtonBasic  -     Name$ 
bt_ViewPCB��4   .PickandPlace.ImageButtonBasic.ImageButtonBasic   Click$ bt_ViewPCB_Click��   Image$ /Resources/appbar.cog.png��$��Right=�$	��Top=�   
ImageWidth$ 64Q�   ImageHeight$ 64Q�$��0q� � ToolTip$ View Loaded PCB��$��3��  -   $ bt_Save��$ bt_Save_Click��$  /Resources/appbar.disk.png��$��Right=�$	��Top=�$ 64Q�$ 64Q�$��0q�$ Save PCB File��$��2��  -   $ bt_Load��$ bt_Load_Click��$' !/Resources/appbar.folder.open.png��$��Right=�$	��Top=�$ 64Q�$ 64Q�$��0q�$ Load PCB File��$��1���� -   	 ��Name$	 lblInfo���� -   $	 	lblActive��� $��Bottom=�$	��130��$	��130��  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+�*   $PickandPlace.ImageButton.ImageButton  -   
  Name$
 bt_Start��*   $PickandPlace.ImageButton.ImageButton   Click$ bt_Start_Click��   Image$( "/Resources/appbar.control.play.png��$
��Left=�$	��Top=�   
ImageWidth$ 76Q�   ImageHeight$ 76Q�$��10q�   Text$ Start��$ Start��$��0��  -	   $
 bt_Stop��$ bt_Stop_Click��$( "/Resources/appbar.control.stop.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$
 Stop��$
 Stop��$��1��  -
   $
 bt_Home��$ bt_HomeAll_Click��$  /Resources/appbar.home.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$
 Home��$
 Home��$��2��  -   $
 bt_CheckAll��$ bt_CheckAll_Click��$. (/Resources/appbar.section.expand.all.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$ 	Check All��$ Toggle Selection��$��3��  -   $
 bt_UnCheckAll��$ bt_UnCheckAll_Click��$0 */Resources/appbar.section.collapse.all.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$ Uncheck All��$ Toggle Selection��$��4��  -   $
 bt_ChipFeeder��$ bt_ChipFeeder_Click��$ /Resources/appbar.cog.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$ Chip Feeder��$ Activate Chip Feeder��$��5��  -   $
 bt_eStop��$ bt_eStop_Click��$% /Resources/appbar.sign.stop.png��$
��Left=�$	��Top=�$ 76Q�$ 76Q�$��10q�$ E-Stop��$ E-Stop��$��6���� .��&   System.Windows.Controls.DataGrid  -     Name$ _dgComponents��   AutoGenerateColumns .     CanUserSortColumns .     CanUserAddRows .     CanUserDeleteRows . $
��Auto��$��5q�$ �� IsSynchronizedWithCurrentItem$
 TrueY�