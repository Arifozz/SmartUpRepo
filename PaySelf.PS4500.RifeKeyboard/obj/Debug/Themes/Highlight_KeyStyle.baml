   M S B A M L   `   `   `  ����V  RPaySelf.PS4500.RifeKeyboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PaySelf.PS4500.RifeKeyboardPaySelf.PS4500.RifeKeyboard  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MetallicBorderBrush  �� 
StartPoint �� EndPoint  MetallicRadialBackground 
� GradientOrigin 
� Center 
� RadiusX 
� RadiusY � Color � Offset  KeyboardKeyStyle �� 
TargetType-    'PaySelf.PS4500.RifeKeyboard.KeyboardKey	 �� Property
 �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 �� To	 W� To ��Name �� CornerRadius J� IsHitTestVisible �� RadiusX �� RadiusY ��Name ��Name J� Opacity  CapsLockKeyStyle �� BasedOn   Name  ShiftKeyStyle4   .PaySelf.PS4500.RifeKeyboard.UnicodeKeyboardKey7   1PaySelf.PS4500.RifeKeyboard.VirtualKeyKeyboardKey2   ,PaySelf.PS4500.RifeKeyboard.ShiftKeyboardKey1   +PaySelf.PS4500.RifeKeyboard.CapsKeyboardKey*   $PaySelf.PS4500.RifeKeyboard.Keyboard �� RelativeSource�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local)clr-namespace:PaySelf.PS4500.RifeKeyboard  5      %�  &	        &	 5     &	 �     7   7  &	 ~	    7  7  &	 t    7  7  '  j    7  '  �    7  '  �    7  '  �    7  '  �    �� 5      $	  0,0&�66   $	 1,1&�6G   5      
� 5      $ 0.5,0.5&�6;   $ 0.5,0.5&�6T   $	 0.8Q�6e   $	 0.8Q�6s   .��5   
   � $ 	#FFE0E0E0��6   $	 0.0Q�6)   � 5   
   $ #f2f2f2��6   $	 1.0Q�6'   5      �� 5      "   6%   .�5   
   �� 	 �@��IsPressAndHoldEnabled
 .  69   �� 5   
   	 � ��

 �����6'   �� 5   
   	 � ��
 �	#FF0000006'   �� 5   
   	 � ��$
 3q�6$   �� 5   
   	 � ��$
 1q�6,   �� 5   
   	 �@��	ClickMode$
 Press=�6&   �� 5   
   	 � ��8
   6(   �� 5   
   	 � ��
 5      �� 5      " ��6"   .R�5      �  5         5!      CommonStates��. 5"   "     
Normal��6.     5#   "   	MouseOver��6.     5$   "   Pressed��. 5%   &   �� .��5&   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5'   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5(   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5)   '   5*   #     5+   "   Disabled��. 5,   &   �� .��5-   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5.   '   5/   #   50      .+�53      �� $ 
Background��6!   $ 15��65   
�������#��z��6Z   #��z��6�   ._�54      � .+�56   "   �� $ grdBackground��6)   $ 15��6@   8�� $	��1.5q�6�   �� 59   "    .  $ 15��6E   $ 15��6R   ��5:   &   �� 5;   *   $	  0,0&�6>   $	 1,1&�6O   .��5<   .   � $ 	#CCFFFFFF��6;   $	 0.0Q�6M   � 5=   .   $ Transparent��6;   $	 0.4Q�6O   5>   +   5@   #   �� 5C   "    .  $ 15��6E   $ 15��6R   ��5D   &   �� 5E   *   $	  1,1&�6>   $	 0,0&�6O   .��5F   .   � $ 	#99FFFFFF��6;   $	 0.0Q�6M   � 5G   .   $ Transparent��6;   $	 0.6Q�6O   5H   +   5J   #   5K      5L      �� 5O      $ contentPresenter��5P      #��z��5Q      #��z��5R      #��z��5S      #��z��5T      #��z��5U      �� 5W      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5X      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5Y      5Z      5\      5]      �� 5`      "   6%   8   .�5a   
   �� 	 � ��
 5b      �� 5c      " ��6"   .R�5d      �  5e        5f      CommonStates��. 5g   "     
Normal��6.     5h   "   	MouseOver��6.     5i   "   Pressed��. 5j   &   �� .��5k   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5l   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5m   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5n   '   5o   #     5p   "   Disabled��. 5q   &   �� .��5r   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5s   '   5t   #   5u        5v      ShiftedGroup��. 5w   "     $ 
NotShifted��6.     5x   "   $ Shifted��6.   5y        5z      CapsLockedGroup��. 5{   "     $ NoCapsLocked��6.     5|   "   $ 
CapsLocked��6.   . 5}   &   �� .��5~   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #   5�      .+�5�      �� $ 
Background��6!   $ 15��65   
�������#��z��6Z   #��z��6�   ._�5�      � .+�5�   "   �� $ grdBackground��6)   $ 15��6@   8�� $	��1.5q�6�   �� 5�   "    .  $ 15��6E   $ 15��6R   ��5�   &   �� 5�   *   $	  0,0&�6>   $	 1,1&�6O   .��5�   .   � $ 	#CCFFFFFF��6;   $	 0.0Q�6M   � 5�   .   $ Transparent��6;   $	 0.4Q�6O   5�   +   5�   #   �� 5�   "    .  $ 15��6E   $ 15��6R   ��5�   &   �� 5�   *   $	  1,1&�6>   $	 0,0&�6O   .��5�   .   � $ 	#99FFFFFF��6;   $	 0.0Q�6M   � 5�   .   $ Transparent��6;   $	 0.6Q�6O   5�   +   5�   #   5�      5�      �� 5�      $ contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5�      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5�      5�      5�      5�      �� 5�      "   6"   8   .�5�   
   �� 	 � ��
 5�      �� 5�      " ��6"   .R�5�      �  5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.     5�   "   Pressed��. 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� .��5�   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5�   '   5�   #   5�        5�      ShiftedGroup��. 5�   "     $ 
NotShifted��6.     5�   "   $ Shifted��6.   . 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #   5�        5�      CapsLockedGroup��. 5�   "     $ NoCapsLocked��6.     5�   "   $ 
CapsLocked��6.   5�      .+�5�      �� $ 
Background��6!   $ 15��65   
�������#��z��6Z   #��z��6�   ._�5�      � .+�5�   "   �� $ grdBackground��6)   $ 15��6@   8�� $	��1.5q�6�   �� 5�   "    .  $ 15��6E   $ 15��6R   ��5�   &   �� 5�   *   $	  0,0&�6>   $	 1,1&�6O   .��5�   .   � $ 	#CCFFFFFF��6;   $	 0.0Q�6M   � 5�   .   $ Transparent��6;   $	 0.4Q�6O   5�   +   5�   #   �� 5�   "    .  $ 15��6E   $ 15��6R   ��5�   &   �� 5�   *   $	  1,1&�6>   $	 0,0&�6O   .��5�   .   � $ 	#99FFFFFF��6;   $	 0.0Q�6M   � 5�   .   $ Transparent��6;   $	 0.6Q�6O   5�   +   5�   #   5�      5�      �� 5�      $ contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5�      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5�      5�      5      5     �� 5     "  6   8   6;   �� 5     "  6   8   6>   �� 5     "  6   8   69   �� 5     "  6   8   68   �� 5
     "  6   .�5  
   �� 	 � ��
 5     �� 5     "  6"   .R�5     � #��z��6   #��z��6E   #��z��6�   .+�5     �� $ PART_ContentPresenter��6+   ��6J   �� *	Content+ �� *TemplatedParent+5     5     5     5     5     