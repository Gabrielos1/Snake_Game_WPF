﻿#pragma checksum "..\..\..\Pages\MenuPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AE4F69F2122B5CB1E3DA79CE2F0D37D4C7E4630E981F6AB7F901293377E3231E"
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
    /// MenuPage
    /// </summary>
    public partial class MenuPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 37 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Music_Button;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon Music_Icon;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exit_Button;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Left_Image;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button NewGame_Button;
        
        #line default
        #line hidden
        
        
        #line 111 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BestResults_Button;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Settings_Button;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Author_Button;
        
        #line default
        #line hidden
        
        
        #line 152 "..\..\..\Pages\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Right_Image;
        
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
            System.Uri resourceLocater = new System.Uri("/Snake;component/pages/menupage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\MenuPage.xaml"
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
            
            #line 12 "..\..\..\Pages\MenuPage.xaml"
            ((Snake.Pages.MenuPage)(target)).Loaded += new System.Windows.RoutedEventHandler(this.MenuPage_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Music_Button = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\Pages\MenuPage.xaml"
            this.Music_Button.Click += new System.Windows.RoutedEventHandler(this.MusicButton_Click);
            
            #line default
            #line hidden
            
            #line 44 "..\..\..\Pages\MenuPage.xaml"
            this.Music_Button.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Music_Button_MouseEnter);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Music_Icon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 4:
            this.Exit_Button = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\Pages\MenuPage.xaml"
            this.Exit_Button.Click += new System.Windows.RoutedEventHandler(this.ExitButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Left_Image = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.NewGame_Button = ((System.Windows.Controls.Button)(target));
            
            #line 102 "..\..\..\Pages\MenuPage.xaml"
            this.NewGame_Button.Click += new System.Windows.RoutedEventHandler(this.NewGameButton_Click);
            
            #line default
            #line hidden
            
            #line 105 "..\..\..\Pages\MenuPage.xaml"
            this.NewGame_Button.MouseEnter += new System.Windows.Input.MouseEventHandler(this.NewGame_Button_MouseEnter);
            
            #line default
            #line hidden
            
            #line 106 "..\..\..\Pages\MenuPage.xaml"
            this.NewGame_Button.MouseLeave += new System.Windows.Input.MouseEventHandler(this.NewGame_Button_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BestResults_Button = ((System.Windows.Controls.Button)(target));
            
            #line 116 "..\..\..\Pages\MenuPage.xaml"
            this.BestResults_Button.Click += new System.Windows.RoutedEventHandler(this.BestResultsButton_Click);
            
            #line default
            #line hidden
            
            #line 118 "..\..\..\Pages\MenuPage.xaml"
            this.BestResults_Button.MouseEnter += new System.Windows.Input.MouseEventHandler(this.BestResults_Button_MouseEnter);
            
            #line default
            #line hidden
            
            #line 119 "..\..\..\Pages\MenuPage.xaml"
            this.BestResults_Button.MouseLeave += new System.Windows.Input.MouseEventHandler(this.BestResults_Button_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Settings_Button = ((System.Windows.Controls.Button)(target));
            
            #line 129 "..\..\..\Pages\MenuPage.xaml"
            this.Settings_Button.Click += new System.Windows.RoutedEventHandler(this.SettingsButton_Click);
            
            #line default
            #line hidden
            
            #line 131 "..\..\..\Pages\MenuPage.xaml"
            this.Settings_Button.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Settings_Button_MouseEnter);
            
            #line default
            #line hidden
            
            #line 132 "..\..\..\Pages\MenuPage.xaml"
            this.Settings_Button.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Settings_Button_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 9:
            this.Author_Button = ((System.Windows.Controls.Button)(target));
            
            #line 142 "..\..\..\Pages\MenuPage.xaml"
            this.Author_Button.Click += new System.Windows.RoutedEventHandler(this.AuthorButton_Click);
            
            #line default
            #line hidden
            
            #line 144 "..\..\..\Pages\MenuPage.xaml"
            this.Author_Button.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Author_Button_MouseEnter);
            
            #line default
            #line hidden
            
            #line 145 "..\..\..\Pages\MenuPage.xaml"
            this.Author_Button.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Author_Button_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 10:
            this.Right_Image = ((System.Windows.Controls.Image)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
