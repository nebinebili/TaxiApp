   M S B A M L   `   `   `  ����E  AAdminPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AdminPanel.ViewsAdminPanel.Views  5      &     AdminPanel.Views.DriversListPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0hc'https://handyorg.github.io/handycontrol  5      *localclr-namespace:AdminPanel.Views  5        N� Title$  DriversListPage��5       � 	Resources 5         _ListBoxItemStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName � Color � Offset��%?  &	        �� 5   
   " ��6*   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $��_Border��6!   $ 5q�5   !   $��3q�5   !    . $ 5��5   !   ._�5      �� 5      	 5      P� 5      
 �@��
IsSelected . . �5   "   �� $ _Border��6)    � �� 5   &   �� 5   *   .��5   .   � $ #3AAED8��6;   $ 0Q�6K   6X   � 5   .   $ #BBDEF0��6;   $ 1Q�6K   6X   5    +   5"   #   �� 5#   "    � ��
 �����6?   �� 5$   "    � ��$
 Bold"�6?   5%      5(      5*      5+      5,      .��5.      � 
������� � RowDefinitions 5/   
   �� 50      $��1* �6   6*   �� 51      $��5* �6   6*   .+�53   
   �  � ColumnDefinitions 54      �� 55      �� 56      .+�58      � $��0��6   .+�59      ��  �� Orientation$ 
Horizontal=�6   .+�5:      �� -   5         ��Name$ 	txbSearch��5;      $
��Left=�5<      $��	15,10,0,0q�5=      $��Center=�5>        MaterialDesignTextBoxBase#��[ 5?      $��Center=�5@      $	��200��5A      $��40��5B      ���#769DF7
�������$��14(�5E      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    UnderlineCornerRadius$ 15��5G      .��6S   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5H      �� 5I      $ 
Horizontal=�6)   .+�5J   "   �� $��Search driver��6,    �� Padding$ 5 0 0 0q�6A   $��Center=�6S   5K      .��5L   :   5M      5O      5P      � 5Q      $��1��6   .+�5R      %  MaterialDesignThemes.Wpf.Badged     BadgeColorZoneMode$ PrimaryLight=�5T      $��Right=�5U      $��Center=�5V         BadgeBackground
 ����$��0 0 15 0q�5X         Badge 5S      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$  AccountMultiplePlusOutline=�.��5Y      �� 
������ 
����ح�
�������$
��Bold"�5]      $��
ADD DRIVER��5^       , (MaterialDesignRaisedSecondaryLightButton#��[ 5`      ��5_      �� *AddDriverCommand+5`      5a      5b      5d      � 5e   
   $��1��6   $��7 0 7 0q�6   .+�5g      �� .��5h      �� -   5        $��	lbDrivers��5h      $��Visible=�5i      #��[  5k      ��5j      �� *	Drivers+��5l      �� 5m      .R�5n      ]� .+�5o   "   � $��30��6'   $	��Top=�63   ���#6C756B 5p   &   ��%�   '��       �� 5q   *   " ��60   .�5r   .   ��  � ��$ Center=�6R   �� 5s   .    � ��$
 Bold"�6K   �� 5t   .    � ��
 �����6K   5u   +   5v   '    5w   &   �� 5x   *   6=   �� 5y   *   6=   �� 5z   *   6=   �� 5{   *   6=   �� 5|   *   6=   �� 5}   *   6=   �� 5~   *   6=   �� 5   *   6=   .+�5�   &   �� $��0��60   $ 5 0 0 0q�6@   NAME6X   �� 5�   &   $��1��60   	SURNAME6I   �� 5�   &   $��2��60   
CAR NUMBER6L   �� 5�   &   $��3��60   	CAR MODEL6K   �� 5�   &   $��4��60   	BALANCE6I   �� 5�   &   $��5��60   RATING6H   �� 5�   &   $��6��60   STATUS6H   �� 5�   &   $��7��60   $��Center=�6@   $��0 0 5 0q�6]   ACTION6v   5�   #   �� 5�   "   63   5�      5�      ��5�      �� 5�      .R�5�      � $	��0,2q�6#    5�   "   �� 5�   &   69   �� 5�   &   69   �� 5�   &   69   �� 5�   &   69   �� 5�   &   69   �� 5�   &   69   �� 5�   &   69   �� 5�   &   69   .+�5�   "   �� $
��Wrap=�6-   $��13(�6A   $��0��6e   ��6O   �� *Name+6w   �� 5�   "   $
��Wrap=�6-   $��13(�6A   $ 5 0 0 0q�6O   $��1��6z   ��6a   �� *	Surname+6�   �� 5�   "   $
��Wrap=�6-   $��13(�6A   $ 5 0 0 0q�6P   $��2��6}   ��6b   �� *	CarNumber+6�   �� 5�   "   $
��Wrap=�6-   $��13(�6A   $ 5 0 0 0q�6P   $��3��6|   ��6b   �� *
CarModel+6�   �� 5�   "   $
��Wrap=�6-   $��13(�6A   $ 15 0 0 0q�6P   $��4��6|   ��6c   �� *	Balance+6�   �� 5�   "   $
��Wrap=�6-   $��13(�6A   $ 20 0 0 0q�6P   $��5��6{   ��6c   �� *Rating+6�   '  !MaterialDesignThemes.Wpf.PackIcon  5�   "      Kind$ CheckDecagram=�6:   
��� � �$��17 0 0 0q�6b   $��6��6t   �� 5�   "    ��Name$ 	btnRemove��6)   
������ $��1q�6�   
�������$��7��5�   )   {�5�   <   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ��  �� AncestorLevel$  1��! �� Path$! 
IsSelected���5�   )   �� " �� ElementName$" 	lbDrivers��$%! DataContext.RemoveDriverCommand�.��5�   &     $ AccountOffOutline=�6>   
���  ��6W   5�   #   5�      5�      5�      5�      5�      5�      5�      