   M S B A M L   `   `   `  ����>  :DnD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DnD.NPCDnD.NPC  5      '    !DnD.NPC.MonsterFlowDocumentReader   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:DnD.NPC     5      -   5        .��5      � ��5	   
   �� 5
        �� EndPoint$  0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFFDF1DC��6    � Offset$ 0Q�61   � 5      $ White��6   $ 0.981Q�6-   � 5      $ 	#FFFDF1DD��6   $ 0.662Q�61   5      .+�5   
   �� -   5         ��Name$ btnClearAll��5      $��	Clear All��6&   $
��Left=�6:   $��45��6U   $��	10,10,0,0q�6a   $	��Top=�6t   $	��100��6�   $��14(�6�   $��1��6�   �� 5   
   -   5        $��cbFont��5      $��	0,10,10,0q�6�   $��
Calisto MT)�6�   $��13(�6�   $��Right=�6�   $	��230��6�   $��27��6�   $	��Top=�6�   $��1��6  $y�Hidden=�6&  ��6!   ��    System.Windows.Media.Fonts   SystemFontFamilies �� Source# Z 6&  �� 5   
   -   5         ��Name$ chkMultipleMonsters��5      $��Multiple Monsters��60   $��1��6L   $
��Left=�6\   $��
122,14,0,0q�6w   $	��Top=�6�   
���   � d� 	IsChecked$ FalseY�6�   �� 5   
   -   5        $ chkPageBreak��5      $��Single Monster Per Column��6)   $��1��6M   $
��Left=�6]   $��20��6x   $��
122,35,0,0q�6�   $	��Top=�6�   $	��175��6�   
���   �$
 TrueY�6�   �� 5   
   ���	#FFFDF1DC$��1��6)   	 �� CornerRadius$	 5��69   
 �� Padding$
 5,5,5,5q�6J   $��2q�6\   $��
0,64,10,10q�6q   ��5      �� 5      $  0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FFFDF1DC��6#   $ 0.356Q�65   � 5      $ 	#FFDAB67A��6#   $ 1Q�65   � 5      $ 	#FFA8823D��6#   � 5      $ 	#FFFAECD4��6#   $ 0.713Q�65   5      ._�5      -� -   5        $��MonsterFlowReader��5   !    -� ViewingMode$ TwoPage=�6;   $��1��6Q   $��8,23,8,8q�6a   $��0q�6s   
���   �
���   � � ContextMenu 5       �� 5!      .��5#      /� -   5         �Name$ MonsterFlow��5#   !    /� 
PageHeight$
 Auto��5$   %    /� 	PageWidth$
 Auto��5%   %    /� MinPageWidth$	 4in��5&   %    /� MaxPageWidth$	 4in��5'   %    /� 
FontFamily$ 
Calisto MT)�5(   %    /� 
Background 5)      �� 5*       �� ImageSource$" /DnD;component/Images/bg.jpg��6%    � 	Resources 5.       �� 
TargetType �� Property �� Value   statName  
statNumber��%;  'J�       &	  W     &	 �     �� 5/      Para��" J�6.   .�50      ��  �@��Margin$ 5q�67   51      �� 52      " ��61   .�53      ��  � �� �	#FFAC2F2F6;   �� 54       � ��$
 Bold"�6;   55      �� 56      " ��63   .�57      ��  � �� �	#FFAC2F2F6;   58      59      5:      5;      5<      �� 5=   
   -   5         ��Name$ lblCount��5=      $��Monsters: 0 (XP Total: 0)��6"   $��Center=�6F   $
��Left=�6j   $��45��6�   $��
355,10,0,0q�6�   $	��Top=�6�   $	��250��6�   
���   �6�   5>      5?      