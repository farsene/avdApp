   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5          WpfApp3.AllItems   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp3     5        N� Title$  AllItems��5	      .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � RowDefinitions 5   
   �� 5      $	��500 �6   �� 5      $	��200 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��DataGridAll��5      $��0��5      $	��400��6    $	��980��6-   $
��Left=�69   $��	10,49,0,0q�6T   $	��Top=�5          	RowHeight$ 30Q�68      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 6G   
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�   
IsReadOnly .     AutoGenerateColumns .  	   CanUserDeleteRows	 . 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Item Name��6&      Width$	 100 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *
ItemName+ �� UpdateSourceTrigger$ PropertyChanged=�6�     5      $ Company Name��6&   $	 120 6<    6H   �� *CompanyName+$ PropertyChanged=�6�     5      $ Factory no.��6&   $	 100 6;    6G   �� *	FactoryNo+$ PropertyChanged=�6�     5      $ Deadline��6&   $	 100 68    6D   �� *
Deadline+$ PropertyChanged=�6�     5      $ Factory Date��6&   $	 100 6<    6H   �� *FactoryDate+$ PropertyChanged=�6�     5      $ 	Iscir No.��6&   $	 100 69    6E   �� *	IscirNo+$ PropertyChanged=�6�     5      $ 
Parameters��6&   $	 100 6:    6F   �� *
Parameters+$ PropertyChanged=�6�     5       $  In functiune/In conservare��6&   $	 150 6J    6V   �� *Type+$ PropertyChanged=�6�     5!      $ Observations��6&   $	 100 6<    6H   �� *Observations+$ PropertyChanged=�6�   5#      �� 5$   
   -   5        $��1��5$      $��40��6   $	��250��6+   $��338,64,412,96q�68   .��6b   SAVE6h   �� 5%   
   -   5        $��1��5%      $��40��6   $��83,64,776,96q�6+   $��Delete��6V   5&      5'      