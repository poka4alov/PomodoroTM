   M S B A M L   `   `   `  ����  Pomodoro$    Pomodoro.Content.TaskPanelView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��	TaskPanel��5      .��5
      �   � RowDefinitions  5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $
��Left=�6Z   $��23��6u   $��0,16,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��300��6�   $��1��6�   ��6   �� *Title+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�{�6�   �� *
IsEditable+�� 5   
   $
��Left=�6�   $	��123��6�   $��0,65,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��300��6�   $��1��6�   ��6   �� *Description+$ TwoWay=�$ PropertyChanged=�{�6_   �� *
IsEditable+6�   �� 5   
   $
��Left=�6�   $��170,193,0,0q�6�   $��2��6�   $	��Top=�6�   $	��120��6  {�6   �� *
IsEditable+��65   �� *PriorityItem+ �� SelectedIndex 6Z   �� *PriorityIndex+$ TwoWay=�$ PropertyChanged=�6  �� 5   
   $��Title��6   $
��Left=�6    $��33,0,0,0q�6;   $��2��6M   $	��Top=�6^    J� RenderTransformOrigin$ -1.536,0.375&�6v   �� 5   
   $��Description
��6   $
��Left=�60   $��	33,44,0,0q�6K   $��2��6^   $	��Top=�6o   $ -1.536,0.375&�6�   $��99��6�   $��16��6�   �� 5   
   $��Priority��6   $
��Left=�6#   $��
33,193,0,0q�6>   $��2��6R   $	��Top=�6c   $ -1.536,0.375&�6{   $��99��6�   $��16��6�   �� 5   
   $��Number of pomodoros spent��6   $
��Left=�64   $��
33,229,0,0q�6O   $��2��6c   $	��Top=�6t   $ -1.536,0.375&�6�   $	��176��6�   $��16��6�   �� 5   
   $��State��6   $
��Left=�6    $��
33,250,0,0q�6;   $��2��6O   $	��Top=�6`   $ -1.536,0.375&�6x   $��99��6�   $��16��6�   �� 5   
   $
��Left=�6Z   $��227,232,0,0q�6u   $��2��6�   $	��Top=�6�   $��63��6�   ��6   �� *CountPomodoroUnit+$ PropertyChanged=�6�   �� 5   
   $��Is Done��6   $��191,248,10,-1q�6o   $��99��6�   $��1��6�    d� 	IsChecked 6%   �� *IsDone+$ TwoWay=�{�6N   �� *
IsEditable+6�   5       5!      