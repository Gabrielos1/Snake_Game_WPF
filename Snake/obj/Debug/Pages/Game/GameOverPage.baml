   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snake.Pages.GameSnake.Pages.Game  5      #    Snake.Pages.Game.GameOverPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Snake.Pages.Game     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          N� Title$  GameOverPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��Back_Button��5      $��0��5      $
��10,5q�5      $
��Left=�5      $	��Top=�5      
���   � �� IsCancel .    MaterialDesignIconButton#��[  5       � ToolTip$
 Back��5       .��5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6&   5"      �� 5#   
   -   5        $��Music_Button��5$      $��0��5%      $��0,5,60,5q�5&      $��Right=�5'      $	��Top=�5(      
���   �#��[  5,      .��5-        -   5        $��
Music_Icon��5-   &   $ Music=�68   5.      �� 5/   
   -   5        $��Exit_Button��50      $��0��51      $
��10,5q�52      $��Right=�53      $	��Top=�54      
���   �#��[  57      $
 Exit��58      .��59        $ WindowClose=�6&   5:      �� 5;   
   $��0��5<      $	��500��5=      $	��250��5>      $��0,50,0,0q�5?      $$��/Images/Game/GameOver/Logo.png��5@      � 5B   
   $��1��5C      $��Center=�5D      $��Center=�5E       5F      �� 5G      �� 5H       � ColumnDefinitions 5J      �� 5K      �� 5L      .+�5N      �� -   5        $��NewRecord_TextBlock��5O      $��0��5P      $��0��5Q      $��2��5R      $��20(�5S      $
��Bold"�5T      
��� � �$y�Hidden=�5V      !!!NEW RECORD HAS BEEN SET!!!5X      � 5Y      $��1��5Z      $��0��5[      $��2��5\      $��0,10,0,0q�5]      $��Center=�5^      $��Center=�5_      .+�5`      �� $��20(�6   POINTS SCORED:5b      �� 5c      -   5        $��ScoredPoints_TextBlock��5d      $��10,0,0,0q�5e      $��20(�5f      $
��Bold"�5g      05i      5j      5k      � 5m   
   $��2��6    5n      �� 5o      $��* �6#   �� 5p      $��* �6#   �� 5q      $��* �6#   .+�5s      � $��1��6   $��Center=�6#    5t      �� 5u      $��43 �6$   �� 5v      $��43 �6$   .+�5x      �� -   5        $��NewGame_Button��5y      $��0��5z      $	��210��5{      $��32��5|      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5}      
���   � �� 	IsDefault .   MaterialDesignRaisedButton#��[ 5�      .��6I   
NEW GAME5�      �� 5�      -	   5        $��Menu_Button��5�      $��1��5�      $	��210��5�      $��32��5�      $ 5��5�      
���   �#��[ 5�      .��6I   MENU5�      5�      5�      5�      5�      