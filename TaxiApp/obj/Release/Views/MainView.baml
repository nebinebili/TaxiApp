   M S B A M L   `   `   `  ���� c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  B >TaxiApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TaxiApp.ViewsTaxiApp.Views    TaxiApp.Views.MainView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ` \Esri.ArcGISRuntime.WPF, Version=100.12.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad86\ XEsri.ArcGISRuntime, Version=100.12.0.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad868esri+http://schemas.esri.com/arcgis/runtime/2013   b ^GalaSoft.MvvmLight.Platform, Version=5.4.1.0, Culture=neutral, PublicKeyToken=5f873c45e98af8a1*cmd http://www.galasoft.ch/mvvmlight  XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  _	 [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 'localclr-namespace:TaxiApp.Views 	   � Title$  MainView�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$	��630��$
��1100�� � AllowsTransparency . ��Z�  � 	Resources    MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�   &	        &	 s     �� .��U� $ (FrameworkElement.Width)�$ 
CanvasMenu��.\�  $ 0��$ 90Q�  $ 0:0:0.5��$	 200Q��� .��U� $ (FrameworkElement.Width)�$ 
CanvasMenu��.\�  $ 0��$	 200Q�  $ 0:0:0.5��$ 90Q�	 � Triggers	 :� 
 :� RoutedEvent$
 ButtonBase.Click�� :� 
SourceName$ buttonOpenMenu��.[��� #��[  :� $
 ButtonBase.Click��$ buttonCloseMenu��.[��� #��[ :� $
 Loaded��.[��� .����  g� Duration$ 00:00:10D�$ Opacity�.��W�  W� From$ 0X�	 W� To$ 1X�.��# 	 MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 10Q�.���  � RowDefinitions �� $��1* ��� $	��16* �.+�� -    �Name$ gridHead��$��0��
���   �.+��� -    ��Name$ 	btn_close��
������ $��25��$��25��$��0,0,10,0q�$��0,0,0,0q�$��Right=�$��0q����� *ExitAppCommand+.��' 	 !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�$��25��$��25��
��������� -   $ btn_max��
������ $��25��$��25��$��0,0,41,0q�$��0,0,0,0q�$��Right=�$��0q����� *MaximizeAppCommand+.��  $ WindowMaximize=�$��25��$��25��
��������� -   $ btn_min��
������ $��25��$��25��$��0,0,72,0q�$��0,0,0,0q�$��Right=�$��0q����� *MinimizeAppCommand+.��  $ WindowMinimize=�$��25��$��23��
�������� $��1��.+�,  &Esri.ArcGISRuntime.UI.Controls.MapView  -     Name$ 	MyMapView��
   Map �� *MyMap+,  &Esri.ArcGISRuntime.UI.Controls.GeoView   GraphicsOverlays �� *GraphicsOverlays+.   (System.Windows.Interactivity.Interaction   Triggers /   )System.Windows.Interactivity.EventTrigger     	EventName$ GeoViewTapped��.   (System.Windows.Interactivity.TriggerBase   Actions. /	  )GalaSoft.MvvmLight.Command.EventToCommand	   	  PassEventArgsToCommand .  	  Command �� *
gvtapped+�� ._�� -   $ 	grid_menu�� � ColumnDefinitions �� -    ��Name$ girc_column0��$	��81* ��� $
��744* ��� $
��275* �.+��� -    ��Name$ 
CanvasMenu��$��0��$��79�����#2eb875.+��� -	   $ buttonOpenMenu��
������ $��0q�$��40��$��50�� �� Right$ 16��
  �� Top$  10������ *MenuOpenCommand+.��  $
 Menu=�$��30��$��40��$��	-11,0,0,0q�
��������� -
   $ buttonCloseMenu��
������ $��40��$��50��$ 0��$��0q�$y�	Collapsed=����� *MenuCloseCommand+.��  $ 	ArrowLeft=�$��30��$��40��$��	-11,0,0,0q�
��������� 
������ $��0q�$��40��$��50��$	  140��! �� Left$! 20��.��  $ CreditCardOutline=�$��30��$��40��$��	-15,0,0,0q�
��������� -   " ��Name$" lbl_payment��
�������$��Payment��$��20(�$��40��$	��120��$	  140��$! 70��y��� *
Visibility+# �� ElementName$# buttonCloseMenu���� 
������ $��0q�$��40��$��50��$	  220��$! 20������ *RideHistoryCommand+.��  $ History=�$��30��$��40��$��	-15,0,0,0q�
��������� -   $" lbl_rideHistory��
�������$��Ride History��$��20(�$��40��$	��200��$	  220��$! 70��y��� *
Visibility+$# buttonCloseMenu���� 
������ $��40��$��0q�$��50��$	  300��$! 20��.��  $��0q�$ ChatQuestionOutline=�$��30��$��40��$��	-15,0,0,0q�
��������� -   $" lbl_support��
�������$��Support��$��20(�$��40��$	��100��$	  300��$! 70��y��� *
Visibility+$# buttonCloseMenu���� 
������ $��40��$��0q�$��50��$	  380��$! 20��.��  $ InformationOutline=�$��30��$��40��$��	-15,0,0,0q�
��������� -   $" 	lbl_about��
�������$��About��$��20(�$��40��$	��120��$	  380��$! 70��y��� *
Visibility+$# buttonCloseMenu���� -   $ ExitAppButton��
������ $��40��$��0q�$��50��$	  460��$! 20������ *ExitAppCommand+.��  $ 	ExitToApp=�$��30��$��40��$��	-15,0,0,0q�
��������� -   $" lbl_exit��
�������$��Exit App��$��20(�$��40��$	��120��$	  460��$! 70��y��� *
Visibility+$# buttonCloseMenu��� $��1��$��2�� �� $��4* ��� $��2* �.+�� $��0��.+��� -   $ btn_info��
������ $��35��$��35��$��
0,100,15,0q�$��0,0,0,0q�$��Right=�$	��Top=�$��0q�$ ^� ShowDuration$
$ 5000������ *InfoDestinationCommand+{��� *	IsEnabled+$# InfoUcPanel��.��  -   %  Name$% mater��$ Information=�$��35��$��35��
���   �& � ToolTip& _� .���� .+��� $
��Bold"�Info Destination�� -   $ RecenterButton��$��35��$��35��$��
0,170,15,0q�$��0,0,0,0q�$��Right=�$	��Top=�$��0q�{�.  
������ $
$ 5000������ *RecenterCommand+.��  $ CrosshairsGps=�
���   �$��35��$��35��& _� .���� .+��� $
��Bold"�
Recenter�� ' �� Orientation$' 
Horizontal=�$��Right=�.+��� $��0,10,0,0q�( �� CornerRadius$( 	15 0 0 15��
�������$	��Top=�$��35��$��40��._�  $��Center=�$ Search=�$��Center=�$��25��$��20���� -   ) ��Name$) AddressTextBox��$��0,10,0,0q�$	��Top=�  MaterialDesignTextBoxBase#��[ $��Center=�$	��300��$��40�����#769DF7
�������$��14(�.
 	 (MaterialDesignThemes.Wpf.TextFieldAssist* 
  HasClearButton* . + 
  UnderlineCornerRadius$+ 15��.��) 	 #MaterialDesignThemes.Wpf.HintAssist,   Hint, �� $' 
Horizontal=�.+��� $��Search destination��- �� Padding$- 5 0 0 0q�$��Center=�.���� ._��� -   $ SearchAddressButton��$��Search��$��40�����#2eb875$��0q�$	��Top=�+ 	 %MaterialDesignThemes.Wpf.ButtonAssist.   CornerRadius$. 	0 15 15 0��$��	0,10,35,0q�/ J� RenderTransformOrigin$/ 0.114,4.067&����� *SearchAdressCommand+�� -   0 ��Name$0 MessagesTextBlock��$��Stretch=�$	��200��$��734,274,85,0q�$��Stretch=�$
��Wrap=�� $��1��.+�� $	��120��$��0,0,0,50q�.+�%  TaxiApp.Views.InfoDestinationUC  -   1  Name$1 InfoUcPanel��$��Center=�$��40,0,0,0q��� -   $ StartNavigationButton��$��30��$��	0,120,0,0q�$��Center=�$	��250��$��Navigate route��{�.  ���� *StartNavigationCommand+���� 2 �� 
StartPoint$	2 0,0&�3 �� EndPoint$	3 1,1&�.��� 4 � Color$4 #1D976C��5 � Offset$5 0Q�� $4 #93F9B9��$5 0.445Q�