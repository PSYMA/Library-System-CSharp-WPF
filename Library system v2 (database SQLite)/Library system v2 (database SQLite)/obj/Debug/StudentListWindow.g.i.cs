﻿#pragma checksum "..\..\StudentListWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0BD4CB945F5BF37CCFCEB10F4FD8916A8B82C5AD8B8FCCE97996C5427DAD5340"
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
    /// StudentListWindow
    /// </summary>
    public partial class StudentListWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 76 "..\..\StudentListWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _searchNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\StudentListWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView _studentListListView;
        
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
            System.Uri resourceLocater = new System.Uri("/Library system v2 (database SQLite);component/studentlistwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\StudentListWindow.xaml"
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
            
            #line 9 "..\..\StudentListWindow.xaml"
            ((Library_system_v2__database_SQLite_.StudentListWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.StudentListWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this._searchNameTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 77 "..\..\StudentListWindow.xaml"
            this._searchNameTextBox.PreviewMouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SearchNameTextBox_PreviewMouseDown);
            
            #line default
            #line hidden
            
            #line 78 "..\..\StudentListWindow.xaml"
            this._searchNameTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchNameTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this._studentListListView = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            
            #line 135 "..\..\StudentListWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BackToMainButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 150 "..\..\StudentListWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.DeleteStudentButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

