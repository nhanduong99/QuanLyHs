   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	     � WindowStyle$
  None=�5   	   
������  � 
ResizeMode$ NoResize=�5
   	    � AllowsTransparency$
 True��5   	    � Title$ Quản Lý Học Sinh��5   	   $	��600��6"   $
��1000��6/   .��5      �� 
������� �� CornerRadius$ 30��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��80 �6    �� 5       � ColumnDefinitions 5      �� 5      $	��240 �6#   �� 5      .+�5      �� -   5         ��Name$ buttonAddStudent��5      $��Tiếp Nhận Học Sinh��6/   $��Center=�6L   $	��164��6i   $��40��6u   $��0,70,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   $��Arial)�6�   $��1��6�   �� 5      -   5        $ buttonListStudent��5      $��Danh Sách Lớp��60   $��Center=�6H   $	��164��6e   $��40��6q   $��	0,131,0,0q�6}   $	��Top=�6�   $
��Bold"�6�   $��Arial)�6�   $��1��6�   �� 5      -   5        $ buttonSearchtudent��5      $��Tra Cứu Học Sinh��61   $��Center=�6L   $	��164��6i   $��40��6u   $��	0,200,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   $��Arial)�6�   $��1��6�   �� 5      -   5        $ buttonTableMarkStudent��5      $��Bảng Điểm Môn��65   $��Center=�6M   $	��164��6j   $��40��6v   $��	0,269,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   $��Arial)�6�   $��1��6�   �� 5      -   5        $ buttonReportStudent��5      $��Báo Cáo Tổng Kết��62   $��Center=�6M   $	��164��6j   $��40��6v   $��	0,339,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   $��Arial)�6�   $��1��6�   �� 5      -   5        $ buttonEditRuleStudent��5      $��Sửa Đổi Qui Định��64   $��Center=�6O   $	��164��6l   $��40��6x   $��	0,414,0,0q�6�   $	��Top=�6�   $
��Bold"�6�   $��Arial)�6�   $��1��6�   �� 5      -   5         ��Name$ textBlockQLHS��5      $
��Left=�6/   $��Management Student��6J   $
��Wrap=�6d   $��Center=�6x   $	��391��6�   $��39��6�   $��20(�6�   	 �� TextAlignment$	 Center=�6�   $��Cooper Black)�6�   $
��Bold"�6�   $��	167,0,0,0q�6�   $��1��6  �� 5      -   5        $ 
buttonHome��5      $
��HOME��6)   $��Center=�68   $��Center=�6U   $��39��6p   $	��164��6|   $��Arial Black)�6�   5"      5#      5$      