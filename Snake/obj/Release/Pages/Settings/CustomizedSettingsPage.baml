   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Snake.Pages.SettingsSnake.Pages.Settings  1    +Snake.Pages.Settings.CustomizedSettingsPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:Snake.Pages.Settings     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     N� Title$  CustomizedSettingsPage��.���  � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0�� �� $
��auto ��� $
��auto ��� $
��auto �.+��� -   $��Back_Button��$��0��$
��10,5q�$
��Left=�$	��Top=�
���   � �� IsCancel .  �� 	IsDefault .    MaterialDesignIconButton#��[   � ToolTip$
 Back��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=��� -   $��Music_Button��$��0��$��0,5,60,5q�$��Right=�$	��Top=�
���   �#��[  .��  -   $��
Music_Icon��$ Music=��� -   $��Exit_Button��$��0��$
��10,5q�$��Right=�$	��Top=�
���   �#��[  $
 Exit��.��  $ WindowClose=��� $��0��$	��530��$	��150��$2��,/Images/Settings/CustomizedSettings/Logo.png���� $��1��$��0,20,0,0q�
���   �$��0,0,0,0q�._��� $��	0,10,0,15q�$��Center=�$��Center=�$��18(�$
��Bold"�75The frequency with which the extra fruit will appear:� $��2��$��0,0,0,0q� � ColumnDefinitions �� $
��0.3* ��� $
��0.4* ��� $
��0.3* �.+��� -   $��LeftBonusFruit_Image��$��0��$	��130��$	��130��$��Bottom=�$A��;/Images/Settings/CustomizedSettings/BonusFruit/Normally.png��$y�Visible=�� $��1�� �� $
��auto ��� $��* ��� $
��auto �.+��� -   $��LeftBonusFruit_Button��$��0��$��Center=�$��Center=�
���   �#��[  $ 
Less often��.��  -   $��Up_Icon��$ ChevronLeft=��� -	   $��BonusFruit_TextBlock��$��1��$��Center=�$��Center=�$��30(�$
��Bold"�
NORMALLY�� -
   $��RightBonusFruit_Button��$��2��$��Center=�$��Center=�
���   �#��[  $ 
More often��.��  -   $��	Down_Icon��$ ChevronRight=��� -   $��RightBonusFruit_Image��$��2��$	��130��$	��130��$��Bottom=�$A��;/Images/Settings/CustomizedSettings/BonusFruit/Normally.png��$y�Visible=��� $��3��$��0,35,0,0q�
���   �$��0,0,0,0q�._��� $��	0,10,0,15q�$��Center=�$��Center=�$��18(�$
��Bold"�*(The speed with which the hose will move:� $��4��$��0,0,0,0q� �� $
��0.3* ��� $
��0.4* ��� $
��0.3* �.+��� -   $��LeftDifficultyLevel_Image��$��0��$	��130��$	��130��$=��7/Images/Settings/CustomizedSettings/SnakeSpeed/Slow.png��$y�Visible=�� $��1�� �� $
��auto ��� $��* ��� $
��auto �.+��� -   $ ��LeftDifficultyLevel_Button��$��0��$��Center=�$��Center=�
���   �#��[  $ Slower��.��  -   $��UpDifficultyLevel_Icon��$ ChevronLeft=��� -   $��DifficultyLevel_TextBlock��$��1��$��Center=�$��Center=�$��30(�$
��Bold"�SLOW�� -   $!��RightDifficultyLevel_Button��$��2��$��Center=�$��Center=�
���   �#��[  $ Faster��.��  -   $��DownDifficultyLevel_Icon��$ ChevronRight=��� -   $ ��RightDifficultyLevel_Image��$��2��$	��130��$	��130��$=��7/Images/Settings/CustomizedSettings/SnakeSpeed/Slow.png��$y�Visible=�