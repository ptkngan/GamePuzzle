   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   A =Puzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PuzzlePuzzle 5   	      Puzzle.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4s&clr-namespace:System;assembly=mscorlib     5   	   #VMclr-namespace:Puzzle     5   	     � Title$  Puzzle��5	   	   $	��510��6   $	��900��6%   
����� � � 
ResizeMode$ NoResize=�6K    � DataContext 5       Puzzle.Display  5   
    � 	Resources 5         StyleButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 �� Padding �� Triggers P� Property P� Value��%Q  &	        �� 5   
   " ��6$   .�5      ��  � ��
 ��� �6+   �� 5       � ��$ 12(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 5q�6'   �� 5       � ��$ 74��6)   �� 5       � ��$ 30��6*   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $	 5��5   !   $��2q�5   !   $
 5q�5   !   
�������._�5       �� $��Center=�6/   $��Center=�6L   5!       5"      P� 5#       � �� . . �5$   "   ��  � ��
 �  ��6?   5%      5'      5*      5,      5.      .��51      �� -   5         ��Name$ 
MainScreen��51      .+�52   
   �� -   5        $ 	PuzzleBox��52       �� Left$ 20��6%   
 �� Top$ 20��66   $	��440��6F   $	��440��6R   .+�53      �� -   5         ��Name$ RectangleImage��53      
������$	��440��54   !   $	��440��6-   $��10��6:    J� Opacity$ 1Q�55      
�������56      58      �� 5;   
   -   5         ��Name$ ImageDisplay��5;      $ 25��6&    �� Right$ 50��66   $	��320��6I   $	��320��6U   ��5<      ��  �� Path$ PuzzleImage��� 5>   
   $��Time:��6   $��Center=�6    $��Center=�6=   $	 525��6X   $	 350��6j   �� 5?   
   -   5         ��Name$ TimeCountdown��5?      $��25(�6(   $��DemiBold"�66   $��Consolas)�5@      $��10q�6(   $	 160��65    �� Bottom$	 115��6H   $	 611��6\   $	 340��6n   �� 5A   
   $��Level:��6   $��Center=�6!   $��Center=�6>   $	 525��6Y   $	 380��6k    J� RenderTransformOrigin$ 0.271,0.564&�6|   �� 5B   
   -   5         ��Name$ Level��5B      $	��108��6"   $��22��6.   $	 160��6:   $ 40��6M   $	 567��6`   $	 381��6r    �� DisplayMemberPath$
 Name��5E      ��5D      �� $ Levels� �� SelectedItem 5F      �� $ SLevel�5I      �� 5K   
    �� Orientation$ 
Horizontal=�6   $ 5��6.   $ 30��6?   .+�5L      �� -   5         ��Name$ Shuffle��5L      $��Shuffle��6&   #��[  5M      $��5,0,5,0q�6;   6L   �� 5N      -   5        $ NewGame��5N      $��New Game��6&   #��[  5O      $��5,0,5,0q�6;   6L   �� 5P      -	   5        $ SaveGame��5P      $��	Save Game��6'   #��[  5Q      $��5,0,5,0q�6;   6L   �� 5R      -
   5        $ LoadGame��5R      $��LoadGame��6'   #��[  5S      $��5,0,5,0q�6;   6L   �� 5T      -   5        $
 Quit��5T      $
��Quit��6#   #��[  5U      $��5,0,5,0q�6;   6L   5W      5X      5Y      