   M S B A M L   `   `   `  ���� C  ?Pomodoro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Pomodoro.ControlsPomodoro.Controls  =#clr-namespace:Pomodoro.PagesStringsPomodoro.PagesStrings      Pomodoro.Content.AddTask   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4Controlsclr-namespace:Pomodoro.Controls     1c#clr-namespace:Pomodoro.PagesStrings       � 	Resources  (  "Pomodoro.PagesStrings.TasksPageStr   	uiStrings��%   &	          .���  � RowDefinitions �� $
��auto ��� $
��auto ���  � ColumnDefinitions �� �� .+��� $��0��$��0��$��5,5,5,0q�����  �� Source# [   �� Path$ ExDateNewTaskStr�(  "System.Windows.Controls.DatePicker  -   $��executionDateTimePicker��$��0��$��1��$��5,5,5,0q�   SelectedDate �� *
ExDateTime+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�� $��1��$��0��$��2�� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� �� .+��� $��1��$��0��$��2��$��23�� �� 	MaxLength$ 20��$��5,5,5,0q����� *Title+$ TwoWay=�$ PropertyChanged=��� $��3��$��0��$��2��$	��123��	 �� TextWrapping$
	 Wrap=�$	��Top=�$��5,5,5,0q����� *Description+$ TwoWay=�$ PropertyChanged=��� $��4��$��1��$��Right=�$	��Top=�$	��120��$��5q����� *TaskPriorityItems+$ OneWay=�$ PropertyChanged=�
 �� SelectedIndex
 �� *SelectedTaskPriorityIndex+$ TwoWay=�$ PropertyChanged=��� $��0��$
��Left=�$	��Top=�$��5,5,5,0q����� # [  $ TitleStr�$ OneWay=�$ PropertyChanged=��� $��2��$
��Left=�$	��Top=�$��99��$��16��$��5,5,5,0q����� # [  $ DescriptionStr�$ OneWay=�$ PropertyChanged=��� $��4��$��0��$
��Left=�$	��Top=� J� RenderTransformOrigin$ -1.536,0.375&�$��99��$��16��$��5,5,5,0q����� # [  $ Priority�$ OneWay=�$ PropertyChanged=��� $��6��$��0��$
��Left=�$	��Top=�$��99��$��16��$��5,5,5,0q����� # [  $ 	StatusStr�$ OneWay=�$ PropertyChanged=��� $��6��$��1��$��Right=�$��5,5,5,0q����� # [  $ IsDone�$ OneWay=�$ PropertyChanged=� d� 	IsChecked �� *IsDone+$ TwoWay=�$ PropertyChanged=��� $��2��$��0��$��Bottom=�$��26������ # [  $ SaveStr����� *
SaveTask+�� $��2��$��1��$��Bottom=�$��26������ # [  $ 	CancelStr����� *
SaveTask+