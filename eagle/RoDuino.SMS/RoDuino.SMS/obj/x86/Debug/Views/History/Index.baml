   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RoDuino.SMS.ViewsRoDuino.SMS.Views  5   @   ?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  6n   ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  5      I)clr-namespace:RoDuino.SMS.Components.GridRoDuino.SMS.Components.Grid  6E   ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  6}   %    RoDuino.SMS.Views.History.Index   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   /Viewsclr-namespace:RoDuino.SMS.Views    6@   9
Properties$clr-namespace:RoDuino.SMS.Properties    6n   9
Components$clr-namespace:RoDuino.SMS.Components    5      9local)clr-namespace:RoDuino.SMS.Components.Grid    6E   9
Converters$clr-namespace:RoDuino.SMS.Converters    6}      RoDuino.SMS.Views.View    Title$  Index��6�    � 	Resources 5      *   $RoDuino.SMS.Converters.GridConverter   gridConverter  EmptyColumnTemplate  NameColumnTemplate �� Path  PhoneColumnTemplate  DateColumnTemplate  MessageColumnTemplate  DataGridViewColumnHeader �� 
TargetType �� Property �� Value ��Name  ColumnHeaderStyle �� TextAlignment  DataGridHeaderFontColor �� ElementName	 �� 	Converter
 �� ConverterParameter n�Name 	 
ColumnGrip 
 	FontColor��%O  &	        &	      &	 &     &	 �     &	 �     &	 /    &	 �    7   7 	 '�� 2      5   
   6#   �� 5   
   6   �� 5
   
   .R�5      �� $��14(�6:   ��6   �� $ 
ClientName�6:   5      �� 5   
   .R�5      �� $��14(�6:   ��6   �� $ ClientPhone�6:   5      �� 5   
   .R�5      �� $��14(�63   ��6   �� $
 Date�63   5      �� 5   
   .R�5      �� $��14(�66   ��6   �� $ Message�66   5      �� 5   
   " ��61   .�5      ��  � �� 5      �� 5      .R�5      �� $ Bd��6!   #���  6-   ._�5      ]� .+�5   "   �� #��z��6,   $
 Left=�5       $��Center=�6(   $
��Bold"�6C   $��5,0,0,0q�6U   #���  5!      ��5   \   �� $ 
grdClients��$ ActualWidth�8	   $
 4��5!      n� 5"   "   $ PART_HeaderGripper��6(   8�� 6D   5#      5$      5%      5'      5(      �� 5*   
   " ��6   .�5+      ��  � �� 5,      �� 5-      .R�5.      �� $��2,0,0,2q�6$   #��z��65   $
 Left=�6k   $��Center=�6�   #��� 
 6�   5/      51      52      53      .��54      ]� -   5         ]�Name$ 	dockPanel��54      ��.   PanelGradientBrush#���  68   .+�56   
   �   HeaderGridMenu#���  6   6:   � 58   
   -   5        $��gridContainer��58        GridContainerStyle#���  6$    � ColumnDefinitions 59      �� 5:      $��* �6#   �� 5;      $
��Auto �6#    � RowDefinitions 5=      �� 5>      $��30 �6    �� 5?      $��30 �6    �� 5@      $��* �6    .+�5C      �� $��0��6   $��0��6%   $��2��62     TopLeftBackgroundBrush#���  6F   |�. ._�5D      �� -   5        $��pnlLinks��5D   �    �� Orientation$ 
Horizontal=�6   $
��Left=�66   $	��Top=�6Q   $��16,0,0,0q�6i   $��30��6{   5F      5G      �� 5H      -   5         ��Name$ stackPanel1��5H   6   $��0��6   $��1��6)   $ 
Horizontal=�6K   $��Center=�6d   $��5q�6   5S      � 5U      -   5        $��grdMain��5U   0   $��0��6   $��2��6#   .+�5W      .  (RoDuino.SMS.Components.Grid.EditListView  -   5          Name$ 
grdClients��5W   %   $��-2,0,0,0q�6O   $
��Auto=�5X      $
��Auto=�6G    $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=�5Y   B   ��.  �� SelectionMode$ Multiple=�5Z        EditListViewStyle#���  6/     EditListViewItemStyle#���  5[      ��5W   9   Z� ��6a   Z�  �� View 5]      �� 5^       �� AllowsColumnReorder . .P�5`      ��  �� Width$ 10��6-    # FirstColumnGridViewColumnHeader �� HeaderContainerStyle# �  5a       �� CellTemplate# [ 5b      4   .RoDuino.SMS.Components.Grid.SortListViewColumn  5d      -   5        	Names��&    RoDuino.SMS.Properties.Resources   Name#��Z 5d   F      SortProperty$
 Name��5e   !      	SortStyle$ DataGridViewColumnHeader��65   # �  5f   !   # [ 5g   !     5i      -   5        	Phone��   Phone#��Z 5i   F   $ Phone��5j   !   $ DataGridViewColumnHeader��66   # �  5k   !   # [ 5l   !     5n      -	   5        Date��   Date#��Z 5n   E   $
 Date��5o   !   $ DataGridViewColumnHeader��65   # �  5p   !   # [ 5q   !     5s      -
   5        Message��   Message#��Z 5s   H   $ Message��5t   !   $ DataGridViewColumnHeader��68   # �  5u   !   # [ 5v   !   �� 5y      $ 10��6-    " LastColumnGridViewColumnHeader# �  5z      # [ 5{      5~      5�      5�      5�      5�      5�      