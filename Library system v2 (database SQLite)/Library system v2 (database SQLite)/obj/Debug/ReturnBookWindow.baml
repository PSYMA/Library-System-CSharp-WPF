   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   :    4Library_system_v2__database_SQLite_.ReturnBookWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	    � WindowStyle$
 None=�5   	   $	��400��5   	   $	��770��5   	   .��5      � ��5   
   �� 5       �� ImageSource$G A/Library system v2 (database SQLite);component/Images/galaxy1.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   .+�5#   
   �� $��0��6   $��4��5$      $��0��5%      $��Center=�5&      $��Center=�5'      $��Return Book Section��5(      $
��Bold"�5)      $��Italic$�5*      $��Rockwell Extra Bold)�5+      $��34(�5,      
�������5-      �� 5/   
   $��0��6   $��4��50      $��1��51      $��Center=�52      $��Center=�53      $��Select Student��54      $
��Bold"�55      $��Italic$�56      $��Rockwell Extra Bold)�57      $��20(�58      
�������59      �� 5;   
   -   5         ��Name$ _searchTitleTextBox��5D      $��0��5;      $��2��5<      $��Search Title��5=      $��Center=�5>      $��Center=�5?      $��30��5@      $��
78,8,157,8q�5A       �� CharacterCasing$ Lower=�5B      $��2��5C      5F      �� 5H   
   -   5         ��Name$ _selectNameComboBox��5O      $��1��5H      $��2��5I      $��2��5J      $��30��5K      $	��250��5L      $��Center=�5M      $��Center=�5N      $
��Bold"�5P      $��Italic$�5Q      $��12(�5R      	 �� MaxDropDownHeight$		 150��5S      ��5V      �� 5W      .R�5X      �� ��6    �� *Name+5Y      5[      �� 5]   
   -   5        
 ��Name$
 _bookListListView��5c      $��0��5]      $��10��5^      $��3��5_      $��4��5`      $	��750��5a      $	��190��5b      $
��Bold"�5d       �� View 5e      �� 5f      ! �� ColumnHeaderContainerStyle 5g      �� 5h       �� 
TargetType" ��6    .�5i      ��  �� Property �@J�IsHitTestVisible �� Value .  6A   5j      .P�5l      �� $��ID��6%    �� Width$ 70��5m   %    �� DisplayMemberBinding 5n   %   �� *BookID+�� 5o      $��Title��6%   $	 170��5p   %    5q   %   �� *Title+�� 5r      $��Duration��6%   $ 60��5s   %    5t   %   �� *
Duration+�� 5u      $��Price��6%   $ 60��5v   %    5w   %   �� *Price+�� 5x      $��Borrowed Date��6%   $	 180��5y   %    5z   %   �� *BorrowedDate+�� 5{      $��Return Date��6%   $	 180��5|   %    5}   %   �� *
ReturnDate+5      5�      �� 5�   
   -   5        $��2��5�      $��7��5�      $
��BACK��5�      $	��150��5�      $��35��5�      $
��Left=�5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��15(�5�      ���	#00000000
�������5�      �� 5�   
   -   5        $��1��5�      $��7��5�      $��Return Book��5�      $	��150��5�      $��35��5�      $��Right=�5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��15(�5�      ���	#00000000
�������5�      5�      5�      