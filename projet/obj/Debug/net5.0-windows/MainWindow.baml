   M S B A M L   `   `   `  ����A  =projet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:projetprojet  5   	   ;"clr-namespace:projet.MVM.ViewWodelprojet.MVM.ViewWodel  5   	       projet.MainWindow   5   	   e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:projet     5   	   8	viewWodel"clr-namespace:projet.MVM.ViewWodel     5   	   -   5          � Title$  
MainWindow��5	   	   $	��680��6   $	��920��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      (   "projet.MVM.ViewWodel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 15��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� -   5        $��titre��5   &   $��Projet��6   $��Center=�63   $
��Left=�6N   
�������$��22(�6|   $��20,0,0,0q�6�   �� 5      -   5        $
��menu��5   &   $��1��6   .+�5      	� -   5        $
��home��5      $
��Home��6+   $��50��6:   
�������$��14(�6Y      MenuButtonTheme#��[  6g    d� 	IsChecked$
 TrueY�6�   	 � Cursor$
	 Hand��6�   ��6�   �� *HomeViewComand+6�   	� 5      -   5        $
��city��5      $��
Strasbourg��6+   $��50��6@   
�������$��14(�6_   #��[  6m   $
	 Hand��6�   ��6�   �� *CityViewComand+6�   5      �� 5       -   5        $��	searchbar��5       $	��250��6(   $��40��64   $��Center=�6@   $
��Left=�6[   $��5q�6v   $��1��6�     SearchbarTheme#��[ 6�   �� 5!      -   5        $��1��5!      $��20��6%   $��20��60   
������ $��0q�6U   
�������$
��Bold"�6{   $��Right=�6�   $	��Top=�6�   $	��⨉��6�   $
	 Hand��6�   �� 5"      -   5        $��1��5"      $��20��6%   $��20��60   
������ $��0q�6U   
�������$
��Bold"�6{   $��
-300,5,5,5q�6�   $��GO��6�   $
	 Hand��6�   ��6�   �� *CityViewComand+6�   �� 5$      $��1��6   $��1��6-   $��10q�6:   ��6F   �� *CurrentView+5&      5(      5)      