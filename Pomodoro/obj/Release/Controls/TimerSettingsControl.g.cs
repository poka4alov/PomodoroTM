﻿#pragma checksum "..\..\..\Controls\TimerSettingsControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "CEF0E221C451FB7CD3CFD562AF46462C"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.18408
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Pomodoro.Controls {
    
    
    /// <summary>
    /// TimerSettingsControl
    /// </summary>
    public partial class TimerSettingsControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\Controls\TimerSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label ShortBreakTimeLabel;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Controls\TimerSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider ShortBreakTimeSlider;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\Controls\TimerSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LongBreakTimeLabel;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Controls\TimerSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider LongBreakTimeSlider;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Controls\TimerSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox TurnSoundCheckBox;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Controls\TimerSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox TurnMonitorCheckbox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Pomodoro;component/controls/timersettingscontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\TimerSettingsControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ShortBreakTimeLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.ShortBreakTimeSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 24 "..\..\..\Controls\TimerSettingsControl.xaml"
            this.ShortBreakTimeSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ShortBreakTimeSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.LongBreakTimeLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.LongBreakTimeSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 27 "..\..\..\Controls\TimerSettingsControl.xaml"
            this.LongBreakTimeSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.LongBreakTimeSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TurnSoundCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 29 "..\..\..\Controls\TimerSettingsControl.xaml"
            this.TurnSoundCheckBox.Checked += new System.Windows.RoutedEventHandler(this.TurnSoundCheckBox_Checked);
            
            #line default
            #line hidden
            return;
            case 6:
            this.TurnMonitorCheckbox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 31 "..\..\..\Controls\TimerSettingsControl.xaml"
            this.TurnMonitorCheckbox.Checked += new System.Windows.RoutedEventHandler(this.TurnMonitorCheckbox_Checked);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

