   M S B A M L   `   `   `  ����^  ZLibrary system v2 (database SQLite), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Library_system_v2__database_SQLite_#Library_system_v2__database_SQLite_  5   	   ;    5Library_system_v2__database_SQLite_.StudentListWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:Library_system_v2__database_SQLite_     5   	   -   5          � 
ResizeMode$  CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   $	��500��5   	   $
��1200��5   	   .��5      � ��5   
   �� 5       �� ImageSource$G A/Library system v2 (database SQLite);component/Images/galaxy1.png��6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   .+�5)   
   �� $��0��6   $��2��5*      $��0��5+      $��Center=�5,      $��Center=�5-      $��Student List Section��5.      $
��Bold"�5/      $��Italic$�50      $��Rockwell Extra Bold)�51      $��24(�52      
�������53      �� 55   
   $��1��6   $��0��56      $��2��57      $��Center=�58      $��Center=�59      $��Select Student��5:      $
��Bold"�5;      $��Italic$�5<      $��Rockwell Extra Bold)�5=      $��16(�5>      
�������5?      �� 5A   
   -   5         ��Name$ _searchNameTextBox��5L      $
��Left=�5A      $��23��5B      $��	95,15,0,0q�5C      $��1��5D       �� TextWrapping$
 Wrap=�5E      $��Search Name��5F      $��Center=�5G      $��Center=�5H      $	��Top=�5I      $	��170��5J       �� CharacterCasing$ Lower=�5K      5N      �� 5P   
   -   5        	 ��Name$	 _studentListListView��5V      $��2��5P      $��0��5Q      $��12��5R      $��2��5S      $
��1150��5T      $	��340��5U      $
��Bold"�5W      
 �� View
 5X      �� 5Y      ! �� ColumnHeaderContainerStyle 5Z      �� 5[       �� 
TargetType" ��6    .�5\      ��  �� Property �@J�IsHitTestVisible �� Value .  6A   5]      .P�5`      �� $��ID��6%    �� Width$ 70��5a   %    �� DisplayMemberBinding 5c   %   �� *ID+�� 5d      $
��Name��6%   $	 180��5e   %    5f   %   �� *Name+�� 5g      $��Gender��6%   $ 55��5h   %    5i   %   �� *Gender+�� 5j      $��	Birthdate��6%   $	 135��5k   %    5l   %   �� *	BirthDate+�� 5m      $��Course Year Level��6%   $	 175��5n   %    5o   %   �� *
CourseYrLv+�� 5p      $��Total books��6%   $ 75��5q   %    5r   %   �� *
TotalBooks+�� 5s      $��Amount Paid��6%   $ 85��5t   %    5u   %   �� *
AmountPaid+�� 5v      $��Phone Number��6%   $ 95��5w   %    5x   %   �� *PhoneNumber+�� 5y      $��Address��6%   $	 270��5z   %    5{   %   �� *	Address+5|      5~      �� 5�   
   -   5        $��1��5�      $��14��5�      $��2��5�      $��40��5�      $	��150��5�      $
��Left=�5�      $
��BACK��5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��15(�5�      ���	#00000000
�������5�      �� 5�   
   -   5        $��0��5�      $��14��5�      $��2��5�      $��40��5�      $	��150��5�      $��Right=�5�      $��Delete Student��5�      $
��Bold"�5�      $��Italic$�5�      $��Rockwell Extra Bold)�5�      $��15(�5�      ���	#00000000
�������5�      5�      5�      