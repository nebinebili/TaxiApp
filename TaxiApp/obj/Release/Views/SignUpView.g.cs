﻿#pragma checksum "..\..\..\Views\SignUpView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "DF4C86D0DC4A6CF4C1DCD04991611642CE10FBE75FE1158E668F7A3C0C76239B"
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
using TaxiApp.Models;
using TaxiApp.Services;
using TaxiApp.Views;


namespace TaxiApp.Views {
    
    
    /// <summary>
    /// SignUpPage
    /// </summary>
    public partial class SignUpPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBack;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon icnBack;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbFirstname;
        
        #line default
        #line hidden
        
        
        #line 191 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbLastname;
        
        #line default
        #line hidden
        
        
        #line 217 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbPhoneNumber;
        
        #line default
        #line hidden
        
        
        #line 241 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbEmail;
        
        #line default
        #line hidden
        
        
        #line 267 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pbPassword;
        
        #line default
        #line hidden
        
        
        #line 284 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pbConfirmPassword;
        
        #line default
        #line hidden
        
        
        #line 304 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbUsername;
        
        #line default
        #line hidden
        
        
        #line 328 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbregisterCode;
        
        #line default
        #line hidden
        
        
        #line 357 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSendCode;
        
        #line default
        #line hidden
        
        
        #line 370 "..\..\..\Views\SignUpView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSignUp;
        
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
            System.Uri resourceLocater = new System.Uri("/TaxiApp;component/views/signupview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\SignUpView.xaml"
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
            this.btnBack = ((System.Windows.Controls.Button)(target));
            return;
            case 2:
            this.icnBack = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 3:
            this.tbFirstname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbLastname = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbPhoneNumber = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.tbEmail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.pbPassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 8:
            this.pbConfirmPassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 9:
            this.tbUsername = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.tbregisterCode = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.btnSendCode = ((System.Windows.Controls.Button)(target));
            return;
            case 12:
            this.btnSignUp = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

