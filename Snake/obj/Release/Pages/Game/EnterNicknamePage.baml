   M S B A M L   `   `   `  ���� @  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Snake.PagesSnake.Pages  !    Snake.Pages.BeforeStartPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:Snake.Pages     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     N� Title$  BeforeStartPage��.���  � RowDefinitions �� $
��auto ��� $��* �.+��� -   $��Back_Button��$��0��$
��10,5q�$
��Left=�$	��Top=�
���   � �� IsCancel .  �� 	IsDefault .    MaterialDesignIconButton#��[   � ToolTip$
 Back��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=��� -   $��Music_Button��$��0��$��0,5,60,5q�$��Right=�$	��Top=�
���   �#��[  .��  -   $��
Music_Icon��$ Music=��� -   $��Exit_Button��$��0��$
��10,5q�$��Right=�$	��Top=�
���   � . #��[  $
 Exit��.��  $ WindowClose=��� $��0��$	��530��$	��150��$)��#/Images/Game/EnterNickname/Logo.png��� $��1�� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��0,50,0,0q�$��Center=�$��Center=�$��28(�$
��Bold"�Before the start of the game�� $��1��$��Center=�$��Center=�$��28(�$
��Bold"�you must enter your nickname� -   $��Nickname_WrapPanel��$��2��$��0,50,0,0q�$��Center=�$��Center=�.+�  $��35��$��35��$��0,0,5,0q�$��Bottom=�$ Account=��� -   $��Nickname_Text_Box��$	��200��$��Center=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nickname��
������ $��20(� �� 	MaxLength$ 12������  �� Path$ Nickname�	 �� UpdateSourceTrigger$	 PropertyChanged=��� -   $��Validation_TextBlock��$��3��$��0,10,0,0q�$��Center=�$��Center=�$��13(�
���  ��� $��4��$��	0,100,0,0q� �� $��43 �.+��� -	   $��StartGame_Button��$��0��$	��210��$��32��+  %MaterialDesignThemes.Wpf.ButtonAssist
   CornerRadius$
 5��
���   � . {�.    MaterialDesignRaisedButton#��[ .��START