   M S B A M L   `   `   `  ����C  ?Pomodoro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Pomodoro.ContentPomodoro.Content  5      5clr-namespace:Pomodoro.ControlsPomodoro.Controls  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5	      =#clr-namespace:Pomodoro.PagesStringsPomodoro.PagesStrings  5          Pomodoro.Pages.Home   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      ,Contentclr-namespace:Pomodoro.Content  5      .Controlsclr-namespace:Pomodoro.Controls  5      XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5	      X TXceed.Wpf.Toolkit, Version=2.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
      +c#clr-namespace:Pomodoro.PagesStrings  5      -   5          >�Name$  HomePage��5       � 	Resources 5      '  !Pomodoro.PagesStrings.HomePageStr   	uiStrings��%   &	          5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .  (System.Windows.Interactivity.Interaction   Triggers 5!   
   /  )System.Windows.Interactivity.EventTrigger  5"         	EventName$ ShortBreakTimeOver��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5#      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6(   �� *ShortBreakTimeOverCommand+5$        5%      $ WorkTimeOver��6   . 5&         6(   �� *WorkTimeOverCommand+5'      .+�5*   
   ,   &Pomodoro.Controls.PomodoroTimerControl  $��0��6(   $��0��66   $	��Top=�6F   
   Run 5+      �� *
RunTimer+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�   WorkTime 5,      �� *
WorkTime+$	 OneWay=�$
 PropertyChanged=�   ShortBreakTime 5-      �� *ShortBreakTime+$	 OneWay=�$
 PropertyChanged=�   LongBreakTime 5.      �� *LongBreakTime+$	 OneWay=�$
 PropertyChanged=�   RunButtonStr 5/      ��  �� Source# [   �� Path$ StartStr�$
 PropertyChanged=�   ShortBreakButtonStr 50      �� # [  $ ShortBreakStr�$
 PropertyChanged=�   LongBreakButtonStr 51      �� # [  $ LongBreakStr�$
 PropertyChanged=�� 58   
   $��1��6   $
��auto��6    $��10,15,-10,5q�6-   $��2��6B   $
��Left=�6S    59      �� 5:      $
��auto �6    �� 5;      $
��auto �6    �� 5<       5>      �� 5?      $
��auto �6#   �� 5@      $
��auto �6#   .+�5B      �� $��0��6   $��0��6!   $��22(�61   ��6?   �� # [  $ TodayDayName�$	 TwoWay=�$
 PropertyChanged=��� 5C      -   5         ��Name$ 	DateLabel��5C   3   $��1��6   $��1��6!   $��Right=�6F   ��6b   �� # [  $ TodayStr�$	 OneWay=�$
 PropertyChanged=�5D      � 5G   
   $��2��6   $��1��6   $��5,5,5,5q�6,    5H      �� 5I      �� 5J      �� 5K       5M      �� 5N      �� 5O      .+�5Q      �� $��0��6   $��0��6!   $
��Left=�6�   $��5,5,0,5q�6�   $��18(�6�   ��61   �� # [  $ CurrentTaskStr�$	 OneWay=�$
 PropertyChanged=�6�   �� 5R      $��0��6   $��1��6!   $��Right=�6�   $	��Top=�6�   $��5q�6�   ��61   �� *CurrentTaskTitle+$	 OneWay=�$
 PropertyChanged=�6�   �� 5S      $��1��6   $��0��6!   $
��Left=�6�   $	��Top=�6�   $��5q�6�   ��61   �� # [  $ TaskSpentPomodorosStr�$	 OneWay=�$
 PropertyChanged=�6�   �� 5T      $��1��6   $��1��6!   $��Right=�6�   $	��Top=�6�   $��5q�6�   ��61   �� *CurrentTaskPomodorosSpent+$	 OneWay=�$
 PropertyChanged=�6�   �� 5U      -   5        $��
ButtonDone��5U   F   $��2��6   $��0��6"   $��2��62   ��6X   �� # [  $ DoneStr�$	 OneWay=�$
 PropertyChanged=���6�   �� *ClickCurrentTaskDone+5V      �� 5W   
   
�������$��3��6)    J� Opacity$	 0.5Q�66   $��0��6D   $��2��6T   $��1,1,1,1q�6i    �� CornerRadius$ 5��6�    �� Padding$ 5q�6�   $��0,0,0,5q�6�   &   System.Windows.Controls.DataGrid  5X   
   -   5        $��ToDayTasksList��5c         AutoGenerateColumns .     CanUserResizeRows .     CanUserResizeColumns .     CanUserAddRows .     GridLinesVisibility$ 
Horizontal=�5`         HeadersVisibility$ Column=�5a      $��3��5b         SelectionMode$ Single=�6   $��5,7,5,0q�61   ��5Y      �� *
ToDayTasks+$	 TwoWay=�$
 PropertyChanged=� �� SelectedItem 5^      �� *SelectedTask+ �� SelectedIndex 5_      �� *SelectedTaskIndex+    Columns  5g      0  *System.Windows.Controls.DataGridTextColumn  5h      ,	  &System.Windows.Controls.DataGridColumn! 	  
IsReadOnly! . 1
  +System.Windows.Controls.DataGridBoundColumn" 
  Binding" 67   �� *Title+# 	  Header# 6R   �� # [  $ TaskTitleStr�$	 OneWay=�$
 PropertyChanged=�  5i      ! . " 67   �� *
Priority+# 6U   �� # [  $ TaskPriorityStr�$	 OneWay=�$
 PropertyChanged=�  5j      ! . " 67   �� *State+# 6R   �� # [  $ TaskStateStr�$	 OneWay=�$
 PropertyChanged=�5l      � 5o   
   $��3��6   $��1��6   $	��Top=�6.    5p      �� 5q      $
��auto �6    �� 5r      $
��auto �6    �� 5s      $
��auto �6    �� 5t      $
��auto �6    �� 5u      $
��auto �6    �� 5v      $
��auto �6    �� 5w      $
��auto �6     5y      �� 5z      �� 5{      $
��auto �6#   .+�5~      �� -   5        $ TitleTextBox��5~   �   $��1��6   $��0��6!   $��2��61   $��23��6E   $
��15,0q�6�   ��6Q   �� *SelectedTaskTitle+$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      -   5        $ ��Name$$ DescriptionTextBox��5�   �   $��3��6   $��0��6#   $��2��63   $	��123��6G   % �� TextWrapping$
% Wrap=�6�   $	��Top=�6�   {�.  $��15,5,5,0q�6  ��6T   �� *SelectedTaskDescription+$	 OneWay=�$
 PropertyChanged=�6  �� 5�      -   5        $ PriorityComboBox��5�   �   $��4��6   $��1��6"   $��Right=�62   $	��Top=�6�   $	��120��6�   $��5,5,5,0q�6�   ��6O   �� *SelectedTaskPrioryti+$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      $��0��6   $
��Left=�6�   $	��Top=�6�   $��5,5,5,0q�6�   ��6!   �� # [  $ TaskTitleStr�$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      $��2��6   $
��Left=�6�   $	��Top=�6�   $��99��6�   $��16��6�   $��5,4,5,0q�6�   ��6!   �� # [  $ TaskDescriptionStr�$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      $��4��6   $��0��6!   $
��Left=�6�   $	��Top=�6�   & J� RenderTransformOrigin$& -1.536,0.375&�6�   $��99��6�   $��16��6�   $��5,5,5,0q�6�   ��61   �� *TaskPriorityStr+$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      $��5��6   $
��Left=�6�   $	��Top=�6�   $	��176��6�   $��16��6�   $��5,5,5,0q�6�   ��6!   �� # [  $ TaskSpentPomodorosStr�$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      $��6��6   $��0��6!   $
��Left=�6�   $	��Top=�6�   $��99��6�   $��16��6�   $��5,5,5,0q�6�   ��61   �� # [  $ TaskStateStr�$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      -   5        $ PomodoroSpentLabel��5�   �   $��5��6   $��1��6!   $��Right=�61   $��Center=�6�   $��63��6�   ��6N   �� *TodayDayName+$	 OneWay=�$
 PropertyChanged=�6�   �� 5�      $��6��6   $��1��6$   $��Right=�6  {�.  $��5,5,5,0q�63  ��64   �� # [  $ DoneStr�$	 OneWay=�$
 PropertyChanged=�' d� 	IsChecked' 6�   �� *SelectedTaskState+$	 OneWay=�$
 PropertyChanged=�63  5�      � 5�   
   $��4��6   $��0��6   $��2��6,   $��Bottom=�6A    5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6   ��6%   �� # [  $ 
PreviosStr�$	 OneWay=�$
 PropertyChanged=���6�   �� *MovePreviosTask+$
 PropertyChanged=��� 5�      $��1��6   ��6%   �� # [  $ CurrentSetStr�$	 OneWay=�$
 PropertyChanged=���6�   �� *SetCurrentTask+$
 PropertyChanged=��� 5�      $��2��6   ��6%   �� # [  $ NextStr�$	 OneWay=�$
 PropertyChanged=���6�   �� *MoveNextTask+$
 PropertyChanged=�5�      5�      5�      