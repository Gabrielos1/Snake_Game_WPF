   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Snake.WindowsSnake.Windows      Snake.Windows.ExitWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:Snake.Windows     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    � Title$  Snake: Exit��$	��300��$	��200�� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterOwner=� � WindowStyle$
 None=�.���� 
�������
���   �$��2q� �� CornerRadius$ 40��._��  � RowDefinitions �� $
��auto ��� �� .+��� $��0��$��0,15,0,0q�$��Center=�$��30(�$��	ExtraBold"�
���   �	EXIT NOW?�� $��1��$��5q�$��Center=�$��20(�$��	ExtraBold"�
���   � �� TextAlignment$ Center=�$
��Wrap=�&$Are you sure you want to exit Snake?�� $��2��$��Center=� �� Orientation$ 
Horizontal=�.+��� -   $��
Yes_Button��$��70��$��5q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��	 �� 	IsDefault	 .    MaterialDesignRaisedButton#��[  
 � ToolTip$
 Yes, exit the game��.���� .+��� -   $��	Yes_Label��.��YES�� -   $��	Yes_Image��$��20��$��20��$$��/Images/ExitWindow/SadFace.png��$y�	Collapsed=��� -   $��	No_Button��$��70��$��5q�$ 5�� �� IsCancel . #��[  $
 I want stay��.���� .+��� -   $��No_Label��.��NO�� -   $��No_Image��$��20��$��20��$&�� /Images/ExitWindow/HappyFace.png��$y�	Collapsed=�