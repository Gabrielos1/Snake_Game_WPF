   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages  %    Snake.Pages.DifficultyLevelPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:Snake.Pages     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     N� Title$  DifficultyLevelPage��.���  � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $��* �.+�� $��0�� �� $
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
 Exit��.��  $ WindowClose=��� $��0��$	��530��$	��150��$/��)/Images/Settings/DifficultyLevel/Logo.png���� $��1��$	��150��$	��200��$��Center=�$5��//Images/Settings/DifficultyLevel/ImagedLogo.png���� $��1��$��Center=�$��Center=�$��18(�$
��Bold"�ECYou have the possibility to choose between three difficulty levels.�� $��2��$��Center=�$��Center=�$��18(�$
��Bold"�Choose wisely ;)� $��3�� � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� -   $��
Left_Image��$��0��$	��130��$	��130��$5��//Images/Settings/DifficultyLevel/EasySnake1.png��$y�Visible=�� $��1�� �� $��* ��� $
��auto ��� $��* �.+��� -   $��	Up_Button��$��0��$��Center=�$��Bottom=�
���   �#��[  $ Harder��.��  -   $��Up_Icon��$ 	ChevronUp=��� -	   $��Level_TextBlock��$��1��$��Center=�$��Center=�$��30(�$
��Bold"�EASY�� -
   $��Down_Button��$��2��$��Center=�$	��Top=�
���   �#��[  $ Easier��.��  -   $��	Down_Icon��$ ChevronDown=��� -   $��Right_Image��$��2��$	��130��$	��130��$5��//Images/Settings/DifficultyLevel/EasySnake1.png��$y�Visible=�