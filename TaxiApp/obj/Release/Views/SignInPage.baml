   M S B A M L   `   `   `  ���� B  >TaxiApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TaxiApp.ViewsTaxiApp.Views  /clr-namespace:TaxiApp.ModelsTaxiApp.Models  3clr-namespace:TaxiApp.ServicesTaxiApp.Services      TaxiApp.Views.SignInPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:TaxiApp.Views     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )local1clr-namespace:TaxiApp.Models  +local2clr-namespace:TaxiApp.Services    N� Title$  
SignInPage�� N� ShowsNavigationUI .     
SignInPage#��[   � 	Resources    TaxiApp.Models.User  user  validationTemplate��%~   &	       &	        �� .R�]� .+��� 
���  ��$��10(�$��Right=�$��Bottom=����� *[0].ErrorContent+�� .��� .+��  � ColumnDefinitions �� $
��1.8* ��� .+�� $��0��.+���  �� CornerRadius$ 	10 0 0 10��
�������._��  � RowDefinitions �� $
��0.7* ��� .+�� $��0�� �� $
��0.4* ��� .+�� $��0�� �� �� $	��12* �.+�� $��0��.+��� .+��� $��Center=�
 �� Top$ 2�� �� Left$ 4��$��Center=�$��27��$��28��$A��;pack://application:,,,/TaxiApp;component/Images/taxiapp.png��� $��1��.+��� $��Taxi App�� �� Padding$ 0 5 0 0q�$��17(�$
��Bold"�$��Leelawadee UI)����� 	 �� EndPoint$	 0.5,1&�
 � MappingMode$
 RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF4CBF9A��� $ PaleGoldenrod�� � Offset$ 1Q�� $��1��.+��� .+��� $��0 15 0 0q�$��Sign in to Taxi App��$��32(�$��Leelawadee UI)�$��SemiBold"����#4CBF9A$	��Top=�$��Center=��� $��0 10 0 0q� �� Orientation$ 
Horizontal=�$��Center=�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Facebook=����#1771E6$��35��$��35��  $ 
GooglePlus=����#D04338$��15 0 0 0q�$��35��$��35��  $ Twitter=����#8EBEE3$��15 0 0 0q�$��35��$��35���� $��0 10 0 0q�$ ��or use your email account:��$��13(�$��Leelawadee UI)�
�������$��Center=�� $��1��.+��� .+��� -    ��Name$ tbEmail��$��0 10 0 0q� =� ErrorTemplate# [  % !MaterialDesignFloatingHintTextBox#��[ $	��300��$��50�����#769DF7$��14(�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . .��)  #MaterialDesignThemes.Wpf.HintAssist   Hint �� $ 
Horizontal=�.+�  $ EmailOutline=�$��Center=�$��25��$��20���� $��Email��$ 10 0 0 0q�$��Center=�.������  �� Path$ Email� �� Source# [  �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 1  +TaxiApp.Services.EmailValidationRuleService  .��� .+�G� -    G�Name$ 
pbPassword��$��0 10 0 0q�# [  ) %MaterialDesignFloatingHintPasswordBox#��[ ���#769DF7$	��300��$��50�� . $��14(� �� $ 
Horizontal=�.+�  $ LockOutline=�$��Center=�$��25��$��20���� $��Password��$ 10 0 0 0q�$��Center=��� $��0 20 0 0q�$��13(����#363636
������  $  MaterialDesignFlatAccentBgButton#��[ $��Forgot your password?��$��0 0 0 1q�
�������$	��200��$��33������ *ForgotPasswordCommand+ � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .���� .��W�  �� TargetProperty$ FontSize� g� Duration$ 0:0:0.3D�	 W� To$ 14X�W� $ Height�$ 0:0:0.3D�$ 36X�:� $ 
MouseLeave��.[��� .���� .��W� $ FontSize�$ 0:0:0.3D�$ 13X�W� $ Height�$ 0:0:0.3D�$ 33X�� $��0 20 0 0q�.+���  " MaterialDesignRaisedDarkButton#��[ $	��200��$��50��$��Leelawadee UI)�$��17(�$��SemiBold"����#4EAFB7$��0q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25������ *SignInCommand+.���� $��SIGN IN�� � -     �Name$ frameForgotPassword��   � NavigationUIVisibility$  Hidden=�� $��1��.+��� $ 	0 10 10 0������ .��� $ #4EAFB7��$	 0.4Q�� $ PaleGoldenrod��$	 1.2Q��� .+��� -   ! ��Name$! btnPower��$
��autoq�
������ " � ToolTip$" Power��# �� Right$# 2��$ 2��$��0q�$��26��$��30������ *ExitCommand+ :� $ 
MouseEnter��.[��� .���� .��W� $ Width�$ 35X�$ 0:0:0.3D�W� $ Height�$ 31X�$ 0:0:0.3D��� $ �� 
TargetName$$ icnPower��$B <(materialDesign:PackIcon.Foreground).(SolidColorBrush.Color)�	% �� To$	% RedX�$ 0:0:0.5D�:� $ 
MouseLeave��.[��� .���� .��W� $ Width�$ 30X�$ 0:0:0.5D�W� $ Height�$ 26X�$ 0:0:0.5D��� $$ icnPower��$B <(materialDesign:PackIcon.Foreground).(SolidColorBrush.Color)�$% #363636X�$ 0:0:0.5D�.��  -   $��icnPower��$��0q�$ Power=����#363636$
��auto��$
��auto���� $��Center=�.+��� $��Welcome Taxi App!��
�������$��26(�$��Leelawadee UI)�$
��Bold"�$��Center=�$��	0 150 0 0q��� $J��DEnter your personal details, register and start your journey with us��$
��Wrap=�& �� TextAlignment$& Center=�$��
38 20 38 0q�
�������$��16(�$��Light"�$��Leelawadee UI)�$��Center=��� #��[ $��0 30 0 0q�$	��200��$��50��$��Leelawadee UI)�$��17(�$��SemiBold"�
�������
������ $��2q�$ 25������ *SignUpPagePassCommand+.���� $��SIGN UP�� :� $ 
MouseEnter��.[��� .���� .��W� $ Width�$	 190X�$ 0:0:0.3D�' g� AutoReverse' . W� $ Height�$ 45X�$ 0:0:0.3D�' .  � -   $ signUpFrame��$  Hidden=�