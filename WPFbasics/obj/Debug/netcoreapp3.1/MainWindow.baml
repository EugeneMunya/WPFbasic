   M S B A M L   `   `   `  ����D  @WPFbasics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFbasics	WPFbasics  5   	       WPFbasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFbasics     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      ��  �� Padding$ 10q�6   ._�5   
   �� .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $��0��6   $��Apply��6)   �� 5      $��1��6   $��Reset��6)   �� 5      $��2��6   $��Refresh��6)   5      �� 5      $��Pulse properties��6   $
��Bold"�60   �� 5      $��Description��6   �� 5      � 5!       5"      �� 5#      $��2* �6'   �� 5$      $��* �6'   .+�5&      �� $��0��6   .+�5'      �� $��Status��6    �� 5(       �� 
IsReadOnly$
 True��6   ���#eee60   5)      �� 5*      $��1��6   .+�5+      �� $��Revision��6    �� 5,      5-      5/      �� 52      $��Port Number��6   �� 53      $
 True��6   ���#eee6(   �� 56      $��Raw Material��6   $
��Bold"�6,   $
��0 10q�6>   �� 58      $��	Materials��6   �� 59      �� 5<      $��Manufacturing Info��6   $
��0 10q�62   $
��Bold"�6@   �� 5>      $��Work centers��6   $��10q�6,   � 5@       5A      �� 5B      $��* �6'   �� 5C      $��* �6'   .+�5E      �� $��0��6   .+�5F      �� $
��Weld��6   �� 5G      $��Purchase��6   �� 5H      $��Assembly��6   5I      �� 5J      $��1��6   .+�5K      �� $
��Roll��6   �� 5L      $
��Fold��6   �� 5M      $��Drill��6   5O      5P      �� 5T      $��Length��6   �� 5U      �� 5Y      $
��Mass��6   �� 5Z      $
 True��6   ���#eee6(   �� 5^      $��Finish��6   �� 5_      .@�5`      �� .��6   	Painted6(   �� 5a      .��6   Not Painted6,   5b      5d      5e      5f      