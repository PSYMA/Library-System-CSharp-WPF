   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   <    6Library_system_v2__database_SQLite_.ViewReturnBookLogs   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$
 None=�5   	   $	��400��5   	   $
��1170��5   	   .��5      � ��5   
   �� 5       �� ImageSource$G A/Library system v2 (database SQLite);component/Images/galaxy1.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   .+�5#   
   �� $��0��6   $��4��5$      $��0��5%      $��Center=�5&      $��Center=�5'      $��Return Book Logs Section��5(      $
��Bold"�5)      $��Italic$�5*      $��Rockwell Extra Bold)�5+      $��30(�5,      
�������5-      �� 5/   
   -   5         ��Name$ _searchTitleTextBox��57      $��0��5/      $��1��50      $��Search Name��51      $��Center=�52      $��Center=�53      $��261,9,152,3q�54      $��2��55       �� CharacterCasing$ Lower=�56      59      �� 5;   
   -   5         ��Name$ _returnBookLogsListView��5A      $��0��5;      $��10��5<      $��2��5=      $��5��5>      $
��1150��5?      $	��230��5@      $
��Bold"�5B      	 �� View	 5C      �� 5D      !
 �� ColumnHeaderContainerStyle
 5E      �� 5F       �� 
TargetType" ��6    .�5G      ��  �� Property �@J�IsHitTestVisible �� Value .  6A   5H      .P�5J      �� $��Student Name��6%    �� Width$	 180��5K   %    �� DisplayMemberBinding 5L   %   �� *StudentName+�� 5M      $��Book ID��6%   $ 70��5N   %    5O   %   �� *BookID+�� 5P      $��Title��6%   $	 170��5Q   %    5R   %   �� *	BookTitle+�� 5S      $��Duration��6%   $ 60��5T   %    5U   %   �� *
Duration+�� 5V      $��Price��6%   $ 60��5W   %    5X   %   �� *	BookPrice+�� 5Y      $��Borrowed Date��6%   $	 180��5Z   %    5[   %   �� *BorrowedDate+�� 5\      $��Return Date��6%   $	 180��5]   %    5^   %   �� *
ReturnDate+�� 5_      $��Return Time��6%   $	 240��5`   %    5a   %   �� *
ReturnTime+5b      5d      �� 5f   
   -   5        $��2��5f      $��7��5h      $
��BACK��5i      $	��150��5j      $��35��5k      $
��Left=�5l      $
��Bold"�5n      $��Italic$�5o      $��Rockwell Extra Bold)�5p      $��15(�5q      ���	#00000000
�������5s      �� 5u   
   -   5        $��0��5u      $��2��5v      $��7��5w      $��CLEAR��5x      $	��150��5y      $��35��5z      $��Right=�5{      $
��Bold"�5}      $��Italic$�5~      $��Rockwell Extra Bold)�5      $��15(�5�      ���	#00000000
�������5�      5�      5�      