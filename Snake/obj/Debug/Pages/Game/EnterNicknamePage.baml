   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages  5      !    Snake.Pages.BeforeStartPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Snake.Pages     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          N� Title$  BeforeStartPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��Back_Button��5      $��0��5      $
��10,5q�5      $
��Left=�5      $	��Top=�5      
���   � �� IsCancel .    MaterialDesignIconButton#��[  5       � ToolTip$
 Back��5      .��5       '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6&   5!      �� 5"   
   -   5        $��Music_Button��5#      $��0��5$      $��0,5,60,5q�5%      $��Right=�5&      $	��Top=�5'      
���   �#��[  5+      .��5,        -   5        $��
Music_Icon��5,   &   $ Music=�68   5-      �� 5.   
   -   5        $��Exit_Button��5/      $��0��50      $
��10,5q�51      $��Right=�52      $	��Top=�53      
���   �#��[  56      $
 Exit��57      .��58        $ WindowClose=�6&   59      �� 5:   
   $��0��5;      $	��530��5<      $	��150��5=      $)��#/Images/Game/EnterNickname/Logo.png��5>      � 5@   
   $��1��6    5A      �� 5B      $
��auto �6    �� 5C      $
��auto �6    �� 5D      $
��auto �6    �� 5E      $
��auto �6    �� 5F      $
��auto �6    .+�5H      �� $��0��5I      $��0,50,0,0q�5J      $��Center=�5K      $��Center=�5L      $��28(�5M      $
��Bold"�5N      Before the start of the game5P      �� 5Q      $��1��5R      $��Center=�5S      $��Center=�5T      $��28(�5U      $
��Bold"�5V      you must enter your nickname5X      � 5Y      -   5        $��Nickname_WrapPanel��5Z      $��2��5[      $��0,50,0,0q�5\      $��Center=�5]      $��Center=�5^      .+�5_        $��35��5`      $��35��5a      $��0,0,5,0q�5b      $��Bottom=�5c      $ Account=�5d      �� 5e      -   5        $��Nickname_Text_Box��5f      $	��200��5g      $��Center=�5h      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nickname��5i      
������ $��20(�5k       �� 	MaxLength$ 12��5l      ��5m      ��  �� Path$ Nickname� �� UpdateSourceTrigger$ PropertyChanged=�5n      5o      �� 5p      -   5        $��Validation_TextBlock��5q      $��3��5r      $��0,10,0,0q�5s      $��Center=�5t      $��Center=�5u      $��13(�5v      
���  ��5w      � 5x      $��4��6   $��	0,100,0,0q�6     5y      �� 5z      $��43 �6$   .+�5|      �� -	   5        $��StartGame_Button��5}      $��0��5~      $	��210��5      $��32��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 5��5�      
���   �
 �� 	IsDefault
 . {�.    MaterialDesignRaisedButton#��[ 5�      .��6I   START5�      5�      5�      5�      5�      