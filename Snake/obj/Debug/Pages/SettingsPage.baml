   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages  5          Snake.Pages.SettingsPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Snake.Pages     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          N� Title$  Snake: Settings��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� -   5        $��Back_Button��5      $��0��5      $
��10,5q�5      $
��Left=�5      $	��Top=�5      
���   � �� IsCancel .    MaterialDesignIconButton#��[  5#       � ToolTip$
 Back��5$      .��5%      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6*   5&      �� 5'      -   5        $��Music_Button��5(      $��0��5)      $��0,5,60,5q�5*      $��Right=�5+      $	��Top=�5,      
���   �#��[  50      .��51        -   5        $��
Music_Icon��51   *   $ Music=�6<   52      �� 53      -   5        $��Exit_Button��54      $��0��55      $
��10,5q�56      $��Right=�57      $	��Top=�58      
���   �#��[  5;      $
 Exit��5<      .��5=        $ WindowClose=�6*   5>      �� 5?      $��0��5@      $	��530��5A      $	��105��5B      $��/Images/Settings/Logo.png��5C      �� 5N      $��1��5O      $	��200��5P      $	��200��5Q      $��0,20,0,0q�5R      $��Center=�5S      $%��/Images/Settings/ImagedLogo.png��5T      5U      � 5W   
   $��1��6    � ColumnDefinitions 5X      �� 5Y      $��* �6#   �� 5Z      $��* �6#   �� 5[      $��* �6#   .+�5^      �� -   5        $��
Left_Image��5_      $��0��5`      $	��130��5a      $	��130��5b      $*��$/Images/Settings/DifficultyLevel.png��5c      $y�Hidden=�5d      � 5e      $��1��6   $��Center=�6#    5f      �� 5g      $��43 �6$   �� 5h      $��43 �6$   �� 5i      $��43 �6$   .+�5k      �� -   5        $��DifficultyLevel_Button��5l      $��0��5m      $	��210��5n      $��32��5o      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5p      
���   � �� 	IsDefault .   MaterialDesignRaisedButton#��[ 5v      .��6I   DIFFICULTY LEVEL5x      �� 5y      -   5        $��OwnSettings_Button��5z      $��1��5{      $	��210��5|      $��32��5}      $ 5��5~      
���   �#��[ 5�      .��6I   CUSTOMIZED SETTINGS5�      �� 5�      -	   5        $��MusicSettings_Button��5�      $��2��5�      $	��210��5�      $��32��5�      $ 5��5�      
���   �#��[ 5�      .��6I   MUSIC5�      5�      �� 5�      -
   5        $��Right_Image��5�      $��2��5�      $	��130��5�      $	��130��5�      $*��$/Images/Settings/DifficultyLevel.png��5�      $y�Hidden=�5�      5�      5�      5�      