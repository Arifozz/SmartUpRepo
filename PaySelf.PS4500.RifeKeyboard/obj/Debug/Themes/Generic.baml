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
TargetName �� TargetProperty	 �� To	 W� To ��Name �� CornerRadius ��Name ��Name �� RadiusX �� RadiusY J� Opacity J� IsHitTestVisible  CapsLockKeyStyle �� BasedOn   Name  ShiftKeyStyle4   .PaySelf.PS4500.RifeKeyboard.UnicodeKeyboardKey7   1PaySelf.PS4500.RifeKeyboard.VirtualKeyKeyboardKey2   ,PaySelf.PS4500.RifeKeyboard.ShiftKeyboardKey1   +PaySelf.PS4500.RifeKeyboard.CapsKeyboardKey*   $PaySelf.PS4500.RifeKeyboard.Keyboard �� RelativeSource�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local)clr-namespace:PaySelf.PS4500.RifeKeyboard  5      %�  &	        &	 �     &	 �    7   7  &	 =    7  7  &	 c    7  7  '  t    7  '  �    7  '  �    7  '  �    7  '  �    �� 5      $	  0,0&�66   $	 1,1&�6G   .��5   
   � $ #222831��6   $	 0.0Q�6'   � 5	   
   $ #222831��6   $	 0.5Q�6'   � 5
   
   $ #222831��6   $	 1.0Q�6'   5      
� 5      $ 0.5,0.5&�6;   $ 0.5,0.5&�6T   $	 0.8Q�6e   $	 0.8Q�6s   .��5   
   � $ 	#FFE0E0E0��6   $	 0.0Q�6)   � 5   
   $ #EEEEEE��6   $	 1.0Q�6'   5      �� 5      "   6%   .�5   
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
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5'   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5(   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5)   '   5+   #     5,   "   Disabled��. 5-   &   �� .��5.   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5/   '   50   #   51      .+�54      �� $ 
Background��6!   $ 15��65   ���#222831#��z��6\   #��z��6�   $��10q�6�   ._�55      �� $ grdBackground��6%   $ 15��6<   8�� $��5q�6�   56      �� 58      $ contentPresenter��59      #��z��5:      #��z��5;      #��z��5<      #��z��5=      #��z��5>      �� 5@      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5A      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5B      5C      5E      5F      �� 5I      "   6%   8   .�5J   
   �� 	 � ��
 5K      �� 5L      " ��6"   .R�5M      �  5N        5O      CommonStates��. 5P   "     
Normal��6.     5Q   "   	MouseOver��6.     5R   "   Pressed��. 5S   &   �� .��5T   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5U   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5V   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5W   '   5X   #     5Y   "   Disabled��. 5Z   &   �� .��5[   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5\   '   5]   #   5^        5_      ShiftedGroup��. 5`   "     $ 
NotShifted��6.     5a   "   $ Shifted��6.   5b        5c      CapsLockedGroup��. 5d   "     $ NoCapsLocked��6.     5e   "   $ 
CapsLocked��6.   . 5f   &   �� .��5g   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5h   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5i   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5j   '   5k   #   5l      .+�5o      �� $ 
Background��6!   $ 15��65   ���#222831#��z��6\   #��z��5p   !   $��10q�6M   ._�5q      �� $ grdBackground��6%   $ 15��6<   8�� $��5q�6�   5r      �� 5u      $ contentPresenter��5v      #��z��5w      #��z��5x      #��z��5y      #��z��5z      #��z��5{      �� 5}      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5~      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5      5�      5�      5�      �� 5�      "   6"   8   .�5�   
   �� 	 � ��
 5�      �� 5�      " ��6"   .R�5�      �  5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.     5�   "   Pressed��. 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� .��5�   *   W� $ 0D�6:   $ DisabledVisualElement��6G   $ Opacity�6u   $	 .55X�6�   5�   '   5�   #   5�        5�      ShiftedGroup��. 5�   "     $ 
NotShifted��6.     5�   "   $ Shifted��6.   . 5�   &   �� .��5�   *   �� $ 0D�69   $ 
Background��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6i   $ #456882X�6�   �� 5�   *   $ 0D�69   $ grdBackground��6F   $1 +(Border.Background).(SolidColorBrush.Color)�6l   $ #456882X�6�   �� 5�   *   $ 0D�69   $ contentPresenter��6F   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6o   $ WhiteX�6�   5�   '   5�   #   5�        5�      CapsLockedGroup��. 5�   "     $ NoCapsLocked��6.     5�   "   $ 
CapsLocked��6.   5�      .+�5�      �� $ 
Background��6!   $ 15��65   
�������#��z��6Z   #��z��6�   ._�5�      �� $ grdBackground��6%   $ 15��6<   8�� $��20q�6�   5�      �� 5�      $ contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $ DisabledVisualElement��6$   $ 3��6C   $ 3��6O   ���	#FFFFFFFF$ 0Q�6l    .  6x   �� 5�      $ FocusVisualElement��6$   $ 2��6@   $ 2��6L   $��1q�6X   ���	#FF6DBDD1$��1��6v   $ 0Q�6�    .  6�   5�      5�      5�      5�      �� 5�      "  6   8   6;   �� 5�      "  6   8   6>   �� 5�      "  6   8   69   �� 5�      "  6   8   68   �� 5�      "  6   .�5�   
   �� 	 � ��
 5�      �� 5�      "  6"   .R�5�      � #��z��6   #��z��6E   #��z��6�   .+�5�      �� $ PART_ContentPresenter��6+   ��6J   �� *	Content+ �� *TemplatedParent+5�      5�      5�      5�      5�      