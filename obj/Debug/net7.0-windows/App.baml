   M S B A M L   `   `   `  ����Q  MWindowsCalculatorClone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WindowsCalculatorCloneWindowsCalculatorClone  5      U/clr-namespace:WindowsCalculatorClone.ViewModels!WindowsCalculatorClone.ViewModels  5      K*clr-namespace:WindowsCalculatorClone.ViewsWindowsCalculatorClone.Views  5           WindowsCalculatorClone.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      6local$clr-namespace:WindowsCalculatorClone     5      >vm/clr-namespace:WindowsCalculatorClone.ViewModels     5      8v*clr-namespace:WindowsCalculatorClone.Views     5        �� 	Resources  5       �� DataType=   7WindowsCalculatorClone.ViewModels.StandardCalcViewModel3   -WindowsCalculatorClone.Views.StandardCalcView?   9WindowsCalculatorClone.ViewModels.ScientificCalcViewModel5   /WindowsCalculatorClone.Views.ScientificCalcViewA   ;WindowsCalculatorClone.ViewModels.NavigationDrawerViewModel7   1WindowsCalculatorClone.Views.NavigationDrawerView   NavDrawerBackground & "NavDrawerButtonMouseOverBackground  FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground  ButtonBaseStyle �� 
TargetType % !NavDrawerButton.Static.Background % !NavDrawerButton.Static.Foreground ( $NavDrawerButton.MouseOver.Background & "NavDrawerButton.Pressed.Background & "NavDrawerButton.Pressed.Foreground  ButtonNavDrawerStyle �� BasedOn	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��% 	  (��       5	      *, +)(�� 2     5      *, +)(�� d     5      *, +)&	  �     &	 �     &	 �     &	 �    &	 �    &	 �    &	 �    &	     &	 6    &		 Y    &	
 |    &	 �    &	 �    7  7  7  &	 T    &	 u    &	 �    &	 �    &	 �    &	 �    7  7  7  7  7  7  7  �� 5	   
   "  6   .R�5
        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      ��5   
   #2e2e2e��6?   ��5   
   #3a3a3a��6N   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $
 true��6/   #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5       �� 5!   
   $ 	#FFDDDDDD��6;   �� 5"   
   $ 	#FF707070��67   �� 5#   
   $ 	#FFBEE6FD��6>   �� 5$   
   $ 	#FF3C7FB1��6:   �� 5%   
   $ 	#FFC4E5F6��6<   �� 5&   
   $ 	#FF2C628B��68   �� 5'   
   $ 	#FFF4F4F4��6=   �� 5(   
   $ 	#FFADB2B5��69   �� 5)   
   $ 	#FF838383��6=   �� 5*   
   " ��6(   .�5+      ��  �@�FocusVisualStyle8   61   �� 5,       � ��8  6+   �� 5-       � ��8  6,   �� 5.       � ��# � ��6+   �� 5/       � ��$ 0q�60   �� 50       � ��$
 Left=�6;   �� 51       � ��$ Center=�69   �� 52       � ��$ 1q�6'   �� 53       � ��$ 5q�6(   �� 54       � ��$ 18(�6)   55      �� 57   
   $ #2e2e2e��6D   �� 58   
   $ White��6D   �� 59   
   $ #3a3a3a��6G   �� 5:   
   $ #3a3a3a��6E   �� 5;   
   $
 Gray��6E   �� 5=   
   " ��6-   8   .�5>      ��  �@�FocusVisualStyle8  61   �� 5?       � ��8  6+   �� 5@       � ��8  6+   �� 5A       � �� 5B      �� 5C      "	 ��6&   .R�5D      �� $
 border��6!   #��z��61   #��z��6]   #��z��6�   $
 true��5E   /   $ 3��6J   ._�5F      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��true��5G   /   # z 6J   #��z��6�   5H       5I      P� 5J       �@J�IsMouseOver$
 true��6=   . �5K   "   �� $ border��6?   8   � ��6S   5L      P� 5M       � ��$
 true��6;   . �5N   "   �� $ border��6?   8   � ��6S   �� 5O   "   8   � ��6?   5P      5R      5T      5U      5W      5X      