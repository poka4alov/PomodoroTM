   M S B A M L   `   `   `  ���� C  ?Pomodoro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pomodoro.ContentPomodoro.Content  5clr-namespace:Pomodoro.ControlsPomodoro.Controls  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity =#clr-namespace:Pomodoro.PagesStringsPomodoro.PagesStrings      Pomodoro.Pages.Home   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  ,Contentclr-namespace:Pomodoro.Content  .Controlsclr-namespace:Pomodoro.Controls  XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  +c#clr-namespace:Pomodoro.PagesStrings  -     >�Name$  HomePage�� � 	Resources '  !Pomodoro.PagesStrings.HomePageStr   	uiStrings��%   &	          .���  � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� �� $
��auto � � ColumnDefinitions �� �� .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ ShortBreakTimeOver��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *ShortBreakTimeOverCommand+  $ WorkTimeOver��.    �� *WorkTimeOverCommand+.+�,   &Pomodoro.Controls.PomodoroTimerControl  $��0��$��0��$	��Top=�
   Run �� *
RunTimer+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�   WorkTime �� *
WorkTime+$	 OneWay=�$
 PropertyChanged=�   ShortBreakTime �� *ShortBreakTime+$	 OneWay=�$
 PropertyChanged=�   LongBreakTime �� *LongBreakTime+$	 OneWay=�$
 PropertyChanged=�   RunButtonStr ��  �� Source# [   �� Path$ StartStr�$
 PropertyChanged=�   ShortBreakButtonStr �� # [  $ ShortBreakStr�$
 PropertyChanged=�   LongBreakButtonStr �� # [  $ LongBreakStr�$
 PropertyChanged=�� $��1��$
��auto��$��10,15,-10,5q�$��2��$
��Left=� �� $
��auto ��� $
��auto ���  �� $
��auto ��� $
��auto �.+��� $��0��$��0��$��22(����� # [  $ TodayDayName�$	 TwoWay=�$
 PropertyChanged=��� -    ��Name$ 	DateLabel��$��1��$��1��$��Right=����� # [  $ TodayStr�$	 OneWay=�$
 PropertyChanged=�� $��2��$��1��$��5,5,5,5q� �� �� ��  �� �� .+��� $��0��$��0��$
��Left=�$��5,5,0,5q�$��18(����� # [  $ CurrentTaskStr�$	 OneWay=�$
 PropertyChanged=��� $��0��$��1��$��Right=�$	��Top=�$��5q����� *CurrentTaskTitle+$	 OneWay=�$
 PropertyChanged=��� $��1��$��0��$
��Left=�$	��Top=�$��5q����� # [  $ TaskSpentPomodorosStr�$	 OneWay=�$
 PropertyChanged=��� $��1��$��1��$��Right=�$	��Top=�$��5q����� *CurrentTaskPomodorosSpent+$	 OneWay=�$
 PropertyChanged=��� -   $��
ButtonDone��$��2��$��0��$��2������ # [  $ DoneStr�$	 OneWay=�$
 PropertyChanged=����� *ClickCurrentTaskDone+�� $��You have a 3 tasks to day��$��2��$��Bottom=�$��6,0,4,41q�$��18(��� 
�������$��3�� J� Opacity$	 0.5Q�$��0��$��2��$��1,1,1,1q� �� CornerRadius$ 5�� �� Padding$ 5q�$��0,0,0,5q�&   System.Windows.Controls.DataGrid  -   $��ToDayTasksList��   AutoGenerateColumns .     CanUserResizeRows .     CanUserResizeColumns .     CanUserAddRows .     GridLinesVisibility$ 
Horizontal=�   HeadersVisibility$ Column=�$��3��   SelectionMode$ Single=�$��5,7,5,0q����� *
ToDayTasks+$	 TwoWay=�$
 PropertyChanged=� �� SelectedItem �� *SelectedTask+ �� SelectedIndex �� *SelectedTaskIndex+    Columns  0  *System.Windows.Controls.DataGridTextColumn  ,	  &System.Windows.Controls.DataGridColumn! 	  
IsReadOnly! . 1
  +System.Windows.Controls.DataGridBoundColumn" 
  Binding" �� *Title+# 	  Header# �� # [  $ TaskTitleStr�$	 OneWay=�$
 PropertyChanged=�  ! . " �� *
Priority+# �� # [  $ TaskPriorityStr�$	 OneWay=�$
 PropertyChanged=�  ! . " �� *State+# �� # [  $ TaskStateStr�$	 OneWay=�$
 PropertyChanged=�� $��3��$��1��$	��Top=� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� �� $
��auto �.+��� -   $ TitleTextBox��$��1��$��0��$��2��$��23��$
��15,0q����� *SelectedTaskTitle+$	 OneWay=�$
 PropertyChanged=��� -   $ ��Name$$ DescriptionTextBox��$��3��$��0��$��2��$	��123��% �� TextWrapping$
% Wrap=�$	��Top=�{�.  $��15,5,5,0q����� *SelectedTaskDescription+$	 OneWay=�$
 PropertyChanged=��� -   $ PriorityComboBox��$��4��$��1��$��Right=�$	��Top=�$	��120��$��5,5,5,0q����� *SelectedTaskPrioryti+$	 OneWay=�$
 PropertyChanged=��� $��0��$
��Left=�$	��Top=�$��5,5,5,0q����� # [  $ TaskTitleStr�$	 OneWay=�$
 PropertyChanged=��� $��2��$
��Left=�$	��Top=�$��99��$��16��$��5,4,5,0q����� # [  $ TaskDescriptionStr�$	 OneWay=�$
 PropertyChanged=��� $��4��$��0��$
��Left=�$	��Top=�& J� RenderTransformOrigin$& -1.536,0.375&�$��99��$��16��$��5,5,5,0q����� *TaskPriorityStr+$	 OneWay=�$
 PropertyChanged=��� $��5��$
��Left=�$	��Top=�$	��176��$��16��$��5,5,5,0q����� # [  $ TaskSpentPomodorosStr�$	 OneWay=�$
 PropertyChanged=��� $��6��$��0��$
��Left=�$	��Top=�$��99��$��16��$��5,5,5,0q����� # [  $ TaskStateStr�$	 OneWay=�$
 PropertyChanged=��� -   $ PomodoroSpentLabel��$��5��$��1��$��Right=�$��Center=�$��63������ *TodayDayName+$	 OneWay=�$
 PropertyChanged=��� -	   ' ��Name$' StateCheckBox��$��6��$��1��$��Is Done��$��Right=�{�.  $��5,5,5,0q�( d� 	IsChecked( �� *SelectedTaskState+$	 OneWay=�$
 PropertyChanged=�� $��4��$��0��$��2��$��Bottom=� �� �� �� .+��� $��0������ # [  $ 
PreviosStr�$	 OneWay=�$
 PropertyChanged=����� *MovePreviosTask+$
 PropertyChanged=��� $��1������ # [  $ CurrentSetStr�$	 OneWay=�$
 PropertyChanged=����� *SetCurrentTask+$
 PropertyChanged=��� $��2������ # [  $ NextStr�$	 OneWay=�$
 PropertyChanged=����� *MoveNextTask+$
 PropertyChanged=�