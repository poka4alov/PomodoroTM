   M S B A M L   `   `   `  ����C  ?Pomodoro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Pomodoro.ControlsPomodoro.Controls  5      =#clr-namespace:Pomodoro.PagesStringsPomodoro.PagesStrings  5          Pomodoro.Content.AddTask   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4Controlsclr-namespace:Pomodoro.Controls     5      1c#clr-namespace:Pomodoro.PagesStrings     5        � 	Resources  5
      (  "Pomodoro.PagesStrings.TasksPageStr   	uiStrings��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6   $��5,5,5,0q�6z   ��6-   ��  �� Source# [   �� Path$ ExDateNewTaskStr�6z   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��executionDateTimePicker��5   3   $��0��6   $��1��6#   $��5,5,5,0q�6�      SelectedDate 6S   �� *
ExDateTime+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   � 5   
   $��1��6   $��0��6   $��2��6,    5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       $
��auto �6    �� 5!      $
��auto �6     5#      �� 5$      �� 5%      .+�5(      �� $��1��6   $��0��6#   $��2��63   $��23��6G    �� 	MaxLength$ 20��6S   $��5,5,5,0q�6b   ��5)      �� *Title+$ TwoWay=�$ PropertyChanged=��� 5+      $��3��6   $��0��6#   $��2��63   $	��123��6G   	 �� TextWrapping$
	 Wrap=�6U   $	��Top=�6j   $��5,5,5,0q�6�   ��5,      �� *Description+$ TwoWay=�$ PropertyChanged=��� 5.      $��4��6   $��1��6%   $��Right=�65   $	��Top=�6S   $	��120��6k   $��5q�6x   ��5/      �� # [  $ PriorityesCollectionStr�$ OneWay=�$ PropertyChanged=�
 �� SelectedIndex
 50      �� *SelectedTaskPriorityIndex+$ TwoWay=�$ PropertyChanged=��� 52      $��0��6   $
��Left=�6�   $	��Top=�6�   $��5,5,5,0q�6�   ��6!   �� # [  $ TitleStr�$ OneWay=�$ PropertyChanged=�6�   �� 53      $��2��6   $
��Left=�6�   $	��Top=�6�   $��99��6�   $��16��6�   $��5,5,5,0q�6�   ��6!   �� # [  $ DescriptionStr�$ OneWay=�$ PropertyChanged=�6�   �� 54      $��4��6   $��0��6!   $
��Left=�6�   $	��Top=�6�    J� RenderTransformOrigin$ -1.536,0.375&�6�   $��99��6   $��16��6  $��5,5,5,0q�6  ��61   �� # [  $ Priority�$ OneWay=�$ PropertyChanged=�6  �� 55      $��6��6   $��0��6!   $
��Left=�6�   $	��Top=�6�   $��99��6�   $��16��6�   $��5,5,5,0q�6�   ��61   �� # [  $ 	StatusStr�$ OneWay=�$ PropertyChanged=�6�   �� 57      $��6��6   $��1��6$   $��Right=�6�   $��5,5,5,0q�6  ��64   �� # [  $ IsDone�$ OneWay=�$ PropertyChanged=� d� 	IsChecked 6�   �� *IsDone+$ TwoWay=�$ PropertyChanged=�6  58      �� 59   
   $��2��6   $��0��6   $��Bottom=�6�   $��26��6�   ��6/   �� # [  $ SaveStr���6t   �� *
SaveTask+6�   �� 5:   
   $��2��6   $��1��6   $��Bottom=�6�   $��26��6�   ��6/   �� # [  $ 	CancelStr���6v   �� *
SaveTask+6�   5<      5=      