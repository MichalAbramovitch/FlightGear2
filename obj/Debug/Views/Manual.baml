   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      "    FlightSimulator.Views.Manual   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8controls#clr-namespace:FlightSimulator.Views     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   $��56��6,   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$
 left��5      $
��Bold"�6     � Maximum$ 1Q�6N    � Minimum$ -1Q�6Z   $��1��6g   $��1��6t    �� Orientation$ Vertical=�6�   $��Stretch=�6�   $��Right=�6�   $��15q�6�   $��18��6�    � Value 62   �� *
Throttle+6�   �� 5   
   -   5        $ buttom��5      $ 1Q�6;   $ -1Q�6G   $��2��6T   $��2��6a   $
��Bold"�6r   $
��Left=�6�   $	��275��6�    6!   �� *Rudder+6�   �� 5   
   -   5         ��Name$ A��5      $��2��6r   $
��Bold"�6�   $��0��6�   $��Right=�6�   ��6   �� *	Aileron+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� Mode$	 OneWayToSource=�6�   �� 5   
   -   5        $ E��5      $
��Bold"�6�   $��3��6�   $��1��6�   $��Center=�6�   $	��Top=�6�   ��6   �� *
Elevator+$ PropertyChanged=�$	 OneWayToSource=�
 �� StringFormat$
 {0:0.00}��z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 90Q�6&   T� 5       5!      5"   +   �� 5#   
   $
��Bold"�6B   $��Right=�6T   $��1��6p   $��26��6�   $��43��6�   $	��Top=�6�   $��0,17,0,0q�6�   $��2��6�   ��6   ��  �� ElementName$
 left�� �� Path$ Value�6�   �� 5$   
   $
��Bold"�6E   $��2��6W   $��3��6d   $��10,1,10,0.333q�6t   ��6   �� $ buttom��$ Value�6t   �� 5%   
   $�� ��6   $��220,363.667,120,0q�6   $��2��67   $
��Bold"�6H   $��1��6Z   6i   �� 5&   
   $��← throttle →��6    �� TextAlignment$ Center=�6(   $��1��6?   $
��Bold"�6M   $��3��6_   $��1��6s   z�5'      V� 5(      .~�5)      �� �� 5*      �� 5+      $ 90Q�6&   T� 5,      5-      5.   +   �� 50   
   $��← Rudder →��6   $
��Bold"�6'   $��Bottom=�69   $��Center=�6T   $��2��6q   $��3��6�   $��16��6�   $��69��6�   $��151,0,120,0q�6�   �� 51   
   $��← aileron →��6   $
��Bold"�6(   $	��Top=�6:   $��Center=�6R   $��2��6o   $��0��6   $��16��6�   $��68��6�   $��152,0,120,0q�6�   �� 52   
   $��← elevator →��6   $
��Bold"�6)   $ Center=�6;   $��3��6R   $��Right=�6b   $��1��6~   $��Center=�6�   $��0,158.667,-64,211.333q�6�   z�53      V� 54      .~�55      �� �� 56      �� 57      $ 90Q�6&   T� 58      59      5:   +   $   FlightSimulator.Views.Joystick  5;   
   $��2��6   $��2��6,      Aileron 6=   �� $ A��$
 Text�$	 OneWayToSource=�   Elevator 6   �� $ E��$
 Text�$	 OneWayToSource=�5<      5>      