   M S B A M L   `   `   `  ���� B  >TaxiApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TaxiApp.ViewsTaxiApp.Views  /clr-namespace:TaxiApp.ModelsTaxiApp.Models  3clr-namespace:TaxiApp.ServicesTaxiApp.Services      TaxiApp.Views.SignUpPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:TaxiApp.Views     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )local1clr-namespace:TaxiApp.Models  +local2clr-namespace:TaxiApp.Services    N� Title$  
SignUpPage�� N� ShowsNavigationUI .     
SignUpPage#��[   � 	Resources    TaxiApp.Models.User  user  validationTemplate��%~   &	       &	        �� .R�]� .+��� 
���  ��$��10(�$��Right=�$��Bottom=����� *[0].ErrorContent+�� .��� .+���  �� CornerRadius$ 20��._��  � ColumnDefinitions �� �� $
��1.8* �.+�� $��0��.+��� $ 	10 0 0 10������ .���  � Color$ #4EAFB7�� � Offset$	 0.4Q�� $ PaleGoldenrod��$	 1.2Q��� .+��� -    ��Name$ btnBack�� � ToolTip$
 Back��
������ $
��autoq�	 �� Left$	 2��

 �� Top$
 2��$��0q�$��26��$��30������ *BackCommand+ � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .���� .��W�  �� TargetProperty$ Width�	 W� To$ 34X� g� Duration$ 0:0:0.3D�W� $ Height�$ 32X�$ 0:0:0.3D�:� $ 
MouseLeave��.[��� .���� .��W� $ Width�$ 30X�$ 0:0:0.5D�W� $ Height�$ 26X�$ 0:0:0.5D�.��'  !MaterialDesignThemes.Wpf.PackIcon  -   $��icnBack��$��0q�   Kind$ 	ArrowLeft=����#363636$
��auto��$
��auto���� $��Center=�.+��� $��Welcome Back!��
�������$��26(�$��Leelawadee UI)�$
��Bold"�$��Center=�$��	0 150 0 0q��� $L��FPlease enter your personal information and then log in to your account��$
��Wrap=� �� TextAlignment$ Center=�$��
38 20 38 0q�
�������$��16(�$��Light"�$��Leelawadee UI)�$��Center=���  " MaterialDesignRaisedDarkButton#��[ $��0 30 0 0q�$	��200��$��50��$��Leelawadee UI)�$��17(�$��SemiBold"�
�������
������ $��2q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25������ *SignInPagePassCommand+.���� $��SIGN IN�� :� $ 
MouseEnter��.[��� .���� .��W� $ Width�$	 190X�$ 0:0:0.3D� g� AutoReverse . W� $ Height�$ 45X�$ 0:0:0.3D� . � $��1��.+��� $ 	0 10 10 0��
�������._�� .+��� .+��� $��0 10 0 0q�$��Create Account��$��32(�$��Leelawadee UI)�$��SemiBold"����#4EAFB7$	��Top=�$��Center=��� $��0 10 0 0q� �� Orientation$ 
Horizontal=�$��Center=�.+�  $ Facebook=����#1771E6$��35��$��35��  $ 
GooglePlus=����#D04338$��15 0 0 0q�$��35��$��35��  $ Twitter=����#8EBEE3$��15 0 0 0q�$��35��$��35���� $��0 10 0 0q�$)��#or use your email for registration:��$��13(�$��Leelawadee UI)�
�������$��Center=��� $ 
Horizontal=�$��Center=�.+��� -    ��Name$ tbFirstname�� =� ErrorTemplate# [ $��	0 20 60 0q� % !MaterialDesignFloatingHintTextBox#��[ $	��200��$��50�����#769DF7$��14(�.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . .��)  #MaterialDesignThemes.Wpf.HintAssist   Hint �� $ 
Horizontal=�.+�  $ Account=�$��Center=�$��25��$��20���� $��	Firstname�� �� Padding$ 10 0 0 0q�$��Center=�.������  �� Path$ 	Firstname� �� Source# [  �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 0  *TaxiApp.Services.NameValidationRuleService  .���� -   $ 
tbLastname��$��0 20 0 0q�# [ #��[ $	��200��$��50�����#769DF7$��14(�$
��Left=� . .�� �� $ 
Horizontal=�.+�  $ Account=�$��Center=�$��25��$��20���� $��Lastname��$ 10 0 0 0q�$��Center=�.������ $ Lastname�# [ $ PropertyChanged=�   .���� $ 
Horizontal=�$��Center=�.+��� -   $ tbPhoneNumber��# [ #��[ $��	0 10 60 0q�$	��200��$��50�����#769DF7$��14(� . .�� �� $ 
Horizontal=�.+�  $ Phone=�$��Center=�$��25��$��20���� $��Phone number��$ 10 0 0 0q�$��Center=�.������ $ PhoneNumber�# [ $ PropertyChanged=� 1  +TaxiApp.Services.PhoneValidationRuleService  .���� -   $ tbEmail��$��0 10 0 0q�# [ #��[ $	��200��$��50�����#769DF7$��14(� . .�� �� $ 
Horizontal=�.+�  $ EmailOutline=�$��Center=�$��25��$��20���� $��Email��$ 10 0 0 0q�$��Center=�.������ $ Email�# [ $ PropertyChanged=� 1  +TaxiApp.Services.EmailValidationRuleService  .���� $ 
Horizontal=�$��Center=�.+�G� -    G�Name$ 
pbPassword��$��	0 10 60 0q� ) %MaterialDesignFloatingHintPasswordBox#��[ $	��200��$��50�����#769DF7$��14(� .    
HelperText$# Must be at least 8 characters�� �� $ 
Horizontal=�.+�  $ Password=�$��Center=�$��25��$��20���� $��New password��$ 10 0 0 0q�$��Center=�G� -   $ pbConfirmPassword��$��0 10 0 0q�#��[ $	��200��$��50�����#769DF7$��14(�$
��Left=� .  �� $ 
Horizontal=�.+�  $ PasswordReset=�$��Center=�$��25��$��20���� $��Confirm password��$ 10 0 0 0q�$��Center=��� $ 
Horizontal=�$��Center=�.+��� -	   $ 
tbUsername��$��	0 20 60 0q�# [ #��[ $	��200��$��50�����#769DF7$��14(� . .�� �� $ 
Horizontal=�.+�  $ UserOutline=�$��Center=�$��25��$��20���� $��Username��$ 10 0 0 0q�$��Center=�.������ $ Username�# [ $ PropertyChanged=� 4	  .TaxiApp.Services.UsernameValidationRuleService	  .���� -
   $ tbregisterCode��{�.  $��0 20 0 0q�#��[ $	��200��$��50�����#769DF7$��14(�  �� 	MaxLength$  5�� . .�� �� $ 
Horizontal=�.+�  $ EmailEditOutline=�$��Center=�$��25��$��20���� $��Register code��$ 10 0 0 0q�$��Center=�.��� .+��� -   $ btnSendCode��$��1q�
�������
����ح�$��30��$	��108��$��	0 3 136 0q�$ 0��$��Right=�$��	Send Code��$ Email send code������ *SendCodeEmailCommand+�� -   $ 	btnSignUp��$��0 20 0 0q�#��[ $	��200��$��50��$��Leelawadee UI)�$��17(�$��SemiBold"����#4EAFB7$��0q�{�.  $ 25������ *SignUpCommand+.���� $��SIGN UP���� 