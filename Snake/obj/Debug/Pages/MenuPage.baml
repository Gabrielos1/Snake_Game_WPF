   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages  5          Snake.Pages.MenuPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Snake.Pages     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          N� Title$  Snake: Menu��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� -   5        $��Music_Button��5      $��0��5      $��0,5,60,5q�5      $��Right=�5      $	��Top=�5      
���   �   MaterialDesignIconButton#��[  5#      .��5$      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        $��
Music_Icon��5$   *      Kind$ Music=�6<   5%      �� 5&      -   5        $��Exit_Button��5'      $��0��5(      $
��10,5q�5)      $��Right=�5*      $	��Top=�5+      
���   � �� IsCancel . #��[  5/       � ToolTip$
 Exit��50      .��51        $ WindowClose=�6*   52      �� 53      $��0��54      $	��105��55      $��/Images/Logo.png��56      �� 58      $��1��59      $	��200��5:      $	��200��5;      $��0,20,0,0q�5<      $��Center=�5=      $��/Images/ImagedLogo.png��5>      5?      � 5A   
   $��1��6    � ColumnDefinitions 5B      �� 5C      $��* �6#   �� 5D      $��* �6#   �� 5E      $��* �6#   .+�5G      �� -   5        $��
Left_Image��5H      $��0��5I      $	��130��5J      $	��130��5K      $��/Images/Menu/NewGame.png��5L      $y�Hidden=�5M      � 5O      $��1��6   $��Center=�6#    5P      �� 5Q      $��43 �6$   �� 5R      $��43 �6$   �� 5S      $��43 �6$   �� 5T      $��43 �6$   .+�5V      �� -   5        $��NewGame_Button��5W      $��0��5X      $	��210��5Y      $��32��5Z      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5[      
���   � �� 	IsDefault .   MaterialDesignRaisedButton#��[ 5a      .��6I   
NEW GAME5c      �� 5d      -   5        $��BestResults_Button��5e      $��1��5f      $	��210��5g      $��32��5h      $ 5��5i      
���   �#��[ 5n      .��6I   BEST RESULTS5p      �� 5q      -   5        $��Settings_Button��5r      $��2��5s      $	��210��5t      $��32��5u      $ 5��5v      
���   �#��[ 5{      .��6I   
SETTINGS5}      �� 5~      -	   5        $��Author_Button��5      $��3��5�      $	��210��5�      $��32��5�      $ 5��5�      
���   �#��[ 5�      .��6I   AUTHOR5�      5�      �� 5�      -
   5        $��Right_Image��5�      $��2��5�      $	��130��5�      $	��130��5�      $��/Images/Menu/NewGame.png��5�      $y�Hidden=�5�      5�      5�      5�      