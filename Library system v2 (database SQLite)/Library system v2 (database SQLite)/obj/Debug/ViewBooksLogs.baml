   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   7    1Library_system_v2__database_SQLite_.ViewBooksLogs   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � 
ResizeMode$  CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   $	��600��5   	   $
��1000��5   	   .��5      � ��5   
   �� 5       �� ImageSource$G A/Library system v2 (database SQLite);component/Images/galaxy1.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   .+�5*   
   �� $��0��6   $��2��5+      $��0��5,      $��Center=�5-      $��Center=�5.      $��Books Logs Section��5/      $
��Bold"�50      $��Italic$�51      $��Rockwell Extra Bold)�52      $��24(�53      
�������54      �� 56   
   $��1��6   $��0��57      $��2��58      $��Center=�59      $��Center=�5:      $��Book Added Logs��5;      $
��Bold"�5<      $��Italic$�5=      $��Rockwell Extra Bold)�5>      $��16(�5?      
�������5@      �� 5B   
   -   5         ��Name$ _searchTitleTextBox��5M      $
��Left=�5B      $��23��5C      $��	95,15,0,0q�5D      $��1��5E       �� TextWrapping$
 Wrap=�5F      $��Search Title��5G      $��Center=�5H      $��Center=�5I      $	��Top=�5J      $	��170��5K       �� CharacterCasing$ Lower=�5L      5O      �� 5Q   
   -   5        	 ��Name$	 _bookAddedLogsListView��5X      $��2��5Q      $��0��5R      $��6��5S      $��2��5T      $	��970��5U      $
��Bold"�5V      $	��200��5W      
 �� View
 5Y      �� 5Z      ! �� ColumnHeaderContainerStyle 5[      �� 5\       �� 
TargetType" ��6    .�5]      ��  �� Property �@J�IsHitTestVisible �� Value .  6A   5^      .P�5`      �� $��ID��6%    �� Width$ 70��5a   %    �� DisplayMemberBinding 5b   %   �� *ID+�� 5c      $��Title��6%   $	 170��5d   %    5e   %   �� *Title+�� 5f      $��Author��6%   $	 170��5g   %    5h   %   �� *Author+�� 5i      $��Duration��6%   $ 70��5j   %    5k   %   �� *
Duration+�� 5l      $��Price��6%   $ 70��5m   %    5n   %   �� *Price+�� 5o      $��Stacks��6%   $ 70��5p   %    5q   %   �� *Stacks+�� 5r      $��Status��6%   $	 100��5s   %    5t   %   �� *Status+�� 5u      $��
Time Added��6%   $	 230��5v   %    5w   %   �� *	TimeAdded+5x      5z      �� 5|   
   $��8��6   $��0��5}      $��2��5~      $��Center=�5      $��Center=�5�      $��Book Edited Logs��5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��16(�5�      
�������5�      �� 5�   
   -   5        $	 _bookEditedLogsListView��5�      $��9��5�      $��0��5�      $��6��5�      $��2��5�      $	��970��5�      $
��Bold"�5�      $	��200��5�      
 5�      �� 5�       5�      �� 5�      " ��6    .�5�      ��  �@J�IsHitTestVisible .  6A   5�      .P�5�      �� $��ID��6%   $ 70��5�   %    5�   %   �� *ID+�� 5�      $��Title��6%   $	 170��5�   %    5�   %   �� *Title+�� 5�      $��Author��6%   $	 170��5�   %    5�   %   �� *Author+�� 5�      $��Duration��6%   $ 70��5�   %    5�   %   �� *
Duration+�� 5�      $��Price��6%   $ 70��5�   %    5�   %   �� *Price+�� 5�      $��Stacks��6%   $ 70��5�   %    5�   %   �� *Stacks+�� 5�      $��Status��6%   $	 100��5�   %    5�   %   �� *Status+�� 5�      $��
Time Added��6%   $	 230��5�   %    5�   %   �� *
TimeEdited+5�      5�      �� 5�   
   -   5        $��1��5�      $��2��5�      $��15��5�      $��2��5�      $��40��5�      $	��150��5�      $
��Left=�5�      $
��BACK��5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��15(�5�      ���	#00000000
�������5�      �� 5�   
   -   5        $��0��5�      $��15��5�      $��2��5�      $��40��5�      $	��150��5�      $��Right=�5�      $��CLEAR��5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��15(�5�      ���	#00000000
�������5�      5�      5�      