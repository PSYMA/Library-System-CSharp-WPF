﻿#pragma checksum "..\..\ViewBooksLogs.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "B92DE8258ADA7E712211425DFC5453CD093EF53ABB13691CEF65766EA7AAEC49"
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
    /// ViewBooksLogs
    /// </summary>
    public partial class ViewBooksLogs : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 77 "..\..\ViewBooksLogs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _searchTitleTextBox;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\ViewBooksLogs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView _bookAddedLogsListView;
        
        #line default
        #line hidden
        
        
        #line 143 "..\..\ViewBooksLogs.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView _bookEditedLogsListView;
        
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
            System.Uri resourceLocater = new System.Uri("/Library system v2 (database SQLite);component/viewbookslogs.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ViewBooksLogs.xaml"
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
            
            #line 9 "..\..\ViewBooksLogs.xaml"
            ((Library_system_v2__database_SQLite_.ViewBooksLogs)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.BooksLogsWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this._searchTitleTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 78 "..\..\ViewBooksLogs.xaml"
            this._searchTitleTextBox.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SearchNameTextBox_PreviewMouseDown);
            
            #line default
            #line hidden
            
            #line 79 "..\..\ViewBooksLogs.xaml"
            this._searchTitleTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchNameTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this._bookAddedLogsListView = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            this._bookEditedLogsListView = ((System.Windows.Controls.ListView)(target));
            return;
            case 5:
            
            #line 187 "..\..\ViewBooksLogs.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BackToMainButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 202 "..\..\ViewBooksLogs.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ClearButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
