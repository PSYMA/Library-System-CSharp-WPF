﻿#pragma checksum "..\..\ViewReturnBookLogs.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "B9D4F780F462D45DE1F90C130E090C0EEB9588B9DF9BBDE3C446981999F9A4D8"
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
    /// ViewReturnBookLogs
    /// </summary>
    public partial class ViewReturnBookLogs : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 55 "..\..\ViewReturnBookLogs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _searchTitleTextBox;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\ViewReturnBookLogs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView _returnBookLogsListView;
        
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
            System.Uri resourceLocater = new System.Uri("/Library system v2 (database SQLite);component/viewreturnbooklogs.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ViewReturnBookLogs.xaml"
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
            
            #line 8 "..\..\ViewReturnBookLogs.xaml"
            ((Library_system_v2__database_SQLite_.ViewReturnBookLogs)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.ViewReturnBookLogsWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this._searchTitleTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 56 "..\..\ViewReturnBookLogs.xaml"
            this._searchTitleTextBox.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SearchNameTextBox_PreviewMouseDown);
            
            #line default
            #line hidden
            
            #line 57 "..\..\ViewReturnBookLogs.xaml"
            this._searchTitleTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchNameTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this._returnBookLogsListView = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            
            #line 109 "..\..\ViewReturnBookLogs.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BackButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 124 "..\..\ViewReturnBookLogs.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ClearButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

