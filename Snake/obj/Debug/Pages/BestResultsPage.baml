   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snake.ConvertersSnake.Converters  5      )clr-namespace:Snake.PagesSnake.Pages  5      !    Snake.Pages.BestResultsPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      5
convertersclr-namespace:Snake.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Snake.Pages     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      -   5          N� Title$  BestResultsPage��5
       � 	Resources 5      *  $Snake.Converters.PlaceImageConverter   ImageConverter��%   &	          5   
   6)   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��Back_Button��5      $��0��5      $
��10,5q�5      $
��Left=�5      $	��Top=�5      
���   � �� IsCancel .  �� 	IsDefault .   MaterialDesignIconButton#��[ 5#       � ToolTip$
 Back��5$      .��5%      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6&   5&      � 5'   
   $��0��5(      $��0,10,0,0q�5)      $��Center=�5*      $��Center=�5+      .+�5,      �� $��80��5-      $��0,0,15,0q�5.      $��Center=�5/      $$��/Images/BestResults/Trophy.png��50      �� 51      $	��310��6   $"��/Images/BestResults/Logo.png��6    �� 53      $��80��54      $��15,0,0,0q�55      $��Center=�56      $$��/Images/BestResults/Trophy.png��57      58      �� 59   
   -   5        $��Music_Button��5:      $��0��5;      $��0,5,60,5q�5<      $��Right=�5=      $	��Top=�5>      
���   �#��[ 5B      .��5C        -   5        $��
Music_Icon��5C   &   $ Music=�68   5D      �� 5E   
   -   5        $��Exit_Button��5F      $��0��5G      $
��10,5q�5H      $��Right=�5I      $	��Top=�5J      
���   �#��[ 5M      $
 Exit��5N      .��5O        $ WindowClose=�6&   5P      &   System.Windows.Controls.DataGrid  5Q   
   -   5        $��Results_DataGrid��5R      $��1��5S      $��0,5,0,0q�5T      $��Center=�5U      $	��Top=�5V         AutoGenerateColumns .  ���#E2E2E2   CanUserReorderColumns .  	   CanUserResizeColumns	 .  
   CanUserResizeRows
 .     
IsReadOnly .    Columns 5]      4  .System.Windows.Controls.DataGridTemplateColumn  5^      ,  &System.Windows.Controls.DataGridColumn   Header$ MEDAL��6)      CellTemplate 5_      �� 5`      .R�5a      �� $��25��5b   !   $��25��5c   !   ��5d   !   �� *Place+ �� 	Converter# [  5e      5g      0  *System.Windows.Controls.DataGridTextColumn  5h      $ PLACE��6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Place+   ElementStyle 5n      �� 5o       �� 
TargetType" ��6    .�5p      ��  �� Property � �� �� Value$ Center=�6D   �� 5q       � ��$ Center=�6B   5r      5t        5u      $ SCORE��6?    6%   �� *Score+ 5v      �� 5w      " ��6    .�5x      ��  � ��$ Center=�6D   �� 5y       � ��$ Center=�6B   5z      5|        5}      $ NICKNAME��6B    6%   �� *
Nickname+ 5~      �� 5      " ��6    .�5�      ��  � ��$ Center=�6D   �� 5�       � ��$ Center=�6B   5�      5�        5�      $ DIFFICULTY LEVEL��6I    6%   �� *DifficultyLevel+ 5�      �� 5�      " ��6    .�5�      ��  � ��$ Center=�6D   �� 5�       � ��$ Center=�6B   5�      5�        5�      $
 DATE��6>    6%   �� *Date+ 5�      �� 5�      " ��6    .�5�      ��  � ��$ Center=�6D   �� 5�       � ��$ Center=�6B   5�      5�      5�      5�      5�      