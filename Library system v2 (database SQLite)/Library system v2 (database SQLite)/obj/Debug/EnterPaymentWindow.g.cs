﻿#pragma checksum "..\..\EnterPaymentWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9166D357DEBB4D70C86B2ECED1AEA0752F733ADF05F9AFED29E5D1EC72BAF786"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Library_system_v2__database_SQLite_;
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


namespace Library_system_v2__database_SQLite_ {
    
    
    /// <summary>
    /// EnterPaymentWindow
    /// </summary>
    public partial class EnterPaymentWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 50 "..\..\EnterPaymentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label _totalPriceLabel;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\EnterPaymentWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _enterPaymentTextBox;
        
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
            System.Uri resourceLocater = new System.Uri("/Library system v2 (database SQLite);component/enterpaymentwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\EnterPaymentWindow.xaml"
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
            
            #line 9 "..\..\EnterPaymentWindow.xaml"
            ((Library_system_v2__database_SQLite_.EnterPaymentWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.EnterPaymentWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this._totalPriceLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this._enterPaymentTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 76 "..\..\EnterPaymentWindow.xaml"
            this._enterPaymentTextBox.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.EnterPaymentTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 88 "..\..\EnterPaymentWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ConfirmToBorrowButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

