   M S B A M L   `   `   `  ����B  >ToDoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToDoAppToDoApp  5   	       ToDoApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ToDoApp     5   	     � Title$  ToDoApp��5   	   $	��450��6   $	��800��6&   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgTodoList��5
      $��16(�6'   $
��Bold"�66   $��10q�6H      AutoGenerateColumns$ False��6k      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��6T      Header$ CreationDate��6g      Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6+   ��  �� Path$ CreationDate�6~     5      $ False��6s   $
 Done��6�   $ 80 6�    6+   �� $ IsDone�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�     5      $ False��6L   $
 Todo��6`   $ * 6o    6+   �� $
 Text�6o   5      5      5      