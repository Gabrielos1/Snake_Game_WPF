   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snake.ConvertersSnake.Converters  )clr-namespace:Snake.PagesSnake.Pages  !    Snake.Pages.BestResultsPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
convertersclr-namespace:Snake.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:Snake.Pages     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     N� Title$  BestResultsPage�� � 	Resources *  $Snake.Converters.PlaceImageConverter   ImageConverter��%   &	          .���  � RowDefinitions �� $
��auto ��� $��* �.+��� -   $��Back_Button��$��0��$
��10,5q�$
��Left=�$	��Top=�
���   � �� IsCancel .  �� 	IsDefault .   MaterialDesignIconButton#��[  � ToolTip$
 Back��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�� $��0��$��0,10,0,0q�$��Center=�$��Center=�.+��� $��80��$��0,0,15,0q�$��Center=�$$��/Images/BestResults/Trophy.png���� $	��310��$"��/Images/BestResults/Logo.png���� $��80��$��15,0,0,0q�$��Center=�$$��/Images/BestResults/Trophy.png���� -   $��Music_Button��$��0��$��0,5,60,5q�$��Right=�$	��Top=�
���   �#��[ .��  -   $��
Music_Icon��$ Music=��� -   $��Exit_Button��$��0��$
��10,5q�$��Right=�$	��Top=�
���   �#��[ $
 Exit��.��  $ WindowClose=�&   System.Windows.Controls.DataGrid  -   $��Results_DataGrid��$��1��$��0,5,0,0q�$��Center=�$	��Top=�   AutoGenerateColumns .  ���#E2E2E2   CanUserResizeColumns .  	   CanUserResizeRows	 .  
   
IsReadOnly
 .    Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ MEDAL��   CellTemplate �� .R��� $��25��$��25������ *Place+ �� 	Converter# [  0  *System.Windows.Controls.DataGridTextColumn  $ PLACE��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Place+   ElementStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value$ Center=���  � ��$ Center=�  $ SCORE�� �� *Score+ �� " ��.���  � ��$ Center=���  � ��$ Center=�  $ NICKNAME�� �� *
Nickname+ �� " ��.���  � ��$ Center=���  � ��$ Center=�  $ DIFFICULTY LEVEL�� �� *DifficultyLevel+ �� " ��.���  � ��$ Center=���  � ��$ Center=�  $
 DATE�� �� *Date+ �� " ��.���  � ��$ Center=���  � ��$ Center=�