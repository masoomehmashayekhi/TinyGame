   M S B A M L   `   `   `  ����G  CTinyGeekGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TinyGeekGame.ConverterTinyGeekGame.Converter  5   	   +clr-namespace:TinyGeekGameTinyGeekGame  5   	       TinyGeekGame.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;
converters$clr-namespace:TinyGeekGame.Converter     5   	   ,localclr-namespace:TinyGeekGame     5   	     � Title$  TinyGame��5	   	    � WindowState$ 	Maximized=�6   .��5
      �  � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   .+�5   
   (�  (� Stretch$
 Fill=�6    (� StretchDirection$
 Both=�6!    J� SnapsToDevicePixels . .��5      � -   5        $��
MainLayout��5       . 
�������.+�5      �� -   5         ��Name$ 
MainCanvas��5   a   $��1��6   $��Center=�6)   $
��1000��6F   $
��1000��6S    . .+�5      �� -   5        $��StartBtn��5      $��Start��6-   $��1��6=   $	��300��6M   $	��100��6Y    �� Left$	 350��6}   
	 �� Top$		 350��6�   �� 5      -   5        $��
TotalScore��5   )   $��1��6   $	 460��6<   $		 250��6N   $��14(�6`   
���  ��$y�Hidden=�6   �� 5      -   5        $��MyImage��5   F   $��1��6    $y�Hidden=�61   $	��200��6U   $	��200��6a   
 J� Opacity$	
 0.5Q�6n   $	 400��6|   $	 0��6�   5      �� 5      -   5        $��JapaneseButton��5       $ 0��66   $	 0��6F   $	��200��6V   $	��200��6b   $y�Hidden=�6p   ��5      �� 5        �� Color$
 Gray��6.   5"      �� 5#      
�������$��Japanese��63   $	 100��6C   $		 100��6U   6h   �� 5%      -   5        $��ChineseButton��5%       $	��200��65   $	��200��6A   $	 0��6N   $y�Hidden=�6�    6]   �� *ActualWidth+ �� ElementName$ 
MainCanvas�� �� 	Converter +   %TinyGeekGame.Converter.MinusConverter   �� ConverterParameter$	 200����5&      �� 5'      $
 Gray��6.   5)      �� 5*      
�������$��Chinese��63   $		 100��6B    6S   �� *ActualWidth+$ 
MainCanvas��   $	 100��6�   �� 5,      -   5        $��KoreanButton��5,       $	��200��64   $	��200��6@   $ 0��6M   $y�Hidden=�6^   	 6r   �� *ActualHeight+$ 
MainCanvas��   $	 200����5-      �� 5.      $
 Gray��6.   50      �� 51      
�������$��Korean��63   $	 100��6�   	 6A   �� *ActualHeight+$ 
MainCanvas��   $	 100��6�   �� 53      -	   5        $��
ThaiButton��53       $	��200��62   $	��200��6>   $y�Hidden=�6A   6L   �� *ActualWidth+$ 
MainCanvas��   $	 200��	 6�   �� *ActualHeight+$ 
MainCanvas��   $	 200����54      �� 55      $
 Gray��6.   57      �� 58      
�������$
��Thai��63    6?   �� *ActualWidth+$ 
MainCanvas��   $	 100��	 6�   �� *ActualHeight+$ 
MainCanvas��   $	 100��65  5:      5<      5=      �� 5>   
   -
   5        $��Score��5>      $��1��6   $��Center=�6*   $��Center=�6L   5?      5@      