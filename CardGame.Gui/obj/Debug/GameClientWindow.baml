   M S B A M L   `   `   `  ����I  EKarliCards.Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards.GuiKarliCards.Gui  5   	   %    KarliCards.Gui.GameClientWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards.Gui     5   	     � Title$  Cards Game Client��5   	    � WindowState$ 	Maximized=�6#    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ ControlResources.xaml?�6%   %    5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      5   (     5   
   -   5        $ ApplicationCommands.Save��5      5   (     5   
   -   5        $* $local:GameViewModel.StartGameCommand��5      5         5   
   -   5        $* $local:GameViewModel.ShowAboutCommand��5      5         5   
   -   5        $&  local:GameOptions.OptionsCommand��5      5        � DataContext 5      "   KarliCards.Gui.GameViewModel  5   
   .��5!      � 
��� � � � RowDefinitions 5"   
   �� 5#      $��58 �6   �� 5$      $��20 �6   �� 5%      �� 5&      $��42 �6   .+�5(   
   �� $��0��6      HeaderLabelStyle#��[  6   .��6G   Cards6N   � 5)   
   -   5        	 �Name$	 contentGrid��5)      $��2��6$   o� 5*   
   $��1��6   $��0q�6     MainMenuStyle#��[ 6'   .@�5+      m� $��_File��6     MainMenuItemStyle#��[ 6&   .@�5,      m� $��	_New Game��6     MainMenuSubMenuItemStyle#��[ 6.   
 m� Command$*
 $local:GameViewModel.StartGameCommand��6`   m� 5-      $��_Open��6   #��[ 6*   m� 5.      $��_Save��6   #��[ 6*   $

 Save��6\    m� Icon 5/      �� 50      $#��Images\base_floppydisk_32.png��6    $��20��6G   52      �� 53        MenuItemSeperatorStyle#��[ 6   m� 54      $��_Close��6   #��[ 6,   $
 Close��6^   55      m� 56      $��_Game��6   #��[ 6&   .@�57      m� $��_Undo��6   #��[ 6*   58      m� 59      $��_Tools��6   #��[ 6'   .@�5:      m� $��_Options��6   #��[ 6-   $&
  local:GameOptions.OptionsCommand��6_   5;      m� 5<      $
��Help��6   #��[ 6%   .@�5=      m� $��_About��6   #��[ 6+   $*
 $local:GameViewModel.ShowAboutCommand��6]   5>      5@      ]� 5A   
   $��2��6   .+�5B      '   !KarliCards.Gui.CardsInHandControl  -   5          Name$ Player2Hand��5B   '   $��Right=�6<   $	��380��5C      $��Center=�5D      $	��180��6&      PlayerOrientation$ Vertical=�62      Game 5C      ��    Owner 5E      �� *
Players[1]+   PlayerState 6(   �� *Players[1].State+  5F      -   5        $ Player4Hand��5F   '   $
��Left=�6<   $
��Left=�5G      $	��380��6&   $��Center=�63   $ Vertical=�5H      $	��180��6E    6(   �� *
Players[3]+ 5I      �� *Players[3].State+ 64   ��   5J      -	   5        $ Player1Hand��5J   '   $	��Top=�6<   $��Center=�5K      $	��154��6(   $	��Top=�65   $ 
Horizontal=�5L      $	��380��6G    6*   �� *
Players[0]+ 5M      �� *Players[0].State+ 64   ��   5N      -
   5        $ Player3Hand��5N   '   $��Bottom=�6<   $��Center=�5O      $	��154��6(   $	��Top=�65   $ 
Horizontal=�5P      $	��380��6G    6*   �� *
Players[2]+ 5Q      �� *Players[2].State+ 64   �� %   KarliCards.Gui.GameDecksControl  5R      -   5          Name$ 	GameDecks��5R   2   $	��180��6%      Deck 6E   �� *
GameDeck+   AvailableCard 5S      �� *CurrentAvailableCard+   CurrentPlayer 5T      �� *CurrentPlayer+   GameStarted 5U      �� *GameStarted+5V      5X      5Y      