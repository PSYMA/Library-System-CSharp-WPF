   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   5    /Library_system_v2__database_SQLite_.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$
 None=�5   	   $	��300��5   	   $	��300��5   	   .��5      � ��5   
   �� 5       �� ImageSource$ /Images/security_logo.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   .+�5$   
   �� $��2��6   $��2��5%      $��0��5&      $��2��5'      .��5(      �� $��/Images/login_icon.png��6   5)      �� 5+   
   $��0��6   $��2��5,      $��2��5-      $��Center=�5.      $��Center=�5/      $��	Username:��50      $
��Bold"�51      $��16(�52      ���	#FFFFF7F753      �� 55   
   -   5         ��Name$ _userNameTextBox��5=      $��2��55      $��4��56      $��2��57      $��35��58      $	��160��59      $��Center=�5:      $��Center=�5;       �� 	MaxLength$ 16��5<      $
��Bold"�5>      �� 5@   
   $��0��6   $��2��5A      $��3��5B      $��Center=�5C      $��Center=�5D      $��	Password:��5E      $
��Bold"�5F      $��16(�5G      ���	#FFFFF7F75H      G� 5J   
   -   5         G�Name$ _passwordTextBox��5R      $��2��5J      $��4��5K      $��3��5L      $��35��5M      $	��160��5N      $��Center=�5O      $��Center=�5P      	 G� 	MaxLength$	 16��5Q      $
��Bold"�5S      �� 5U   
   -   5        $��2��5U      $��2��5V      $��4��5W      $��Login��5X      $��30��5Y      $��80��5Z      $
��Bold"�5[      $��14(�5\      ���	#FFFDFDFD���	#000000005_      �� 5a   
   -   5        $��4��5a      $��2��5b      $��4��5c      $��Cancel��5d      $��30��5e      $��80��5f      $
��Bold"�5g      $��14(�5h      ���	#FFFDFDFD���	#000000005k      �� 5m   
   -   5        
 ��Name$
 _signUpButton��5v      $��3��5m      $��2��5n      $��5��5o      $��Sign Up��5p      $��30��5q      $��80��5r      $
��Bold"�5s      $��14(�5t      ���	#FFFDFDFD���	#000000005x      5z      5{      