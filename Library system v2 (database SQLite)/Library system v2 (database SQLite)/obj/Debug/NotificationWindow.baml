   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   <    6Library_system_v2__database_SQLite_.NotificationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$
 None=�5   	   $	��400��5   	   $	��870��5   	   .��5      � ��5   
   �� 5       �� ImageSource$G A/Library system v2 (database SQLite);component/Images/galaxy1.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   .+�5#   
   �� $��0��6   $��4��5$      $��0��5%      $��Center=�5&      $��Center=�5'      $��Notification Section��5(      $
��Bold"�5)      $��Italic$�5*      $��Rockwell Extra Bold)�5+      $��34(�5,      
�������5-      �� 5/   
   -   5         ��Name$ _searchTitleTextBox��58      $��0��5/      $��1��50      $��Search Name��51      $��Center=�52      $��Center=�53      $��30��54      $��
78,8,157,8q�55      $��2��56       �� CharacterCasing$ Lower=�57      5:      �� 5<   
   -   5         ��Name$ _bookListListView��5B      $��0��5<      $��10��5=      $��2��5>      $��5��5?      $	��850��5@      $	��230��5A      $
��Bold"�5C      	 �� View	 5D      �� 5E      !
 �� ColumnHeaderContainerStyle
 5F      �� 5G       �� 
TargetType" ��6    .�5H      ��  �� Property �@J�IsHitTestVisible �� Value .  6A   5I      .P�5L      �� $
��Name��6%    �� Width$	 180��5M   %    �� DisplayMemberBinding 5N   %   �� *StudentName+�� 5O      $��Book ID��6%   $ 70��5P   %    5Q   %   �� *BookID+�� 5R      $��
Book Title��6%   $	 150��5S   %    5T   %   �� *Title+�� 5U      $��Duration��6%   $ 60��5V   %    5W   %   �� *
Duration+�� 5X      $��Price��6%   $ 60��5Y   %    5Z   %   �� *Price+�� 5[      $��Borrowed Date��6%   $	 180��5\   %    5]   %   �� *BorrowedDate+�� 5^      $��Return Date��6%   $	 180��5_   %    5`   %   �� *
ReturnDate+5b      5d      �� 5f   
   -   5        $��1��5f      $��2��5g      $��7��5h      $
��BACK��5i      $	��150��5j      $��35��5k      $
��Bold"�5m      $��Italic$�5n      $��Rockwell Extra Bold)�5o      $��15(�5p      ���	#00000000
�������5r      5s      5t      