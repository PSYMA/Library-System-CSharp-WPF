   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   8    2Library_system_v2__database_SQLite_.RegisterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$
 None=�5   	   $	��200��5   	   $	��300��5   	   .��5      � ��5   
   �� 5       �� ImageSource$ /Images/sign_up.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5"   
   �� $��0��6   $��6��5#      $��0��5$      $��Create Admin Account��5%      $��Center=�5&      $��Center=�5'      ���	#FFFDFDFD$
��Bold"�5)      $��20(�5*      �� 5,   
   $��0��6   $��2��5-      $��1��5.      $��	Username:��5/      $��Center=�50      $��Center=�51      ���	#FFFDFDFD$
��Bold"�53      $��16(�54      �� 56   
   -   5         ��Name$ _usernameTextBox��5=      $��2��56      $��4��57      $��1��58      $	��180��59      $��30��5:      $��Center=�5;      $��Center=�5<      $
��Bold"�5>      �� 5@   
   $��0��6   $��2��5A      $��2��5B      $��	Password:��5C      $��Center=�5D      $��Center=�5E      ���	#FFFDFDFD$
��Bold"�5G      $��16(�5H      G� 5J   
   -   5         G�Name$ _passwordBox��5Q      $��2��5J      $��4��5K      $��2��5L      $	��180��5M      $��30��5N      $��Center=�5O      $��Center=�5P      $
��Bold"�5R      �� 5T   
   $��0��6   $��2��5U      $��3��5V      $��Email:��5W      $��Center=�5X      $��Center=�5Y      ���	#FFFDFDFD$
��Bold"�5[      $��16(�5\      �� 5^   
   -   5        $ _emailTextBox��5e      $��2��5^      $��4��5_      $��3��5`      $	��180��5a      $��30��5b      $��Center=�5c      $��Center=�5d      $
��Bold"�5f      �� 5h   
   -   5        $��2��5h      $��2��5i      $��4��5j      $��30��5k      $��80��5l      $��Register��5m      $
��Bold"�5n      $��16(�5o      ���	#FFFDFDFD���	#000000005r      �� 5t   
   -   5        $��4��5t      $��2��5u      $��4��5v      $��30��5w      $��80��5x      $��Cancel��5y      $
��Bold"�5z      $��16(�5{      ���	#FFFDFDFD���	#000000005~      5�      5�      