   M S B A M L   `   `   `  ����J  FCalorie_Counter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Calorie_CounterCalorie_Counter  5   	        Calorie_Counter.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5	   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5
   	   /localclr-namespace:Calorie_Counter     5   	     � Title$  Calorie Counter��5   	   $	��400��6!   $	��475��6.    � 
ResizeMode$ NoResize=�6:   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        $��btnApple��5      $��0��6!   $��0��6.   
�������$��0q�6Q   .��5      �� -   5        $��imgApple��5      $��AppleCalories.bmp��6%   $y�Visible=�6@   $��10q�6U   5      �� 5   
   -   5        $��	btnBanana��5      $��0��6"   $��1��6/   
�������$��0q�6R   .��5      �� -   5        $��	imgBanana��5      $��BananaCalories.bmp��6&   $y�Visible=�6B   $��10q�6W   5      �� 5   
   -   5        $��	btnOrange��5      $��1��6"   $��0��6/   
�������$��0q�6R   .��5      �� -   5        $��	imgOrange��5      $��OrangeCalories.bmp��6&   $y�Visible=�6B   $��10q�6W   5       �� 5!   
   -   5        $��btnPear��5!      $��1��6    $��1��6-   
�������$��0q�6P   .��5"      �� -   5        $��imgPear��5"      $��PearCalories.bmp��6$   $y�Visible=�6>   $��10q�6S   5#      �� 5$   
   
�������$��2q�6$   $��0��68   $��2��6E   $��Center=�6U   $��Bottom=�6r   $��80��6�   ._�5%      �� -	   5        $��lblTotalCalorie��5%      $��28(�6L   $��Center=�6[   $��Center=�6x   $��40��6�   $	��100��6�   
���������6+   �� *TotalCalorie+6�   5&      �� 5'   
   -
   5        $��btnReset��5'      $��Reset��6!   $��2��61   $��1��6A   $��50��6O   $	��100��6[   $��20(�6g   $
��Bold"�6u   $��Center=�6�   $	��Top=�6�   $��25q�6�   6�   5)      5*      