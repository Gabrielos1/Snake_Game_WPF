   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages      Snake.Pages.MenuPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:Snake.Pages     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     N� Title$  Snake: Menu��.���  � RowDefinitions �� $
��auto ��� $��* �.+�� $��0�� �� $
��auto ��� $
��auto �.+��� -   $��Music_Button��$��0��$��0,5,60,5q�$��Right=�$	��Top=�
���   �   MaterialDesignIconButton#��[  .��'  !MaterialDesignThemes.Wpf.PackIcon  -   $��
Music_Icon��   Kind$ Music=��� -   $��Exit_Button��$��0��$
��10,5q�$��Right=�$	��Top=�
���   � �� IsCancel . #��[   � ToolTip$
 Exit��.��  $ WindowClose=��� $��0��$	��105��$��/Images/Logo.png���� $��1��$	��200��$	��200��$��0,20,0,0q�$��Center=�$��/Images/ImagedLogo.png��� $��1�� � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� -   $��
Left_Image��$��0��$	��130��$	��130��$��/Images/Menu/NewGame.png��$y�Hidden=�� $��1��$��Center=� �� $��43 ��� $��43 ��� $��43 ��� $��43 �.+��� -   $��NewGame_Button��$��0��$	��210��$��32��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��
���   � �� 	IsDefault .   MaterialDesignRaisedButton#��[ .��
NEW GAME�� -   $��BestResults_Button��$��1��$	��210��$��32��$ 5��
���   �#��[ .��BEST RESULTS�� -   $��Settings_Button��$��2��$	��210��$��32��$ 5��
���   �#��[ .��
SETTINGS�� -	   $��Author_Button��$��3��$	��210��$��32��$ 5��
���   �#��[ .��AUTHOR�� -
   $��Right_Image��$��2��$	��130��$	��130��$��/Images/Menu/NewGame.png��$y�Hidden=�