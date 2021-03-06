﻿#pragma checksum "..\..\..\Pages\BeforeTheStartPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0B2A8C0A2A151A371B84897F388A7D87B33DEBF01A7E22371B4F196B977A4C22"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Snake.Pages;
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


namespace Snake.Pages {
    
    
    /// <summary>
    /// EnterNicknamePage
    /// </summary>
    public partial class EnterNicknamePage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\Pages\BeforeTheStartPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Back_Button;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Pages\BeforeTheStartPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Music_Button;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Pages\BeforeTheStartPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon Music_Icon;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Pages\BeforeTheStartPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exit_Button;
        
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
            System.Uri resourceLocater = new System.Uri("/Snake;component/pages/beforethestartpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\BeforeTheStartPage.xaml"
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
            this.Back_Button = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\Pages\BeforeTheStartPage.xaml"
            this.Back_Button.Click += new System.Windows.RoutedEventHandler(this.BackButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Music_Button = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\..\Pages\BeforeTheStartPage.xaml"
            this.Music_Button.Click += new System.Windows.RoutedEventHandler(this.MusicButton_Click);
            
            #line default
            #line hidden
            
            #line 42 "..\..\..\Pages\BeforeTheStartPage.xaml"
            this.Music_Button.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Music_Button_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Music_Icon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 4:
            this.Exit_Button = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\..\Pages\BeforeTheStartPage.xaml"
            this.Exit_Button.Click += new System.Windows.RoutedEventHandler(this.ExitButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

