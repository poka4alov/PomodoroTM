   M S B A M L   `   `   `  ����C  ?Pomodoro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Pomodoro.PagesStringsPomodoro.PagesStrings  5          Pomodoro.Content.TaskList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1c#clr-namespace:Pomodoro.PagesStrings     5        � 	Resources  5
      (  "Pomodoro.PagesStrings.TasksPageStr   	uiStrings��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	Taskslist��5      $��0��6(   $��0��65   $��2��6E   $	��Top=�5         AutoGenerateColumns .     CanUserResizeRows .     CanUserResizeColumns .     GridLinesVisibility$ 
Horizontal=�5   5      CanUserAddRows .     HeadersVisibility$ Column=�5      	   SelectionMode$	 Single=�5!      
   
IsReadOnly
 . ��5      �� *Tasks+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5      �� *SelectedTask+$ TwoWay=�$ PropertyChanged=�   Columns 5$   
   0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6&   ��  �� Path$ Title�   Header 6G   ��  �� Source# [  $ TitleStr�$ OneWay=�$ PropertyChanged=�6�     5'      $
 auto 6�    6&   �� $ Priority� 6J   �� # [  $ Priority�$ OneWay=�$ PropertyChanged=�6�     5(      $
 auto 6�    6&   �� $ State� 6G   �� # [  $ 	StatusStr�$ OneWay=�$ PropertyChanged=�6�     5)      $
 auto 6�    6&   �� $ ExecutionDateStr� 6P   �� # [  $ ExecutionDateStr�$ OneWay=�$ PropertyChanged=�6�     5*      $
 auto 6�    6&   �� $ CountPomodoroUnit� 6Q   �� # [  $ PomodoroSpentStr�$ OneWay=�$ PropertyChanged=�6�   5,      �� 5-   
   $��1��6   $��0��6   $��Bottom=�6�   ��6/   �� *
DeleteTask+��6N   �� # [  $ 	DeleteStr�$ OneWay=�$ PropertyChanged=�6�   �� 5.   
   $��1��6   $��1��6   $��Bottom=�6�   ��6.   �� *
EditTask+��6K   �� # [  $ EditStr�$ OneWay=�$ PropertyChanged=�6�   5/      50      