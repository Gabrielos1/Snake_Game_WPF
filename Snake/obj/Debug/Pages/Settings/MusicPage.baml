   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages  5          Snake.Pages.MusicPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      %localclr-namespace:Snake.Pages  5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      -   5          N� Title$  	MusicPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� -   5        $��Back_Button��5      $��0��5      $
��10,5q�5      $
��Left=�5       $	��Top=�5!      
���   � �� IsCancel .  �� 	IsDefault .    MaterialDesignIconButton#��[  5&       � ToolTip$
 Back��5'      .��5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6*   5)      �� 5*      -   5        $��Music_Button��5+      $��0��5,      $��0,5,60,5q�5-      $��Right=�5.      $	��Top=�5/      
���   �#��[  53      .��54        -   5        $��
Music_Icon��54   *   $ Music=�6<   55      �� 56      -   5        $��Exit_Button��57      $��0��58      $
��10,5q�59      $��Right=�5:      $	��Top=�5;      
���   �#��[  5>      $
 Exit��5?      .��5@        $ WindowClose=�6*   5A      �� 5B      $��0��5C      $	��105��5D      $%��/Images/Settings/Music/Logo.png��5E      �� 5G      $��1��5H      $	��150��5I      $	��173��5J      $��0,20,0,0q�5K      $��Center=�5L      $+��%/Images/Settings/Music/ImagedLogo.png��5M      5N      �� 5O   
   $��1��5P      $��0,30,0,0q�5Q      $��Center=�5R      $��Center=�5S      $��20(�5T      $
��Bold"�5U      #!Choose a song that interests you:5W      � 5X   
   $��2��6    � ColumnDefinitions 5Y      �� 5Z      $��0.15* �6#   �� 5[      $
��0.7* �6#   �� 5\      $��0.15* �6#   .+�5^      � $��1��6   $��Center=�6#    5_      �� 5`      $��43 �6$   �� 5a      $��43 �6$   �� 5b      $��43 �6$   .+�5d      � $��0��6    5e      �� 5f      �� 5g      $
��auto �6+   �� 5h      .+�5j      �� -   5        $��LeftSnakeSong_Gif��5k      $��0��5l      $��60��5m      $��40��5n      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$) #/Images/Settings/Music/MusicGif.gif��5o      $y�Hidden=�5p      �� 5q      -   5        $��SnakeSong_Button��5r      $��1��5s      $	��210��5t      $��32��5u      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5v      
���   �  MaterialDesignRaisedButton#��[ 5{      .��6M   
SNAKE SONG5}      �� 5~      -   5        $��RightSnakeSong_Gif��5      $��2��5�      $��60��5�      $��40��5�      $) #/Images/Settings/Music/MusicGif.gif��5�      $y�Hidden=�5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      $
��auto �6+   �� 5�      .+�5�      �� -	   5        $��LeftBennyHillSong_Gif��5�      $��0��5�      $��60��5�      $��40��5�      $) #/Images/Settings/Music/MusicGif.gif��5�      $y�Hidden=�5�      �� 5�      -
   5        $��BennySong_Button��5�      $��1��5�      $	��210��5�      $��32��5�      $ 5��5�      
���   �#��[ 5�      .��6M   BENNY HILL - YAKETY SAX5�      �� 5�      -   5        $��RightBennyHillSong_Gif��5�      $��2��5�      $��60��5�      $��40��5�      $) #/Images/Settings/Music/MusicGif.gif��5�      $y�Hidden=�5�      5�      5�      5�      5�      5�      