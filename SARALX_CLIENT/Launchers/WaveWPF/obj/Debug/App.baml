   M S B A M L   `   `   `  ����  WaveWPF    WaveWPF.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5         GreenGradientBrush �� 
StartPoint �� EndPoint � Color � Offset   MyGlassGradientStopsResource  MyGlassBrushResource �� Opacity �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin J� BitmapEffect J� Opacity ��Name �� Triggers P� Property P� Value �� 
TargetName �� Radius :� RoutedEvent ��Name �� 
TargetName �� TargetProperty	 W� By g� Duration �� BeginStoryboardName��%�  &	        &	 �     &	     7  '�� [    7   7  �� 5	   
   $	 0,0&�6=   $	 2,2&�6N   .��5      � $ 	#FF178905��6   $ 0Q�6-   � 5      $ 	#FF7AFB4A��6   $	 0.5Q�6-   � 5      $ 	#FF178905��6   $ 1Q�6-   5      � 5   
   � 5      $ 
WhiteSmoke��6   $	 0.2Q�6.   � 5      $ Transparent��6   $	 0.4Q�6/   � 5      $ 
WhiteSmoke��6   $	 0.5Q�6.   � 5      $ Transparent��6   $
 0.75Q�6/   � 5      $ 
WhiteSmoke��6   $	 0.9Q�6.   � 5      $ Transparent��6   $ 1Q�6/   5      �� 5   
   $	 0,0&�6>   $	 1,1&�6O   $
 0.75Q�6^   8��  6p   �� 5   
   " ��6   .�5      ��  � ��8   61   �� 5       � ��$	 280��6&   �� 5       � ��$ 70��6'   �� 5       � �� 5       �� 5!      "	 ��6&   .R�5"      � #��z��6   #��z��6D   }�. .+�5$      �� $
 outerRectangle��6(   $��Stretch=�6H   $��Stretch=�6n   #��z��5%   /   $ 20��6]   $ 20��6j   $��5��6w   
������ $ 0.5,0.5&�6�   z�5&   "   V� 5'   "   .~�5(   &   �� �� 5)   &   5*   #    5-   "   �� 5.   &   50      �� 53      $
 innerRectangle��6(   $��Stretch=�6H   $��Stretch=�6n   
������ $��20��54   /   #��z��6L   $ 20��6x   $ 20��6�   �� 56      $
 	glassCube��6(   $��Stretch=�6;   $��Stretch=�6^   $��0��57   (   $ 20��6<   $ 20��6I   $ 0Q�6V   8�� $ 0.5,0.5&�6�   ��58   "   �� 59   &   $ 0.5,0&�6:   $ 0.5,1&�6M   ��5;   .   � $	 0.0Q�6;   $ 	LightBlue��6H   � 5<   .   $	 1.0Q�6;   $
 Gray��6H   5>   '   z�5A   "   V� 5B   &   .~�5C   *   �� �� 5D   *   5E   '    5H   "   �� 5I   &   5K      ]� 5N      $!��myContentPresenterDockPanel��6(   .+�5O   "   �� $ myContentPresenter��63   $��Center=�6O   $��Center=�6l   #��z��6�   
���   �6�   5P      5Q       5S      P� 5U       �@J�IsMouseOver . . �5Y   "   �� $ 	glassCube��6P    �@J�Opacity$ 1Q�6F   6P   �� 5[   "   $ myContentPresenter��6X    �@J�BitmapEffect 5\   &   �� 5]   *   $ 1Q�6;   5_   #   5`      P� 5c       � �� . . �5e   "   �� $ outerRectangle��6F   # � ��6g    � ��5g      :� 5j      $ Mouse.MouseEnter��6+   [�5k   "   �� 5l   &   $ mouseEnterBeginStoryboard��66   .��5m   *   �� .��5o   .   W� $ outerRectangle��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6o   $ -0.05X�6�   $ 0:0:.3D�6�   W� 5q   .   $ outerRectangle��6E   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6v   $ -0.22X�6�   $ 0:0:.3D�6  W� 5t   .   $ 	glassCube��6>   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6j   $ -0.05X�6�   $ 0:0:.3D�6�   W� 5v   .   $ 	glassCube��6E   $V P(Rectangle.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6q   $ -0.22X�6�   $ 0:0:.3D�6�   5w   +   5x   '   5z      :� 5{      $ Mouse.MouseLeave��6+   [�5|   "   �� 5~   &   $ mouseEnterBeginStoryboard��65   5�      5�      5�      5�      5�      5�      