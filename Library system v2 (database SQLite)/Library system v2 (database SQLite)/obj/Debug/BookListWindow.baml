   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   8    2Library_system_v2__database_SQLite_.BookListWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � 
ResizeMode$  CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   $	��500��5   	   $	��770��5   	   .��5      � ��5   
   �� 5       �� ImageSource$G A/Library system v2 (database SQLite);component/Images/galaxy1.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   .+�5&   
   �� $��0��6   $��2��5'      $��0��5(      $��Center=�5)      $��Center=�5*      $��Book List Section��5+      $
��Bold"�5,      $��Italic$�5-      $��Rockwell Extra Bold)�5.      $��24(�5/      
�������50      �� 52   
   $��1��6   $��0��53      $��2��54      $��Center=�55      $��Center=�56      $��Select Books��57      $
��Bold"�58      $��Italic$�59      $��Rockwell Extra Bold)�5:      $��16(�5;      
�������5<      �� 5>   
   -   5         ��Name$ _searchTitleTextBox��5I      $
��Left=�5>      $��23��5?      $��	95,15,0,0q�5@       �� CharacterCasing$ Lower=�5A      $��1��5B       �� TextWrapping$
 Wrap=�5C      $��Search Title��5D      $��Center=�5E      $��Center=�5F      $	��Top=�5G      $	��170��5H      5K      �� 5M   
   -   5        	 ��Name$	 _bookListListView��5R      $��2��5M      $��0��5N      $��9��5O      $��2��5P      $	��730��5Q      $
��Bold"�5S      
 �� View
 5T      �� 5U      ! �� ColumnHeaderContainerStyle 5V      �� 5W       �� 
TargetType" ��6    .�5X      ��  �� Property �@J�IsHitTestVisible �� Value .  6A   5Y      .P�5[      �� $��ID��6%    �� Width$ 70��5\   %    �� DisplayMemberBinding 5]   %   �� *ID+�� 5^      $��Title��6%   $	 170��5_   %    5`   %   �� *Title+�� 5a      $��Author��6%   $	 170��5b   %    5c   %   �� *Author+�� 5d      $��Duration��6%   $ 70��5e   %    5f   %   �� *
Duration+�� 5g      $��Price��6%   $ 70��5h   %    5i   %   �� *Price+�� 5j      $��Stacks��6%   $ 70��5k   %    5l   %   �� *Stacks+�� 5m      $��Status��6%   $	 100��5n   %    5o   %   �� *Status+5q      5s      �� 5u   
   -   5        $��1��5u      $��11��5v      $��2��5w      $��40��5x      $	��150��5y      $
��Left=�5z      $
��BACK��5{      $
��Bold"�5}      $��Italic$�5~      $��Rockwell Extra Bold)�5      $��18(�5�      ���	#00000000
�������5�      �� 5�   
   -   5        $��0��5�      $��11��5�      $��2��5�      $��40��5�      $	��150��5�      $��Right=�5�      $��Delete Book��5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��18(�5�      ���	#00000000
�������5�      5�      5�      