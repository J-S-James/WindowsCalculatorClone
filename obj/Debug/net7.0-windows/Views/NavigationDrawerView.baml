   M S B A M L   `   `   `  ����Q  MWindowsCalculatorClone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WindowsCalculatorClone.ViewsWindowsCalculatorClone.Views  5      U/clr-namespace:WindowsCalculatorClone.Converters!WindowsCalculatorClone.Converters  5      7    1WindowsCalculatorClone.Views.NavigationDrawerView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:WindowsCalculatorClone.Views     5      F
converters/clr-namespace:WindowsCalculatorClone.Converters     5      $	��250��5
        � 	Resources  5      A   ;WindowsCalculatorClone.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter �� 
TargetType  ButtonNavDrawerStyle �� BasedOn �� Property �� Value��%�   &	        '��      7  '�� 5       5   
   6/   �� 5   
   " ��6   8   6$   �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 16(�6)   5      5      .��5      � .+�5   
   �  K� ZIndex$ 1��6    � ColumnDefinitions 5      �� 5      $��30 �6#   �� 5       � RowDefinitions 5      �� 5      $��40 �6    �� 5      .+�5       �� $	��☰��6   $��0��6Z   $��0��6j   ��6(   �� *ToggleBorderVisibilityCommand+6j   5!      �� 5#   
   -   5         ��Name$ NavigationDrawerBorder��5#      	 �� CornerRadius$	 0,3,3,0��61     NavDrawerBackground#��[ 6H   y�5$      �� *IsBorderVisible+
 �� 	Converter#
 [  ._�5%      � 
������  5&      �� 5'      $��50 �6$   �� 5(      $��* �6$   �� 5)      $
��Auto �6$   .+�5,      �� $��1��6   .��5-      ��  �� Orientation$ Vertical=�6!   $��2q�68   .+�5.      �� $ Vertical=�6%   .+�5/      �� $��
Calculator��6$   �� 50      $��Standard��6%   ��68   �� *NavigateStandardCalcCommand+�� 51      $��
Scientific��6%   ��6:   �� *NavigateScientificCalcCommand+�� 52      $��Graphing��6%   �� 53      $��
Programmer��6%   �� 54      $��Date calculation��6%   55      �� 57      $ Vertical=�6%   $��2q�6<   .+�58      �� $��	Converter��6$   �� 59      $��Currency��6%   �� 5:      $��Volume��6%   �� 5;      $��Length��6%   �� 5<      $��Weight and mass��6%   �� 5=      $��Temperature��6%   �� 5>      $��Energy��6%   �� 5?      $
��Area��6%   �� 5@      $��Speed��6%   �� 5A      $
��Time��6%   �� 5B      $��Power��6%   �� 5C      $
��Data��6%   �� 5D      $��Pressure��6%   �� 5E      $��Angle��6%   5F      5G      5H      � 5J      $��2��6   $��0,10,0,0q�6$   .+�5K      �� $��Settings��6   $��Center=�60   $��2q�6K   5L      5N      5O      5P      5Q      