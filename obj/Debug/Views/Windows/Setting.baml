   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:FlightSimulator.Views.WindowsFlightSimulator.Views.Windows  5   	   +    %FlightSimulator.Views.Windows.Setting   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:FlightSimulator.Views.Windows     5   	     � Title$  Setting��5   	   $	��300��6   $	��300��6&   .��5	      � $��14(�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Padding$ 3q�6   $��3q�6    Flight Server IP:6>   �� 5   
   -   5         ��Name$ txtMazeName��5      $��2��6H   $��3q�6X   $��3q�6d   ��6'   �� *FlightServerIP+6q   �� 5   
   $��1��6   $ 3q�6!   $��3q�6-   Flight Info Port:6K   �� 5   
   -   5        $ txtRows��5      $��1��6C   $��2��6P   $��3q�6`   $��3q�5      ��5   #   �� *FlightInfoPort+5      �� 5   
   $��2��6   $ 3q�6!   $��3q�6-   Flight Command Port:6N   �� 5   
   -   5        $ txtCols��5      $��2��6F   $��2��6S   $��3q�6c   $��3q�5      ��5   #   �� *FlightCommandPort+5      �� 5   
   -   5         ��Name$ Cancel��5      $��3��6!   $��Center=�6.   $��142,10,82.333,0q�6K   $��5q�6d   $��69��6p   $��2��6�   ��6{   �� *CancelCommand+.��6�   Cancel6�   �� 5   
   -   5        $ Ok��5      $��3��6   $��Center=�6*   $��56,10,21.667,0q�6G   $��5q�6_   $��69��6k   ��6v   �� *ClickCommand+.��6�   OK6�   5      5       