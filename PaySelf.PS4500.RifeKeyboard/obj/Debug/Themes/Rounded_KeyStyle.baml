   M S B A M L   `   `   `  ����V  RPaySelf.PS4500.RifeKeyboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PaySelf.PS4500.RifeKeyboardPaySelf.PS4500.RifeKeyboard  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MetallicBorderBrush  �� 
StartPoint �� EndPoint � Color � Offset  MetallicRadialBackground 
� GradientOrigin 
� Center 
� RadiusX 
� RadiusY  KeyboardKeyStyle �� 
TargetType-    'PaySelf.PS4500.RifeKeyboard.KeyboardKey	 �� Property
 �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 �� To	 W� To ��Name �� CornerRadius (� Stretch �� StrokeStartLineCap �� StrokeEndLineCap ��Name ��Name �� RadiusX �� RadiusY J� Opacity J� IsHitTestVisible  CapsLockKeyStyle �� BasedOn    Name  ShiftKeyStyle4   .PaySelf.PS4500.RifeKeyboard.UnicodeKeyboardKey7   1PaySelf.PS4500.RifeKeyboard.VirtualKeyKeyboardKey2   ,PaySelf.PS4500.RifeKeyboard.ShiftKeyboardKey1   +PaySelf.PS4500.RifeKeyboard.CapsKeyboardKey*   $PaySelf.PS4500.RifeKeyboard.Keyboard! �� RelativeSource�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local)clr-namespace:PaySelf.PS4500.RifeKeyboard  5      %]"  &	        &	 �     &	 �    7   7  &	 �
    7  7  &	 �    7  7  '  1     7  '  S     7  '  u     7  '  �     7  '  �     �� 5      $	  0,0&�66   $	 1,1&�6G   .��5   
   � $ 	#FFB0B0B0��6   $	 0.0Q�6)   � 5	   
   $ 	#FFD0D0D0��6   $	 0.5Q�6)   � 5
   
   $ 	#FFB0B0B0��6   $	 1.0Q�6)   5      
� 5      $ 0.5,0.5&�6;   $ 0.5,0.5&�6T   $	 0.8Q�6e   $	 0.8Q�6s   .��5   
   � $ 	#FFE0E0E0��6   $	 0.0Q�6)   � 5   
   $ #d9d9d9��6   $	 1.0Q�6'   5      �� 5      "   6%   .�5   
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
�������#��z��6Z   #��z��6�   ._�54      � .+�55   "   �� $ grdBackground��6)   $ 15��6@   8�� $	��1.5q�6�   (� 58   "   $
 Fill=�6*   .��59   &   �� $	��100��6-   $	��100��69   .+�5;   *   F� $	��1.2��6/   $ Round=�6E   $ Round=�6`   %������-  -1���- ��- @����- 	��5=   .   �� 5>   2   $	  0,1&�6F   $	 1,0&�6W   .��5?   6   � $ White��6C   $ 0Q�6Q   � 5@   6   $ #888888��6C   $ 1Q�6S   5A   3   5C   +   F� 5F   *   $	��1.2��6/   $ Round=�6E   $ Round=�6`   -����@��,�@�@���� ���;G@�	��5H   .   �� 5I   2   $	  1,0&�6F   $	 0,1&�6W   .��5J   6   � $ White��6C   $ 0Q�6Q   � 5K   6   $ #888888��6C   $ 1Q�6S   5L   3   5N   +   5O   '   5P   #   5Q      5R      �� 5T      $ contentPresenter��5U      #��z��5V      #��z��5W      #��z��5X      #��z��5Y      #��z��5Z      �� 5\      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5]      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5^      5_      5a      5b      �� 5e      "   6%   8   .�5f   
   �� 	 � ��
 5g      �� 5h      " ��6"   .R�5i      �  5j        5k      CommonStates��. 5l   "     
Normal��6.     5m   "   	MouseOver��6.     5n   "   Pressed��. 5o   &   �� .��5p   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5q   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5r   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5s   '   5t   #     5u   "   Disabled��. 5v   &   �� .��5w   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5x   '   5y   #   5z        5{      ShiftedGroup��. 5|   "     $  
NotShifted��6.     5}   "   $  Shifted��6.   5~        5      CapsLockedGroup��. 5�   "     $  NoCapsLocked��6.     5�   "   $  
CapsLocked��6.   . 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #   5�      .+�5�      �� $ 
Background��6!   $ 15��65   
�������#��z��6Z   #��z��6�   ._�5�      � .+�5�   "   �� $ grdBackground��6)   $ 15��6@   8�� $	��1.5q�6�   (� 5�   "   $
 Fill=�6*   .��5�   &   �� $	��100��6-   $	��100��69   .+�5�   *   F� $	��1.2��6/   $ Round=�6E   $ Round=�6`   %������-  -1���- ��- @����- 	��5�   .   �� 5�   2   $	  0,1&�6F   $	 1,0&�6W   .��5�   6   � $ White��6C   $ 0Q�6Q   � 5�   6   $ #888888��6C   $ 1Q�6S   5�   3   5�   +   F� 5�   *   $	��1.2��6/   $ Round=�6E   $ Round=�6`   -����@��,�@�@���� ���;G@�	��5�   .   �� 5�   2   $	  1,0&�6F   $	 0,1&�6W   .��5�   6   � $ White��6C   $ 0Q�6Q   � 5�   6   $ #888888��6C   $ 1Q�6S   5�   3   5�   +   5�   '   5�   #   5�      5�      �� 5�      $ contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5�      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5�      5�      5�      5�      �� 5�      "   6"   8   .�5�   
   �� 	 � ��
 5�      �� 5�      " ��6"   .R�5�      �  5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.     5�   "   Pressed��. 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� .��5�   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5�   '   5�   #   5�        5�      ShiftedGroup��. 5�   "     $  
NotShifted��6.     5�   "   $  Shifted��6.   . 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #   5�        5�      CapsLockedGroup��. 5�   "     $  NoCapsLocked��6.     5�   "   $  
CapsLocked��6.   5�      .+�5�      �� $ 
Background��6!   $ 15��65   
�������#��z��6Z   #��z��6�   ._�5�      � .+�5�   "   �� $ grdBackground��6)   $ 15��6@   8�� $	��1.5q�6�   (� 5�   "   $
 Fill=�6*   .��5�   &   �� $	��100��6-   $	��100��69   .+�5�   *   F� $	��1.2��6/   $ Round=�6E   $ Round=�6`   %������-  -1���- ��- @����- 	��5�   .   �� 5�   2   $	  0,1&�6F   $	 1,0&�6W   .��5�   6   � $ White��6C   $ 0Q�6Q   � 5�   6   $ #888888��6C   $ 1Q�6S   5�   3   5�   +   F� 5�   *   $	��1.2��6/   $ Round=�6E   $ Round=�6`   -����@��,�@�@���� ���;G@�	��5�   .   �� 5�   2   $	  1,0&�6F   $	 0,1&�6W   .��5�   6   � $ White��6C   $ 0Q�6Q   � 5�   6   $ #888888��6C   $ 1Q�6S   5�   3   5�   +   5�   '   5   #   5     5     �� 5     $ contentPresenter��5     #��z��5     #��z��5     #��z��5     #��z��5	     #��z��5
     �� 5     $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5     $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5     5     5     5     �� 5     "  6   8   6;   �� 5     "  6   8   6>   �� 5     "  6   8   69   �� 5     "  6   8   68   �� 5     "  6   .�5  
   �� 	 � ��
 5     �� 5     "  6"   .R�5     � #��z��6   #��z��6E   #��z��6�   .+�5      �� $ PART_ContentPresenter��6+   ��6J   �� *	Content+! �� *TemplatedParent+5!     5"     5$     5%     5'     