   M S B A M L   `   `   `  ����I  EKarliCards.Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards.GuiKarliCards.Gui  5   	   "    KarliCards.Gui.OptionsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards.Gui     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62    � 	Resources 5	      *   $KarliCards.Gui.InversedBoolConverter   inverseBool��%   &	          5
   
   6&   5      .��5      �  � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Options��66   ���	#FFF7EFEF$��Times New Roman)�5      $��24(�6   $
��Bold"�6,   5      �� 5   
   $��1��6   
���   � 5      $   KarliCards.Gui.NumberOfPlayers  numberOfPlayersData��%   &	         5      6(   5      .+�5      �� $��2��6   $ 10��6*   $ 2��6;   $	��408��6J   $	��208��6V   $��1��5       .@�5"      �� $
��Game��6   .��5#      � ���	#FFE5E5E5.+�5$      �� -   5        $��playAgainstComputerCheck��5%      $��Play against computer��5$   #   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�5%       d� 	IsChecked 69   ��  �� Path$ PlayAgainstComputer��� 5'      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�5(      $	��Top=�6   �� 5*      -   5        $��numberOfPlayersComboBox��5+      $
��Left=�5*   #   $��
196,58,0,0q�6>   $	��Top=�6R   $��86��5+      ��5,      �� 	 �� Source#	 [ 
 �� SelectedValue
 5-      �� $ NumberOfPlayers�{�5.      ��  �� ElementName$ playAgainstComputerCheck��$ 	IsChecked� �� 	Converter# [  53      54      �� 55      $��Computer Player��6   .��56      � ���	#FFE5E5E5.+�57      �� $��Skill Level��6    $
��Left=�66   $��	10,10,0,0q�58      $	��Top=�6   	� 5:      -   5        $��dumbAIRadioButton��5<      $
��Dumb��5:   &   $
��Left=�65   $��	37,41,0,0q�5;      $	��Top=�6   $
 TrueY�6,   5<      	� 5>      -   5        $��goodAIRadioButton��5?   ,   $
��Good��5>   &   $
��Left=�65   $��	37,62,0,0q�5?      $	��Top=�6   6E   	� 5A      -   5        $��cheatingAIRadioButton��5C      $��Cheats��5A   &   $
��Left=�67   $��	37,83,0,0q�5B      $	��Top=�6   5C      5E      5F      5G      5H      �� 5I   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5J      �� -   5        $��cancelButton��5K      $��_Cancel��5J      $��22��6'   $��75��63   $��10,0,0,0q�6>   5K   #   �� 5L      -   5        $��okButton��5M      $	��_OK��5L      $��22��6#   $��75��6/   $��10,0,0,0q�6:   5M      5O      5R      5S      