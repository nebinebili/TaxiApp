   M S B A M L   `   `   `  ���� B  >TaxiApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TaxiApp.ViewsTaxiApp.Views      TaxiApp.Views.RideHistory   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:TaxiApp.Views     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  RideHistory��$	��500��$	��800�� � 	Resources    _ListBoxItemStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels �� CornerRadius	 �� Triggers
 P� Property P� Value �� 
TargetName � Color � Offset��%"  &	        �� " ��.���  � �� �� " ��.R��� $��_Border��$ 5q�$��3q� . $ 5��._��� 	 P� 
 �@��
IsSelected . . ��� $ _Border�� � �� �� .��� $ #3AAED8��$ 0Q�� $ #BBDEF0��$ 1Q���  � ��
 �������  � ��$
 Bold"�.��� .+��� -    ��Name$ listbox��
���   �#��[  ���� *RideHistories+���� .R�� .+��� 
�������$	�� 50��$��50��$ 50��$
��Left=�$	��Top=�._�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Car=�$��40��$��40��$��5,3,0,0q�  $ MapMarkerMultiple=�$��18��$��18��$
��Left=�$	��Top=�$��80,0,0,0q���  ��Name$ txtB_YourLocation��$��12(�$	��140��$��	80,25,0,0q�$
��Wrap=�
���   �$��DemiBold"�$
��Left=�$	��Top=����� *YourLocation+�� $	��➔��$
��Left=�$	��Top=�$��20(�$��
210,15,0,0q��� $ txtB_Destination��$��12(�$	��140��$��
260,25,0,0q�$
��Wrap=�
���   �$��DemiBold"�$
��Left=�$	��Top=����� *Destination+  $ ClipboardTextClockOutline=�$��18��$��18��$
��Left=�$	��Top=�$��	450,0,0,0q��� $ 	txtB_Date��$��12(�$	��140��$��
450,25,0,0q�$
��Wrap=�
���   �$��DemiBold"�$
��Left=�$	��Top=����� *Date+  $ CurrencyUsd=�$��18��$��18��$
��Left=�$	��Top=�$��	640,0,0,0q��� $ txtB_Payment��$��12(�$��40��$��
645,25,0,0q�$
��Wrap=�
���   �$��DemiBold"�$
��Left=�$	��Top=����� *	Payment+�� $��12(�$	��Azn��$��25��$��
690,25,0,0q�$
��Wrap=�
���   �$��DemiBold"�$
��Left=�$	��Top=�