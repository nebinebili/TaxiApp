   M S B A M L   `   `   `  ����E  AAdminPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AdminPanel.ViewsAdminPanel.Views  5   	   3clr-namespace:TaxiApp.ServicesTaxiApp.Services  5   	   B >TaxiApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null@-clr-namespace:TaxiApp.Models;assembly=TaxiAppTaxiApp.Models 5	   	   'clr-namespace:AdminPanel
AdminPanel  5
   	   $    AdminPanel.Views.AddDriverView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:AdminPanel.Views  5   	   +local2clr-namespace:TaxiApp.Services  5   	   :local1-clr-namespace:TaxiApp.Models;assembly=TaxiApp  5	   	   &local21clr-namespace:AdminPanel  5
   	     � Title$  AddDriverView��5   	    � Icon$E ?pack://application:,,,/AdminPanel;component/Images/add_male.ico��6    � WindowStyle$
 None=�6f   $��270.761��6y   $	��330��6�   $	��520��6�   $	��520��6�   $	��550��6�    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5        TaxiApp.Models.Driver 	  drive  validationTemplate��%�   &	        &	        5   
   6   �� 5   
   .R�5      ]� .+�5      �� 
���  ��$��10(�6-   $��Right=�6;   $��Bottom=�6y   ��6W   �� *[0].ErrorContent+6�   �� 5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��4* �6   .+�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5       �� $��
New Driver��5!      $��26(�5"      $��SemiBold"�5#      $��	44 15 0 0q�5$      $��Sitka Heading)�5%      �� 5&      
������ $��0q�62   $��
280 10 0 0q�6F   ��5'      �� *CloseCommand+.��5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6.   
���   �$��30��6N   $��30��6Y   5)      5*      �� 5+      $��Center=�6   $��1��60   	 �� X1$	 550��6D   ��5,      �� 5-      	 �� EndPoint$	 0.5,1&�6*   
 �� 
StartPoint$
 0.5,0&�6;   .��5.      �  � Color$ DimGray��6'    � Offset$ 0Q�67   � 5/      $ White��6'   $ 1Q�65   50      52      53      � 55   
   $��1��6   .+�56      �� .+�57      �� $ 
Horizontal=�6   $��Center=�66   $	��Top=�6S   .+�58      �� -   5         ��Name$ tbName��58       =� ErrorTemplate# [ 59      $��	0 20 60 0q�5:       % !MaterialDesignFloatingHintTextBox#��[ 5;      $	��200��5<      $��50��5=      
����ح�$��14(�5?      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . .��5@   O   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5A      �� 5B      $ 
Horizontal=�6)   .+�5C   "     $ Account=�6:   $��Center=�6I   $��25��6d   $��20��6p   �� 5D   "   $
��Name��6,    �� Padding$ 10 0 0 0q�68   $��Center=�6K   5E      .��5F   :   ��5G      �� 5H       �� Path$
 Name�6&    �� Source# [  62    �� UpdateSourceTrigger$ PropertyChanged=�6R    �� ValidationRules 5I   "   0  *TaxiApp.Services.NameValidationRuleService  5J   &   5L      .��5M   (   5N      �� 5P      -   5        $ 	tbSurname��5P      $��0 20 0 0q�5Q   )   # [ 5R   .   #��[ 5S   )   $	��200��5T   )   $��50��5U   )   ���#769DF7$��14(�5W   )   $
��Left=�5X   %    . .��5Y   ^    5Z      �� 5[      $ 
Horizontal=�6)   .+�5\   "     $ Account=�6:   $��Center=�6I   $��25��6d   $��20��6p   �� 5]   "   $��Surname��6,   $ 10 0 0 0q�6;   $��Center=�6N   5^      .��5_   :   ��5`      �� 5a      $ Surname�6&   # [  65   $ PropertyChanged=�6U    5b   "     5c   &   5e      .��5f   (   5g      5h      �� 5j      $ 
Horizontal=�6   $��Center=�66   $	��Top=�6S   .+�5k      �� -   5        $ tbCarNumber��5k      # [ 5l      $��	0 20 60 0q�5m      #��[ 5n      $	��200��5o      $��50��5p      
����ح�$��14(�5r       . .��5s   O    5t      �� 5u      $ 
Horizontal=�6)   .+�5v   "     $
 Taxi=�6:   $��Center=�6F   $��25��6a   $��20��6m   �� 5w   "   $��
Car Number��6,   $ 10 0 0 0q�6>   $��Center=�6Q   5x      .��5y   :   ��5z      �� 5{      $ 	CarNumber�6&   # [  67   $ PropertyChanged=�6W    5|   "   /  )AdminPanel.CarNumbervalidationRuleService  5}   &   5      .��5�   (   5�      �� 5�      -   5        $ 
tbCarModel��5�      $��0 20 0 0q�5�   )   # [ 5�   )   #��[ 5�   )   $	��200��5�   )   $��50��5�   )   ���#769DF7$��14(�5�   )   $
��Left=�5�   %    . .��5�   ^    5�      �� 5�      $ 
Horizontal=�6)   .+�5�   "     $
 Taxi=�6:   $��Center=�6F   $��25��6a   $��20��6m   �� 5�   "   $��	Car Model��6,   $ 10 0 0 0q�6=   $��Center=�6P   5�      .��5�   :   ��5�      �� 5�      $ CarModel�6&   # [  66   $ PropertyChanged=�6V    5�   "   9  3AdminPanel.OnlyNumberAndLetterValidationRuleService  5�   &   5�      .��5�   (   5�      5�      �� 5�      $��150 50 150 0q�5�      ��6+   �� *AddDriverCommand+.��6P   
Add Driver6\   5�      5�      5�      5�      