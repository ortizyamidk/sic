   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   "    WPF_LoginForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��700��6    $
��1300��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType,   &WPF_LoginForm.ViewModels.HomeViewModel"   WPF_LoginForm.Views.HomeView0   *WPF_LoginForm.ViewModels.CustomerViewModel&    WPF_LoginForm.Views.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      ��  �� CornerRadius$ 10��6   $��1q�5      ��5   
   �� 5        �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5!      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5"        winBorderColor2#
 [ 6   $	 0.5Q�6H   � 5#        winBorderColor3#
 [ 6   $ 1Q�6H   5$      ._�5'   
   �  � ColumnDefinitions 5(      �� 5*      $	��250 �6#   �� 5,      $��* �6#   .+�50      �� $ 	10,0,0,10��6   $��0��51      ��52      �� 53      $	 0,0&�6*   $		 1,1&�6;   .��54      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 55      #
 [ 6'   $ 1Q�6T   56      ._�59      �� .+�5;      ��  �� Orientation$ 
Horizontal=�6!   $��70��5<   !   $��	0,10,0,50q�5=   !   .+�5A      �� $��/Images/sic.png��6$   $��80��5B   $   $��80��5C   $   5K      	� 5N        
menuButton#��[ 6"    
 color1
 � Tag# [ 5O   "    d� 	IsChecked$
 TrueY�5Q   "   ��5P   "   �� *ShowHomeViewCommand+.��5R      �� $ 
Horizontal=�6%   .+�5S      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5T      $��Inicio��6(     menuButtonText#��[ 66   5U      5V      	� 5X      #��[ 6"    
 color2# [ 5Y   "   ��5Z   "   �� *ShowCustomerViewCommand+.��5[      �� $ 
Horizontal=�6%   .+�5\        $ 
IdCardClip=�6+   #��[ 6=   �� 5]      $��Personal��6(   #��[ 68   5^      5_      	� 5a      #��[ 6"    
	 color3# [	 5b   "   .��5c      �� $ 
Horizontal=�6%   .+�5d        $ ChalkboardUser=�6+   #��[ 6A   �� 5e      $��Cursos��6(   #��[ 66   5f      5g      	� 5i      #��[ 6"    

 color4# [
 5j   "   .��5k      �� $ 
Horizontal=�6%   .+�5l        $ PersonChalkboard=�6+   #��[ 6C   �� 5m      $��Instructores��6(   #��[ 6<   5n      5o      	� 5q      #��[ 6"    
 color5# [ 5r   "   .��5s      �� $ 
Horizontal=�6%   .+�5t        $
 file=�6+   #��[ 67   �� 5u      $��Reportes��6(   #��[ 68   5v      5w      5y      5{      �� 5~      $ 	0,10,10,0��6   $��1��5      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor2#
 [ 6'   $ 0Q�6R   � 5�      #
 [ 6'   $ 2Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   # [
 5�   !   .��5�        $ Xmark=�6+   $��12��68     controlButtonIcon#��[ 6C   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [
 5�   !   .��5�        $ Square=�6+   $��12��69   #��[ 6D   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !    
 color8# [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6!   $ 
Horizontal=�5�   !   $��Center=�5�   !   .+�5�        $��20��5�   '   $��20��5�   '     titleColor3   
Foreground# [ 5�   '   $��	35,0,10,0q�5�   '    5�   '   �� *Icon+5�   '   �� 5�      #��[ 5�   $   $��16(�5�   $   $��
Montserrat)�5�   $   $��Medium"�5�   $   $��Center=�5�   $   ��5�   $   �� *	Caption+5�   $   5�      �� 5�      $��1��6!   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   $��Center=�5�   !   $��0,0,10,0q�5�   !   .+�5�      ��   
iconButton#��[ 6!   # [ 5�   !   .��5�   "     $ 	AngleDown=�6/   $��12��6@   $��12��6L     iconButtonIcon#��[ 6W   5�      �� 5�      #��[ 5�   $   $��
Montserrat)�5�   $   $��12(�5�   $   $��Center=�5�   $   ��5�   $   �� * CurrentUserAccount.DisplayName+5�   $   A� 5�      $��35��6&   $��35��62    
 color6#��[ 5�   "   $��2��5�   "   $��	10,0,10,0q�5�   "   ��5�   "   �� 5�   &    �� ImageSource$ /Images/pp.png��61   5�      �� 5�      #��[ 6%   # [	 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [
 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��5�   %   $��25q�5�   %   ��5�   %   �� *CurrentChildView+5�   %   5      5     5     5     5     