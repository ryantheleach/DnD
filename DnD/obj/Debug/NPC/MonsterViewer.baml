   M S B A M L   `   `   `  ����>  :DnD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DnD.NPCDnD.NPC  5          DnD.NPC.MonsterViewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:DnD.NPC     5      -   5        .��5      ]� ��. .+�5	   
   o�   o� 
IsMainMenu  . $	��Top=�6!   .@�5
      m� $��_File��6   .@�5      m� $��_New...��6   $	��150��6,   {�.  68   m� 5      -   5        $��	_Load XML��5      6.   �� 5      m� 5      $��_Save��6   {�.  6*   m� 5      -   5        $��	_Print...��5      6.   �� 5      m� 5      $��_Exit��6   5      m� 5      $��_Edit��6   .@�5      m� $
��_Cut��6    m� Command$	 Cut��6)   $	��150��67   m� 5      $��_Copy��6   $
 Copy��6*   m� 5      $��_Paste��6   $ Paste��6+   5      m� 5      $��_View��6   m� 5      $��_Window��6   m� 5      $��_Help��6   5      � 5   
   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFFDF1DC��6#    � Offset$ 0Q�65   � 5       $ White��6#   $ 0.981Q�61   � 5!      $ 	#FFFDF1DD��6#   $ 0.662Q�65   5"       � ColumnDefinitions 5$      �� 5%      $	��250 �6#   �� 5&      $
��100* �6#   .+�5(      �� -   5         ��Name$ listMonster��5(      $��Disabled=�6+   $
��Left=�6a   $��
10,45,0,10q�6|   $	��230��6�   $��15(�6�   ��6�   �� *name+6�   '   !DnD.NPC.MonsterFlowDocumentReader  5)      -   5          Name$ MainFlowReader��5)   .   $��1��6F   $��	0,0,10,10q�6V   �� 5*      $��Monster / NPC��6   $��Center=�6,   $��30��6N   $��
10,10,40,0q�6Z   $	��Top=�6n   
���   �$
��Bold"�6�   $��16(�6�   5+      5,      5-      