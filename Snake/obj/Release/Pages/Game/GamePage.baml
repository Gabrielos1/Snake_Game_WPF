   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Snake.Pages.GameSnake.Pages.Game      Snake.Pages.Game.GamePage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:Snake.Pages.Game     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     N� Title$  GamePage��.��� -   $��MainGrid�� � RowDefinitions �� �� $
��auto ���  � ColumnDefinitions �� �� $
��auto ��� .+��� -   $��PlayerNickname_StackPanel��$��0��$��1��$��Center=�$��Center=� �� Orientation$ Vertical=�.+��� $��Center=�$��20(�	Player:�� -   $��PlayerNickname_TextBlock��$��Center=�$��20(�$
��Bold"�����  �� Path$ Nickname��� $��1��$��1��
���  ��$��5q�._��� -   $��
Playground��
�������$	��640��$	��440��� $��2��$��0��$��3�� �� �� .+�� $��0��.+��� $��	45,20,0,0q�$��20(�DIFFICULTY LEVEL:�� -   $��DifficultyLevel_TextBlock��$��	10,20,0,0q�$��20(�$
��Bold"�
CUSTOMIZED� $��1��.+��� $��
200,20,0,0q�$��20(�	POINTS:�� -   $��Points_TextBlock��$��	10,20,0,0q�$��20(�$
��Bold"�0